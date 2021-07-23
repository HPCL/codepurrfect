; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/utils/isutil.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/utils/isutil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
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
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct._p_IS = type opaque
%struct._p_PetscSF = type opaque
%struct._p_Mat = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoVecGetSubVec = private unnamed_addr constant [16 x i8] c"TaoVecGetSubVec\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/utils/isutil.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@IS_CLASSID = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"IS local size %D > Vec local size %D\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoMatGetSubMat = private unnamed_addr constant [16 x i8] c"TaoMatGetSubMat\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"-overwrite_hessian\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"modify the existing hessian matrix when computing submatrices\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"TaoSubsetType\00", align 1
@__func__.TaoEstimateActiveBounds = private unnamed_addr constant [24 x i8] c"TaoEstimateActiveBounds\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"%s object's type is not set: Argument # %d\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Objects not of same type: Argument # %d and %d\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@.str.16 = private unnamed_addr constant [98 x i8] c"Incompatible vector global lengths parameter # %d global size %D != parameter # %d global size %D\00", align 1
@.str.17 = private unnamed_addr constant [95 x i8] c"Incompatible vector local lengths parameter # %d local size %D != parameter # %d local size %D\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.18 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TaoBoundStep = private unnamed_addr constant [13 x i8] c"TaoBoundStep\00", align 1
@__func__.TaoBoundSolution = private unnamed_addr constant [17 x i8] c"TaoBoundSolution\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @TaoVecGetSubVec(%struct._p_Vec* %0, %struct._p_IS* %1, i32 %2, double %3, %struct._p_Vec** %4) local_unnamed_addr #0 !dbg !346 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %struct._p_IS*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %struct._p_PetscSF*, align 8
  %20 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !654, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !655, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %2, metadata !656, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata double %3, metadata !657, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !658, metadata !DIExpression()), !dbg !750
  %21 = bitcast i32* %6 to i8*, !dbg !751
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6, !dbg !751
  %22 = bitcast i32* %7 to i8*, !dbg !751
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #6, !dbg !751
  %23 = bitcast i32* %8 to i8*, !dbg !751
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6, !dbg !751
  %24 = bitcast i32* %9 to i8*, !dbg !751
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #6, !dbg !751
  %25 = bitcast i32* %10 to i8*, !dbg !751
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6, !dbg !751
  %26 = bitcast i32* %11 to i8*, !dbg !751
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #6, !dbg !751
  %27 = bitcast i32* %12 to i8*, !dbg !751
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #6, !dbg !751
  %28 = bitcast i32* %13 to i8*, !dbg !752
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #6, !dbg !752
  %29 = bitcast double** %14 to i8*, !dbg !753
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #6, !dbg !753
  %30 = bitcast double** %15 to i8*, !dbg !753
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #6, !dbg !753
  %31 = bitcast i32** %16 to i8*, !dbg !754
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #6, !dbg !754
  %32 = bitcast %struct._p_IS** %17 to i8*, !dbg !755
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #6, !dbg !755
  %33 = bitcast i8** %18 to i8*, !dbg !756
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #6, !dbg !756
  %34 = bitcast %struct._p_PetscSF** %19 to i8*, !dbg !757
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #6, !dbg !757
  %35 = bitcast %struct.ompi_communicator_t** %20 to i8*, !dbg !758
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #6, !dbg !758
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !759, !tbaa !763
  %37 = icmp eq %struct.PetscStack* %36, null, !dbg !759
  br i1 %37, label %69, label %38, !dbg !767

38:                                               ; preds = %5
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !768
  %40 = load i32, i32* %39, align 8, !dbg !768, !tbaa !771
  %41 = icmp slt i32 %40, 64, !dbg !768
  br i1 %41, label %42, label %59, !dbg !774

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64, !dbg !775
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %43, !dbg !775
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8** %44, align 8, !dbg !775, !tbaa !763
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !775, !tbaa !763
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !775
  %47 = load i32, i32* %46, align 8, !dbg !775, !tbaa !771
  %48 = sext i32 %47 to i64, !dbg !775
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 1, i64 %48, !dbg !775
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %49, align 8, !dbg !775, !tbaa !763
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !775, !tbaa !763
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !775
  %52 = load i32, i32* %51, align 8, !dbg !775, !tbaa !771
  %53 = sext i32 %52 to i64, !dbg !775
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 2, i64 %53, !dbg !775
  store i32 35, i32* %54, align 4, !dbg !775, !tbaa !777
  %55 = load i32, i32* %51, align 8, !dbg !775, !tbaa !771
  %56 = sext i32 %55 to i64, !dbg !775
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %56, !dbg !775
  store i32 1, i32* %57, align 4, !dbg !775, !tbaa !777
  %58 = load i32, i32* %51, align 8, !dbg !774, !tbaa !771
  br label %59, !dbg !775

59:                                               ; preds = %42, %38
  %60 = phi i32 [ %58, %42 ], [ %40, %38 ], !dbg !774
  %61 = phi %struct.PetscStack* [ %50, %42 ], [ %36, %38 ], !dbg !774
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !774
  %63 = add nsw i32 %60, 1, !dbg !774
  store i32 %63, i32* %62, align 8, !dbg !774, !tbaa !771
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 5, !dbg !774
  %65 = load i32, i32* %64, align 4, !dbg !774, !tbaa !778
  %66 = icmp ne i32 %65, 0, !dbg !774
  %67 = zext i1 %66 to i32, !dbg !774
  %68 = add nsw i32 %65, %67, !dbg !774
  store i32 %68, i32* %64, align 4, !dbg !774, !tbaa !778
  br label %69, !dbg !774

69:                                               ; preds = %5, %59
  %70 = icmp eq %struct._p_Vec* %0, null, !dbg !779
  br i1 %70, label %71, label %73, !dbg !782

71:                                               ; preds = %69
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !779
  br label %405, !dbg !779

73:                                               ; preds = %69
  %74 = bitcast %struct._p_Vec* %0 to i8*, !dbg !783
  %75 = tail call i32 @PetscCheckPointer(i8* nonnull %74, i32 11) #6, !dbg !783
  %76 = icmp eq i32 %75, 0, !dbg !783
  br i1 %76, label %77, label %79, !dbg !782

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !783
  br label %405, !dbg !783

79:                                               ; preds = %73
  %80 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !785
  %81 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 0, !dbg !785
  %82 = load i32, i32* %81, align 8, !dbg !785, !tbaa !787
  %83 = load i32, i32* @VEC_CLASSID, align 4, !dbg !785, !tbaa !777
  %84 = icmp eq i32 %82, %83, !dbg !785
  br i1 %84, label %91, label %85, !dbg !782

85:                                               ; preds = %79
  %86 = icmp eq i32 %82, -1, !dbg !791
  br i1 %86, label %87, label %89, !dbg !794

87:                                               ; preds = %85
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !791
  br label %405, !dbg !791

89:                                               ; preds = %85
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !791
  br label %405, !dbg !791

91:                                               ; preds = %79
  %92 = icmp eq %struct._p_IS* %1, null, !dbg !795
  br i1 %92, label %93, label %95, !dbg !798

93:                                               ; preds = %91
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !795
  br label %405, !dbg !795

95:                                               ; preds = %91
  %96 = bitcast %struct._p_IS* %1 to i8*, !dbg !799
  %97 = tail call i32 @PetscCheckPointer(i8* nonnull %96, i32 11) #6, !dbg !799
  %98 = icmp eq i32 %97, 0, !dbg !799
  br i1 %98, label %99, label %101, !dbg !798

99:                                               ; preds = %95
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !799
  br label %405, !dbg !799

101:                                              ; preds = %95
  %102 = bitcast %struct._p_IS* %1 to i32*, !dbg !801
  %103 = load i32, i32* %102, align 8, !dbg !801, !tbaa !787
  %104 = load i32, i32* @IS_CLASSID, align 4, !dbg !801, !tbaa !777
  %105 = icmp eq i32 %103, %104, !dbg !801
  br i1 %105, label %112, label %106, !dbg !798

106:                                              ; preds = %101
  %107 = icmp eq i32 %103, -1, !dbg !803
  br i1 %107, label %108, label %110, !dbg !806

108:                                              ; preds = %106
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !803
  br label %405, !dbg !803

110:                                              ; preds = %106
  %111 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !803
  br label %405, !dbg !803

112:                                              ; preds = %101
  call void @llvm.dbg.value(metadata i32* %6, metadata !660, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %113 = call i32 @VecGetSize(%struct._p_Vec* nonnull %0, i32* nonnull %6) #6, !dbg !807
  call void @llvm.dbg.value(metadata i32 %113, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %113, metadata !682, metadata !DIExpression()), !dbg !808
  %114 = icmp eq i32 %113, 0, !dbg !809
  br i1 %114, label %117, label %115, !dbg !811, !prof !812

115:                                              ; preds = %112
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !809
  br label %405

117:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i32* %7, metadata !661, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %118 = call i32 @ISGetSize(%struct._p_IS* nonnull %1, i32* nonnull %7) #6, !dbg !813
  call void @llvm.dbg.value(metadata i32 %118, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %118, metadata !684, metadata !DIExpression()), !dbg !814
  %119 = icmp eq i32 %118, 0, !dbg !815
  br i1 %119, label %122, label %120, !dbg !817, !prof !812

120:                                              ; preds = %117
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !815
  br label %405

122:                                              ; preds = %117
  %123 = load i32, i32* %7, align 4, !dbg !818, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %123, metadata !661, metadata !DIExpression()), !dbg !750
  %124 = load i32, i32* %6, align 4, !dbg !819, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %124, metadata !660, metadata !DIExpression()), !dbg !750
  %125 = icmp eq i32 %123, %124, !dbg !820
  br i1 %125, label %126, label %142, !dbg !821

126:                                              ; preds = %122
  %127 = call i32 @VecDestroy(%struct._p_Vec** %4) #6, !dbg !822
  call void @llvm.dbg.value(metadata i32 %127, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %127, metadata !686, metadata !DIExpression()), !dbg !823
  %128 = icmp eq i32 %127, 0, !dbg !824
  br i1 %128, label %131, label %129, !dbg !826, !prof !812

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !824
  br label %405

131:                                              ; preds = %126
  %132 = call i32 @VecDuplicate(%struct._p_Vec* nonnull %0, %struct._p_Vec** %4) #6, !dbg !827
  call void @llvm.dbg.value(metadata i32 %132, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %132, metadata !690, metadata !DIExpression()), !dbg !828
  %133 = icmp eq i32 %132, 0, !dbg !829
  br i1 %133, label %136, label %134, !dbg !831, !prof !812

134:                                              ; preds = %131
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !829
  br label %405

136:                                              ; preds = %131
  %137 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !832, !tbaa !763
  %138 = call i32 @VecCopy(%struct._p_Vec* nonnull %0, %struct._p_Vec* %137) #6, !dbg !833
  call void @llvm.dbg.value(metadata i32 %138, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %138, metadata !692, metadata !DIExpression()), !dbg !834
  %139 = icmp eq i32 %138, 0, !dbg !835
  br i1 %139, label %346, label %140, !dbg !837, !prof !812

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !835
  br label %405

142:                                              ; preds = %122
  switch i32 %2, label %346 [
    i32 0, label %143
    i32 1, label %237
    i32 2, label %237
  ], !dbg !838

143:                                              ; preds = %142
  call void @llvm.dbg.value(metadata i8** %18, metadata !673, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %144 = call i32 @VecGetType(%struct._p_Vec* nonnull %0, i8** nonnull %18) #6, !dbg !839
  call void @llvm.dbg.value(metadata i32 %144, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %144, metadata !694, metadata !DIExpression()), !dbg !840
  %145 = icmp eq i32 %144, 0, !dbg !841
  br i1 %145, label %148, label %146, !dbg !843, !prof !812

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !841
  br label %405

148:                                              ; preds = %143
  call void @llvm.dbg.value(metadata i32* %11, metadata !665, metadata !DIExpression(DW_OP_deref)), !dbg !750
  call void @llvm.dbg.value(metadata i32* %12, metadata !666, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %149 = call i32 @VecGetOwnershipRange(%struct._p_Vec* nonnull %0, i32* nonnull %11, i32* nonnull %12) #6, !dbg !844
  call void @llvm.dbg.value(metadata i32 %149, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %149, metadata !698, metadata !DIExpression()), !dbg !845
  %150 = icmp eq i32 %149, 0, !dbg !846
  br i1 %150, label %153, label %151, !dbg !848, !prof !812

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !846
  br label %405

153:                                              ; preds = %148
  call void @llvm.dbg.value(metadata i32* %8, metadata !662, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %154 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %1, i32* nonnull %8) #6, !dbg !849
  call void @llvm.dbg.value(metadata i32 %154, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %154, metadata !700, metadata !DIExpression()), !dbg !850
  %155 = icmp eq i32 %154, 0, !dbg !851
  br i1 %155, label %158, label %156, !dbg !853, !prof !812

156:                                              ; preds = %153
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !851
  br label %405

158:                                              ; preds = %153
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %20, metadata !681, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %159 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %80, %struct.ompi_communicator_t** nonnull %20) #6, !dbg !854
  call void @llvm.dbg.value(metadata i32 %159, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %159, metadata !702, metadata !DIExpression()), !dbg !855
  %160 = icmp eq i32 %159, 0, !dbg !856
  br i1 %160, label %163, label %161, !dbg !858, !prof !812

161:                                              ; preds = %158
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !856
  br label %405

163:                                              ; preds = %158
  %164 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !859, !tbaa !763
  %165 = icmp eq %struct._p_Vec* %164, null, !dbg !859
  br i1 %165, label %171, label %166, !dbg !860

166:                                              ; preds = %163
  %167 = call i32 @VecDestroy(%struct._p_Vec** nonnull %4) #6, !dbg !861
  call void @llvm.dbg.value(metadata i32 %167, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %167, metadata !704, metadata !DIExpression()), !dbg !862
  %168 = icmp eq i32 %167, 0, !dbg !863
  br i1 %168, label %171, label %169, !dbg !865, !prof !812

169:                                              ; preds = %166
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !863
  br label %405

171:                                              ; preds = %166, %163
  %172 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %20, align 8, !dbg !866, !tbaa !763
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %172, metadata !681, metadata !DIExpression()), !dbg !750
  %173 = call i32 @VecCreate(%struct.ompi_communicator_t* %172, %struct._p_Vec** nonnull %4) #6, !dbg !867
  call void @llvm.dbg.value(metadata i32 %173, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %173, metadata !708, metadata !DIExpression()), !dbg !868
  %174 = icmp eq i32 %173, 0, !dbg !869
  br i1 %174, label %177, label %175, !dbg !871, !prof !812

175:                                              ; preds = %171
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !869
  br label %405

177:                                              ; preds = %171
  %178 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !872, !tbaa !763
  %179 = load i8*, i8** %18, align 8, !dbg !873, !tbaa !763
  call void @llvm.dbg.value(metadata i8* %179, metadata !673, metadata !DIExpression()), !dbg !750
  %180 = call i32 @VecSetType(%struct._p_Vec* %178, i8* %179) #6, !dbg !874
  call void @llvm.dbg.value(metadata i32 %180, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %180, metadata !710, metadata !DIExpression()), !dbg !875
  %181 = icmp eq i32 %180, 0, !dbg !876
  br i1 %181, label %184, label %182, !dbg !878, !prof !812

182:                                              ; preds = %177
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !876
  br label %405

184:                                              ; preds = %177
  %185 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !879, !tbaa !763
  %186 = load i32, i32* %8, align 4, !dbg !880, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %186, metadata !662, metadata !DIExpression()), !dbg !750
  %187 = load i32, i32* %7, align 4, !dbg !881, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %187, metadata !661, metadata !DIExpression()), !dbg !750
  %188 = call i32 @VecSetSizes(%struct._p_Vec* %185, i32 %186, i32 %187) #6, !dbg !882
  call void @llvm.dbg.value(metadata i32 %188, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %188, metadata !712, metadata !DIExpression()), !dbg !883
  %189 = icmp eq i32 %188, 0, !dbg !884
  br i1 %189, label %192, label %190, !dbg !886, !prof !812

190:                                              ; preds = %184
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !884
  br label %405

192:                                              ; preds = %184
  %193 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !887, !tbaa !763
  call void @llvm.dbg.value(metadata i32* %9, metadata !663, metadata !DIExpression(DW_OP_deref)), !dbg !750
  call void @llvm.dbg.value(metadata i32* %10, metadata !664, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %194 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %193, i32* nonnull %9, i32* nonnull %10) #6, !dbg !888
  call void @llvm.dbg.value(metadata i32 %194, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %194, metadata !714, metadata !DIExpression()), !dbg !889
  %195 = icmp eq i32 %194, 0, !dbg !890
  br i1 %195, label %198, label %196, !dbg !892, !prof !812

196:                                              ; preds = %192
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !890
  br label %405

198:                                              ; preds = %192
  %199 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %20, align 8, !dbg !893, !tbaa !763
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %199, metadata !681, metadata !DIExpression()), !dbg !750
  %200 = load i32, i32* %8, align 4, !dbg !894, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %200, metadata !662, metadata !DIExpression()), !dbg !750
  %201 = load i32, i32* %9, align 4, !dbg !895, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %201, metadata !663, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !672, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %202 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %199, i32 %200, i32 %201, i32 1, %struct._p_IS** nonnull %17) #6, !dbg !896
  call void @llvm.dbg.value(metadata i32 %202, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %202, metadata !716, metadata !DIExpression()), !dbg !897
  %203 = icmp eq i32 %202, 0, !dbg !898
  br i1 %203, label %206, label %204, !dbg !900, !prof !812

204:                                              ; preds = %198
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !898
  br label %405

206:                                              ; preds = %198
  %207 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !901, !tbaa !763
  %208 = load %struct._p_IS*, %struct._p_IS** %17, align 8, !dbg !902, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_IS* %208, metadata !672, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %19, metadata !675, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %209 = call i32 @VecScatterCreate(%struct._p_Vec* nonnull %0, %struct._p_IS* nonnull %1, %struct._p_Vec* %207, %struct._p_IS* %208, %struct._p_PetscSF** nonnull %19) #6, !dbg !903
  call void @llvm.dbg.value(metadata i32 %209, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %209, metadata !718, metadata !DIExpression()), !dbg !904
  %210 = icmp eq i32 %209, 0, !dbg !905
  br i1 %210, label %213, label %211, !dbg !907, !prof !812

211:                                              ; preds = %206
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !905
  br label %405

213:                                              ; preds = %206
  %214 = load %struct._p_PetscSF*, %struct._p_PetscSF** %19, align 8, !dbg !908, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %214, metadata !675, metadata !DIExpression()), !dbg !750
  %215 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !909, !tbaa !763
  %216 = call i32 @VecScatterBegin(%struct._p_PetscSF* %214, %struct._p_Vec* nonnull %0, %struct._p_Vec* %215, i32 1, i32 0) #6, !dbg !910
  call void @llvm.dbg.value(metadata i32 %216, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %216, metadata !720, metadata !DIExpression()), !dbg !911
  %217 = icmp eq i32 %216, 0, !dbg !912
  br i1 %217, label %220, label %218, !dbg !914, !prof !812

218:                                              ; preds = %213
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !912
  br label %405

220:                                              ; preds = %213
  %221 = load %struct._p_PetscSF*, %struct._p_PetscSF** %19, align 8, !dbg !915, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %221, metadata !675, metadata !DIExpression()), !dbg !750
  %222 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !916, !tbaa !763
  %223 = call i32 @VecScatterEnd(%struct._p_PetscSF* %221, %struct._p_Vec* nonnull %0, %struct._p_Vec* %222, i32 1, i32 0) #6, !dbg !917
  call void @llvm.dbg.value(metadata i32 %223, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %223, metadata !722, metadata !DIExpression()), !dbg !918
  %224 = icmp eq i32 %223, 0, !dbg !919
  br i1 %224, label %227, label %225, !dbg !921, !prof !812

225:                                              ; preds = %220
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !919
  br label %405

227:                                              ; preds = %220
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %19, metadata !675, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %228 = call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %19) #6, !dbg !922
  call void @llvm.dbg.value(metadata i32 %228, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %228, metadata !724, metadata !DIExpression()), !dbg !923
  %229 = icmp eq i32 %228, 0, !dbg !924
  br i1 %229, label %232, label %230, !dbg !926, !prof !812

230:                                              ; preds = %227
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !924
  br label %405

232:                                              ; preds = %227
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !672, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %233 = call i32 @ISDestroy(%struct._p_IS** nonnull %17) #6, !dbg !927
  call void @llvm.dbg.value(metadata i32 %233, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %233, metadata !726, metadata !DIExpression()), !dbg !928
  %234 = icmp eq i32 %233, 0, !dbg !929
  br i1 %234, label %346, label %235, !dbg !931, !prof !812

235:                                              ; preds = %232
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !929
  br label %405

237:                                              ; preds = %142, %142
  %238 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !932, !tbaa !763
  %239 = icmp eq %struct._p_Vec* %238, null, !dbg !932
  br i1 %239, label %240, label %247, !dbg !933

240:                                              ; preds = %237
  %241 = call i32 @VecDuplicate(%struct._p_Vec* nonnull %0, %struct._p_Vec** nonnull %4) #6, !dbg !934
  call void @llvm.dbg.value(metadata i32 %241, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %241, metadata !728, metadata !DIExpression()), !dbg !935
  %242 = icmp eq i32 %241, 0, !dbg !936
  br i1 %242, label %243, label %245, !dbg !938, !prof !812

243:                                              ; preds = %240
  %244 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !939, !tbaa !763
  br label %247, !dbg !938

245:                                              ; preds = %240
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !936
  br label %405

247:                                              ; preds = %243, %237
  %248 = phi %struct._p_Vec* [ %244, %243 ], [ %238, %237 ], !dbg !939
  %249 = call i32 @VecSet(%struct._p_Vec* %248, double %3) #6, !dbg !940
  call void @llvm.dbg.value(metadata i32 %249, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %249, metadata !732, metadata !DIExpression()), !dbg !941
  %250 = icmp eq i32 %249, 0, !dbg !942
  br i1 %250, label %253, label %251, !dbg !944, !prof !812

251:                                              ; preds = %247
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !942
  br label %405

253:                                              ; preds = %247
  call void @llvm.dbg.value(metadata i32* %13, metadata !668, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %254 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %1, i32* nonnull %13) #6, !dbg !945
  call void @llvm.dbg.value(metadata i32 %254, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %254, metadata !734, metadata !DIExpression()), !dbg !946
  %255 = icmp eq i32 %254, 0, !dbg !947
  br i1 %255, label %258, label %256, !dbg !949, !prof !812

256:                                              ; preds = %253
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !947
  br label %405

258:                                              ; preds = %253
  call void @llvm.dbg.value(metadata i32* %11, metadata !665, metadata !DIExpression(DW_OP_deref)), !dbg !750
  call void @llvm.dbg.value(metadata i32* %12, metadata !666, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %259 = call i32 @VecGetOwnershipRange(%struct._p_Vec* nonnull %0, i32* nonnull %11, i32* nonnull %12) #6, !dbg !950
  call void @llvm.dbg.value(metadata i32 %259, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %259, metadata !736, metadata !DIExpression()), !dbg !951
  %260 = icmp eq i32 %259, 0, !dbg !952
  br i1 %260, label %263, label %261, !dbg !954, !prof !812

261:                                              ; preds = %258
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !952
  br label %405

263:                                              ; preds = %258
  call void @llvm.dbg.value(metadata double** %14, metadata !669, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %264 = call i32 @VecGetArray(%struct._p_Vec* nonnull %0, double** nonnull %14) #6, !dbg !955
  call void @llvm.dbg.value(metadata i32 %264, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %264, metadata !738, metadata !DIExpression()), !dbg !956
  %265 = icmp eq i32 %264, 0, !dbg !957
  br i1 %265, label %268, label %266, !dbg !959, !prof !812

266:                                              ; preds = %263
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !957
  br label %405

268:                                              ; preds = %263
  %269 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !960, !tbaa !763
  call void @llvm.dbg.value(metadata double** %15, metadata !670, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %270 = call i32 @VecGetArray(%struct._p_Vec* %269, double** nonnull %15) #6, !dbg !961
  call void @llvm.dbg.value(metadata i32 %270, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %270, metadata !740, metadata !DIExpression()), !dbg !962
  %271 = icmp eq i32 %270, 0, !dbg !963
  br i1 %271, label %274, label %272, !dbg !965, !prof !812

272:                                              ; preds = %268
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !963
  br label %405

274:                                              ; preds = %268
  call void @llvm.dbg.value(metadata i32** %16, metadata !671, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %275 = call i32 @ISGetIndices(%struct._p_IS* nonnull %1, i32** nonnull %16) #6, !dbg !966
  call void @llvm.dbg.value(metadata i32 %275, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %275, metadata !742, metadata !DIExpression()), !dbg !967
  %276 = icmp eq i32 %275, 0, !dbg !968
  br i1 %276, label %279, label %277, !dbg !970, !prof !812

277:                                              ; preds = %274
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !968
  br label %405

279:                                              ; preds = %274
  %280 = load i32, i32* %13, align 4, !dbg !971, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %280, metadata !668, metadata !DIExpression()), !dbg !750
  %281 = load i32, i32* %12, align 4, !dbg !973, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %281, metadata !666, metadata !DIExpression()), !dbg !750
  %282 = load i32, i32* %11, align 4, !dbg !974, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %282, metadata !665, metadata !DIExpression()), !dbg !750
  %283 = sub nsw i32 %281, %282, !dbg !975
  %284 = icmp sgt i32 %280, %283, !dbg !976
  br i1 %284, label %296, label %285, !dbg !977

285:                                              ; preds = %279
  %286 = load double*, double** %14, align 8
  %287 = load i32*, i32** %16, align 8
  %288 = load double*, double** %15, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !667, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %280, metadata !668, metadata !DIExpression()), !dbg !750
  %289 = icmp sgt i32 %280, 0, !dbg !978
  br i1 %289, label %290, label %330, !dbg !981

290:                                              ; preds = %285
  %291 = zext i32 %280 to i64, !dbg !978
  %292 = and i64 %291, 1, !dbg !981
  %293 = icmp eq i32 %280, 1, !dbg !981
  br i1 %293, label %319, label %294, !dbg !981

294:                                              ; preds = %290
  %295 = and i64 %291, 4294967294, !dbg !981
  br label %298, !dbg !981

296:                                              ; preds = %279
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 %280, i32 %283) #6, !dbg !982
  br label %405, !dbg !982

298:                                              ; preds = %298, %294
  %299 = phi i64 [ 0, %294 ], [ %316, %298 ]
  %300 = phi i64 [ %295, %294 ], [ %317, %298 ]
  call void @llvm.dbg.value(metadata i64 %299, metadata !667, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata double* %286, metadata !669, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32* %287, metadata !671, metadata !DIExpression()), !dbg !750
  %301 = getelementptr inbounds i32, i32* %287, i64 %299, !dbg !983
  %302 = load i32, i32* %301, align 4, !dbg !983, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %282, metadata !665, metadata !DIExpression()), !dbg !750
  %303 = sub nsw i32 %302, %282, !dbg !985
  %304 = sext i32 %303 to i64, !dbg !986
  %305 = getelementptr inbounds double, double* %286, i64 %304, !dbg !986
  %306 = load double, double* %305, align 8, !dbg !986, !tbaa !987
  call void @llvm.dbg.value(metadata double* %288, metadata !670, metadata !DIExpression()), !dbg !750
  %307 = getelementptr inbounds double, double* %288, i64 %304, !dbg !988
  store double %306, double* %307, align 8, !dbg !989, !tbaa !987
  %308 = or i64 %299, 1, !dbg !990
  call void @llvm.dbg.value(metadata i64 %308, metadata !667, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %280, metadata !668, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i64 %308, metadata !667, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata double* %286, metadata !669, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32* %287, metadata !671, metadata !DIExpression()), !dbg !750
  %309 = getelementptr inbounds i32, i32* %287, i64 %308, !dbg !983
  %310 = load i32, i32* %309, align 4, !dbg !983, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %282, metadata !665, metadata !DIExpression()), !dbg !750
  %311 = sub nsw i32 %310, %282, !dbg !985
  %312 = sext i32 %311 to i64, !dbg !986
  %313 = getelementptr inbounds double, double* %286, i64 %312, !dbg !986
  %314 = load double, double* %313, align 8, !dbg !986, !tbaa !987
  call void @llvm.dbg.value(metadata double* %288, metadata !670, metadata !DIExpression()), !dbg !750
  %315 = getelementptr inbounds double, double* %288, i64 %312, !dbg !988
  store double %314, double* %315, align 8, !dbg !989, !tbaa !987
  %316 = add nuw nsw i64 %299, 2, !dbg !990
  call void @llvm.dbg.value(metadata i64 %316, metadata !667, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %280, metadata !668, metadata !DIExpression()), !dbg !750
  %317 = add i64 %300, -2, !dbg !981
  %318 = icmp eq i64 %317, 0, !dbg !981
  br i1 %318, label %319, label %298, !dbg !981, !llvm.loop !991

319:                                              ; preds = %298, %290
  %320 = phi i64 [ 0, %290 ], [ %316, %298 ]
  %321 = icmp eq i64 %292, 0, !dbg !981
  br i1 %321, label %330, label %322, !dbg !981

322:                                              ; preds = %319
  call void @llvm.dbg.value(metadata i64 %320, metadata !667, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata double* %286, metadata !669, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32* %287, metadata !671, metadata !DIExpression()), !dbg !750
  %323 = getelementptr inbounds i32, i32* %287, i64 %320, !dbg !983
  %324 = load i32, i32* %323, align 4, !dbg !983, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %282, metadata !665, metadata !DIExpression()), !dbg !750
  %325 = sub nsw i32 %324, %282, !dbg !985
  %326 = sext i32 %325 to i64, !dbg !986
  %327 = getelementptr inbounds double, double* %286, i64 %326, !dbg !986
  %328 = load double, double* %327, align 8, !dbg !986, !tbaa !987
  call void @llvm.dbg.value(metadata double* %288, metadata !670, metadata !DIExpression()), !dbg !750
  %329 = getelementptr inbounds double, double* %288, i64 %326, !dbg !988
  store double %328, double* %329, align 8, !dbg !989, !tbaa !987
  call void @llvm.dbg.value(metadata i64 %320, metadata !667, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !750
  call void @llvm.dbg.value(metadata i32 %280, metadata !668, metadata !DIExpression()), !dbg !750
  br label %330, !dbg !994

330:                                              ; preds = %322, %319, %285
  call void @llvm.dbg.value(metadata i32** %16, metadata !671, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %331 = call i32 @ISRestoreIndices(%struct._p_IS* nonnull %1, i32** nonnull %16) #6, !dbg !994
  call void @llvm.dbg.value(metadata i32 %331, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %331, metadata !744, metadata !DIExpression()), !dbg !995
  %332 = icmp eq i32 %331, 0, !dbg !996
  br i1 %332, label %335, label %333, !dbg !998, !prof !812

333:                                              ; preds = %330
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !996
  br label %405

335:                                              ; preds = %330
  call void @llvm.dbg.value(metadata double** %14, metadata !669, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %336 = call i32 @VecRestoreArray(%struct._p_Vec* nonnull %0, double** nonnull %14) #6, !dbg !999
  call void @llvm.dbg.value(metadata i32 %336, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %336, metadata !746, metadata !DIExpression()), !dbg !1000
  %337 = icmp eq i32 %336, 0, !dbg !1001
  br i1 %337, label %340, label %338, !dbg !1003, !prof !812

338:                                              ; preds = %335
  %339 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %336, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1001
  br label %405

340:                                              ; preds = %335
  %341 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1004, !tbaa !763
  call void @llvm.dbg.value(metadata double** %15, metadata !670, metadata !DIExpression(DW_OP_deref)), !dbg !750
  %342 = call i32 @VecRestoreArray(%struct._p_Vec* %341, double** nonnull %15) #6, !dbg !1005
  call void @llvm.dbg.value(metadata i32 %342, metadata !659, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %342, metadata !748, metadata !DIExpression()), !dbg !1006
  %343 = icmp eq i32 %342, 0, !dbg !1007
  br i1 %343, label %346, label %344, !dbg !1009, !prof !812

344:                                              ; preds = %340
  %345 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %342, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1007
  br label %405

346:                                              ; preds = %340, %232, %136, %142
  %347 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1010, !tbaa !763
  %348 = icmp eq %struct.PetscStack* %347, null, !dbg !1010
  br i1 %348, label %405, label %349, !dbg !1014

349:                                              ; preds = %346
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 4, !dbg !1015
  %351 = load i32, i32* %350, align 8, !dbg !1015, !tbaa !771
  %352 = icmp slt i32 %351, 1, !dbg !1015
  br i1 %352, label %353, label %359, !dbg !1018

353:                                              ; preds = %349
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 6, !dbg !1019
  %355 = load i32, i32* %354, align 8, !dbg !1019, !tbaa !1022
  %356 = icmp eq i32 %355, 0, !dbg !1019
  br i1 %356, label %405, label %357, !dbg !1023

357:                                              ; preds = %353
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %351, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0)), !dbg !1024
  br label %405, !dbg !1024

359:                                              ; preds = %349
  %360 = add nsw i32 %351, -1, !dbg !1026
  store i32 %360, i32* %350, align 8, !dbg !1026, !tbaa !771
  %361 = icmp slt i32 %351, 65, !dbg !1028
  br i1 %361, label %362, label %398, !dbg !1026

362:                                              ; preds = %359
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 6, !dbg !1030
  %364 = load i32, i32* %363, align 8, !dbg !1030, !tbaa !1022
  %365 = icmp eq i32 %364, 0, !dbg !1030
  br i1 %365, label %380, label %366, !dbg !1030

366:                                              ; preds = %362
  %367 = zext i32 %360 to i64, !dbg !1030
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 3, i64 %367, !dbg !1030
  %369 = load i32, i32* %368, align 4, !dbg !1030, !tbaa !777
  %370 = icmp eq i32 %369, 0, !dbg !1030
  br i1 %370, label %380, label %371, !dbg !1030

371:                                              ; preds = %366
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %367, !dbg !1030
  %373 = load i8*, i8** %372, align 8, !dbg !1030, !tbaa !763
  %374 = icmp eq i8* %373, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0), !dbg !1030
  br i1 %374, label %380, label %375, !dbg !1033

375:                                              ; preds = %371
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %373, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoVecGetSubVec, i64 0, i64 0)), !dbg !1034
  %377 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1033, !tbaa !763
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 4
  %379 = load i32, i32* %378, align 8, !dbg !1033, !tbaa !771
  br label %380, !dbg !1034

380:                                              ; preds = %375, %371, %366, %362
  %381 = phi i32 [ %379, %375 ], [ %360, %371 ], [ %360, %366 ], [ %360, %362 ], !dbg !1033
  %382 = phi %struct.PetscStack* [ %377, %375 ], [ %347, %371 ], [ %347, %366 ], [ %347, %362 ], !dbg !1033
  %383 = sext i32 %381 to i64, !dbg !1033
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 0, i64 %383, !dbg !1033
  store i8* null, i8** %384, align 8, !dbg !1033, !tbaa !763
  %385 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1033, !tbaa !763
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 4, !dbg !1033
  %387 = load i32, i32* %386, align 8, !dbg !1033, !tbaa !771
  %388 = sext i32 %387 to i64, !dbg !1033
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 1, i64 %388, !dbg !1033
  store i8* null, i8** %389, align 8, !dbg !1033, !tbaa !763
  %390 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1033, !tbaa !763
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 4, !dbg !1033
  %392 = load i32, i32* %391, align 8, !dbg !1033, !tbaa !771
  %393 = sext i32 %392 to i64, !dbg !1033
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 2, i64 %393, !dbg !1033
  store i32 0, i32* %394, align 4, !dbg !1033, !tbaa !777
  %395 = load i32, i32* %391, align 8, !dbg !1033, !tbaa !771
  %396 = sext i32 %395 to i64, !dbg !1033
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 3, i64 %396, !dbg !1033
  store i32 0, i32* %397, align 4, !dbg !1033, !tbaa !777
  br label %398, !dbg !1033

398:                                              ; preds = %380, %359
  %399 = phi %struct.PetscStack* [ %390, %380 ], [ %347, %359 ], !dbg !1026
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 5, !dbg !1026
  %401 = load i32, i32* %400, align 4, !dbg !1026, !tbaa !778
  %402 = add nsw i32 %401, -1
  %403 = icmp sgt i32 %401, 0, !dbg !1026
  %404 = select i1 %403, i32 %402, i32 0, !dbg !1026
  store i32 %404, i32* %400, align 4, !dbg !1026, !tbaa !778
  br label %405

405:                                              ; preds = %344, %338, %333, %277, %272, %266, %261, %256, %251, %245, %235, %230, %225, %218, %211, %204, %196, %190, %182, %175, %169, %161, %156, %151, %146, %140, %134, %129, %120, %115, %346, %353, %357, %398, %296, %110, %108, %99, %93, %89, %87, %77, %71
  %406 = phi i32 [ %88, %87 ], [ %90, %89 ], [ %109, %108 ], [ %111, %110 ], [ %141, %140 ], [ %135, %134 ], [ %130, %129 ], [ %297, %296 ], [ %345, %344 ], [ %339, %338 ], [ %334, %333 ], [ %278, %277 ], [ %273, %272 ], [ %267, %266 ], [ %262, %261 ], [ %257, %256 ], [ %252, %251 ], [ %246, %245 ], [ %236, %235 ], [ %231, %230 ], [ %226, %225 ], [ %219, %218 ], [ %212, %211 ], [ %205, %204 ], [ %197, %196 ], [ %191, %190 ], [ %183, %182 ], [ %176, %175 ], [ %170, %169 ], [ %162, %161 ], [ %157, %156 ], [ %152, %151 ], [ %147, %146 ], [ %121, %120 ], [ %116, %115 ], [ %100, %99 ], [ %94, %93 ], [ %78, %77 ], [ %72, %71 ], [ 0, %398 ], [ 0, %357 ], [ 0, %353 ], [ 0, %346 ], !dbg !750
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #6, !dbg !1036
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #6, !dbg !1036
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #6, !dbg !1036
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #6, !dbg !1036
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #6, !dbg !1036
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6, !dbg !1036
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6, !dbg !1036
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #6, !dbg !1036
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #6, !dbg !1036
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #6, !dbg !1036
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6, !dbg !1036
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #6, !dbg !1036
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6, !dbg !1036
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #6, !dbg !1036
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6, !dbg !1036
  ret i32 %406, !dbg !1036
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1037 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1041 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1046 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1050 i32 @ISGetSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !1053 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1057 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1060 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1063 i32 @VecGetType(%struct._p_Vec*, i8**) local_unnamed_addr #3

declare !dbg !1067 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1070 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !1071 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1076 i32 @VecCreate(%struct.ompi_communicator_t*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1079 i32 @VecSetType(%struct._p_Vec*, i8*) local_unnamed_addr #3

declare !dbg !1082 i32 @VecSetSizes(%struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !1085 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !1089 i32 @VecScatterCreate(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !1093 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !1096 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !1097 i32 @VecScatterDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !1100 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !1103 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !1106 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1111 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !1117 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !1118 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @TaoMatGetSubMat(%struct._p_Mat* %0, %struct._p_IS* %1, %struct._p_Vec* %2, i32 %3, %struct._p_Mat** %4) local_unnamed_addr #0 !dbg !1119 {
  %6 = alloca %struct._p_IS*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1127, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1128, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1129, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %3, metadata !1130, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1131, metadata !DIExpression()), !dbg !1178
  %9 = bitcast %struct._p_IS** %6 to i8*, !dbg !1179
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1179
  %10 = bitcast i32* %7 to i8*, !dbg !1180
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !1180
  call void @llvm.dbg.value(metadata i32 1, metadata !1134, metadata !DIExpression()), !dbg !1178
  store i32 1, i32* %7, align 4, !dbg !1181, !tbaa !1182
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1183, !tbaa !763
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1183
  br i1 %12, label %44, label %13, !dbg !1187

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1188
  %15 = load i32, i32* %14, align 8, !dbg !1188, !tbaa !771
  %16 = icmp slt i32 %15, 64, !dbg !1188
  br i1 %16, label %17, label %34, !dbg !1191

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1192
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1192
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8** %19, align 8, !dbg !1192, !tbaa !763
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1192, !tbaa !763
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1192
  %22 = load i32, i32* %21, align 8, !dbg !1192, !tbaa !771
  %23 = sext i32 %22 to i64, !dbg !1192
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1192
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !1192, !tbaa !763
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1192, !tbaa !763
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1192
  %27 = load i32, i32* %26, align 8, !dbg !1192, !tbaa !771
  %28 = sext i32 %27 to i64, !dbg !1192
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1192
  store i32 116, i32* %29, align 4, !dbg !1192, !tbaa !777
  %30 = load i32, i32* %26, align 8, !dbg !1192, !tbaa !771
  %31 = sext i32 %30 to i64, !dbg !1192
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1192
  store i32 1, i32* %32, align 4, !dbg !1192, !tbaa !777
  %33 = load i32, i32* %26, align 8, !dbg !1191, !tbaa !771
  br label %34, !dbg !1192

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1191
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !1191
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1191
  %38 = add nsw i32 %35, 1, !dbg !1191
  store i32 %38, i32* %37, align 8, !dbg !1191, !tbaa !771
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1191
  %40 = load i32, i32* %39, align 4, !dbg !1191, !tbaa !778
  %41 = icmp ne i32 %40, 0, !dbg !1191
  %42 = zext i1 %41 to i32, !dbg !1191
  %43 = add nsw i32 %40, %42, !dbg !1191
  store i32 %43, i32* %39, align 4, !dbg !1191, !tbaa !778
  br label %44, !dbg !1191

44:                                               ; preds = %5, %34
  %45 = icmp eq %struct._p_Mat* %0, null, !dbg !1194
  br i1 %45, label %46, label %48, !dbg !1197

46:                                               ; preds = %44
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1194
  br label %243, !dbg !1194

48:                                               ; preds = %44
  %49 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1198
  %50 = tail call i32 @PetscCheckPointer(i8* nonnull %49, i32 11) #6, !dbg !1198
  %51 = icmp eq i32 %50, 0, !dbg !1198
  br i1 %51, label %52, label %54, !dbg !1197

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1198
  br label %243, !dbg !1198

54:                                               ; preds = %48
  %55 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !1200
  %56 = bitcast %struct._p_Mat* %0 to i32*, !dbg !1200
  %57 = load i32, i32* %56, align 8, !dbg !1200, !tbaa !787
  %58 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1200, !tbaa !777
  %59 = icmp eq i32 %57, %58, !dbg !1200
  br i1 %59, label %66, label %60, !dbg !1197

60:                                               ; preds = %54
  %61 = icmp eq i32 %57, -1, !dbg !1202
  br i1 %61, label %62, label %64, !dbg !1205

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1202
  br label %243, !dbg !1202

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1202
  br label %243, !dbg !1202

66:                                               ; preds = %54
  %67 = icmp eq %struct._p_IS* %1, null, !dbg !1206
  br i1 %67, label %68, label %70, !dbg !1209

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !1206
  br label %243, !dbg !1206

70:                                               ; preds = %66
  %71 = bitcast %struct._p_IS* %1 to i8*, !dbg !1210
  %72 = tail call i32 @PetscCheckPointer(i8* nonnull %71, i32 11) #6, !dbg !1210
  %73 = icmp eq i32 %72, 0, !dbg !1210
  br i1 %73, label %74, label %76, !dbg !1209

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1210
  br label %243, !dbg !1210

76:                                               ; preds = %70
  %77 = bitcast %struct._p_IS* %1 to i32*, !dbg !1212
  %78 = load i32, i32* %77, align 8, !dbg !1212, !tbaa !787
  %79 = load i32, i32* @IS_CLASSID, align 4, !dbg !1212, !tbaa !777
  %80 = icmp eq i32 %78, %79, !dbg !1212
  br i1 %80, label %87, label %81, !dbg !1209

81:                                               ; preds = %76
  %82 = icmp eq i32 %78, -1, !dbg !1214
  br i1 %82, label %83, label %85, !dbg !1217

83:                                               ; preds = %81
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1214
  br label %243, !dbg !1214

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1214
  br label %243, !dbg !1214

87:                                               ; preds = %76
  %88 = tail call i32 @MatDestroy(%struct._p_Mat** %4) #6, !dbg !1218
  call void @llvm.dbg.value(metadata i32 %88, metadata !1132, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %88, metadata !1135, metadata !DIExpression()), !dbg !1219
  %89 = icmp eq i32 %88, 0, !dbg !1220
  br i1 %89, label %92, label %90, !dbg !1222, !prof !812

90:                                               ; preds = %87
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1220
  br label %243

92:                                               ; preds = %87
  switch i32 %3, label %184 [
    i32 0, label %93
    i32 1, label %98
    i32 2, label %168
  ], !dbg !1223

93:                                               ; preds = %92
  %94 = tail call i32 @MatCreateSubMatrix(%struct._p_Mat* nonnull %0, %struct._p_IS* nonnull %1, %struct._p_IS* nonnull %1, i32 0, %struct._p_Mat** %4) #6, !dbg !1224
  call void @llvm.dbg.value(metadata i32 %94, metadata !1132, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %94, metadata !1137, metadata !DIExpression()), !dbg !1225
  %95 = icmp eq i32 %94, 0, !dbg !1226
  br i1 %95, label %184, label %96, !dbg !1228, !prof !812

96:                                               ; preds = %93
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1226
  br label %243

98:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i32 0, metadata !1132, metadata !DIExpression()), !dbg !1178
  %99 = bitcast %struct._p_PetscOptionItems* %8 to i8*, !dbg !1229
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %99) #6, !dbg !1229
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %8, metadata !1140, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %8, metadata !1142, metadata !DIExpression()), !dbg !1230
  %100 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %55, i64 0, i32 53, !dbg !1229
  %101 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %100, align 8, !dbg !1229, !tbaa !1231
  %102 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %8, i64 0, i32 10, !dbg !1229
  store %struct._n_PetscOptions* %101, %struct._n_PetscOptions** %102, align 8, !dbg !1229, !tbaa !1232
  %103 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !1234, !tbaa !1182
  %104 = icmp eq i32 %103, 0, !dbg !1234
  %105 = select i1 %104, i32 1, i32 -1, !dbg !1234
  %106 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %8, i64 0, i32 0, !dbg !1234
  store i32 %105, i32* %106, align 8, !dbg !1235, !tbaa !1236
  call void @llvm.dbg.value(metadata i32 0, metadata !1132, metadata !DIExpression()), !dbg !1178
  br label %107, !dbg !1234

107:                                              ; preds = %98, %125
  %108 = call i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %8, %struct._p_PetscObject* nonnull %55) #6, !dbg !1237
  call void @llvm.dbg.value(metadata i32 %108, metadata !1143, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 %108, metadata !1147, metadata !DIExpression()), !dbg !1239
  %109 = icmp eq i32 %108, 0, !dbg !1240
  br i1 %109, label %112, label %110, !dbg !1242, !prof !812

110:                                              ; preds = %107
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1240
  br label %123

112:                                              ; preds = %107
  %113 = load i32, i32* %7, align 4, !dbg !1243, !tbaa !1182
  call void @llvm.dbg.value(metadata i32* %7, metadata !1134, metadata !DIExpression(DW_OP_deref)), !dbg !1178
  %114 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i32 %113, i32* nonnull %7, i32* null) #6, !dbg !1243
  call void @llvm.dbg.value(metadata i32 %114, metadata !1132, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %114, metadata !1151, metadata !DIExpression()), !dbg !1244
  %115 = icmp eq i32 %114, 0, !dbg !1245
  br i1 %115, label %118, label %116, !dbg !1247, !prof !812

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1245
  br label %123

118:                                              ; preds = %112
  %119 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %8) #6, !dbg !1248
  call void @llvm.dbg.value(metadata i32 %119, metadata !1143, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 %119, metadata !1132, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %119, metadata !1153, metadata !DIExpression()), !dbg !1249
  %120 = icmp eq i32 %119, 0, !dbg !1250
  br i1 %120, label %125, label %121, !dbg !1252, !prof !812

121:                                              ; preds = %118
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1250
  br label %123, !dbg !1250

123:                                              ; preds = %121, %110, %116
  %124 = phi i32 [ %122, %121 ], [ %111, %110 ], [ %117, %116 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1132, metadata !DIExpression()), !dbg !1178
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %99) #6, !dbg !1253
  br label %243

125:                                              ; preds = %118
  call void @llvm.dbg.value(metadata i32 0, metadata !1132, metadata !DIExpression()), !dbg !1178
  %126 = load i32, i32* %106, align 8, !dbg !1254, !tbaa !1236
  %127 = add nsw i32 %126, 1, !dbg !1254
  store i32 %127, i32* %106, align 8, !dbg !1235, !tbaa !1236
  %128 = icmp slt i32 %126, 1, !dbg !1254
  br i1 %128, label %107, label %129, !dbg !1234, !llvm.loop !1255

129:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32 0, metadata !1132, metadata !DIExpression()), !dbg !1178
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %99) #6, !dbg !1253
  %130 = load i32, i32* %7, align 4, !dbg !1257, !tbaa !1182
  call void @llvm.dbg.value(metadata i32 %130, metadata !1134, metadata !DIExpression()), !dbg !1178
  %131 = icmp eq i32 %130, 0, !dbg !1257
  br i1 %131, label %139, label %132, !dbg !1258

132:                                              ; preds = %129
  %133 = call i32 @MatDuplicate(%struct._p_Mat* nonnull %0, i32 1, %struct._p_Mat** %4) #6, !dbg !1259
  call void @llvm.dbg.value(metadata i32 %133, metadata !1132, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %133, metadata !1157, metadata !DIExpression()), !dbg !1260
  %134 = icmp eq i32 %133, 0, !dbg !1261
  br i1 %134, label %135, label %137, !dbg !1263, !prof !812

135:                                              ; preds = %132
  %136 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1264, !tbaa !763
  br label %145, !dbg !1263

137:                                              ; preds = %132
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1261
  br label %243

139:                                              ; preds = %129
  %140 = call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %55) #6, !dbg !1265
  call void @llvm.dbg.value(metadata i32 %140, metadata !1132, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %140, metadata !1161, metadata !DIExpression()), !dbg !1266
  %141 = icmp eq i32 %140, 0, !dbg !1267
  br i1 %141, label %144, label %142, !dbg !1269, !prof !812

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1267
  br label %243

144:                                              ; preds = %139
  store %struct._p_Mat* %0, %struct._p_Mat** %4, align 8, !dbg !1270, !tbaa !763
  br label %145

145:                                              ; preds = %135, %144
  %146 = phi %struct._p_Mat* [ %136, %135 ], [ %0, %144 ], !dbg !1264
  %147 = call i32 @MatGetDiagonal(%struct._p_Mat* %146, %struct._p_Vec* %2) #6, !dbg !1271
  call void @llvm.dbg.value(metadata i32 %147, metadata !1132, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %147, metadata !1164, metadata !DIExpression()), !dbg !1272
  %148 = icmp eq i32 %147, 0, !dbg !1273
  br i1 %148, label %151, label %149, !dbg !1275, !prof !812

149:                                              ; preds = %145
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1273
  br label %243

151:                                              ; preds = %145
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !1133, metadata !DIExpression(DW_OP_deref)), !dbg !1178
  %152 = call i32 @ISComplementVec(%struct._p_IS* nonnull %1, %struct._p_Vec* %2, %struct._p_IS** nonnull %6) #6, !dbg !1276
  call void @llvm.dbg.value(metadata i32 %152, metadata !1132, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %152, metadata !1166, metadata !DIExpression()), !dbg !1277
  %153 = icmp eq i32 %152, 0, !dbg !1278
  br i1 %153, label %156, label %154, !dbg !1280, !prof !812

154:                                              ; preds = %151
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1278
  br label %243

156:                                              ; preds = %151
  %157 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1281, !tbaa !763
  %158 = load %struct._p_IS*, %struct._p_IS** %6, align 8, !dbg !1282, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_IS* %158, metadata !1133, metadata !DIExpression()), !dbg !1178
  %159 = call i32 @MatZeroRowsColumnsIS(%struct._p_Mat* %157, %struct._p_IS* %158, double 1.000000e+00, %struct._p_Vec* %2, %struct._p_Vec* %2) #6, !dbg !1283
  call void @llvm.dbg.value(metadata i32 %159, metadata !1132, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %159, metadata !1168, metadata !DIExpression()), !dbg !1284
  %160 = icmp eq i32 %159, 0, !dbg !1285
  br i1 %160, label %163, label %161, !dbg !1287, !prof !812

161:                                              ; preds = %156
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1285
  br label %243

163:                                              ; preds = %156
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !1133, metadata !DIExpression(DW_OP_deref)), !dbg !1178
  %164 = call i32 @ISDestroy(%struct._p_IS** nonnull %6) #6, !dbg !1288
  call void @llvm.dbg.value(metadata i32 %164, metadata !1132, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %164, metadata !1170, metadata !DIExpression()), !dbg !1289
  %165 = icmp eq i32 %164, 0, !dbg !1290
  br i1 %165, label %184, label %166, !dbg !1292, !prof !812

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1290
  br label %243

168:                                              ; preds = %92
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !1133, metadata !DIExpression(DW_OP_deref)), !dbg !1178
  %169 = call i32 @ISComplementVec(%struct._p_IS* nonnull %1, %struct._p_Vec* %2, %struct._p_IS** nonnull %6) #6, !dbg !1293
  call void @llvm.dbg.value(metadata i32 %169, metadata !1132, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %169, metadata !1172, metadata !DIExpression()), !dbg !1294
  %170 = icmp eq i32 %169, 0, !dbg !1295
  br i1 %170, label %173, label %171, !dbg !1297, !prof !812

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1295
  br label %243

173:                                              ; preds = %168
  %174 = load %struct._p_IS*, %struct._p_IS** %6, align 8, !dbg !1298, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_IS* %174, metadata !1133, metadata !DIExpression()), !dbg !1178
  %175 = call i32 @MatCreateSubMatrixFree(%struct._p_Mat* nonnull %0, %struct._p_IS* %174, %struct._p_IS* %174, %struct._p_Mat** %4) #6, !dbg !1299
  call void @llvm.dbg.value(metadata i32 %175, metadata !1132, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %175, metadata !1174, metadata !DIExpression()), !dbg !1300
  %176 = icmp eq i32 %175, 0, !dbg !1301
  br i1 %176, label %179, label %177, !dbg !1303, !prof !812

177:                                              ; preds = %173
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1301
  br label %243

179:                                              ; preds = %173
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !1133, metadata !DIExpression(DW_OP_deref)), !dbg !1178
  %180 = call i32 @ISDestroy(%struct._p_IS** nonnull %6) #6, !dbg !1304
  call void @llvm.dbg.value(metadata i32 %180, metadata !1132, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %180, metadata !1176, metadata !DIExpression()), !dbg !1305
  %181 = icmp eq i32 %180, 0, !dbg !1306
  br i1 %181, label %184, label %182, !dbg !1308, !prof !812

182:                                              ; preds = %179
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1306
  br label %243

184:                                              ; preds = %179, %163, %93, %92
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1309, !tbaa !763
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !1309
  br i1 %186, label %243, label %187, !dbg !1313

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1314
  %189 = load i32, i32* %188, align 8, !dbg !1314, !tbaa !771
  %190 = icmp slt i32 %189, 1, !dbg !1314
  br i1 %190, label %191, label %197, !dbg !1317

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 6, !dbg !1318
  %193 = load i32, i32* %192, align 8, !dbg !1318, !tbaa !1022
  %194 = icmp eq i32 %193, 0, !dbg !1318
  br i1 %194, label %243, label %195, !dbg !1321

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %189, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0)), !dbg !1322
  br label %243, !dbg !1322

197:                                              ; preds = %187
  %198 = add nsw i32 %189, -1, !dbg !1324
  store i32 %198, i32* %188, align 8, !dbg !1324, !tbaa !771
  %199 = icmp slt i32 %189, 65, !dbg !1326
  br i1 %199, label %200, label %236, !dbg !1324

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 6, !dbg !1328
  %202 = load i32, i32* %201, align 8, !dbg !1328, !tbaa !1022
  %203 = icmp eq i32 %202, 0, !dbg !1328
  br i1 %203, label %218, label %204, !dbg !1328

204:                                              ; preds = %200
  %205 = zext i32 %198 to i64, !dbg !1328
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 3, i64 %205, !dbg !1328
  %207 = load i32, i32* %206, align 4, !dbg !1328, !tbaa !777
  %208 = icmp eq i32 %207, 0, !dbg !1328
  br i1 %208, label %218, label %209, !dbg !1328

209:                                              ; preds = %204
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %205, !dbg !1328
  %211 = load i8*, i8** %210, align 8, !dbg !1328, !tbaa !763
  %212 = icmp eq i8* %211, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0), !dbg !1328
  br i1 %212, label %218, label %213, !dbg !1331

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %211, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoMatGetSubMat, i64 0, i64 0)), !dbg !1332
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1331, !tbaa !763
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4
  %217 = load i32, i32* %216, align 8, !dbg !1331, !tbaa !771
  br label %218, !dbg !1332

218:                                              ; preds = %213, %209, %204, %200
  %219 = phi i32 [ %217, %213 ], [ %198, %209 ], [ %198, %204 ], [ %198, %200 ], !dbg !1331
  %220 = phi %struct.PetscStack* [ %215, %213 ], [ %185, %209 ], [ %185, %204 ], [ %185, %200 ], !dbg !1331
  %221 = sext i32 %219 to i64, !dbg !1331
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 0, i64 %221, !dbg !1331
  store i8* null, i8** %222, align 8, !dbg !1331, !tbaa !763
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1331, !tbaa !763
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !1331
  %225 = load i32, i32* %224, align 8, !dbg !1331, !tbaa !771
  %226 = sext i32 %225 to i64, !dbg !1331
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 1, i64 %226, !dbg !1331
  store i8* null, i8** %227, align 8, !dbg !1331, !tbaa !763
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1331, !tbaa !763
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !1331
  %230 = load i32, i32* %229, align 8, !dbg !1331, !tbaa !771
  %231 = sext i32 %230 to i64, !dbg !1331
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 2, i64 %231, !dbg !1331
  store i32 0, i32* %232, align 4, !dbg !1331, !tbaa !777
  %233 = load i32, i32* %229, align 8, !dbg !1331, !tbaa !771
  %234 = sext i32 %233 to i64, !dbg !1331
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 3, i64 %234, !dbg !1331
  store i32 0, i32* %235, align 4, !dbg !1331, !tbaa !777
  br label %236, !dbg !1331

236:                                              ; preds = %218, %197
  %237 = phi %struct.PetscStack* [ %228, %218 ], [ %185, %197 ], !dbg !1324
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 5, !dbg !1324
  %239 = load i32, i32* %238, align 4, !dbg !1324, !tbaa !778
  %240 = add nsw i32 %239, -1
  %241 = icmp sgt i32 %239, 0, !dbg !1324
  %242 = select i1 %241, i32 %240, i32 0, !dbg !1324
  store i32 %242, i32* %238, align 4, !dbg !1324, !tbaa !778
  br label %243

243:                                              ; preds = %182, %177, %171, %166, %161, %154, %149, %142, %137, %123, %96, %90, %184, %191, %195, %236, %85, %83, %74, %68, %64, %62, %52, %46
  %244 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %84, %83 ], [ %86, %85 ], [ %183, %182 ], [ %178, %177 ], [ %172, %171 ], [ %167, %166 ], [ %162, %161 ], [ %155, %154 ], [ %150, %149 ], [ %138, %137 ], [ %143, %142 ], [ %97, %96 ], [ %91, %90 ], [ %75, %74 ], [ %69, %68 ], [ %53, %52 ], [ %47, %46 ], [ 0, %236 ], [ 0, %195 ], [ 0, %191 ], [ 0, %184 ], [ %124, %123 ], !dbg !1178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !1334
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1334
  ret i32 %244, !dbg !1334
}

declare !dbg !1335 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1339 i32 @MatCreateSubMatrix(%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1342 i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1346 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !1350 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

declare !dbg !1353 i32 @MatDuplicate(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1356 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1359 i32 @MatGetDiagonal(%struct._p_Mat*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1362 i32 @ISComplementVec(%struct._p_IS*, %struct._p_Vec*, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !1365 i32 @MatZeroRowsColumnsIS(%struct._p_Mat*, %struct._p_IS*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1368 i32 @MatCreateSubMatrixFree(%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @TaoEstimateActiveBounds(%struct._p_Vec* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3, %struct._p_Vec* %4, %struct._p_Vec* %5, double %6, double* nocapture %7, %struct._p_IS** %8, %struct._p_IS** %9, %struct._p_IS** %10, %struct._p_IS** %11, %struct._p_IS** %12) local_unnamed_addr #0 !dbg !1372 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca double*, align 8
  %45 = alloca double*, align 8
  %46 = alloca double*, align 8
  %47 = alloca double*, align 8
  %48 = alloca i32, align 4
  %49 = alloca [256 x i8], align 16
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca [256 x i8], align 16
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca [256 x i8], align 16
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca [256 x i8], align 16
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca [256 x i8], align 16
  %62 = alloca i32, align 4
  %63 = alloca [6 x i32], align 16
  %64 = alloca [6 x i32], align 16
  %65 = alloca [256 x i8], align 16
  %66 = alloca i32, align 4
  %67 = alloca [256 x i8], align 16
  %68 = alloca i32, align 4
  %69 = alloca [6 x i32], align 16
  %70 = alloca [6 x i32], align 16
  %71 = alloca [256 x i8], align 16
  %72 = alloca i32, align 4
  %73 = alloca [256 x i8], align 16
  %74 = alloca i32, align 4
  %75 = alloca [6 x i32], align 16
  %76 = alloca [6 x i32], align 16
  %77 = alloca [256 x i8], align 16
  %78 = alloca i32, align 4
  %79 = alloca [256 x i8], align 16
  %80 = alloca i32, align 4
  %81 = alloca [6 x i32], align 16
  %82 = alloca [6 x i32], align 16
  %83 = alloca [256 x i8], align 16
  %84 = alloca i32, align 4
  %85 = alloca [256 x i8], align 16
  %86 = alloca i32, align 4
  %87 = alloca [6 x i32], align 16
  %88 = alloca [6 x i32], align 16
  %89 = alloca [256 x i8], align 16
  %90 = alloca i32, align 4
  %91 = alloca [256 x i8], align 16
  %92 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1376, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1377, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1378, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1379, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !1380, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !1381, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata double %6, metadata !1382, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata double* %7, metadata !1383, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !1384, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata %struct._p_IS** %9, metadata !1385, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata %struct._p_IS** %10, metadata !1386, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata %struct._p_IS** %11, metadata !1387, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata %struct._p_IS** %12, metadata !1388, metadata !DIExpression()), !dbg !1665
  %93 = bitcast double* %24 to i8*, !dbg !1666
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #6, !dbg !1666
  call void @llvm.dbg.value(metadata double 0x3DC428A2F98D7292, metadata !1391, metadata !DIExpression()), !dbg !1665
  %94 = bitcast i32* %25 to i8*, !dbg !1667
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #6, !dbg !1667
  call void @llvm.dbg.value(metadata i32 0, metadata !1393, metadata !DIExpression()), !dbg !1665
  store i32 0, i32* %25, align 4, !dbg !1668, !tbaa !777
  %95 = bitcast i32* %26 to i8*, !dbg !1667
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #6, !dbg !1667
  call void @llvm.dbg.value(metadata i32 0, metadata !1394, metadata !DIExpression()), !dbg !1665
  store i32 0, i32* %26, align 4, !dbg !1669, !tbaa !777
  %96 = bitcast i32* %27 to i8*, !dbg !1667
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #6, !dbg !1667
  call void @llvm.dbg.value(metadata i32 0, metadata !1395, metadata !DIExpression()), !dbg !1665
  store i32 0, i32* %27, align 4, !dbg !1670, !tbaa !777
  %97 = bitcast i32* %28 to i8*, !dbg !1667
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #6, !dbg !1667
  call void @llvm.dbg.value(metadata i32 0, metadata !1396, metadata !DIExpression()), !dbg !1665
  store i32 0, i32* %28, align 4, !dbg !1671, !tbaa !777
  %98 = bitcast i32* %29 to i8*, !dbg !1667
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #6, !dbg !1667
  call void @llvm.dbg.value(metadata i32 0, metadata !1397, metadata !DIExpression()), !dbg !1665
  store i32 0, i32* %29, align 4, !dbg !1672, !tbaa !777
  %99 = bitcast i32* %30 to i8*, !dbg !1673
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #6, !dbg !1673
  %100 = bitcast i32* %31 to i8*, !dbg !1673
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #6, !dbg !1673
  %101 = bitcast i32* %32 to i8*, !dbg !1673
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #6, !dbg !1673
  %102 = bitcast i32* %33 to i8*, !dbg !1673
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #6, !dbg !1673
  %103 = bitcast i32* %34 to i8*, !dbg !1673
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #6, !dbg !1673
  %104 = bitcast i32* %35 to i8*, !dbg !1674
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #6, !dbg !1674
  %105 = bitcast i32* %36 to i8*, !dbg !1674
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #6, !dbg !1674
  %106 = bitcast i32* %37 to i8*, !dbg !1674
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #6, !dbg !1674
  %107 = bitcast i32* %38 to i8*, !dbg !1674
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #6, !dbg !1674
  %108 = bitcast i32** %39 to i8*, !dbg !1675
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #6, !dbg !1675
  call void @llvm.dbg.value(metadata i32* null, metadata !1407, metadata !DIExpression()), !dbg !1665
  store i32* null, i32** %39, align 8, !dbg !1676, !tbaa !763
  %109 = bitcast i32** %40 to i8*, !dbg !1675
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #6, !dbg !1675
  call void @llvm.dbg.value(metadata i32* null, metadata !1408, metadata !DIExpression()), !dbg !1665
  store i32* null, i32** %40, align 8, !dbg !1677, !tbaa !763
  %110 = bitcast i32** %41 to i8*, !dbg !1675
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #6, !dbg !1675
  call void @llvm.dbg.value(metadata i32* null, metadata !1409, metadata !DIExpression()), !dbg !1665
  store i32* null, i32** %41, align 8, !dbg !1678, !tbaa !763
  %111 = bitcast i32** %42 to i8*, !dbg !1675
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %111) #6, !dbg !1675
  call void @llvm.dbg.value(metadata i32* null, metadata !1410, metadata !DIExpression()), !dbg !1665
  store i32* null, i32** %42, align 8, !dbg !1679, !tbaa !763
  %112 = bitcast i32** %43 to i8*, !dbg !1675
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #6, !dbg !1675
  call void @llvm.dbg.value(metadata i32* null, metadata !1411, metadata !DIExpression()), !dbg !1665
  store i32* null, i32** %43, align 8, !dbg !1680, !tbaa !763
  %113 = bitcast double** %44 to i8*, !dbg !1681
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #6, !dbg !1681
  %114 = bitcast double** %45 to i8*, !dbg !1681
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #6, !dbg !1681
  %115 = bitcast double** %46 to i8*, !dbg !1681
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #6, !dbg !1681
  %116 = bitcast double** %47 to i8*, !dbg !1681
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #6, !dbg !1681
  %117 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !1682
  %118 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %117) #6, !dbg !1683
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %118, metadata !1416, metadata !DIExpression()), !dbg !1665
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !763
  %120 = icmp eq %struct.PetscStack* %119, null, !dbg !1684
  br i1 %120, label %152, label %121, !dbg !1688

121:                                              ; preds = %13
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1689
  %123 = load i32, i32* %122, align 8, !dbg !1689, !tbaa !771
  %124 = icmp slt i32 %123, 64, !dbg !1689
  br i1 %124, label %125, label %142, !dbg !1692

125:                                              ; preds = %121
  %126 = sext i32 %123 to i64, !dbg !1693
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %126, !dbg !1693
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8** %127, align 8, !dbg !1693, !tbaa !763
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !763
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1693
  %130 = load i32, i32* %129, align 8, !dbg !1693, !tbaa !771
  %131 = sext i32 %130 to i64, !dbg !1693
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !1693
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %132, align 8, !dbg !1693, !tbaa !763
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !763
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1693
  %135 = load i32, i32* %134, align 8, !dbg !1693, !tbaa !771
  %136 = sext i32 %135 to i64, !dbg !1693
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !1693
  store i32 199, i32* %137, align 4, !dbg !1693, !tbaa !777
  %138 = load i32, i32* %134, align 8, !dbg !1693, !tbaa !771
  %139 = sext i32 %138 to i64, !dbg !1693
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !1693
  store i32 1, i32* %140, align 4, !dbg !1693, !tbaa !777
  %141 = load i32, i32* %134, align 8, !dbg !1692, !tbaa !771
  br label %142, !dbg !1693

142:                                              ; preds = %125, %121
  %143 = phi i32 [ %141, %125 ], [ %123, %121 ], !dbg !1692
  %144 = phi %struct.PetscStack* [ %133, %125 ], [ %119, %121 ], !dbg !1692
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1692
  %146 = add nsw i32 %143, 1, !dbg !1692
  store i32 %146, i32* %145, align 8, !dbg !1692, !tbaa !771
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !1692
  %148 = load i32, i32* %147, align 4, !dbg !1692, !tbaa !778
  %149 = icmp ne i32 %148, 0, !dbg !1692
  %150 = zext i1 %149 to i32, !dbg !1692
  %151 = add nsw i32 %148, %150, !dbg !1692
  store i32 %151, i32* %147, align 4, !dbg !1692, !tbaa !778
  br label %152, !dbg !1692

152:                                              ; preds = %13, %142
  %153 = icmp eq %struct._p_Vec* %0, null, !dbg !1695
  br i1 %153, label %154, label %156, !dbg !1698

154:                                              ; preds = %152
  %155 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1695
  br label %1290, !dbg !1695

156:                                              ; preds = %152
  %157 = bitcast %struct._p_Vec* %0 to i8*, !dbg !1699
  %158 = tail call i32 @PetscCheckPointer(i8* nonnull %157, i32 11) #6, !dbg !1699
  %159 = icmp eq i32 %158, 0, !dbg !1699
  br i1 %159, label %160, label %162, !dbg !1698

160:                                              ; preds = %156
  %161 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1699
  br label %1290, !dbg !1699

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 0, !dbg !1701
  %164 = load i32, i32* %163, align 8, !dbg !1701, !tbaa !787
  %165 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1701, !tbaa !777
  %166 = icmp eq i32 %164, %165, !dbg !1701
  br i1 %166, label %173, label %167, !dbg !1698

167:                                              ; preds = %162
  %168 = icmp eq i32 %164, -1, !dbg !1703
  br i1 %168, label %169, label %171, !dbg !1706

169:                                              ; preds = %167
  %170 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1703
  br label %1290, !dbg !1703

171:                                              ; preds = %167
  %172 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1703
  br label %1290, !dbg !1703

173:                                              ; preds = %162
  %174 = icmp eq %struct._p_Vec* %1, null, !dbg !1707
  br i1 %174, label %175, label %177, !dbg !1710

175:                                              ; preds = %173
  %176 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !1707
  br label %1290, !dbg !1707

177:                                              ; preds = %173
  %178 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1711
  %179 = tail call i32 @PetscCheckPointer(i8* nonnull %178, i32 11) #6, !dbg !1711
  %180 = icmp eq i32 %179, 0, !dbg !1711
  br i1 %180, label %181, label %183, !dbg !1710

181:                                              ; preds = %177
  %182 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1711
  br label %1290, !dbg !1711

183:                                              ; preds = %177
  %184 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !1713
  %185 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, i32 0, !dbg !1713
  %186 = load i32, i32* %185, align 8, !dbg !1713, !tbaa !787
  %187 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1713, !tbaa !777
  %188 = icmp eq i32 %186, %187, !dbg !1713
  br i1 %188, label %195, label %189, !dbg !1710

189:                                              ; preds = %183
  %190 = icmp eq i32 %186, -1, !dbg !1715
  br i1 %190, label %191, label %193, !dbg !1718

191:                                              ; preds = %189
  %192 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1715
  br label %1290, !dbg !1715

193:                                              ; preds = %189
  %194 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1715
  br label %1290, !dbg !1715

195:                                              ; preds = %183
  %196 = icmp eq %struct._p_Vec* %2, null, !dbg !1719
  br i1 %196, label %197, label %199, !dbg !1722

197:                                              ; preds = %195
  %198 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #6, !dbg !1719
  br label %1290, !dbg !1719

199:                                              ; preds = %195
  %200 = bitcast %struct._p_Vec* %2 to i8*, !dbg !1723
  %201 = tail call i32 @PetscCheckPointer(i8* nonnull %200, i32 11) #6, !dbg !1723
  %202 = icmp eq i32 %201, 0, !dbg !1723
  br i1 %202, label %203, label %205, !dbg !1722

203:                                              ; preds = %199
  %204 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #6, !dbg !1723
  br label %1290, !dbg !1723

205:                                              ; preds = %199
  %206 = getelementptr %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 0, !dbg !1725
  %207 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 0, i32 0, !dbg !1725
  %208 = load i32, i32* %207, align 8, !dbg !1725, !tbaa !787
  %209 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1725, !tbaa !777
  %210 = icmp eq i32 %208, %209, !dbg !1725
  br i1 %210, label %217, label %211, !dbg !1722

211:                                              ; preds = %205
  %212 = icmp eq i32 %208, -1, !dbg !1727
  br i1 %212, label %213, label %215, !dbg !1730

213:                                              ; preds = %211
  %214 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #6, !dbg !1727
  br label %1290, !dbg !1727

215:                                              ; preds = %211
  %216 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !1727
  br label %1290, !dbg !1727

217:                                              ; preds = %205
  %218 = icmp eq %struct._p_Vec* %3, null, !dbg !1731
  br i1 %218, label %219, label %221, !dbg !1734

219:                                              ; preds = %217
  %220 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #6, !dbg !1731
  br label %1290, !dbg !1731

221:                                              ; preds = %217
  %222 = bitcast %struct._p_Vec* %3 to i8*, !dbg !1735
  %223 = tail call i32 @PetscCheckPointer(i8* nonnull %222, i32 11) #6, !dbg !1735
  %224 = icmp eq i32 %223, 0, !dbg !1735
  br i1 %224, label %225, label %227, !dbg !1734

225:                                              ; preds = %221
  %226 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #6, !dbg !1735
  br label %1290, !dbg !1735

227:                                              ; preds = %221
  %228 = getelementptr %struct._p_Vec, %struct._p_Vec* %3, i64 0, i32 0, !dbg !1737
  %229 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %3, i64 0, i32 0, i32 0, !dbg !1737
  %230 = load i32, i32* %229, align 8, !dbg !1737, !tbaa !787
  %231 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1737, !tbaa !777
  %232 = icmp eq i32 %230, %231, !dbg !1737
  br i1 %232, label %239, label %233, !dbg !1734

233:                                              ; preds = %227
  %234 = icmp eq i32 %230, -1, !dbg !1739
  br i1 %234, label %235, label %237, !dbg !1742

235:                                              ; preds = %233
  %236 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #6, !dbg !1739
  br label %1290, !dbg !1739

237:                                              ; preds = %233
  %238 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #6, !dbg !1739
  br label %1290, !dbg !1739

239:                                              ; preds = %227
  %240 = icmp eq %struct._p_Vec* %4, null, !dbg !1743
  br i1 %240, label %241, label %243, !dbg !1746

241:                                              ; preds = %239
  %242 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 5) #6, !dbg !1743
  br label %1290, !dbg !1743

243:                                              ; preds = %239
  %244 = bitcast %struct._p_Vec* %4 to i8*, !dbg !1747
  %245 = tail call i32 @PetscCheckPointer(i8* nonnull %244, i32 11) #6, !dbg !1747
  %246 = icmp eq i32 %245, 0, !dbg !1747
  br i1 %246, label %247, label %249, !dbg !1746

247:                                              ; preds = %243
  %248 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 5) #6, !dbg !1747
  br label %1290, !dbg !1747

249:                                              ; preds = %243
  %250 = getelementptr %struct._p_Vec, %struct._p_Vec* %4, i64 0, i32 0, !dbg !1749
  %251 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %4, i64 0, i32 0, i32 0, !dbg !1749
  %252 = load i32, i32* %251, align 8, !dbg !1749, !tbaa !787
  %253 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1749, !tbaa !777
  %254 = icmp eq i32 %252, %253, !dbg !1749
  br i1 %254, label %261, label %255, !dbg !1746

255:                                              ; preds = %249
  %256 = icmp eq i32 %252, -1, !dbg !1751
  br i1 %256, label %257, label %259, !dbg !1754

257:                                              ; preds = %255
  %258 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 5) #6, !dbg !1751
  br label %1290, !dbg !1751

259:                                              ; preds = %255
  %260 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 5) #6, !dbg !1751
  br label %1290, !dbg !1751

261:                                              ; preds = %249
  %262 = icmp eq %struct._p_Vec* %5, null, !dbg !1755
  br i1 %262, label %263, label %265, !dbg !1758

263:                                              ; preds = %261
  %264 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 6) #6, !dbg !1755
  br label %1290, !dbg !1755

265:                                              ; preds = %261
  %266 = bitcast %struct._p_Vec* %5 to i8*, !dbg !1759
  %267 = tail call i32 @PetscCheckPointer(i8* nonnull %266, i32 11) #6, !dbg !1759
  %268 = icmp eq i32 %267, 0, !dbg !1759
  br i1 %268, label %269, label %271, !dbg !1758

269:                                              ; preds = %265
  %270 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 6) #6, !dbg !1759
  br label %1290, !dbg !1759

271:                                              ; preds = %265
  %272 = getelementptr %struct._p_Vec, %struct._p_Vec* %5, i64 0, i32 0, !dbg !1761
  %273 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %5, i64 0, i32 0, i32 0, !dbg !1761
  %274 = load i32, i32* %273, align 8, !dbg !1761, !tbaa !787
  %275 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1761, !tbaa !777
  %276 = icmp eq i32 %274, %275, !dbg !1761
  br i1 %276, label %283, label %277, !dbg !1758

277:                                              ; preds = %271
  %278 = icmp eq i32 %274, -1, !dbg !1763
  br i1 %278, label %279, label %281, !dbg !1766

279:                                              ; preds = %277
  %280 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 6) #6, !dbg !1763
  br label %1290, !dbg !1763

281:                                              ; preds = %277
  %282 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 6) #6, !dbg !1763
  br label %1290, !dbg !1763

283:                                              ; preds = %271
  %284 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 16, !dbg !1767
  %285 = load i8*, i8** %284, align 8, !dbg !1767, !tbaa !1770
  %286 = icmp eq i8* %285, null, !dbg !1767
  br i1 %286, label %287, label %291, !dbg !1771

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 13, !dbg !1767
  %289 = load i8*, i8** %288, align 8, !dbg !1767, !tbaa !1772
  %290 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i64 0, i64 0), i8* %289, i32 1) #6, !dbg !1767
  br label %1290, !dbg !1767

291:                                              ; preds = %283
  %292 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, i32 16, !dbg !1773
  %293 = load i8*, i8** %292, align 8, !dbg !1773, !tbaa !1770
  %294 = icmp eq i8* %293, null, !dbg !1773
  br i1 %294, label %295, label %299, !dbg !1776

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, i32 13, !dbg !1773
  %297 = load i8*, i8** %296, align 8, !dbg !1773, !tbaa !1772
  %298 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i64 0, i64 0), i8* %297, i32 2) #6, !dbg !1773
  br label %1290, !dbg !1773

299:                                              ; preds = %291
  %300 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 0, i32 16, !dbg !1777
  %301 = load i8*, i8** %300, align 8, !dbg !1777, !tbaa !1770
  %302 = icmp eq i8* %301, null, !dbg !1777
  br i1 %302, label %303, label %307, !dbg !1780

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 0, i32 13, !dbg !1777
  %305 = load i8*, i8** %304, align 8, !dbg !1777, !tbaa !1772
  %306 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i64 0, i64 0), i8* %305, i32 3) #6, !dbg !1777
  br label %1290, !dbg !1777

307:                                              ; preds = %299
  %308 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %3, i64 0, i32 0, i32 16, !dbg !1781
  %309 = load i8*, i8** %308, align 8, !dbg !1781, !tbaa !1770
  %310 = icmp eq i8* %309, null, !dbg !1781
  br i1 %310, label %311, label %315, !dbg !1784

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %3, i64 0, i32 0, i32 13, !dbg !1781
  %313 = load i8*, i8** %312, align 8, !dbg !1781, !tbaa !1772
  %314 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i64 0, i64 0), i8* %313, i32 4) #6, !dbg !1781
  br label %1290, !dbg !1781

315:                                              ; preds = %307
  %316 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %4, i64 0, i32 0, i32 16, !dbg !1785
  %317 = load i8*, i8** %316, align 8, !dbg !1785, !tbaa !1770
  %318 = icmp eq i8* %317, null, !dbg !1785
  br i1 %318, label %319, label %323, !dbg !1788

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %4, i64 0, i32 0, i32 13, !dbg !1785
  %321 = load i8*, i8** %320, align 8, !dbg !1785, !tbaa !1772
  %322 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i64 0, i64 0), i8* %321, i32 5) #6, !dbg !1785
  br label %1290, !dbg !1785

323:                                              ; preds = %315
  %324 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %5, i64 0, i32 0, i32 16, !dbg !1789
  %325 = load i8*, i8** %324, align 8, !dbg !1789, !tbaa !1770
  %326 = icmp eq i8* %325, null, !dbg !1789
  br i1 %326, label %327, label %331, !dbg !1792

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %5, i64 0, i32 0, i32 13, !dbg !1789
  %329 = load i8*, i8** %328, align 8, !dbg !1789, !tbaa !1772
  %330 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i64 0, i64 0), i8* %329, i32 6) #6, !dbg !1789
  br label %1290, !dbg !1789

331:                                              ; preds = %323
  %332 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 3, !dbg !1793
  %333 = load i32, i32* %332, align 8, !dbg !1793, !tbaa !1796
  %334 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, i32 3, !dbg !1793
  %335 = load i32, i32* %334, align 8, !dbg !1793, !tbaa !1796
  %336 = icmp eq i32 %333, %335, !dbg !1793
  br i1 %336, label %339, label %337, !dbg !1797

337:                                              ; preds = %331
  %338 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 69, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i64 0, i64 0), i32 1, i32 2) #6, !dbg !1793
  br label %1290, !dbg !1793

339:                                              ; preds = %331
  %340 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 0, i32 3, !dbg !1798
  %341 = load i32, i32* %340, align 8, !dbg !1798, !tbaa !1796
  %342 = icmp eq i32 %333, %341, !dbg !1798
  br i1 %342, label %345, label %343, !dbg !1801

343:                                              ; preds = %339
  %344 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 69, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i64 0, i64 0), i32 1, i32 3) #6, !dbg !1798
  br label %1290, !dbg !1798

345:                                              ; preds = %339
  %346 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %3, i64 0, i32 0, i32 3, !dbg !1802
  %347 = load i32, i32* %346, align 8, !dbg !1802, !tbaa !1796
  %348 = icmp eq i32 %333, %347, !dbg !1802
  br i1 %348, label %351, label %349, !dbg !1805

349:                                              ; preds = %345
  %350 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 69, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i64 0, i64 0), i32 1, i32 4) #6, !dbg !1802
  br label %1290, !dbg !1802

351:                                              ; preds = %345
  %352 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %4, i64 0, i32 0, i32 3, !dbg !1806
  %353 = load i32, i32* %352, align 8, !dbg !1806, !tbaa !1796
  %354 = icmp eq i32 %333, %353, !dbg !1806
  br i1 %354, label %357, label %355, !dbg !1809

355:                                              ; preds = %351
  %356 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 69, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i64 0, i64 0), i32 1, i32 5) #6, !dbg !1806
  br label %1290, !dbg !1806

357:                                              ; preds = %351
  %358 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %5, i64 0, i32 0, i32 3, !dbg !1810
  %359 = load i32, i32* %358, align 8, !dbg !1810, !tbaa !1796
  %360 = icmp eq i32 %333, %359, !dbg !1810
  br i1 %360, label %363, label %361, !dbg !1813

361:                                              ; preds = %357
  %362 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 69, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i64 0, i64 0), i32 1, i32 6) #6, !dbg !1810
  br label %1290, !dbg !1810

363:                                              ; preds = %357
  %364 = bitcast i32* %48 to i8*, !dbg !1814
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %364) #6, !dbg !1814
  %365 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %117) #6, !dbg !1814
  %366 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %184) #6, !dbg !1814
  call void @llvm.dbg.value(metadata i32* %48, metadata !1419, metadata !DIExpression(DW_OP_deref)), !dbg !1815
  %367 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %365, %struct.ompi_communicator_t* %366, i32* nonnull %48) #6, !dbg !1814
  call void @llvm.dbg.value(metadata i32 %367, metadata !1417, metadata !DIExpression()), !dbg !1815
  call void @llvm.dbg.value(metadata i32 %367, metadata !1420, metadata !DIExpression()), !dbg !1816
  %368 = icmp eq i32 %367, 0, !dbg !1817
  br i1 %368, label %374, label %369, !dbg !1818, !prof !812

369:                                              ; preds = %363
  %370 = getelementptr inbounds [256 x i8], [256 x i8]* %49, i64 0, i64 0, !dbg !1819
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %370) #6, !dbg !1819
  call void @llvm.dbg.declare(metadata [256 x i8]* %49, metadata !1422, metadata !DIExpression()), !dbg !1819
  %371 = bitcast i32* %50 to i8*, !dbg !1819
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %371) #6, !dbg !1819
  call void @llvm.dbg.value(metadata i32* %50, metadata !1428, metadata !DIExpression(DW_OP_deref)), !dbg !1820
  %372 = call i32 @MPI_Error_string(i32 %367, i8* nonnull %370, i32* nonnull %50) #6, !dbg !1819
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %367, i8* nonnull %370) #6, !dbg !1819
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %371) #6, !dbg !1817
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %370) #6, !dbg !1817
  br label %379

374:                                              ; preds = %363
  %375 = load i32, i32* %48, align 4, !dbg !1821, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %375, metadata !1419, metadata !DIExpression()), !dbg !1815
  %376 = icmp ult i32 %375, 2, !dbg !1821
  br i1 %376, label %381, label %377, !dbg !1821

377:                                              ; preds = %374
  %378 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.15, i64 0, i64 0), i32 1, i32 2, i32 %375) #6, !dbg !1821
  br label %379, !dbg !1821

379:                                              ; preds = %369, %377
  %380 = phi i32 [ %378, %377 ], [ %373, %369 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %364) #6, !dbg !1823
  br label %1290

381:                                              ; preds = %374
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %364) #6, !dbg !1823
  %382 = bitcast i32* %51 to i8*, !dbg !1824
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %382) #6, !dbg !1824
  %383 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %117) #6, !dbg !1824
  %384 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %206) #6, !dbg !1824
  call void @llvm.dbg.value(metadata i32* %51, metadata !1431, metadata !DIExpression(DW_OP_deref)), !dbg !1825
  %385 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %383, %struct.ompi_communicator_t* %384, i32* nonnull %51) #6, !dbg !1824
  call void @llvm.dbg.value(metadata i32 %385, metadata !1429, metadata !DIExpression()), !dbg !1825
  call void @llvm.dbg.value(metadata i32 %385, metadata !1432, metadata !DIExpression()), !dbg !1826
  %386 = icmp eq i32 %385, 0, !dbg !1827
  br i1 %386, label %392, label %387, !dbg !1828, !prof !812

387:                                              ; preds = %381
  %388 = getelementptr inbounds [256 x i8], [256 x i8]* %52, i64 0, i64 0, !dbg !1829
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %388) #6, !dbg !1829
  call void @llvm.dbg.declare(metadata [256 x i8]* %52, metadata !1434, metadata !DIExpression()), !dbg !1829
  %389 = bitcast i32* %53 to i8*, !dbg !1829
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %389) #6, !dbg !1829
  call void @llvm.dbg.value(metadata i32* %53, metadata !1437, metadata !DIExpression(DW_OP_deref)), !dbg !1830
  %390 = call i32 @MPI_Error_string(i32 %385, i8* nonnull %388, i32* nonnull %53) #6, !dbg !1829
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %385, i8* nonnull %388) #6, !dbg !1829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %389) #6, !dbg !1827
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %388) #6, !dbg !1827
  br label %397

392:                                              ; preds = %381
  %393 = load i32, i32* %51, align 4, !dbg !1831, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %393, metadata !1431, metadata !DIExpression()), !dbg !1825
  %394 = icmp ult i32 %393, 2, !dbg !1831
  br i1 %394, label %399, label %395, !dbg !1831

395:                                              ; preds = %392
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.15, i64 0, i64 0), i32 1, i32 3, i32 %393) #6, !dbg !1831
  br label %397, !dbg !1831

397:                                              ; preds = %387, %395
  %398 = phi i32 [ %396, %395 ], [ %391, %387 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %382) #6, !dbg !1833
  br label %1290

399:                                              ; preds = %392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %382) #6, !dbg !1833
  %400 = bitcast i32* %54 to i8*, !dbg !1834
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %400) #6, !dbg !1834
  %401 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %117) #6, !dbg !1834
  %402 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %228) #6, !dbg !1834
  call void @llvm.dbg.value(metadata i32* %54, metadata !1440, metadata !DIExpression(DW_OP_deref)), !dbg !1835
  %403 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %401, %struct.ompi_communicator_t* %402, i32* nonnull %54) #6, !dbg !1834
  call void @llvm.dbg.value(metadata i32 %403, metadata !1438, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i32 %403, metadata !1441, metadata !DIExpression()), !dbg !1836
  %404 = icmp eq i32 %403, 0, !dbg !1837
  br i1 %404, label %410, label %405, !dbg !1838, !prof !812

405:                                              ; preds = %399
  %406 = getelementptr inbounds [256 x i8], [256 x i8]* %55, i64 0, i64 0, !dbg !1839
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %406) #6, !dbg !1839
  call void @llvm.dbg.declare(metadata [256 x i8]* %55, metadata !1443, metadata !DIExpression()), !dbg !1839
  %407 = bitcast i32* %56 to i8*, !dbg !1839
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %407) #6, !dbg !1839
  call void @llvm.dbg.value(metadata i32* %56, metadata !1446, metadata !DIExpression(DW_OP_deref)), !dbg !1840
  %408 = call i32 @MPI_Error_string(i32 %403, i8* nonnull %406, i32* nonnull %56) #6, !dbg !1839
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %403, i8* nonnull %406) #6, !dbg !1839
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %407) #6, !dbg !1837
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %406) #6, !dbg !1837
  br label %415

410:                                              ; preds = %399
  %411 = load i32, i32* %54, align 4, !dbg !1841, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %411, metadata !1440, metadata !DIExpression()), !dbg !1835
  %412 = icmp ult i32 %411, 2, !dbg !1841
  br i1 %412, label %417, label %413, !dbg !1841

413:                                              ; preds = %410
  %414 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.15, i64 0, i64 0), i32 1, i32 4, i32 %411) #6, !dbg !1841
  br label %415, !dbg !1841

415:                                              ; preds = %405, %413
  %416 = phi i32 [ %414, %413 ], [ %409, %405 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %400) #6, !dbg !1843
  br label %1290

417:                                              ; preds = %410
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %400) #6, !dbg !1843
  %418 = bitcast i32* %57 to i8*, !dbg !1844
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %418) #6, !dbg !1844
  %419 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %117) #6, !dbg !1844
  %420 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %250) #6, !dbg !1844
  call void @llvm.dbg.value(metadata i32* %57, metadata !1449, metadata !DIExpression(DW_OP_deref)), !dbg !1845
  %421 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %419, %struct.ompi_communicator_t* %420, i32* nonnull %57) #6, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %421, metadata !1447, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.value(metadata i32 %421, metadata !1450, metadata !DIExpression()), !dbg !1846
  %422 = icmp eq i32 %421, 0, !dbg !1847
  br i1 %422, label %428, label %423, !dbg !1848, !prof !812

423:                                              ; preds = %417
  %424 = getelementptr inbounds [256 x i8], [256 x i8]* %58, i64 0, i64 0, !dbg !1849
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %424) #6, !dbg !1849
  call void @llvm.dbg.declare(metadata [256 x i8]* %58, metadata !1452, metadata !DIExpression()), !dbg !1849
  %425 = bitcast i32* %59 to i8*, !dbg !1849
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %425) #6, !dbg !1849
  call void @llvm.dbg.value(metadata i32* %59, metadata !1455, metadata !DIExpression(DW_OP_deref)), !dbg !1850
  %426 = call i32 @MPI_Error_string(i32 %421, i8* nonnull %424, i32* nonnull %59) #6, !dbg !1849
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %421, i8* nonnull %424) #6, !dbg !1849
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %425) #6, !dbg !1847
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %424) #6, !dbg !1847
  br label %433

428:                                              ; preds = %417
  %429 = load i32, i32* %57, align 4, !dbg !1851, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %429, metadata !1449, metadata !DIExpression()), !dbg !1845
  %430 = icmp ult i32 %429, 2, !dbg !1851
  br i1 %430, label %435, label %431, !dbg !1851

431:                                              ; preds = %428
  %432 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.15, i64 0, i64 0), i32 1, i32 5, i32 %429) #6, !dbg !1851
  br label %433, !dbg !1851

433:                                              ; preds = %423, %431
  %434 = phi i32 [ %432, %431 ], [ %427, %423 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %418) #6, !dbg !1853
  br label %1290

435:                                              ; preds = %428
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %418) #6, !dbg !1853
  %436 = bitcast i32* %60 to i8*, !dbg !1854
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %436) #6, !dbg !1854
  %437 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %117) #6, !dbg !1854
  %438 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %272) #6, !dbg !1854
  call void @llvm.dbg.value(metadata i32* %60, metadata !1458, metadata !DIExpression(DW_OP_deref)), !dbg !1855
  %439 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %437, %struct.ompi_communicator_t* %438, i32* nonnull %60) #6, !dbg !1854
  call void @llvm.dbg.value(metadata i32 %439, metadata !1456, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.value(metadata i32 %439, metadata !1459, metadata !DIExpression()), !dbg !1856
  %440 = icmp eq i32 %439, 0, !dbg !1857
  br i1 %440, label %446, label %441, !dbg !1858, !prof !812

441:                                              ; preds = %435
  %442 = getelementptr inbounds [256 x i8], [256 x i8]* %61, i64 0, i64 0, !dbg !1859
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %442) #6, !dbg !1859
  call void @llvm.dbg.declare(metadata [256 x i8]* %61, metadata !1461, metadata !DIExpression()), !dbg !1859
  %443 = bitcast i32* %62 to i8*, !dbg !1859
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %443) #6, !dbg !1859
  call void @llvm.dbg.value(metadata i32* %62, metadata !1464, metadata !DIExpression(DW_OP_deref)), !dbg !1860
  %444 = call i32 @MPI_Error_string(i32 %439, i8* nonnull %442, i32* nonnull %62) #6, !dbg !1859
  %445 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %439, i8* nonnull %442) #6, !dbg !1859
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %443) #6, !dbg !1857
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %442) #6, !dbg !1857
  br label %451

446:                                              ; preds = %435
  %447 = load i32, i32* %60, align 4, !dbg !1861, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %447, metadata !1458, metadata !DIExpression()), !dbg !1855
  %448 = icmp ult i32 %447, 2, !dbg !1861
  br i1 %448, label %453, label %449, !dbg !1861

449:                                              ; preds = %446
  %450 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.15, i64 0, i64 0), i32 1, i32 6, i32 %447) #6, !dbg !1861
  br label %451, !dbg !1861

451:                                              ; preds = %441, %449
  %452 = phi i32 [ %450, %449 ], [ %445, %441 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %436) #6, !dbg !1863
  br label %1290

453:                                              ; preds = %446
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %436) #6, !dbg !1863
  %454 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !1864
  %455 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %454, align 8, !dbg !1864, !tbaa !1867
  %456 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %455, i64 0, i32 3, !dbg !1864
  %457 = load i32, i32* %456, align 8, !dbg !1864, !tbaa !1870
  %458 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 2, !dbg !1864
  %459 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %458, align 8, !dbg !1864, !tbaa !1867
  %460 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %459, i64 0, i32 3, !dbg !1864
  %461 = load i32, i32* %460, align 8, !dbg !1864, !tbaa !1870
  %462 = icmp eq i32 %457, %461, !dbg !1864
  br i1 %462, label %472, label %463, !dbg !1872

463:                                              ; preds = %453
  %464 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %117) #6, !dbg !1864
  %465 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %454, align 8, !dbg !1864, !tbaa !1867
  %466 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %465, i64 0, i32 3, !dbg !1864
  %467 = load i32, i32* %466, align 8, !dbg !1864, !tbaa !1870
  %468 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %458, align 8, !dbg !1864, !tbaa !1867
  %469 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %468, i64 0, i32 3, !dbg !1864
  %470 = load i32, i32* %469, align 8, !dbg !1864, !tbaa !1870
  %471 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %464, i32 223, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.16, i64 0, i64 0), i32 1, i32 %467, i32 2, i32 %470) #6, !dbg !1864
  br label %1290, !dbg !1864

472:                                              ; preds = %453
  %473 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %455, i64 0, i32 2, !dbg !1873
  %474 = load i32, i32* %473, align 4, !dbg !1873, !tbaa !1876
  %475 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %459, i64 0, i32 2, !dbg !1873
  %476 = load i32, i32* %475, align 4, !dbg !1873, !tbaa !1876
  %477 = icmp eq i32 %474, %476, !dbg !1873
  br i1 %477, label %480, label %478, !dbg !1877

478:                                              ; preds = %472
  %479 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.17, i64 0, i64 0), i32 1, i32 %474, i32 2, i32 %476) #6, !dbg !1873
  br label %1290, !dbg !1873

480:                                              ; preds = %472
  %481 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 2, !dbg !1878
  %482 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %481, align 8, !dbg !1878, !tbaa !1867
  %483 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %482, i64 0, i32 3, !dbg !1878
  %484 = load i32, i32* %483, align 8, !dbg !1878, !tbaa !1870
  %485 = icmp eq i32 %457, %484, !dbg !1878
  br i1 %485, label %495, label %486, !dbg !1881

486:                                              ; preds = %480
  %487 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %117) #6, !dbg !1878
  %488 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %454, align 8, !dbg !1878, !tbaa !1867
  %489 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %488, i64 0, i32 3, !dbg !1878
  %490 = load i32, i32* %489, align 8, !dbg !1878, !tbaa !1870
  %491 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %481, align 8, !dbg !1878, !tbaa !1867
  %492 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %491, i64 0, i32 3, !dbg !1878
  %493 = load i32, i32* %492, align 8, !dbg !1878, !tbaa !1870
  %494 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %487, i32 224, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.16, i64 0, i64 0), i32 1, i32 %490, i32 3, i32 %493) #6, !dbg !1878
  br label %1290, !dbg !1878

495:                                              ; preds = %480
  %496 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %482, i64 0, i32 2, !dbg !1882
  %497 = load i32, i32* %496, align 4, !dbg !1882, !tbaa !1876
  %498 = icmp eq i32 %474, %497, !dbg !1882
  br i1 %498, label %501, label %499, !dbg !1885

499:                                              ; preds = %495
  %500 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.17, i64 0, i64 0), i32 1, i32 %474, i32 3, i32 %497) #6, !dbg !1882
  br label %1290, !dbg !1882

501:                                              ; preds = %495
  %502 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %3, i64 0, i32 2, !dbg !1886
  %503 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %502, align 8, !dbg !1886, !tbaa !1867
  %504 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %503, i64 0, i32 3, !dbg !1886
  %505 = load i32, i32* %504, align 8, !dbg !1886, !tbaa !1870
  %506 = icmp eq i32 %457, %505, !dbg !1886
  br i1 %506, label %516, label %507, !dbg !1889

507:                                              ; preds = %501
  %508 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %117) #6, !dbg !1886
  %509 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %454, align 8, !dbg !1886, !tbaa !1867
  %510 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %509, i64 0, i32 3, !dbg !1886
  %511 = load i32, i32* %510, align 8, !dbg !1886, !tbaa !1870
  %512 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %502, align 8, !dbg !1886, !tbaa !1867
  %513 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %512, i64 0, i32 3, !dbg !1886
  %514 = load i32, i32* %513, align 8, !dbg !1886, !tbaa !1870
  %515 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %508, i32 225, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.16, i64 0, i64 0), i32 1, i32 %511, i32 4, i32 %514) #6, !dbg !1886
  br label %1290, !dbg !1886

516:                                              ; preds = %501
  %517 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %503, i64 0, i32 2, !dbg !1890
  %518 = load i32, i32* %517, align 4, !dbg !1890, !tbaa !1876
  %519 = icmp eq i32 %474, %518, !dbg !1890
  br i1 %519, label %522, label %520, !dbg !1893

520:                                              ; preds = %516
  %521 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.17, i64 0, i64 0), i32 1, i32 %474, i32 4, i32 %518) #6, !dbg !1890
  br label %1290, !dbg !1890

522:                                              ; preds = %516
  %523 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %4, i64 0, i32 2, !dbg !1894
  %524 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %523, align 8, !dbg !1894, !tbaa !1867
  %525 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %524, i64 0, i32 3, !dbg !1894
  %526 = load i32, i32* %525, align 8, !dbg !1894, !tbaa !1870
  %527 = icmp eq i32 %457, %526, !dbg !1894
  br i1 %527, label %537, label %528, !dbg !1897

528:                                              ; preds = %522
  %529 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %117) #6, !dbg !1894
  %530 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %454, align 8, !dbg !1894, !tbaa !1867
  %531 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %530, i64 0, i32 3, !dbg !1894
  %532 = load i32, i32* %531, align 8, !dbg !1894, !tbaa !1870
  %533 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %523, align 8, !dbg !1894, !tbaa !1867
  %534 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %533, i64 0, i32 3, !dbg !1894
  %535 = load i32, i32* %534, align 8, !dbg !1894, !tbaa !1870
  %536 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %529, i32 226, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.16, i64 0, i64 0), i32 1, i32 %532, i32 5, i32 %535) #6, !dbg !1894
  br label %1290, !dbg !1894

537:                                              ; preds = %522
  %538 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %524, i64 0, i32 2, !dbg !1898
  %539 = load i32, i32* %538, align 4, !dbg !1898, !tbaa !1876
  %540 = icmp eq i32 %474, %539, !dbg !1898
  br i1 %540, label %543, label %541, !dbg !1901

541:                                              ; preds = %537
  %542 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.17, i64 0, i64 0), i32 1, i32 %474, i32 5, i32 %539) #6, !dbg !1898
  br label %1290, !dbg !1898

543:                                              ; preds = %537
  %544 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %5, i64 0, i32 2, !dbg !1902
  %545 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %544, align 8, !dbg !1902, !tbaa !1867
  %546 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %545, i64 0, i32 3, !dbg !1902
  %547 = load i32, i32* %546, align 8, !dbg !1902, !tbaa !1870
  %548 = icmp eq i32 %457, %547, !dbg !1902
  br i1 %548, label %558, label %549, !dbg !1905

549:                                              ; preds = %543
  %550 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %117) #6, !dbg !1902
  %551 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %454, align 8, !dbg !1902, !tbaa !1867
  %552 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %551, i64 0, i32 3, !dbg !1902
  %553 = load i32, i32* %552, align 8, !dbg !1902, !tbaa !1870
  %554 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %544, align 8, !dbg !1902, !tbaa !1867
  %555 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %554, i64 0, i32 3, !dbg !1902
  %556 = load i32, i32* %555, align 8, !dbg !1902, !tbaa !1870
  %557 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %550, i32 227, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.16, i64 0, i64 0), i32 1, i32 %553, i32 6, i32 %556) #6, !dbg !1902
  br label %1290, !dbg !1902

558:                                              ; preds = %543
  %559 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %545, i64 0, i32 2, !dbg !1906
  %560 = load i32, i32* %559, align 4, !dbg !1906, !tbaa !1876
  %561 = icmp eq i32 %474, %560, !dbg !1906
  br i1 %561, label %564, label %562, !dbg !1909

562:                                              ; preds = %558
  %563 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.17, i64 0, i64 0), i32 1, i32 %474, i32 6, i32 %560) #6, !dbg !1906
  br label %1290, !dbg !1906

564:                                              ; preds = %558
  %565 = call i32 @VecCopy(%struct._p_Vec* nonnull %0, %struct._p_Vec* nonnull %5) #6, !dbg !1910
  call void @llvm.dbg.value(metadata i32 %565, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %565, metadata !1465, metadata !DIExpression()), !dbg !1911
  %566 = icmp eq i32 %565, 0, !dbg !1912
  br i1 %566, label %569, label %567, !dbg !1914, !prof !812

567:                                              ; preds = %564
  %568 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %565, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1912
  br label %1290

569:                                              ; preds = %564
  %570 = call i32 @VecAXPBY(%struct._p_Vec* nonnull %5, double %6, double 1.000000e+00, %struct._p_Vec* nonnull %4) #6, !dbg !1915
  call void @llvm.dbg.value(metadata i32 %570, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %570, metadata !1467, metadata !DIExpression()), !dbg !1916
  %571 = icmp eq i32 %570, 0, !dbg !1917
  br i1 %571, label %574, label %572, !dbg !1919, !prof !812

572:                                              ; preds = %569
  %573 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %570, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1917
  br label %1290

574:                                              ; preds = %569
  call void @llvm.dbg.value(metadata i32* %38, metadata !1406, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %575 = call i32 @TaoBoundSolution(%struct._p_Vec* nonnull %5, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2, double 0.000000e+00, i32* nonnull %38, %struct._p_Vec* nonnull %5), !dbg !1920
  call void @llvm.dbg.value(metadata i32 %575, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %575, metadata !1469, metadata !DIExpression()), !dbg !1921
  %576 = icmp eq i32 %575, 0, !dbg !1922
  br i1 %576, label %579, label %577, !dbg !1924, !prof !812

577:                                              ; preds = %574
  %578 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %575, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1922
  br label %1290

579:                                              ; preds = %574
  %580 = call i32 @VecAXPBY(%struct._p_Vec* nonnull %5, double 1.000000e+00, double -1.000000e+00, %struct._p_Vec* nonnull %0) #6, !dbg !1925
  call void @llvm.dbg.value(metadata i32 %580, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %580, metadata !1471, metadata !DIExpression()), !dbg !1926
  %581 = icmp eq i32 %580, 0, !dbg !1927
  br i1 %581, label %584, label %582, !dbg !1929, !prof !812

582:                                              ; preds = %579
  %583 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %580, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1927
  br label %1290

584:                                              ; preds = %579
  call void @llvm.dbg.value(metadata double* %24, metadata !1390, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %585 = call i32 @VecNorm(%struct._p_Vec* nonnull %5, i32 1, double* nonnull %24) #6, !dbg !1930
  call void @llvm.dbg.value(metadata i32 %585, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %585, metadata !1473, metadata !DIExpression()), !dbg !1931
  %586 = icmp eq i32 %585, 0, !dbg !1932
  br i1 %586, label %589, label %587, !dbg !1934, !prof !812

587:                                              ; preds = %584
  %588 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %585, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1932
  br label %1290

589:                                              ; preds = %584
  %590 = load double, double* %7, align 8, !dbg !1935, !tbaa !987
  %591 = load double, double* %24, align 8, !dbg !1935, !tbaa !987
  call void @llvm.dbg.value(metadata double %591, metadata !1390, metadata !DIExpression()), !dbg !1665
  %592 = fcmp olt double %590, %591, !dbg !1935
  %593 = select i1 %592, double %590, double %591, !dbg !1935
  store double %593, double* %7, align 8, !dbg !1936, !tbaa !987
  call void @llvm.dbg.value(metadata i32* %36, metadata !1404, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  call void @llvm.dbg.value(metadata i32* %37, metadata !1405, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %594 = call i32 @VecGetOwnershipRange(%struct._p_Vec* nonnull %0, i32* nonnull %36, i32* nonnull %37) #6, !dbg !1937
  call void @llvm.dbg.value(metadata i32 %594, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %594, metadata !1475, metadata !DIExpression()), !dbg !1938
  %595 = icmp eq i32 %594, 0, !dbg !1939
  br i1 %595, label %598, label %596, !dbg !1941, !prof !812

596:                                              ; preds = %589
  %597 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %594, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1939
  br label %1290

598:                                              ; preds = %589
  call void @llvm.dbg.value(metadata i32* %35, metadata !1403, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %599 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %0, i32* nonnull %35) #6, !dbg !1942
  call void @llvm.dbg.value(metadata i32 %599, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %599, metadata !1477, metadata !DIExpression()), !dbg !1943
  %600 = icmp eq i32 %599, 0, !dbg !1944
  br i1 %600, label %603, label %601, !dbg !1946, !prof !812

601:                                              ; preds = %598
  %602 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %599, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1944
  br label %1290

603:                                              ; preds = %598
  %604 = load i32, i32* %35, align 4, !dbg !1947, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %604, metadata !1403, metadata !DIExpression()), !dbg !1665
  %605 = icmp sgt i32 %604, 0, !dbg !1948
  br i1 %605, label %606, label %791, !dbg !1949

606:                                              ; preds = %603
  call void @llvm.dbg.value(metadata double** %46, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %607 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %0, double** nonnull %46) #6, !dbg !1950
  call void @llvm.dbg.value(metadata i32 %607, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %607, metadata !1479, metadata !DIExpression()), !dbg !1951
  %608 = icmp eq i32 %607, 0, !dbg !1952
  br i1 %608, label %611, label %609, !dbg !1954, !prof !812

609:                                              ; preds = %606
  %610 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %607, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1952
  br label %1290

611:                                              ; preds = %606
  call void @llvm.dbg.value(metadata double** %44, metadata !1412, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %612 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %1, double** nonnull %44) #6, !dbg !1955
  call void @llvm.dbg.value(metadata i32 %612, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %612, metadata !1483, metadata !DIExpression()), !dbg !1956
  %613 = icmp eq i32 %612, 0, !dbg !1957
  br i1 %613, label %616, label %614, !dbg !1959, !prof !812

614:                                              ; preds = %611
  %615 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %612, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1957
  br label %1290

616:                                              ; preds = %611
  call void @llvm.dbg.value(metadata double** %45, metadata !1413, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %617 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %2, double** nonnull %45) #6, !dbg !1960
  call void @llvm.dbg.value(metadata i32 %617, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %617, metadata !1485, metadata !DIExpression()), !dbg !1961
  %618 = icmp eq i32 %617, 0, !dbg !1962
  br i1 %618, label %621, label %619, !dbg !1964, !prof !812

619:                                              ; preds = %616
  %620 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %617, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1962
  br label %1290

621:                                              ; preds = %616
  call void @llvm.dbg.value(metadata double** %47, metadata !1415, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %622 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %3, double** nonnull %47) #6, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %622, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %622, metadata !1487, metadata !DIExpression()), !dbg !1966
  %623 = icmp eq i32 %622, 0, !dbg !1967
  br i1 %623, label %626, label %624, !dbg !1969, !prof !812

624:                                              ; preds = %621
  %625 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %622, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1967
  br label %1290

626:                                              ; preds = %621
  %627 = load i32, i32* %35, align 4, !dbg !1970, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %627, metadata !1403, metadata !DIExpression()), !dbg !1665
  %628 = sext i32 %627 to i64, !dbg !1970
  %629 = shl nsw i64 %628, 2, !dbg !1970
  call void @llvm.dbg.value(metadata i32** %39, metadata !1407, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %630 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 246, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %629, i8* nonnull %108) #6, !dbg !1970
  call void @llvm.dbg.value(metadata i32 %630, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %630, metadata !1489, metadata !DIExpression()), !dbg !1971
  %631 = icmp eq i32 %630, 0, !dbg !1972
  br i1 %631, label %634, label %632, !dbg !1974, !prof !812

632:                                              ; preds = %626
  %633 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %630, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1972
  br label %1290

634:                                              ; preds = %626
  %635 = load i32, i32* %35, align 4, !dbg !1975, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %635, metadata !1403, metadata !DIExpression()), !dbg !1665
  %636 = sext i32 %635 to i64, !dbg !1975
  %637 = shl nsw i64 %636, 2, !dbg !1975
  call void @llvm.dbg.value(metadata i32** %40, metadata !1408, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %638 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 247, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %637, i8* nonnull %109) #6, !dbg !1975
  call void @llvm.dbg.value(metadata i32 %638, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %638, metadata !1491, metadata !DIExpression()), !dbg !1976
  %639 = icmp eq i32 %638, 0, !dbg !1977
  br i1 %639, label %642, label %640, !dbg !1979, !prof !812

640:                                              ; preds = %634
  %641 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %638, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1977
  br label %1290

642:                                              ; preds = %634
  %643 = load i32, i32* %35, align 4, !dbg !1980, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %643, metadata !1403, metadata !DIExpression()), !dbg !1665
  %644 = sext i32 %643 to i64, !dbg !1980
  %645 = shl nsw i64 %644, 2, !dbg !1980
  call void @llvm.dbg.value(metadata i32** %41, metadata !1409, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %646 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 248, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %645, i8* nonnull %110) #6, !dbg !1980
  call void @llvm.dbg.value(metadata i32 %646, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %646, metadata !1493, metadata !DIExpression()), !dbg !1981
  %647 = icmp eq i32 %646, 0, !dbg !1982
  br i1 %647, label %650, label %648, !dbg !1984, !prof !812

648:                                              ; preds = %642
  %649 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %646, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1982
  br label %1290

650:                                              ; preds = %642
  %651 = load i32, i32* %35, align 4, !dbg !1985, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %651, metadata !1403, metadata !DIExpression()), !dbg !1665
  %652 = sext i32 %651 to i64, !dbg !1985
  %653 = shl nsw i64 %652, 2, !dbg !1985
  call void @llvm.dbg.value(metadata i32** %42, metadata !1410, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %654 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 249, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %653, i8* nonnull %111) #6, !dbg !1985
  call void @llvm.dbg.value(metadata i32 %654, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %654, metadata !1495, metadata !DIExpression()), !dbg !1986
  %655 = icmp eq i32 %654, 0, !dbg !1987
  br i1 %655, label %658, label %656, !dbg !1989, !prof !812

656:                                              ; preds = %650
  %657 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %654, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1987
  br label %1290

658:                                              ; preds = %650
  %659 = load i32, i32* %35, align 4, !dbg !1990, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %659, metadata !1403, metadata !DIExpression()), !dbg !1665
  %660 = sext i32 %659 to i64, !dbg !1990
  %661 = shl nsw i64 %660, 2, !dbg !1990
  call void @llvm.dbg.value(metadata i32** %43, metadata !1411, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %662 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 250, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 %661, i8* nonnull %112) #6, !dbg !1990
  call void @llvm.dbg.value(metadata i32 %662, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %662, metadata !1497, metadata !DIExpression()), !dbg !1991
  %663 = icmp eq i32 %662, 0, !dbg !1992
  br i1 %663, label %664, label %676, !dbg !1994, !prof !812

664:                                              ; preds = %658
  %665 = load double*, double** %44, align 8
  %666 = load double*, double** %45, align 8
  %667 = load double*, double** %46, align 8
  %668 = load double*, double** %47, align 8
  %669 = load i32*, i32** %39, align 8
  %670 = load i32*, i32** %42, align 8
  %671 = load i32*, i32** %40, align 8
  %672 = load i32*, i32** %43, align 8
  %673 = load i32*, i32** %41, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1392, metadata !DIExpression()), !dbg !1665
  %674 = load i32, i32* %35, align 4, !dbg !1995, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %674, metadata !1403, metadata !DIExpression()), !dbg !1665
  %675 = icmp sgt i32 %674, 0, !dbg !1998
  br i1 %675, label %678, label %771, !dbg !1999

676:                                              ; preds = %658
  %677 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %662, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1992
  br label %1290

678:                                              ; preds = %664, %766
  %679 = phi i64 [ %767, %766 ], [ 0, %664 ]
  call void @llvm.dbg.value(metadata i64 %679, metadata !1392, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata double* %665, metadata !1412, metadata !DIExpression()), !dbg !1665
  %680 = getelementptr inbounds double, double* %665, i64 %679, !dbg !2000
  %681 = load double, double* %680, align 8, !dbg !2000, !tbaa !987
  call void @llvm.dbg.value(metadata double* %666, metadata !1413, metadata !DIExpression()), !dbg !1665
  %682 = getelementptr inbounds double, double* %666, i64 %679, !dbg !2003
  %683 = load double, double* %682, align 8, !dbg !2003, !tbaa !987
  %684 = fcmp oeq double %681, %683, !dbg !2004
  br i1 %684, label %685, label %701, !dbg !2005

685:                                              ; preds = %678
  %686 = load i32, i32* %36, align 4, !dbg !2006, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %686, metadata !1404, metadata !DIExpression()), !dbg !1665
  %687 = trunc i64 %679 to i32, !dbg !2008
  %688 = add nsw i32 %686, %687, !dbg !2008
  call void @llvm.dbg.value(metadata i32* %673, metadata !1409, metadata !DIExpression()), !dbg !1665
  %689 = load i32, i32* %27, align 4, !dbg !2009, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %689, metadata !1395, metadata !DIExpression()), !dbg !1665
  %690 = sext i32 %689 to i64, !dbg !2010
  %691 = getelementptr inbounds i32, i32* %673, i64 %690, !dbg !2010
  store i32 %688, i32* %691, align 4, !dbg !2011, !tbaa !777
  %692 = load i32, i32* %27, align 4, !dbg !2012, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %692, metadata !1395, metadata !DIExpression()), !dbg !1665
  %693 = add nsw i32 %692, 1, !dbg !2012
  call void @llvm.dbg.value(metadata i32 %693, metadata !1395, metadata !DIExpression()), !dbg !1665
  store i32 %693, i32* %27, align 4, !dbg !2012, !tbaa !777
  %694 = load i32, i32* %36, align 4, !dbg !2013, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %694, metadata !1404, metadata !DIExpression()), !dbg !1665
  %695 = add nsw i32 %694, %687, !dbg !2014
  call void @llvm.dbg.value(metadata i32* %670, metadata !1410, metadata !DIExpression()), !dbg !1665
  %696 = load i32, i32* %28, align 4, !dbg !2015, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %696, metadata !1396, metadata !DIExpression()), !dbg !1665
  %697 = sext i32 %696 to i64, !dbg !2016
  %698 = getelementptr inbounds i32, i32* %670, i64 %697, !dbg !2016
  store i32 %695, i32* %698, align 4, !dbg !2017, !tbaa !777
  %699 = load i32, i32* %28, align 4, !dbg !2018, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %699, metadata !1396, metadata !DIExpression()), !dbg !1665
  %700 = add nsw i32 %699, 1, !dbg !2018
  call void @llvm.dbg.value(metadata i32 %700, metadata !1396, metadata !DIExpression()), !dbg !1665
  store i32 %700, i32* %28, align 4, !dbg !2018, !tbaa !777
  br label %766, !dbg !2019

701:                                              ; preds = %678
  %702 = fcmp ogt double %681, 0xFFCFFFFFFFFFFFFF, !dbg !2020
  br i1 %702, label %703, label %729, !dbg !2022

703:                                              ; preds = %701
  call void @llvm.dbg.value(metadata double* %667, metadata !1414, metadata !DIExpression()), !dbg !1665
  %704 = getelementptr inbounds double, double* %667, i64 %679, !dbg !2023
  %705 = load double, double* %704, align 8, !dbg !2023, !tbaa !987
  %706 = load double, double* %7, align 8, !dbg !2024, !tbaa !987
  %707 = fadd double %681, %706, !dbg !2025
  %708 = fcmp ugt double %705, %707, !dbg !2026
  br i1 %708, label %729, label %709, !dbg !2027

709:                                              ; preds = %703
  call void @llvm.dbg.value(metadata double* %668, metadata !1415, metadata !DIExpression()), !dbg !1665
  %710 = getelementptr inbounds double, double* %668, i64 %679, !dbg !2028
  %711 = load double, double* %710, align 8, !dbg !2028, !tbaa !987
  %712 = fcmp ogt double %711, 0x3DC428A2F98D7292, !dbg !2029
  br i1 %712, label %713, label %729, !dbg !2030

713:                                              ; preds = %709
  %714 = load i32, i32* %36, align 4, !dbg !2031, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %714, metadata !1404, metadata !DIExpression()), !dbg !1665
  %715 = trunc i64 %679 to i32, !dbg !2033
  %716 = add nsw i32 %714, %715, !dbg !2033
  call void @llvm.dbg.value(metadata i32* %669, metadata !1407, metadata !DIExpression()), !dbg !1665
  %717 = load i32, i32* %25, align 4, !dbg !2034, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %717, metadata !1393, metadata !DIExpression()), !dbg !1665
  %718 = sext i32 %717 to i64, !dbg !2035
  %719 = getelementptr inbounds i32, i32* %669, i64 %718, !dbg !2035
  store i32 %716, i32* %719, align 4, !dbg !2036, !tbaa !777
  %720 = load i32, i32* %25, align 4, !dbg !2037, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %720, metadata !1393, metadata !DIExpression()), !dbg !1665
  %721 = add nsw i32 %720, 1, !dbg !2037
  call void @llvm.dbg.value(metadata i32 %721, metadata !1393, metadata !DIExpression()), !dbg !1665
  store i32 %721, i32* %25, align 4, !dbg !2037, !tbaa !777
  %722 = load i32, i32* %36, align 4, !dbg !2038, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %722, metadata !1404, metadata !DIExpression()), !dbg !1665
  %723 = add nsw i32 %722, %715, !dbg !2039
  call void @llvm.dbg.value(metadata i32* %670, metadata !1410, metadata !DIExpression()), !dbg !1665
  %724 = load i32, i32* %28, align 4, !dbg !2040, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %724, metadata !1396, metadata !DIExpression()), !dbg !1665
  %725 = sext i32 %724 to i64, !dbg !2041
  %726 = getelementptr inbounds i32, i32* %670, i64 %725, !dbg !2041
  store i32 %723, i32* %726, align 4, !dbg !2042, !tbaa !777
  %727 = load i32, i32* %28, align 4, !dbg !2043, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %727, metadata !1396, metadata !DIExpression()), !dbg !1665
  %728 = add nsw i32 %727, 1, !dbg !2043
  call void @llvm.dbg.value(metadata i32 %728, metadata !1396, metadata !DIExpression()), !dbg !1665
  store i32 %728, i32* %28, align 4, !dbg !2043, !tbaa !777
  br label %766, !dbg !2044

729:                                              ; preds = %709, %703, %701
  call void @llvm.dbg.value(metadata double* %666, metadata !1413, metadata !DIExpression()), !dbg !1665
  %730 = fcmp olt double %683, 0x7FCFFFFFFFFFFFFF, !dbg !2045
  br i1 %730, label %731, label %757, !dbg !2047

731:                                              ; preds = %729
  call void @llvm.dbg.value(metadata double* %667, metadata !1414, metadata !DIExpression()), !dbg !1665
  %732 = getelementptr inbounds double, double* %667, i64 %679, !dbg !2048
  %733 = load double, double* %732, align 8, !dbg !2048, !tbaa !987
  %734 = load double, double* %7, align 8, !dbg !2049, !tbaa !987
  %735 = fsub double %683, %734, !dbg !2050
  %736 = fcmp ult double %733, %735, !dbg !2051
  br i1 %736, label %757, label %737, !dbg !2052

737:                                              ; preds = %731
  call void @llvm.dbg.value(metadata double* %668, metadata !1415, metadata !DIExpression()), !dbg !1665
  %738 = getelementptr inbounds double, double* %668, i64 %679, !dbg !2053
  %739 = load double, double* %738, align 8, !dbg !2053, !tbaa !987
  %740 = fcmp olt double %739, 0x3DC428A2F98D7292, !dbg !2054
  br i1 %740, label %741, label %757, !dbg !2055

741:                                              ; preds = %737
  %742 = load i32, i32* %36, align 4, !dbg !2056, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %742, metadata !1404, metadata !DIExpression()), !dbg !1665
  %743 = trunc i64 %679 to i32, !dbg !2058
  %744 = add nsw i32 %742, %743, !dbg !2058
  call void @llvm.dbg.value(metadata i32* %671, metadata !1408, metadata !DIExpression()), !dbg !1665
  %745 = load i32, i32* %26, align 4, !dbg !2059, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %745, metadata !1394, metadata !DIExpression()), !dbg !1665
  %746 = sext i32 %745 to i64, !dbg !2060
  %747 = getelementptr inbounds i32, i32* %671, i64 %746, !dbg !2060
  store i32 %744, i32* %747, align 4, !dbg !2061, !tbaa !777
  %748 = load i32, i32* %26, align 4, !dbg !2062, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %748, metadata !1394, metadata !DIExpression()), !dbg !1665
  %749 = add nsw i32 %748, 1, !dbg !2062
  call void @llvm.dbg.value(metadata i32 %749, metadata !1394, metadata !DIExpression()), !dbg !1665
  store i32 %749, i32* %26, align 4, !dbg !2062, !tbaa !777
  %750 = load i32, i32* %36, align 4, !dbg !2063, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %750, metadata !1404, metadata !DIExpression()), !dbg !1665
  %751 = add nsw i32 %750, %743, !dbg !2064
  call void @llvm.dbg.value(metadata i32* %670, metadata !1410, metadata !DIExpression()), !dbg !1665
  %752 = load i32, i32* %28, align 4, !dbg !2065, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %752, metadata !1396, metadata !DIExpression()), !dbg !1665
  %753 = sext i32 %752 to i64, !dbg !2066
  %754 = getelementptr inbounds i32, i32* %670, i64 %753, !dbg !2066
  store i32 %751, i32* %754, align 4, !dbg !2067, !tbaa !777
  %755 = load i32, i32* %28, align 4, !dbg !2068, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %755, metadata !1396, metadata !DIExpression()), !dbg !1665
  %756 = add nsw i32 %755, 1, !dbg !2068
  call void @llvm.dbg.value(metadata i32 %756, metadata !1396, metadata !DIExpression()), !dbg !1665
  store i32 %756, i32* %28, align 4, !dbg !2068, !tbaa !777
  br label %766, !dbg !2069

757:                                              ; preds = %737, %731, %729
  %758 = load i32, i32* %36, align 4, !dbg !2070, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %758, metadata !1404, metadata !DIExpression()), !dbg !1665
  %759 = trunc i64 %679 to i32, !dbg !2072
  %760 = add nsw i32 %758, %759, !dbg !2072
  call void @llvm.dbg.value(metadata i32* %672, metadata !1411, metadata !DIExpression()), !dbg !1665
  %761 = load i32, i32* %29, align 4, !dbg !2073, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %761, metadata !1397, metadata !DIExpression()), !dbg !1665
  %762 = sext i32 %761 to i64, !dbg !2074
  %763 = getelementptr inbounds i32, i32* %672, i64 %762, !dbg !2074
  store i32 %760, i32* %763, align 4, !dbg !2075, !tbaa !777
  %764 = load i32, i32* %29, align 4, !dbg !2076, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %764, metadata !1397, metadata !DIExpression()), !dbg !1665
  %765 = add nsw i32 %764, 1, !dbg !2076
  call void @llvm.dbg.value(metadata i32 %765, metadata !1397, metadata !DIExpression()), !dbg !1665
  store i32 %765, i32* %29, align 4, !dbg !2076, !tbaa !777
  br label %766

766:                                              ; preds = %685, %741, %757, %713
  %767 = add nuw nsw i64 %679, 1, !dbg !2077
  call void @llvm.dbg.value(metadata i64 %767, metadata !1392, metadata !DIExpression()), !dbg !1665
  %768 = load i32, i32* %35, align 4, !dbg !1995, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %768, metadata !1403, metadata !DIExpression()), !dbg !1665
  %769 = sext i32 %768 to i64, !dbg !1998
  %770 = icmp slt i64 %767, %769, !dbg !1998
  br i1 %770, label %678, label %771, !dbg !1999, !llvm.loop !2078

771:                                              ; preds = %766, %664
  call void @llvm.dbg.value(metadata double** %46, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %772 = call i32 @VecRestoreArrayRead(%struct._p_Vec* nonnull %0, double** nonnull %46) #6, !dbg !2080
  call void @llvm.dbg.value(metadata i32 %772, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %772, metadata !1499, metadata !DIExpression()), !dbg !2081
  %773 = icmp eq i32 %772, 0, !dbg !2082
  br i1 %773, label %776, label %774, !dbg !2084, !prof !812

774:                                              ; preds = %771
  %775 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %772, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2082
  br label %1290

776:                                              ; preds = %771
  call void @llvm.dbg.value(metadata double** %44, metadata !1412, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %777 = call i32 @VecRestoreArrayRead(%struct._p_Vec* nonnull %1, double** nonnull %44) #6, !dbg !2085
  call void @llvm.dbg.value(metadata i32 %777, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %777, metadata !1501, metadata !DIExpression()), !dbg !2086
  %778 = icmp eq i32 %777, 0, !dbg !2087
  br i1 %778, label %781, label %779, !dbg !2089, !prof !812

779:                                              ; preds = %776
  %780 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %777, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2087
  br label %1290

781:                                              ; preds = %776
  call void @llvm.dbg.value(metadata double** %45, metadata !1413, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %782 = call i32 @VecRestoreArrayRead(%struct._p_Vec* nonnull %2, double** nonnull %45) #6, !dbg !2090
  call void @llvm.dbg.value(metadata i32 %782, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %782, metadata !1503, metadata !DIExpression()), !dbg !2091
  %783 = icmp eq i32 %782, 0, !dbg !2092
  br i1 %783, label %786, label %784, !dbg !2094, !prof !812

784:                                              ; preds = %781
  %785 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %782, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2092
  br label %1290

786:                                              ; preds = %781
  call void @llvm.dbg.value(metadata double** %47, metadata !1415, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %787 = call i32 @VecRestoreArrayRead(%struct._p_Vec* nonnull %3, double** nonnull %47) #6, !dbg !2095
  call void @llvm.dbg.value(metadata i32 %787, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %787, metadata !1505, metadata !DIExpression()), !dbg !2096
  %788 = icmp eq i32 %787, 0, !dbg !2097
  br i1 %788, label %791, label %789, !dbg !2099, !prof !812

789:                                              ; preds = %786
  %790 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %787, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2097
  br label %1290

791:                                              ; preds = %786, %603
  %792 = call i32 @ISDestroy(%struct._p_IS** %8) #6, !dbg !2100
  call void @llvm.dbg.value(metadata i32 %792, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %792, metadata !1507, metadata !DIExpression()), !dbg !2101
  %793 = icmp eq i32 %792, 0, !dbg !2102
  br i1 %793, label %796, label %794, !dbg !2104, !prof !812

794:                                              ; preds = %791
  %795 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %792, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2102
  br label %1290

796:                                              ; preds = %791
  %797 = call i32 @ISDestroy(%struct._p_IS** %9) #6, !dbg !2105
  call void @llvm.dbg.value(metadata i32 %797, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %797, metadata !1509, metadata !DIExpression()), !dbg !2106
  %798 = icmp eq i32 %797, 0, !dbg !2107
  br i1 %798, label %801, label %799, !dbg !2109, !prof !812

799:                                              ; preds = %796
  %800 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %797, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2107
  br label %1290

801:                                              ; preds = %796
  %802 = call i32 @ISDestroy(%struct._p_IS** %10) #6, !dbg !2110
  call void @llvm.dbg.value(metadata i32 %802, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %802, metadata !1511, metadata !DIExpression()), !dbg !2111
  %803 = icmp eq i32 %802, 0, !dbg !2112
  br i1 %803, label %806, label %804, !dbg !2114, !prof !812

804:                                              ; preds = %801
  %805 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %802, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2112
  br label %1290

806:                                              ; preds = %801
  %807 = call i32 @ISDestroy(%struct._p_IS** %11) #6, !dbg !2115
  call void @llvm.dbg.value(metadata i32 %807, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %807, metadata !1513, metadata !DIExpression()), !dbg !2116
  %808 = icmp eq i32 %807, 0, !dbg !2117
  br i1 %808, label %811, label %809, !dbg !2119, !prof !812

809:                                              ; preds = %806
  %810 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %807, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2117
  br label %1290

811:                                              ; preds = %806
  %812 = call i32 @ISDestroy(%struct._p_IS** %12) #6, !dbg !2120
  call void @llvm.dbg.value(metadata i32 %812, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %812, metadata !1515, metadata !DIExpression()), !dbg !2121
  %813 = icmp eq i32 %812, 0, !dbg !2122
  br i1 %813, label %816, label %814, !dbg !2124, !prof !812

814:                                              ; preds = %811
  %815 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %812, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2122
  br label %1290

816:                                              ; preds = %811
  call void @llvm.dbg.value(metadata i32 0, metadata !1389, metadata !DIExpression()), !dbg !1665
  %817 = bitcast [6 x i32]* %63 to i8*, !dbg !2125
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %817) #6, !dbg !2125
  call void @llvm.dbg.declare(metadata [6 x i32]* %63, metadata !1519, metadata !DIExpression()), !dbg !2125
  %818 = bitcast [6 x i32]* %64 to i8*, !dbg !2125
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %818) #6, !dbg !2125
  call void @llvm.dbg.declare(metadata [6 x i32]* %64, metadata !1523, metadata !DIExpression()), !dbg !2125
  %819 = bitcast [6 x i32]* %63 to <4 x i32>*, !dbg !2125
  store <4 x i32> <i32 -284, i32 284, i32 825879252, i32 -825879252>, <4 x i32>* %819, align 16, !dbg !2125, !tbaa !777
  %820 = getelementptr inbounds [6 x i32], [6 x i32]* %63, i64 0, i64 4, !dbg !2125
  store i32 -1, i32* %820, align 16, !dbg !2125, !tbaa !777
  %821 = getelementptr inbounds [6 x i32], [6 x i32]* %63, i64 0, i64 5, !dbg !2125
  store i32 1, i32* %821, align 4, !dbg !2125, !tbaa !777
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %118, metadata !2126, metadata !DIExpression()) #6, !dbg !2133
  %822 = bitcast i32* %23 to i8*, !dbg !2135
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %822) #6, !dbg !2135
  call void @llvm.dbg.value(metadata i32* %23, metadata !2132, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2133
  %823 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %118, i32* nonnull %23) #6, !dbg !2136
  %824 = load i32, i32* %23, align 4, !dbg !2137, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %824, metadata !2132, metadata !DIExpression()) #6, !dbg !2133
  %825 = icmp sgt i32 %824, 1, !dbg !2138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %822) #6, !dbg !2139
  %826 = uitofp i1 %825 to double, !dbg !2125
  %827 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2125, !tbaa !987
  %828 = fadd double %827, %826, !dbg !2125
  store double %828, double* @petsc_allreduce_ct, align 8, !dbg !2125, !tbaa !987
  %829 = call i32 @MPI_Allreduce(i8* nonnull %817, i8* nonnull %818, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %118) #6, !dbg !2125
  call void @llvm.dbg.value(metadata i32 %829, metadata !1517, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.value(metadata i32 %829, metadata !1524, metadata !DIExpression()), !dbg !2141
  %830 = icmp eq i32 %829, 0, !dbg !2142
  br i1 %830, label %836, label %831, !dbg !2143, !prof !812

831:                                              ; preds = %816
  %832 = getelementptr inbounds [256 x i8], [256 x i8]* %65, i64 0, i64 0, !dbg !2144
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %832) #6, !dbg !2144
  call void @llvm.dbg.declare(metadata [256 x i8]* %65, metadata !1526, metadata !DIExpression()), !dbg !2144
  %833 = bitcast i32* %66 to i8*, !dbg !2144
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %833) #6, !dbg !2144
  call void @llvm.dbg.value(metadata i32* %66, metadata !1529, metadata !DIExpression(DW_OP_deref)), !dbg !2145
  %834 = call i32 @MPI_Error_string(i32 %829, i8* nonnull %832, i32* nonnull %66) #6, !dbg !2144
  %835 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %829, i8* nonnull %832) #6, !dbg !2144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %833) #6, !dbg !2142
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %832) #6, !dbg !2142
  br label %878

836:                                              ; preds = %816
  %837 = getelementptr inbounds [6 x i32], [6 x i32]* %64, i64 0, i64 0, !dbg !2125
  %838 = load i32, i32* %837, align 16, !dbg !2146, !tbaa !777
  %839 = sub nsw i32 0, %838, !dbg !2146
  %840 = getelementptr inbounds [6 x i32], [6 x i32]* %64, i64 0, i64 1, !dbg !2146
  %841 = load i32, i32* %840, align 4, !dbg !2146, !tbaa !777
  %842 = icmp eq i32 %841, %839, !dbg !2146
  br i1 %842, label %845, label %843, !dbg !2125

843:                                              ; preds = %836
  %844 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !2146
  br label %878, !dbg !2146

845:                                              ; preds = %836
  %846 = getelementptr inbounds [6 x i32], [6 x i32]* %64, i64 0, i64 2, !dbg !2148
  %847 = load i32, i32* %846, align 8, !dbg !2148, !tbaa !777
  %848 = sub nsw i32 0, %847, !dbg !2148
  %849 = getelementptr inbounds [6 x i32], [6 x i32]* %64, i64 0, i64 3, !dbg !2148
  %850 = load i32, i32* %849, align 4, !dbg !2148, !tbaa !777
  %851 = icmp eq i32 %850, %848, !dbg !2148
  br i1 %851, label %854, label %852, !dbg !2125

852:                                              ; preds = %845
  %853 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.19, i64 0, i64 0)) #6, !dbg !2148
  br label %878, !dbg !2148

854:                                              ; preds = %845
  %855 = getelementptr inbounds [6 x i32], [6 x i32]* %64, i64 0, i64 4, !dbg !2150
  %856 = load i32, i32* %855, align 16, !dbg !2150, !tbaa !777
  %857 = sub nsw i32 0, %856, !dbg !2150
  %858 = getelementptr inbounds [6 x i32], [6 x i32]* %64, i64 0, i64 5, !dbg !2150
  %859 = load i32, i32* %858, align 4, !dbg !2150, !tbaa !777
  %860 = icmp eq i32 %859, %857, !dbg !2150
  br i1 %860, label %863, label %861, !dbg !2125

861:                                              ; preds = %854
  %862 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.20, i64 0, i64 0), i32 1) #6, !dbg !2150
  br label %878, !dbg !2150

863:                                              ; preds = %854
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %118, metadata !2126, metadata !DIExpression()) #6, !dbg !2152
  %864 = bitcast i32* %22 to i8*, !dbg !2154
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %864) #6, !dbg !2154
  call void @llvm.dbg.value(metadata i32* %22, metadata !2132, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2152
  %865 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %118, i32* nonnull %22) #6, !dbg !2155
  %866 = load i32, i32* %22, align 4, !dbg !2156, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %866, metadata !2132, metadata !DIExpression()) #6, !dbg !2152
  %867 = icmp sgt i32 %866, 1, !dbg !2157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %864) #6, !dbg !2158
  %868 = uitofp i1 %867 to double, !dbg !2125
  %869 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2125, !tbaa !987
  %870 = fadd double %869, %868, !dbg !2125
  store double %870, double* @petsc_allreduce_ct, align 8, !dbg !2125, !tbaa !987
  call void @llvm.dbg.value(metadata i32* %25, metadata !1393, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  call void @llvm.dbg.value(metadata i32* %30, metadata !1398, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %871 = call i32 @MPI_Allreduce(i8* nonnull %94, i8* nonnull %99, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %118) #6, !dbg !2125
  call void @llvm.dbg.value(metadata i32 %871, metadata !1517, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.value(metadata i32 %871, metadata !1530, metadata !DIExpression()), !dbg !2159
  %872 = icmp eq i32 %871, 0, !dbg !2160
  br i1 %872, label %880, label %873, !dbg !2161, !prof !812

873:                                              ; preds = %863
  %874 = getelementptr inbounds [256 x i8], [256 x i8]* %67, i64 0, i64 0, !dbg !2162
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %874) #6, !dbg !2162
  call void @llvm.dbg.declare(metadata [256 x i8]* %67, metadata !1532, metadata !DIExpression()), !dbg !2162
  %875 = bitcast i32* %68 to i8*, !dbg !2162
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %875) #6, !dbg !2162
  call void @llvm.dbg.value(metadata i32* %68, metadata !1535, metadata !DIExpression(DW_OP_deref)), !dbg !2163
  %876 = call i32 @MPI_Error_string(i32 %871, i8* nonnull %874, i32* nonnull %68) #6, !dbg !2162
  %877 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %871, i8* nonnull %874) #6, !dbg !2162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %875) #6, !dbg !2160
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %874) #6, !dbg !2160
  br label %878

878:                                              ; preds = %831, %861, %852, %843, %873
  %879 = phi i32 [ %877, %873 ], [ %844, %843 ], [ %853, %852 ], [ %862, %861 ], [ %835, %831 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %818) #6, !dbg !2164
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %817) #6, !dbg !2164
  br label %1290

880:                                              ; preds = %863
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %818) #6, !dbg !2164
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %817) #6, !dbg !2164
  call void @llvm.dbg.value(metadata i32 0, metadata !1389, metadata !DIExpression()), !dbg !1665
  %881 = bitcast [6 x i32]* %69 to i8*, !dbg !2165
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %881) #6, !dbg !2165
  call void @llvm.dbg.declare(metadata [6 x i32]* %69, metadata !1544, metadata !DIExpression()), !dbg !2165
  %882 = bitcast [6 x i32]* %70 to i8*, !dbg !2165
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %882) #6, !dbg !2165
  call void @llvm.dbg.declare(metadata [6 x i32]* %70, metadata !1545, metadata !DIExpression()), !dbg !2165
  %883 = bitcast [6 x i32]* %69 to <4 x i32>*, !dbg !2165
  store <4 x i32> <i32 -285, i32 285, i32 825879252, i32 -825879252>, <4 x i32>* %883, align 16, !dbg !2165, !tbaa !777
  %884 = getelementptr inbounds [6 x i32], [6 x i32]* %69, i64 0, i64 4, !dbg !2165
  store i32 -1, i32* %884, align 16, !dbg !2165, !tbaa !777
  %885 = getelementptr inbounds [6 x i32], [6 x i32]* %69, i64 0, i64 5, !dbg !2165
  store i32 1, i32* %885, align 4, !dbg !2165, !tbaa !777
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %118, metadata !2126, metadata !DIExpression()) #6, !dbg !2166
  %886 = bitcast i32* %21 to i8*, !dbg !2168
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %886) #6, !dbg !2168
  call void @llvm.dbg.value(metadata i32* %21, metadata !2132, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2166
  %887 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %118, i32* nonnull %21) #6, !dbg !2169
  %888 = load i32, i32* %21, align 4, !dbg !2170, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %888, metadata !2132, metadata !DIExpression()) #6, !dbg !2166
  %889 = icmp sgt i32 %888, 1, !dbg !2171
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %886) #6, !dbg !2172
  %890 = uitofp i1 %889 to double, !dbg !2165
  %891 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2165, !tbaa !987
  %892 = fadd double %891, %890, !dbg !2165
  store double %892, double* @petsc_allreduce_ct, align 8, !dbg !2165, !tbaa !987
  %893 = call i32 @MPI_Allreduce(i8* nonnull %881, i8* nonnull %882, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %118) #6, !dbg !2165
  call void @llvm.dbg.value(metadata i32 %893, metadata !1542, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.value(metadata i32 %893, metadata !1546, metadata !DIExpression()), !dbg !2174
  %894 = icmp eq i32 %893, 0, !dbg !2175
  br i1 %894, label %900, label %895, !dbg !2176, !prof !812

895:                                              ; preds = %880
  %896 = getelementptr inbounds [256 x i8], [256 x i8]* %71, i64 0, i64 0, !dbg !2177
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %896) #6, !dbg !2177
  call void @llvm.dbg.declare(metadata [256 x i8]* %71, metadata !1548, metadata !DIExpression()), !dbg !2177
  %897 = bitcast i32* %72 to i8*, !dbg !2177
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %897) #6, !dbg !2177
  call void @llvm.dbg.value(metadata i32* %72, metadata !1551, metadata !DIExpression(DW_OP_deref)), !dbg !2178
  %898 = call i32 @MPI_Error_string(i32 %893, i8* nonnull %896, i32* nonnull %72) #6, !dbg !2177
  %899 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %893, i8* nonnull %896) #6, !dbg !2177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %897) #6, !dbg !2175
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %896) #6, !dbg !2175
  br label %942

900:                                              ; preds = %880
  %901 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 0, !dbg !2165
  %902 = load i32, i32* %901, align 16, !dbg !2179, !tbaa !777
  %903 = sub nsw i32 0, %902, !dbg !2179
  %904 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 1, !dbg !2179
  %905 = load i32, i32* %904, align 4, !dbg !2179, !tbaa !777
  %906 = icmp eq i32 %905, %903, !dbg !2179
  br i1 %906, label %909, label %907, !dbg !2165

907:                                              ; preds = %900
  %908 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !2179
  br label %942, !dbg !2179

909:                                              ; preds = %900
  %910 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 2, !dbg !2181
  %911 = load i32, i32* %910, align 8, !dbg !2181, !tbaa !777
  %912 = sub nsw i32 0, %911, !dbg !2181
  %913 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 3, !dbg !2181
  %914 = load i32, i32* %913, align 4, !dbg !2181, !tbaa !777
  %915 = icmp eq i32 %914, %912, !dbg !2181
  br i1 %915, label %918, label %916, !dbg !2165

916:                                              ; preds = %909
  %917 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.19, i64 0, i64 0)) #6, !dbg !2181
  br label %942, !dbg !2181

918:                                              ; preds = %909
  %919 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 4, !dbg !2183
  %920 = load i32, i32* %919, align 16, !dbg !2183, !tbaa !777
  %921 = sub nsw i32 0, %920, !dbg !2183
  %922 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 5, !dbg !2183
  %923 = load i32, i32* %922, align 4, !dbg !2183, !tbaa !777
  %924 = icmp eq i32 %923, %921, !dbg !2183
  br i1 %924, label %927, label %925, !dbg !2165

925:                                              ; preds = %918
  %926 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.20, i64 0, i64 0), i32 1) #6, !dbg !2183
  br label %942, !dbg !2183

927:                                              ; preds = %918
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %118, metadata !2126, metadata !DIExpression()) #6, !dbg !2185
  %928 = bitcast i32* %20 to i8*, !dbg !2187
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %928) #6, !dbg !2187
  call void @llvm.dbg.value(metadata i32* %20, metadata !2132, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2185
  %929 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %118, i32* nonnull %20) #6, !dbg !2188
  %930 = load i32, i32* %20, align 4, !dbg !2189, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %930, metadata !2132, metadata !DIExpression()) #6, !dbg !2185
  %931 = icmp sgt i32 %930, 1, !dbg !2190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %928) #6, !dbg !2191
  %932 = uitofp i1 %931 to double, !dbg !2165
  %933 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2165, !tbaa !987
  %934 = fadd double %933, %932, !dbg !2165
  store double %934, double* @petsc_allreduce_ct, align 8, !dbg !2165, !tbaa !987
  call void @llvm.dbg.value(metadata i32* %26, metadata !1394, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  call void @llvm.dbg.value(metadata i32* %31, metadata !1399, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %935 = call i32 @MPI_Allreduce(i8* nonnull %95, i8* nonnull %100, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %118) #6, !dbg !2165
  call void @llvm.dbg.value(metadata i32 %935, metadata !1542, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.value(metadata i32 %935, metadata !1552, metadata !DIExpression()), !dbg !2192
  %936 = icmp eq i32 %935, 0, !dbg !2193
  br i1 %936, label %944, label %937, !dbg !2194, !prof !812

937:                                              ; preds = %927
  %938 = getelementptr inbounds [256 x i8], [256 x i8]* %73, i64 0, i64 0, !dbg !2195
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %938) #6, !dbg !2195
  call void @llvm.dbg.declare(metadata [256 x i8]* %73, metadata !1554, metadata !DIExpression()), !dbg !2195
  %939 = bitcast i32* %74 to i8*, !dbg !2195
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %939) #6, !dbg !2195
  call void @llvm.dbg.value(metadata i32* %74, metadata !1557, metadata !DIExpression(DW_OP_deref)), !dbg !2196
  %940 = call i32 @MPI_Error_string(i32 %935, i8* nonnull %938, i32* nonnull %74) #6, !dbg !2195
  %941 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %935, i8* nonnull %938) #6, !dbg !2195
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %939) #6, !dbg !2193
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %938) #6, !dbg !2193
  br label %942

942:                                              ; preds = %895, %925, %916, %907, %937
  %943 = phi i32 [ %941, %937 ], [ %908, %907 ], [ %917, %916 ], [ %926, %925 ], [ %899, %895 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %882) #6, !dbg !2197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %881) #6, !dbg !2197
  br label %1290

944:                                              ; preds = %927
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %882) #6, !dbg !2197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %881) #6, !dbg !2197
  call void @llvm.dbg.value(metadata i32 0, metadata !1389, metadata !DIExpression()), !dbg !1665
  %945 = bitcast [6 x i32]* %75 to i8*, !dbg !2198
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %945) #6, !dbg !2198
  call void @llvm.dbg.declare(metadata [6 x i32]* %75, metadata !1566, metadata !DIExpression()), !dbg !2198
  %946 = bitcast [6 x i32]* %76 to i8*, !dbg !2198
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %946) #6, !dbg !2198
  call void @llvm.dbg.declare(metadata [6 x i32]* %76, metadata !1567, metadata !DIExpression()), !dbg !2198
  %947 = bitcast [6 x i32]* %75 to <4 x i32>*, !dbg !2198
  store <4 x i32> <i32 -286, i32 286, i32 825879252, i32 -825879252>, <4 x i32>* %947, align 16, !dbg !2198, !tbaa !777
  %948 = getelementptr inbounds [6 x i32], [6 x i32]* %75, i64 0, i64 4, !dbg !2198
  store i32 -1, i32* %948, align 16, !dbg !2198, !tbaa !777
  %949 = getelementptr inbounds [6 x i32], [6 x i32]* %75, i64 0, i64 5, !dbg !2198
  store i32 1, i32* %949, align 4, !dbg !2198, !tbaa !777
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %118, metadata !2126, metadata !DIExpression()) #6, !dbg !2199
  %950 = bitcast i32* %19 to i8*, !dbg !2201
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %950) #6, !dbg !2201
  call void @llvm.dbg.value(metadata i32* %19, metadata !2132, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2199
  %951 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %118, i32* nonnull %19) #6, !dbg !2202
  %952 = load i32, i32* %19, align 4, !dbg !2203, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %952, metadata !2132, metadata !DIExpression()) #6, !dbg !2199
  %953 = icmp sgt i32 %952, 1, !dbg !2204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %950) #6, !dbg !2205
  %954 = uitofp i1 %953 to double, !dbg !2198
  %955 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2198, !tbaa !987
  %956 = fadd double %955, %954, !dbg !2198
  store double %956, double* @petsc_allreduce_ct, align 8, !dbg !2198, !tbaa !987
  %957 = call i32 @MPI_Allreduce(i8* nonnull %945, i8* nonnull %946, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %118) #6, !dbg !2198
  call void @llvm.dbg.value(metadata i32 %957, metadata !1564, metadata !DIExpression()), !dbg !2206
  call void @llvm.dbg.value(metadata i32 %957, metadata !1568, metadata !DIExpression()), !dbg !2207
  %958 = icmp eq i32 %957, 0, !dbg !2208
  br i1 %958, label %964, label %959, !dbg !2209, !prof !812

959:                                              ; preds = %944
  %960 = getelementptr inbounds [256 x i8], [256 x i8]* %77, i64 0, i64 0, !dbg !2210
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %960) #6, !dbg !2210
  call void @llvm.dbg.declare(metadata [256 x i8]* %77, metadata !1570, metadata !DIExpression()), !dbg !2210
  %961 = bitcast i32* %78 to i8*, !dbg !2210
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %961) #6, !dbg !2210
  call void @llvm.dbg.value(metadata i32* %78, metadata !1573, metadata !DIExpression(DW_OP_deref)), !dbg !2211
  %962 = call i32 @MPI_Error_string(i32 %957, i8* nonnull %960, i32* nonnull %78) #6, !dbg !2210
  %963 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %957, i8* nonnull %960) #6, !dbg !2210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6, !dbg !2208
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %960) #6, !dbg !2208
  br label %1006

964:                                              ; preds = %944
  %965 = getelementptr inbounds [6 x i32], [6 x i32]* %76, i64 0, i64 0, !dbg !2198
  %966 = load i32, i32* %965, align 16, !dbg !2212, !tbaa !777
  %967 = sub nsw i32 0, %966, !dbg !2212
  %968 = getelementptr inbounds [6 x i32], [6 x i32]* %76, i64 0, i64 1, !dbg !2212
  %969 = load i32, i32* %968, align 4, !dbg !2212, !tbaa !777
  %970 = icmp eq i32 %969, %967, !dbg !2212
  br i1 %970, label %973, label %971, !dbg !2198

971:                                              ; preds = %964
  %972 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !2212
  br label %1006, !dbg !2212

973:                                              ; preds = %964
  %974 = getelementptr inbounds [6 x i32], [6 x i32]* %76, i64 0, i64 2, !dbg !2214
  %975 = load i32, i32* %974, align 8, !dbg !2214, !tbaa !777
  %976 = sub nsw i32 0, %975, !dbg !2214
  %977 = getelementptr inbounds [6 x i32], [6 x i32]* %76, i64 0, i64 3, !dbg !2214
  %978 = load i32, i32* %977, align 4, !dbg !2214, !tbaa !777
  %979 = icmp eq i32 %978, %976, !dbg !2214
  br i1 %979, label %982, label %980, !dbg !2198

980:                                              ; preds = %973
  %981 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.19, i64 0, i64 0)) #6, !dbg !2214
  br label %1006, !dbg !2214

982:                                              ; preds = %973
  %983 = getelementptr inbounds [6 x i32], [6 x i32]* %76, i64 0, i64 4, !dbg !2216
  %984 = load i32, i32* %983, align 16, !dbg !2216, !tbaa !777
  %985 = sub nsw i32 0, %984, !dbg !2216
  %986 = getelementptr inbounds [6 x i32], [6 x i32]* %76, i64 0, i64 5, !dbg !2216
  %987 = load i32, i32* %986, align 4, !dbg !2216, !tbaa !777
  %988 = icmp eq i32 %987, %985, !dbg !2216
  br i1 %988, label %991, label %989, !dbg !2198

989:                                              ; preds = %982
  %990 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.20, i64 0, i64 0), i32 1) #6, !dbg !2216
  br label %1006, !dbg !2216

991:                                              ; preds = %982
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %118, metadata !2126, metadata !DIExpression()) #6, !dbg !2218
  %992 = bitcast i32* %18 to i8*, !dbg !2220
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %992) #6, !dbg !2220
  call void @llvm.dbg.value(metadata i32* %18, metadata !2132, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2218
  %993 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %118, i32* nonnull %18) #6, !dbg !2221
  %994 = load i32, i32* %18, align 4, !dbg !2222, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %994, metadata !2132, metadata !DIExpression()) #6, !dbg !2218
  %995 = icmp sgt i32 %994, 1, !dbg !2223
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %992) #6, !dbg !2224
  %996 = uitofp i1 %995 to double, !dbg !2198
  %997 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2198, !tbaa !987
  %998 = fadd double %997, %996, !dbg !2198
  store double %998, double* @petsc_allreduce_ct, align 8, !dbg !2198, !tbaa !987
  call void @llvm.dbg.value(metadata i32* %27, metadata !1395, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  call void @llvm.dbg.value(metadata i32* %32, metadata !1400, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %999 = call i32 @MPI_Allreduce(i8* nonnull %96, i8* nonnull %101, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %118) #6, !dbg !2198
  call void @llvm.dbg.value(metadata i32 %999, metadata !1564, metadata !DIExpression()), !dbg !2206
  call void @llvm.dbg.value(metadata i32 %999, metadata !1574, metadata !DIExpression()), !dbg !2225
  %1000 = icmp eq i32 %999, 0, !dbg !2226
  br i1 %1000, label %1008, label %1001, !dbg !2227, !prof !812

1001:                                             ; preds = %991
  %1002 = getelementptr inbounds [256 x i8], [256 x i8]* %79, i64 0, i64 0, !dbg !2228
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1002) #6, !dbg !2228
  call void @llvm.dbg.declare(metadata [256 x i8]* %79, metadata !1576, metadata !DIExpression()), !dbg !2228
  %1003 = bitcast i32* %80 to i8*, !dbg !2228
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1003) #6, !dbg !2228
  call void @llvm.dbg.value(metadata i32* %80, metadata !1579, metadata !DIExpression(DW_OP_deref)), !dbg !2229
  %1004 = call i32 @MPI_Error_string(i32 %999, i8* nonnull %1002, i32* nonnull %80) #6, !dbg !2228
  %1005 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %999, i8* nonnull %1002) #6, !dbg !2228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1003) #6, !dbg !2226
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1002) #6, !dbg !2226
  br label %1006

1006:                                             ; preds = %959, %989, %980, %971, %1001
  %1007 = phi i32 [ %1005, %1001 ], [ %972, %971 ], [ %981, %980 ], [ %990, %989 ], [ %963, %959 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %946) #6, !dbg !2230
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %945) #6, !dbg !2230
  br label %1290

1008:                                             ; preds = %991
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %946) #6, !dbg !2230
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %945) #6, !dbg !2230
  call void @llvm.dbg.value(metadata i32 0, metadata !1389, metadata !DIExpression()), !dbg !1665
  %1009 = bitcast [6 x i32]* %81 to i8*, !dbg !2231
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1009) #6, !dbg !2231
  call void @llvm.dbg.declare(metadata [6 x i32]* %81, metadata !1588, metadata !DIExpression()), !dbg !2231
  %1010 = bitcast [6 x i32]* %82 to i8*, !dbg !2231
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1010) #6, !dbg !2231
  call void @llvm.dbg.declare(metadata [6 x i32]* %82, metadata !1589, metadata !DIExpression()), !dbg !2231
  %1011 = bitcast [6 x i32]* %81 to <4 x i32>*, !dbg !2231
  store <4 x i32> <i32 -287, i32 287, i32 825879252, i32 -825879252>, <4 x i32>* %1011, align 16, !dbg !2231, !tbaa !777
  %1012 = getelementptr inbounds [6 x i32], [6 x i32]* %81, i64 0, i64 4, !dbg !2231
  store i32 -1, i32* %1012, align 16, !dbg !2231, !tbaa !777
  %1013 = getelementptr inbounds [6 x i32], [6 x i32]* %81, i64 0, i64 5, !dbg !2231
  store i32 1, i32* %1013, align 4, !dbg !2231, !tbaa !777
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %118, metadata !2126, metadata !DIExpression()) #6, !dbg !2232
  %1014 = bitcast i32* %17 to i8*, !dbg !2234
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1014) #6, !dbg !2234
  call void @llvm.dbg.value(metadata i32* %17, metadata !2132, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2232
  %1015 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %118, i32* nonnull %17) #6, !dbg !2235
  %1016 = load i32, i32* %17, align 4, !dbg !2236, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %1016, metadata !2132, metadata !DIExpression()) #6, !dbg !2232
  %1017 = icmp sgt i32 %1016, 1, !dbg !2237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1014) #6, !dbg !2238
  %1018 = uitofp i1 %1017 to double, !dbg !2231
  %1019 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2231, !tbaa !987
  %1020 = fadd double %1019, %1018, !dbg !2231
  store double %1020, double* @petsc_allreduce_ct, align 8, !dbg !2231, !tbaa !987
  %1021 = call i32 @MPI_Allreduce(i8* nonnull %1009, i8* nonnull %1010, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %118) #6, !dbg !2231
  call void @llvm.dbg.value(metadata i32 %1021, metadata !1586, metadata !DIExpression()), !dbg !2239
  call void @llvm.dbg.value(metadata i32 %1021, metadata !1590, metadata !DIExpression()), !dbg !2240
  %1022 = icmp eq i32 %1021, 0, !dbg !2241
  br i1 %1022, label %1028, label %1023, !dbg !2242, !prof !812

1023:                                             ; preds = %1008
  %1024 = getelementptr inbounds [256 x i8], [256 x i8]* %83, i64 0, i64 0, !dbg !2243
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1024) #6, !dbg !2243
  call void @llvm.dbg.declare(metadata [256 x i8]* %83, metadata !1592, metadata !DIExpression()), !dbg !2243
  %1025 = bitcast i32* %84 to i8*, !dbg !2243
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1025) #6, !dbg !2243
  call void @llvm.dbg.value(metadata i32* %84, metadata !1595, metadata !DIExpression(DW_OP_deref)), !dbg !2244
  %1026 = call i32 @MPI_Error_string(i32 %1021, i8* nonnull %1024, i32* nonnull %84) #6, !dbg !2243
  %1027 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %1021, i8* nonnull %1024) #6, !dbg !2243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1025) #6, !dbg !2241
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1024) #6, !dbg !2241
  br label %1070

1028:                                             ; preds = %1008
  %1029 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 0, !dbg !2231
  %1030 = load i32, i32* %1029, align 16, !dbg !2245, !tbaa !777
  %1031 = sub nsw i32 0, %1030, !dbg !2245
  %1032 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 1, !dbg !2245
  %1033 = load i32, i32* %1032, align 4, !dbg !2245, !tbaa !777
  %1034 = icmp eq i32 %1033, %1031, !dbg !2245
  br i1 %1034, label %1037, label %1035, !dbg !2231

1035:                                             ; preds = %1028
  %1036 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !2245
  br label %1070, !dbg !2245

1037:                                             ; preds = %1028
  %1038 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 2, !dbg !2247
  %1039 = load i32, i32* %1038, align 8, !dbg !2247, !tbaa !777
  %1040 = sub nsw i32 0, %1039, !dbg !2247
  %1041 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 3, !dbg !2247
  %1042 = load i32, i32* %1041, align 4, !dbg !2247, !tbaa !777
  %1043 = icmp eq i32 %1042, %1040, !dbg !2247
  br i1 %1043, label %1046, label %1044, !dbg !2231

1044:                                             ; preds = %1037
  %1045 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.19, i64 0, i64 0)) #6, !dbg !2247
  br label %1070, !dbg !2247

1046:                                             ; preds = %1037
  %1047 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 4, !dbg !2249
  %1048 = load i32, i32* %1047, align 16, !dbg !2249, !tbaa !777
  %1049 = sub nsw i32 0, %1048, !dbg !2249
  %1050 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 5, !dbg !2249
  %1051 = load i32, i32* %1050, align 4, !dbg !2249, !tbaa !777
  %1052 = icmp eq i32 %1051, %1049, !dbg !2249
  br i1 %1052, label %1055, label %1053, !dbg !2231

1053:                                             ; preds = %1046
  %1054 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.20, i64 0, i64 0), i32 1) #6, !dbg !2249
  br label %1070, !dbg !2249

1055:                                             ; preds = %1046
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %118, metadata !2126, metadata !DIExpression()) #6, !dbg !2251
  %1056 = bitcast i32* %16 to i8*, !dbg !2253
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1056) #6, !dbg !2253
  call void @llvm.dbg.value(metadata i32* %16, metadata !2132, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2251
  %1057 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %118, i32* nonnull %16) #6, !dbg !2254
  %1058 = load i32, i32* %16, align 4, !dbg !2255, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %1058, metadata !2132, metadata !DIExpression()) #6, !dbg !2251
  %1059 = icmp sgt i32 %1058, 1, !dbg !2256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1056) #6, !dbg !2257
  %1060 = uitofp i1 %1059 to double, !dbg !2231
  %1061 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2231, !tbaa !987
  %1062 = fadd double %1061, %1060, !dbg !2231
  store double %1062, double* @petsc_allreduce_ct, align 8, !dbg !2231, !tbaa !987
  call void @llvm.dbg.value(metadata i32* %28, metadata !1396, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  call void @llvm.dbg.value(metadata i32* %33, metadata !1401, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %1063 = call i32 @MPI_Allreduce(i8* nonnull %97, i8* nonnull %102, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %118) #6, !dbg !2231
  call void @llvm.dbg.value(metadata i32 %1063, metadata !1586, metadata !DIExpression()), !dbg !2239
  call void @llvm.dbg.value(metadata i32 %1063, metadata !1596, metadata !DIExpression()), !dbg !2258
  %1064 = icmp eq i32 %1063, 0, !dbg !2259
  br i1 %1064, label %1072, label %1065, !dbg !2260, !prof !812

1065:                                             ; preds = %1055
  %1066 = getelementptr inbounds [256 x i8], [256 x i8]* %85, i64 0, i64 0, !dbg !2261
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1066) #6, !dbg !2261
  call void @llvm.dbg.declare(metadata [256 x i8]* %85, metadata !1598, metadata !DIExpression()), !dbg !2261
  %1067 = bitcast i32* %86 to i8*, !dbg !2261
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1067) #6, !dbg !2261
  call void @llvm.dbg.value(metadata i32* %86, metadata !1601, metadata !DIExpression(DW_OP_deref)), !dbg !2262
  %1068 = call i32 @MPI_Error_string(i32 %1063, i8* nonnull %1066, i32* nonnull %86) #6, !dbg !2261
  %1069 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %1063, i8* nonnull %1066) #6, !dbg !2261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1067) #6, !dbg !2259
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1066) #6, !dbg !2259
  br label %1070

1070:                                             ; preds = %1023, %1053, %1044, %1035, %1065
  %1071 = phi i32 [ %1069, %1065 ], [ %1036, %1035 ], [ %1045, %1044 ], [ %1054, %1053 ], [ %1027, %1023 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1010) #6, !dbg !2263
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1009) #6, !dbg !2263
  br label %1290

1072:                                             ; preds = %1055
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1010) #6, !dbg !2263
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1009) #6, !dbg !2263
  call void @llvm.dbg.value(metadata i32 0, metadata !1389, metadata !DIExpression()), !dbg !1665
  %1073 = bitcast [6 x i32]* %87 to i8*, !dbg !2264
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1073) #6, !dbg !2264
  call void @llvm.dbg.declare(metadata [6 x i32]* %87, metadata !1610, metadata !DIExpression()), !dbg !2264
  %1074 = bitcast [6 x i32]* %88 to i8*, !dbg !2264
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1074) #6, !dbg !2264
  call void @llvm.dbg.declare(metadata [6 x i32]* %88, metadata !1611, metadata !DIExpression()), !dbg !2264
  %1075 = bitcast [6 x i32]* %87 to <4 x i32>*, !dbg !2264
  store <4 x i32> <i32 -288, i32 288, i32 825879252, i32 -825879252>, <4 x i32>* %1075, align 16, !dbg !2264, !tbaa !777
  %1076 = getelementptr inbounds [6 x i32], [6 x i32]* %87, i64 0, i64 4, !dbg !2264
  store i32 -1, i32* %1076, align 16, !dbg !2264, !tbaa !777
  %1077 = getelementptr inbounds [6 x i32], [6 x i32]* %87, i64 0, i64 5, !dbg !2264
  store i32 1, i32* %1077, align 4, !dbg !2264, !tbaa !777
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %118, metadata !2126, metadata !DIExpression()) #6, !dbg !2265
  %1078 = bitcast i32* %15 to i8*, !dbg !2267
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1078) #6, !dbg !2267
  call void @llvm.dbg.value(metadata i32* %15, metadata !2132, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2265
  %1079 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %118, i32* nonnull %15) #6, !dbg !2268
  %1080 = load i32, i32* %15, align 4, !dbg !2269, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %1080, metadata !2132, metadata !DIExpression()) #6, !dbg !2265
  %1081 = icmp sgt i32 %1080, 1, !dbg !2270
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1078) #6, !dbg !2271
  %1082 = uitofp i1 %1081 to double, !dbg !2264
  %1083 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2264, !tbaa !987
  %1084 = fadd double %1083, %1082, !dbg !2264
  store double %1084, double* @petsc_allreduce_ct, align 8, !dbg !2264, !tbaa !987
  %1085 = call i32 @MPI_Allreduce(i8* nonnull %1073, i8* nonnull %1074, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %118) #6, !dbg !2264
  call void @llvm.dbg.value(metadata i32 %1085, metadata !1608, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %1085, metadata !1612, metadata !DIExpression()), !dbg !2273
  %1086 = icmp eq i32 %1085, 0, !dbg !2274
  br i1 %1086, label %1092, label %1087, !dbg !2275, !prof !812

1087:                                             ; preds = %1072
  %1088 = getelementptr inbounds [256 x i8], [256 x i8]* %89, i64 0, i64 0, !dbg !2276
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1088) #6, !dbg !2276
  call void @llvm.dbg.declare(metadata [256 x i8]* %89, metadata !1614, metadata !DIExpression()), !dbg !2276
  %1089 = bitcast i32* %90 to i8*, !dbg !2276
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1089) #6, !dbg !2276
  call void @llvm.dbg.value(metadata i32* %90, metadata !1617, metadata !DIExpression(DW_OP_deref)), !dbg !2277
  %1090 = call i32 @MPI_Error_string(i32 %1085, i8* nonnull %1088, i32* nonnull %90) #6, !dbg !2276
  %1091 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %1085, i8* nonnull %1088) #6, !dbg !2276
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1089) #6, !dbg !2274
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1088) #6, !dbg !2274
  br label %1134

1092:                                             ; preds = %1072
  %1093 = getelementptr inbounds [6 x i32], [6 x i32]* %88, i64 0, i64 0, !dbg !2264
  %1094 = load i32, i32* %1093, align 16, !dbg !2278, !tbaa !777
  %1095 = sub nsw i32 0, %1094, !dbg !2278
  %1096 = getelementptr inbounds [6 x i32], [6 x i32]* %88, i64 0, i64 1, !dbg !2278
  %1097 = load i32, i32* %1096, align 4, !dbg !2278, !tbaa !777
  %1098 = icmp eq i32 %1097, %1095, !dbg !2278
  br i1 %1098, label %1101, label %1099, !dbg !2264

1099:                                             ; preds = %1092
  %1100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !2278
  br label %1134, !dbg !2278

1101:                                             ; preds = %1092
  %1102 = getelementptr inbounds [6 x i32], [6 x i32]* %88, i64 0, i64 2, !dbg !2280
  %1103 = load i32, i32* %1102, align 8, !dbg !2280, !tbaa !777
  %1104 = sub nsw i32 0, %1103, !dbg !2280
  %1105 = getelementptr inbounds [6 x i32], [6 x i32]* %88, i64 0, i64 3, !dbg !2280
  %1106 = load i32, i32* %1105, align 4, !dbg !2280, !tbaa !777
  %1107 = icmp eq i32 %1106, %1104, !dbg !2280
  br i1 %1107, label %1110, label %1108, !dbg !2264

1108:                                             ; preds = %1101
  %1109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.19, i64 0, i64 0)) #6, !dbg !2280
  br label %1134, !dbg !2280

1110:                                             ; preds = %1101
  %1111 = getelementptr inbounds [6 x i32], [6 x i32]* %88, i64 0, i64 4, !dbg !2282
  %1112 = load i32, i32* %1111, align 16, !dbg !2282, !tbaa !777
  %1113 = sub nsw i32 0, %1112, !dbg !2282
  %1114 = getelementptr inbounds [6 x i32], [6 x i32]* %88, i64 0, i64 5, !dbg !2282
  %1115 = load i32, i32* %1114, align 4, !dbg !2282, !tbaa !777
  %1116 = icmp eq i32 %1115, %1113, !dbg !2282
  br i1 %1116, label %1119, label %1117, !dbg !2264

1117:                                             ; preds = %1110
  %1118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.20, i64 0, i64 0), i32 1) #6, !dbg !2282
  br label %1134, !dbg !2282

1119:                                             ; preds = %1110
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %118, metadata !2126, metadata !DIExpression()) #6, !dbg !2284
  %1120 = bitcast i32* %14 to i8*, !dbg !2286
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1120) #6, !dbg !2286
  call void @llvm.dbg.value(metadata i32* %14, metadata !2132, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2284
  %1121 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %118, i32* nonnull %14) #6, !dbg !2287
  %1122 = load i32, i32* %14, align 4, !dbg !2288, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %1122, metadata !2132, metadata !DIExpression()) #6, !dbg !2284
  %1123 = icmp sgt i32 %1122, 1, !dbg !2289
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1120) #6, !dbg !2290
  %1124 = uitofp i1 %1123 to double, !dbg !2264
  %1125 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2264, !tbaa !987
  %1126 = fadd double %1125, %1124, !dbg !2264
  store double %1126, double* @petsc_allreduce_ct, align 8, !dbg !2264, !tbaa !987
  call void @llvm.dbg.value(metadata i32* %29, metadata !1397, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  call void @llvm.dbg.value(metadata i32* %34, metadata !1402, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %1127 = call i32 @MPI_Allreduce(i8* nonnull %98, i8* nonnull %103, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %118) #6, !dbg !2264
  call void @llvm.dbg.value(metadata i32 %1127, metadata !1608, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.value(metadata i32 %1127, metadata !1618, metadata !DIExpression()), !dbg !2291
  %1128 = icmp eq i32 %1127, 0, !dbg !2292
  br i1 %1128, label %1136, label %1129, !dbg !2293, !prof !812

1129:                                             ; preds = %1119
  %1130 = getelementptr inbounds [256 x i8], [256 x i8]* %91, i64 0, i64 0, !dbg !2294
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1130) #6, !dbg !2294
  call void @llvm.dbg.declare(metadata [256 x i8]* %91, metadata !1620, metadata !DIExpression()), !dbg !2294
  %1131 = bitcast i32* %92 to i8*, !dbg !2294
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1131) #6, !dbg !2294
  call void @llvm.dbg.value(metadata i32* %92, metadata !1623, metadata !DIExpression(DW_OP_deref)), !dbg !2295
  %1132 = call i32 @MPI_Error_string(i32 %1127, i8* nonnull %1130, i32* nonnull %92) #6, !dbg !2294
  %1133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %1127, i8* nonnull %1130) #6, !dbg !2294
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1131) #6, !dbg !2292
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1130) #6, !dbg !2292
  br label %1134

1134:                                             ; preds = %1087, %1117, %1108, %1099, %1129
  %1135 = phi i32 [ %1133, %1129 ], [ %1100, %1099 ], [ %1109, %1108 ], [ %1118, %1117 ], [ %1091, %1087 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1074) #6, !dbg !2296
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1073) #6, !dbg !2296
  br label %1290

1136:                                             ; preds = %1119
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1074) #6, !dbg !2296
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1073) #6, !dbg !2296
  %1137 = load i32, i32* %30, align 4, !dbg !2297, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %1137, metadata !1398, metadata !DIExpression()), !dbg !1665
  %1138 = icmp sgt i32 %1137, 0, !dbg !2298
  br i1 %1138, label %1139, label %1146, !dbg !2299

1139:                                             ; preds = %1136
  %1140 = load i32, i32* %25, align 4, !dbg !2300, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %1140, metadata !1393, metadata !DIExpression()), !dbg !1665
  %1141 = load i32*, i32** %39, align 8, !dbg !2301, !tbaa !763
  call void @llvm.dbg.value(metadata i32* %1141, metadata !1407, metadata !DIExpression()), !dbg !1665
  %1142 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %118, i32 %1140, i32* %1141, i32 1, %struct._p_IS** %8) #6, !dbg !2302
  call void @llvm.dbg.value(metadata i32 %1142, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %1142, metadata !1630, metadata !DIExpression()), !dbg !2303
  %1143 = icmp eq i32 %1142, 0, !dbg !2304
  br i1 %1143, label %1155, label %1144, !dbg !2306, !prof !812

1144:                                             ; preds = %1139
  %1145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2304
  br label %1290

1146:                                             ; preds = %1136
  %1147 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2307, !tbaa !763
  %1148 = bitcast i32** %39 to i8**, !dbg !2307
  %1149 = load i8*, i8** %1148, align 8, !dbg !2307, !tbaa !763
  call void @llvm.dbg.value(metadata i32* undef, metadata !1407, metadata !DIExpression()), !dbg !1665
  %1150 = call i32 %1147(i8* %1149, i32 294, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2307
  %1151 = icmp eq i32 %1150, 0, !dbg !2307
  br i1 %1151, label %1152, label %1153, !dbg !2307

1152:                                             ; preds = %1146
  call void @llvm.dbg.value(metadata i32* null, metadata !1407, metadata !DIExpression()), !dbg !1665
  store i32* null, i32** %39, align 8, !dbg !2307, !tbaa !763
  call void @llvm.dbg.value(metadata i1 %1151, metadata !1389, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1665
  call void @llvm.dbg.value(metadata i1 %1151, metadata !1634, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2308
  br label %1155

1153:                                             ; preds = %1146
  call void @llvm.dbg.value(metadata i32 1, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 1, metadata !1634, metadata !DIExpression()), !dbg !2308
  %1154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2309
  br label %1290

1155:                                             ; preds = %1139, %1152
  %1156 = load i32, i32* %31, align 4, !dbg !2311, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %1156, metadata !1399, metadata !DIExpression()), !dbg !1665
  %1157 = icmp sgt i32 %1156, 0, !dbg !2312
  br i1 %1157, label %1158, label %1165, !dbg !2313

1158:                                             ; preds = %1155
  %1159 = load i32, i32* %26, align 4, !dbg !2314, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %1159, metadata !1394, metadata !DIExpression()), !dbg !1665
  %1160 = load i32*, i32** %40, align 8, !dbg !2315, !tbaa !763
  call void @llvm.dbg.value(metadata i32* %1160, metadata !1408, metadata !DIExpression()), !dbg !1665
  %1161 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %118, i32 %1159, i32* %1160, i32 1, %struct._p_IS** %9) #6, !dbg !2316
  call void @llvm.dbg.value(metadata i32 %1161, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %1161, metadata !1637, metadata !DIExpression()), !dbg !2317
  %1162 = icmp eq i32 %1161, 0, !dbg !2318
  br i1 %1162, label %1174, label %1163, !dbg !2320, !prof !812

1163:                                             ; preds = %1158
  %1164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2318
  br label %1290

1165:                                             ; preds = %1155
  %1166 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2321, !tbaa !763
  %1167 = bitcast i32** %40 to i8**, !dbg !2321
  %1168 = load i8*, i8** %1167, align 8, !dbg !2321, !tbaa !763
  call void @llvm.dbg.value(metadata i32* undef, metadata !1408, metadata !DIExpression()), !dbg !1665
  %1169 = call i32 %1166(i8* %1168, i32 300, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2321
  %1170 = icmp eq i32 %1169, 0, !dbg !2321
  br i1 %1170, label %1171, label %1172, !dbg !2321

1171:                                             ; preds = %1165
  call void @llvm.dbg.value(metadata i32* null, metadata !1408, metadata !DIExpression()), !dbg !1665
  store i32* null, i32** %40, align 8, !dbg !2321, !tbaa !763
  call void @llvm.dbg.value(metadata i1 %1170, metadata !1389, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1665
  call void @llvm.dbg.value(metadata i1 %1170, metadata !1641, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2322
  br label %1174

1172:                                             ; preds = %1165
  call void @llvm.dbg.value(metadata i32 1, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 1, metadata !1641, metadata !DIExpression()), !dbg !2322
  %1173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2323
  br label %1290

1174:                                             ; preds = %1158, %1171
  %1175 = load i32, i32* %32, align 4, !dbg !2325, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %1175, metadata !1400, metadata !DIExpression()), !dbg !1665
  %1176 = icmp sgt i32 %1175, 0, !dbg !2326
  br i1 %1176, label %1177, label %1184, !dbg !2327

1177:                                             ; preds = %1174
  %1178 = load i32, i32* %27, align 4, !dbg !2328, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %1178, metadata !1395, metadata !DIExpression()), !dbg !1665
  %1179 = load i32*, i32** %41, align 8, !dbg !2329, !tbaa !763
  call void @llvm.dbg.value(metadata i32* %1179, metadata !1409, metadata !DIExpression()), !dbg !1665
  %1180 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %118, i32 %1178, i32* %1179, i32 1, %struct._p_IS** %10) #6, !dbg !2330
  call void @llvm.dbg.value(metadata i32 %1180, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %1180, metadata !1644, metadata !DIExpression()), !dbg !2331
  %1181 = icmp eq i32 %1180, 0, !dbg !2332
  br i1 %1181, label %1193, label %1182, !dbg !2334, !prof !812

1182:                                             ; preds = %1177
  %1183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2332
  br label %1290

1184:                                             ; preds = %1174
  %1185 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2335, !tbaa !763
  %1186 = bitcast i32** %41 to i8**, !dbg !2335
  %1187 = load i8*, i8** %1186, align 8, !dbg !2335, !tbaa !763
  call void @llvm.dbg.value(metadata i32* undef, metadata !1409, metadata !DIExpression()), !dbg !1665
  %1188 = call i32 %1185(i8* %1187, i32 306, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2335
  %1189 = icmp eq i32 %1188, 0, !dbg !2335
  br i1 %1189, label %1190, label %1191, !dbg !2335

1190:                                             ; preds = %1184
  call void @llvm.dbg.value(metadata i32* null, metadata !1409, metadata !DIExpression()), !dbg !1665
  store i32* null, i32** %41, align 8, !dbg !2335, !tbaa !763
  call void @llvm.dbg.value(metadata i1 %1189, metadata !1389, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1665
  call void @llvm.dbg.value(metadata i1 %1189, metadata !1648, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2336
  br label %1193

1191:                                             ; preds = %1184
  call void @llvm.dbg.value(metadata i32 1, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 1, metadata !1648, metadata !DIExpression()), !dbg !2336
  %1192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2337
  br label %1290

1193:                                             ; preds = %1177, %1190
  %1194 = load i32, i32* %33, align 4, !dbg !2339, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %1194, metadata !1401, metadata !DIExpression()), !dbg !1665
  %1195 = icmp sgt i32 %1194, 0, !dbg !2340
  br i1 %1195, label %1196, label %1203, !dbg !2341

1196:                                             ; preds = %1193
  %1197 = load i32, i32* %28, align 4, !dbg !2342, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %1197, metadata !1396, metadata !DIExpression()), !dbg !1665
  %1198 = load i32*, i32** %42, align 8, !dbg !2343, !tbaa !763
  call void @llvm.dbg.value(metadata i32* %1198, metadata !1410, metadata !DIExpression()), !dbg !1665
  %1199 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %118, i32 %1197, i32* %1198, i32 1, %struct._p_IS** %11) #6, !dbg !2344
  call void @llvm.dbg.value(metadata i32 %1199, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %1199, metadata !1651, metadata !DIExpression()), !dbg !2345
  %1200 = icmp eq i32 %1199, 0, !dbg !2346
  br i1 %1200, label %1212, label %1201, !dbg !2348, !prof !812

1201:                                             ; preds = %1196
  %1202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2346
  br label %1290

1203:                                             ; preds = %1193
  %1204 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2349, !tbaa !763
  %1205 = bitcast i32** %42 to i8**, !dbg !2349
  %1206 = load i8*, i8** %1205, align 8, !dbg !2349, !tbaa !763
  call void @llvm.dbg.value(metadata i32* undef, metadata !1410, metadata !DIExpression()), !dbg !1665
  %1207 = call i32 %1204(i8* %1206, i32 312, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2349
  %1208 = icmp eq i32 %1207, 0, !dbg !2349
  br i1 %1208, label %1209, label %1210, !dbg !2349

1209:                                             ; preds = %1203
  call void @llvm.dbg.value(metadata i32* null, metadata !1410, metadata !DIExpression()), !dbg !1665
  store i32* null, i32** %42, align 8, !dbg !2349, !tbaa !763
  call void @llvm.dbg.value(metadata i1 %1208, metadata !1389, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1665
  call void @llvm.dbg.value(metadata i1 %1208, metadata !1655, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2350
  br label %1212

1210:                                             ; preds = %1203
  call void @llvm.dbg.value(metadata i32 1, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 1, metadata !1655, metadata !DIExpression()), !dbg !2350
  %1211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2351
  br label %1290

1212:                                             ; preds = %1196, %1209
  %1213 = load i32, i32* %34, align 4, !dbg !2353, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %1213, metadata !1402, metadata !DIExpression()), !dbg !1665
  %1214 = icmp sgt i32 %1213, 0, !dbg !2354
  br i1 %1214, label %1215, label %1222, !dbg !2355

1215:                                             ; preds = %1212
  %1216 = load i32, i32* %29, align 4, !dbg !2356, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %1216, metadata !1397, metadata !DIExpression()), !dbg !1665
  %1217 = load i32*, i32** %43, align 8, !dbg !2357, !tbaa !763
  call void @llvm.dbg.value(metadata i32* %1217, metadata !1411, metadata !DIExpression()), !dbg !1665
  %1218 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %118, i32 %1216, i32* %1217, i32 1, %struct._p_IS** %12) #6, !dbg !2358
  call void @llvm.dbg.value(metadata i32 %1218, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 %1218, metadata !1658, metadata !DIExpression()), !dbg !2359
  %1219 = icmp eq i32 %1218, 0, !dbg !2360
  br i1 %1219, label %1231, label %1220, !dbg !2362, !prof !812

1220:                                             ; preds = %1215
  %1221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %1218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2360
  br label %1290

1222:                                             ; preds = %1212
  %1223 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2363, !tbaa !763
  %1224 = bitcast i32** %43 to i8**, !dbg !2363
  %1225 = load i8*, i8** %1224, align 8, !dbg !2363, !tbaa !763
  call void @llvm.dbg.value(metadata i32* undef, metadata !1411, metadata !DIExpression()), !dbg !1665
  %1226 = call i32 %1223(i8* %1225, i32 318, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2363
  %1227 = icmp eq i32 %1226, 0, !dbg !2363
  br i1 %1227, label %1228, label %1229, !dbg !2363

1228:                                             ; preds = %1222
  call void @llvm.dbg.value(metadata i32* null, metadata !1411, metadata !DIExpression()), !dbg !1665
  store i32* null, i32** %43, align 8, !dbg !2363, !tbaa !763
  call void @llvm.dbg.value(metadata i1 %1227, metadata !1389, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1665
  call void @llvm.dbg.value(metadata i1 %1227, metadata !1662, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2364
  br label %1231

1229:                                             ; preds = %1222
  call void @llvm.dbg.value(metadata i32 1, metadata !1389, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i32 1, metadata !1662, metadata !DIExpression()), !dbg !2364
  %1230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2365
  br label %1290

1231:                                             ; preds = %1215, %1228
  %1232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2367, !tbaa !763
  %1233 = icmp eq %struct.PetscStack* %1232, null, !dbg !2367
  br i1 %1233, label %1290, label %1234, !dbg !2371

1234:                                             ; preds = %1231
  %1235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1232, i64 0, i32 4, !dbg !2372
  %1236 = load i32, i32* %1235, align 8, !dbg !2372, !tbaa !771
  %1237 = icmp slt i32 %1236, 1, !dbg !2372
  br i1 %1237, label %1238, label %1244, !dbg !2375

1238:                                             ; preds = %1234
  %1239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1232, i64 0, i32 6, !dbg !2376
  %1240 = load i32, i32* %1239, align 8, !dbg !2376, !tbaa !1022
  %1241 = icmp eq i32 %1240, 0, !dbg !2376
  br i1 %1241, label %1290, label %1242, !dbg !2379

1242:                                             ; preds = %1238
  %1243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %1236, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0)), !dbg !2380
  br label %1290, !dbg !2380

1244:                                             ; preds = %1234
  %1245 = add nsw i32 %1236, -1, !dbg !2382
  store i32 %1245, i32* %1235, align 8, !dbg !2382, !tbaa !771
  %1246 = icmp slt i32 %1236, 65, !dbg !2384
  br i1 %1246, label %1247, label %1283, !dbg !2382

1247:                                             ; preds = %1244
  %1248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1232, i64 0, i32 6, !dbg !2386
  %1249 = load i32, i32* %1248, align 8, !dbg !2386, !tbaa !1022
  %1250 = icmp eq i32 %1249, 0, !dbg !2386
  br i1 %1250, label %1265, label %1251, !dbg !2386

1251:                                             ; preds = %1247
  %1252 = zext i32 %1245 to i64, !dbg !2386
  %1253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1232, i64 0, i32 3, i64 %1252, !dbg !2386
  %1254 = load i32, i32* %1253, align 4, !dbg !2386, !tbaa !777
  %1255 = icmp eq i32 %1254, 0, !dbg !2386
  br i1 %1255, label %1265, label %1256, !dbg !2386

1256:                                             ; preds = %1251
  %1257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1232, i64 0, i32 0, i64 %1252, !dbg !2386
  %1258 = load i8*, i8** %1257, align 8, !dbg !2386, !tbaa !763
  %1259 = icmp eq i8* %1258, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0), !dbg !2386
  br i1 %1259, label %1265, label %1260, !dbg !2389

1260:                                             ; preds = %1256
  %1261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %1258, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoEstimateActiveBounds, i64 0, i64 0)), !dbg !2390
  %1262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2389, !tbaa !763
  %1263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1262, i64 0, i32 4
  %1264 = load i32, i32* %1263, align 8, !dbg !2389, !tbaa !771
  br label %1265, !dbg !2390

1265:                                             ; preds = %1260, %1256, %1251, %1247
  %1266 = phi i32 [ %1264, %1260 ], [ %1245, %1256 ], [ %1245, %1251 ], [ %1245, %1247 ], !dbg !2389
  %1267 = phi %struct.PetscStack* [ %1262, %1260 ], [ %1232, %1256 ], [ %1232, %1251 ], [ %1232, %1247 ], !dbg !2389
  %1268 = sext i32 %1266 to i64, !dbg !2389
  %1269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1267, i64 0, i32 0, i64 %1268, !dbg !2389
  store i8* null, i8** %1269, align 8, !dbg !2389, !tbaa !763
  %1270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2389, !tbaa !763
  %1271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1270, i64 0, i32 4, !dbg !2389
  %1272 = load i32, i32* %1271, align 8, !dbg !2389, !tbaa !771
  %1273 = sext i32 %1272 to i64, !dbg !2389
  %1274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1270, i64 0, i32 1, i64 %1273, !dbg !2389
  store i8* null, i8** %1274, align 8, !dbg !2389, !tbaa !763
  %1275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2389, !tbaa !763
  %1276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1275, i64 0, i32 4, !dbg !2389
  %1277 = load i32, i32* %1276, align 8, !dbg !2389, !tbaa !771
  %1278 = sext i32 %1277 to i64, !dbg !2389
  %1279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1275, i64 0, i32 2, i64 %1278, !dbg !2389
  store i32 0, i32* %1279, align 4, !dbg !2389, !tbaa !777
  %1280 = load i32, i32* %1276, align 8, !dbg !2389, !tbaa !771
  %1281 = sext i32 %1280 to i64, !dbg !2389
  %1282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1275, i64 0, i32 3, i64 %1281, !dbg !2389
  store i32 0, i32* %1282, align 4, !dbg !2389, !tbaa !777
  br label %1283, !dbg !2389

1283:                                             ; preds = %1265, %1244
  %1284 = phi %struct.PetscStack* [ %1275, %1265 ], [ %1232, %1244 ], !dbg !2382
  %1285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1284, i64 0, i32 5, !dbg !2382
  %1286 = load i32, i32* %1285, align 4, !dbg !2382, !tbaa !778
  %1287 = add nsw i32 %1286, -1
  %1288 = icmp sgt i32 %1286, 0, !dbg !2382
  %1289 = select i1 %1288, i32 %1287, i32 0, !dbg !2382
  store i32 %1289, i32* %1285, align 4, !dbg !2382, !tbaa !778
  br label %1290

1290:                                             ; preds = %1229, %1220, %1210, %1201, %1191, %1182, %1172, %1163, %1153, %1144, %1134, %1070, %1006, %942, %878, %814, %809, %804, %799, %794, %789, %784, %779, %774, %676, %656, %648, %640, %632, %624, %619, %614, %609, %601, %596, %587, %582, %577, %572, %567, %451, %433, %415, %397, %379, %1231, %1238, %1242, %1283, %562, %549, %541, %528, %520, %507, %499, %486, %478, %463, %361, %355, %349, %343, %337, %327, %319, %311, %303, %295, %287, %281, %279, %269, %263, %259, %257, %247, %241, %237, %235, %225, %219, %215, %213, %203, %197, %193, %191, %181, %175, %171, %169, %160, %154
  %1291 = phi i32 [ %170, %169 ], [ %172, %171 ], [ %192, %191 ], [ %194, %193 ], [ %214, %213 ], [ %216, %215 ], [ %236, %235 ], [ %238, %237 ], [ %258, %257 ], [ %260, %259 ], [ %280, %279 ], [ %282, %281 ], [ %338, %337 ], [ %344, %343 ], [ %350, %349 ], [ %356, %355 ], [ %362, %361 ], [ %471, %463 ], [ %479, %478 ], [ %494, %486 ], [ %500, %499 ], [ %515, %507 ], [ %521, %520 ], [ %536, %528 ], [ %542, %541 ], [ %557, %549 ], [ %563, %562 ], [ %1221, %1220 ], [ %1230, %1229 ], [ %1202, %1201 ], [ %1211, %1210 ], [ %1183, %1182 ], [ %1192, %1191 ], [ %1164, %1163 ], [ %1173, %1172 ], [ %1145, %1144 ], [ %1154, %1153 ], [ %815, %814 ], [ %810, %809 ], [ %805, %804 ], [ %800, %799 ], [ %795, %794 ], [ %790, %789 ], [ %785, %784 ], [ %780, %779 ], [ %775, %774 ], [ %657, %656 ], [ %649, %648 ], [ %641, %640 ], [ %633, %632 ], [ %625, %624 ], [ %620, %619 ], [ %615, %614 ], [ %610, %609 ], [ %602, %601 ], [ %597, %596 ], [ %588, %587 ], [ %583, %582 ], [ %578, %577 ], [ %573, %572 ], [ %568, %567 ], [ %330, %327 ], [ %322, %319 ], [ %314, %311 ], [ %306, %303 ], [ %298, %295 ], [ %290, %287 ], [ %270, %269 ], [ %264, %263 ], [ %248, %247 ], [ %242, %241 ], [ %226, %225 ], [ %220, %219 ], [ %204, %203 ], [ %198, %197 ], [ %182, %181 ], [ %176, %175 ], [ %161, %160 ], [ %155, %154 ], [ 0, %1283 ], [ 0, %1242 ], [ 0, %1238 ], [ 0, %1231 ], [ %380, %379 ], [ %398, %397 ], [ %416, %415 ], [ %434, %433 ], [ %452, %451 ], [ %677, %676 ], [ %879, %878 ], [ %943, %942 ], [ %1007, %1006 ], [ %1071, %1070 ], [ %1135, %1134 ], !dbg !1665
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #6, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #6, !dbg !2392
  ret i32 %1291, !dbg !2392
}

declare !dbg !2393 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2396 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2399 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2402 i32 @VecAXPBY(%struct._p_Vec*, double, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @TaoBoundSolution(%struct._p_Vec* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, double %3, i32* %4, %struct._p_Vec* %5) local_unnamed_addr #0 !dbg !2405 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [6 x i32], align 16
  %27 = alloca [6 x i32], align 16
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !2409, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2410, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2411, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata double %3, metadata !2412, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32* %4, metadata !2413, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !2414, metadata !DIExpression()), !dbg !2496
  %32 = bitcast i32* %9 to i8*, !dbg !2497
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #6, !dbg !2497
  %33 = bitcast i32* %10 to i8*, !dbg !2497
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #6, !dbg !2497
  %34 = bitcast i32* %11 to i8*, !dbg !2497
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #6, !dbg !2497
  %35 = bitcast i32* %12 to i8*, !dbg !2497
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #6, !dbg !2497
  call void @llvm.dbg.value(metadata i32 0, metadata !2420, metadata !DIExpression()), !dbg !2496
  store i32 0, i32* %12, align 4, !dbg !2498, !tbaa !777
  %36 = bitcast double** %13 to i8*, !dbg !2499
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #6, !dbg !2499
  %37 = bitcast double** %14 to i8*, !dbg !2500
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #6, !dbg !2500
  %38 = bitcast double** %15 to i8*, !dbg !2500
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #6, !dbg !2500
  %39 = bitcast double** %16 to i8*, !dbg !2500
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #6, !dbg !2500
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2501, !tbaa !763
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !2501
  br i1 %41, label %73, label %42, !dbg !2505

42:                                               ; preds = %6
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2506
  %44 = load i32, i32* %43, align 8, !dbg !2506, !tbaa !771
  %45 = icmp slt i32 %44, 64, !dbg !2506
  br i1 %45, label %46, label %63, !dbg !2509

46:                                               ; preds = %42
  %47 = sext i32 %44 to i64, !dbg !2510
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %47, !dbg !2510
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8** %48, align 8, !dbg !2510, !tbaa !763
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2510, !tbaa !763
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2510
  %51 = load i32, i32* %50, align 8, !dbg !2510, !tbaa !771
  %52 = sext i32 %51 to i64, !dbg !2510
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 1, i64 %52, !dbg !2510
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %53, align 8, !dbg !2510, !tbaa !763
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2510, !tbaa !763
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2510
  %56 = load i32, i32* %55, align 8, !dbg !2510, !tbaa !771
  %57 = sext i32 %56 to i64, !dbg !2510
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 2, i64 %57, !dbg !2510
  store i32 413, i32* %58, align 4, !dbg !2510, !tbaa !777
  %59 = load i32, i32* %55, align 8, !dbg !2510, !tbaa !771
  %60 = sext i32 %59 to i64, !dbg !2510
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %60, !dbg !2510
  store i32 1, i32* %61, align 4, !dbg !2510, !tbaa !777
  %62 = load i32, i32* %55, align 8, !dbg !2509, !tbaa !771
  br label %63, !dbg !2510

63:                                               ; preds = %46, %42
  %64 = phi i32 [ %62, %46 ], [ %44, %42 ], !dbg !2509
  %65 = phi %struct.PetscStack* [ %54, %46 ], [ %40, %42 ], !dbg !2509
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2509
  %67 = add nsw i32 %64, 1, !dbg !2509
  store i32 %67, i32* %66, align 8, !dbg !2509, !tbaa !771
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 5, !dbg !2509
  %69 = load i32, i32* %68, align 4, !dbg !2509, !tbaa !778
  %70 = icmp ne i32 %69, 0, !dbg !2509
  %71 = zext i1 %70 to i32, !dbg !2509
  %72 = add nsw i32 %69, %71, !dbg !2509
  store i32 %72, i32* %68, align 4, !dbg !2509, !tbaa !778
  br label %73, !dbg !2509

73:                                               ; preds = %6, %63
  %74 = icmp eq %struct._p_Vec* %0, null, !dbg !2512
  br i1 %74, label %75, label %77, !dbg !2515

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !2512
  br label %556, !dbg !2512

77:                                               ; preds = %73
  %78 = bitcast %struct._p_Vec* %0 to i8*, !dbg !2516
  %79 = tail call i32 @PetscCheckPointer(i8* nonnull %78, i32 11) #6, !dbg !2516
  %80 = icmp eq i32 %79, 0, !dbg !2516
  br i1 %80, label %81, label %83, !dbg !2515

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2516
  br label %556, !dbg !2516

83:                                               ; preds = %77
  %84 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !2518
  %85 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 0, !dbg !2518
  %86 = load i32, i32* %85, align 8, !dbg !2518, !tbaa !787
  %87 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2518, !tbaa !777
  %88 = icmp eq i32 %86, %87, !dbg !2518
  br i1 %88, label %95, label %89, !dbg !2515

89:                                               ; preds = %83
  %90 = icmp eq i32 %86, -1, !dbg !2520
  br i1 %90, label %91, label %93, !dbg !2523

91:                                               ; preds = %89
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2520
  br label %556, !dbg !2520

93:                                               ; preds = %89
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2520
  br label %556, !dbg !2520

95:                                               ; preds = %83
  %96 = icmp eq %struct._p_Vec* %1, null, !dbg !2524
  br i1 %96, label %97, label %99, !dbg !2527

97:                                               ; preds = %95
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !2524
  br label %556, !dbg !2524

99:                                               ; preds = %95
  %100 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2528
  %101 = tail call i32 @PetscCheckPointer(i8* nonnull %100, i32 11) #6, !dbg !2528
  %102 = icmp eq i32 %101, 0, !dbg !2528
  br i1 %102, label %103, label %105, !dbg !2527

103:                                              ; preds = %99
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !2528
  br label %556, !dbg !2528

105:                                              ; preds = %99
  %106 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !2530
  %107 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, i32 0, !dbg !2530
  %108 = load i32, i32* %107, align 8, !dbg !2530, !tbaa !787
  %109 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2530, !tbaa !777
  %110 = icmp eq i32 %108, %109, !dbg !2530
  br i1 %110, label %117, label %111, !dbg !2527

111:                                              ; preds = %105
  %112 = icmp eq i32 %108, -1, !dbg !2532
  br i1 %112, label %113, label %115, !dbg !2535

113:                                              ; preds = %111
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !2532
  br label %556, !dbg !2532

115:                                              ; preds = %111
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !2532
  br label %556, !dbg !2532

117:                                              ; preds = %105
  %118 = icmp eq %struct._p_Vec* %2, null, !dbg !2536
  br i1 %118, label %119, label %121, !dbg !2539

119:                                              ; preds = %117
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #6, !dbg !2536
  br label %556, !dbg !2536

121:                                              ; preds = %117
  %122 = bitcast %struct._p_Vec* %2 to i8*, !dbg !2540
  %123 = tail call i32 @PetscCheckPointer(i8* nonnull %122, i32 11) #6, !dbg !2540
  %124 = icmp eq i32 %123, 0, !dbg !2540
  br i1 %124, label %125, label %127, !dbg !2539

125:                                              ; preds = %121
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #6, !dbg !2540
  br label %556, !dbg !2540

127:                                              ; preds = %121
  %128 = getelementptr %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 0, !dbg !2542
  %129 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 0, i32 0, !dbg !2542
  %130 = load i32, i32* %129, align 8, !dbg !2542, !tbaa !787
  %131 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2542, !tbaa !777
  %132 = icmp eq i32 %130, %131, !dbg !2542
  br i1 %132, label %139, label %133, !dbg !2539

133:                                              ; preds = %127
  %134 = icmp eq i32 %130, -1, !dbg !2544
  br i1 %134, label %135, label %137, !dbg !2547

135:                                              ; preds = %133
  %136 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #6, !dbg !2544
  br label %556, !dbg !2544

137:                                              ; preds = %133
  %138 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !2544
  br label %556, !dbg !2544

139:                                              ; preds = %127
  %140 = icmp eq %struct._p_Vec* %5, null, !dbg !2548
  br i1 %140, label %141, label %143, !dbg !2551

141:                                              ; preds = %139
  %142 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 6) #6, !dbg !2548
  br label %556, !dbg !2548

143:                                              ; preds = %139
  %144 = bitcast %struct._p_Vec* %5 to i8*, !dbg !2552
  %145 = tail call i32 @PetscCheckPointer(i8* nonnull %144, i32 11) #6, !dbg !2552
  %146 = icmp eq i32 %145, 0, !dbg !2552
  br i1 %146, label %147, label %149, !dbg !2551

147:                                              ; preds = %143
  %148 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 6) #6, !dbg !2552
  br label %556, !dbg !2552

149:                                              ; preds = %143
  %150 = getelementptr %struct._p_Vec, %struct._p_Vec* %5, i64 0, i32 0, !dbg !2554
  %151 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %5, i64 0, i32 0, i32 0, !dbg !2554
  %152 = load i32, i32* %151, align 8, !dbg !2554, !tbaa !787
  %153 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2554, !tbaa !777
  %154 = icmp eq i32 %152, %153, !dbg !2554
  br i1 %154, label %161, label %155, !dbg !2551

155:                                              ; preds = %149
  %156 = icmp eq i32 %152, -1, !dbg !2556
  br i1 %156, label %157, label %159, !dbg !2559

157:                                              ; preds = %155
  %158 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 6) #6, !dbg !2556
  br label %556, !dbg !2556

159:                                              ; preds = %155
  %160 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 6) #6, !dbg !2556
  br label %556, !dbg !2556

161:                                              ; preds = %149
  %162 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 16, !dbg !2560
  %163 = load i8*, i8** %162, align 8, !dbg !2560, !tbaa !1770
  %164 = icmp eq i8* %163, null, !dbg !2560
  br i1 %164, label %165, label %169, !dbg !2563

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 13, !dbg !2560
  %167 = load i8*, i8** %166, align 8, !dbg !2560, !tbaa !1772
  %168 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i64 0, i64 0), i8* %167, i32 1) #6, !dbg !2560
  br label %556, !dbg !2560

169:                                              ; preds = %161
  %170 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, i32 16, !dbg !2564
  %171 = load i8*, i8** %170, align 8, !dbg !2564, !tbaa !1770
  %172 = icmp eq i8* %171, null, !dbg !2564
  br i1 %172, label %173, label %177, !dbg !2567

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, i32 13, !dbg !2564
  %175 = load i8*, i8** %174, align 8, !dbg !2564, !tbaa !1772
  %176 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i64 0, i64 0), i8* %175, i32 2) #6, !dbg !2564
  br label %556, !dbg !2564

177:                                              ; preds = %169
  %178 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 0, i32 16, !dbg !2568
  %179 = load i8*, i8** %178, align 8, !dbg !2568, !tbaa !1770
  %180 = icmp eq i8* %179, null, !dbg !2568
  br i1 %180, label %181, label %185, !dbg !2571

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 0, i32 13, !dbg !2568
  %183 = load i8*, i8** %182, align 8, !dbg !2568, !tbaa !1772
  %184 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i64 0, i64 0), i8* %183, i32 3) #6, !dbg !2568
  br label %556, !dbg !2568

185:                                              ; preds = %177
  %186 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %5, i64 0, i32 0, i32 16, !dbg !2572
  %187 = load i8*, i8** %186, align 8, !dbg !2572, !tbaa !1770
  %188 = icmp eq i8* %187, null, !dbg !2572
  br i1 %188, label %189, label %193, !dbg !2575

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %5, i64 0, i32 0, i32 13, !dbg !2572
  %191 = load i8*, i8** %190, align 8, !dbg !2572, !tbaa !1772
  %192 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i64 0, i64 0), i8* %191, i32 6) #6, !dbg !2572
  br label %556, !dbg !2572

193:                                              ; preds = %185
  %194 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 3, !dbg !2576
  %195 = load i32, i32* %194, align 8, !dbg !2576, !tbaa !1796
  %196 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, i32 3, !dbg !2576
  %197 = load i32, i32* %196, align 8, !dbg !2576, !tbaa !1796
  %198 = icmp eq i32 %195, %197, !dbg !2576
  br i1 %198, label %201, label %199, !dbg !2579

199:                                              ; preds = %193
  %200 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 69, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i64 0, i64 0), i32 1, i32 2) #6, !dbg !2576
  br label %556, !dbg !2576

201:                                              ; preds = %193
  %202 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 0, i32 3, !dbg !2580
  %203 = load i32, i32* %202, align 8, !dbg !2580, !tbaa !1796
  %204 = icmp eq i32 %195, %203, !dbg !2580
  br i1 %204, label %207, label %205, !dbg !2583

205:                                              ; preds = %201
  %206 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 424, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 69, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i64 0, i64 0), i32 1, i32 3) #6, !dbg !2580
  br label %556, !dbg !2580

207:                                              ; preds = %201
  %208 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %5, i64 0, i32 0, i32 3, !dbg !2584
  %209 = load i32, i32* %208, align 8, !dbg !2584, !tbaa !1796
  %210 = icmp eq i32 %195, %209, !dbg !2584
  br i1 %210, label %213, label %211, !dbg !2587

211:                                              ; preds = %207
  %212 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 69, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i64 0, i64 0), i32 1, i32 6) #6, !dbg !2584
  br label %556, !dbg !2584

213:                                              ; preds = %207
  %214 = bitcast i32* %17 to i8*, !dbg !2588
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %214) #6, !dbg !2588
  %215 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %84) #6, !dbg !2588
  %216 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %106) #6, !dbg !2588
  call void @llvm.dbg.value(metadata i32* %17, metadata !2427, metadata !DIExpression(DW_OP_deref)), !dbg !2589
  %217 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %215, %struct.ompi_communicator_t* %216, i32* nonnull %17) #6, !dbg !2588
  call void @llvm.dbg.value(metadata i32 %217, metadata !2425, metadata !DIExpression()), !dbg !2589
  call void @llvm.dbg.value(metadata i32 %217, metadata !2428, metadata !DIExpression()), !dbg !2590
  %218 = icmp eq i32 %217, 0, !dbg !2591
  br i1 %218, label %224, label %219, !dbg !2592, !prof !812

219:                                              ; preds = %213
  %220 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !2593
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %220) #6, !dbg !2593
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !2430, metadata !DIExpression()), !dbg !2593
  %221 = bitcast i32* %19 to i8*, !dbg !2593
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %221) #6, !dbg !2593
  call void @llvm.dbg.value(metadata i32* %19, metadata !2433, metadata !DIExpression(DW_OP_deref)), !dbg !2594
  %222 = call i32 @MPI_Error_string(i32 %217, i8* nonnull %220, i32* nonnull %19) #6, !dbg !2593
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %217, i8* nonnull %220) #6, !dbg !2593
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #6, !dbg !2591
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %220) #6, !dbg !2591
  br label %229

224:                                              ; preds = %213
  %225 = load i32, i32* %17, align 4, !dbg !2595, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %225, metadata !2427, metadata !DIExpression()), !dbg !2589
  %226 = icmp ult i32 %225, 2, !dbg !2595
  br i1 %226, label %231, label %227, !dbg !2595

227:                                              ; preds = %224
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.15, i64 0, i64 0), i32 1, i32 2, i32 %225) #6, !dbg !2595
  br label %229, !dbg !2595

229:                                              ; preds = %219, %227
  %230 = phi i32 [ %228, %227 ], [ %223, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #6, !dbg !2597
  br label %556

231:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #6, !dbg !2597
  %232 = bitcast i32* %20 to i8*, !dbg !2598
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %232) #6, !dbg !2598
  %233 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %84) #6, !dbg !2598
  %234 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %128) #6, !dbg !2598
  call void @llvm.dbg.value(metadata i32* %20, metadata !2436, metadata !DIExpression(DW_OP_deref)), !dbg !2599
  %235 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %233, %struct.ompi_communicator_t* %234, i32* nonnull %20) #6, !dbg !2598
  call void @llvm.dbg.value(metadata i32 %235, metadata !2434, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.value(metadata i32 %235, metadata !2437, metadata !DIExpression()), !dbg !2600
  %236 = icmp eq i32 %235, 0, !dbg !2601
  br i1 %236, label %242, label %237, !dbg !2602, !prof !812

237:                                              ; preds = %231
  %238 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !2603
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %238) #6, !dbg !2603
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !2439, metadata !DIExpression()), !dbg !2603
  %239 = bitcast i32* %22 to i8*, !dbg !2603
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %239) #6, !dbg !2603
  call void @llvm.dbg.value(metadata i32* %22, metadata !2442, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  %240 = call i32 @MPI_Error_string(i32 %235, i8* nonnull %238, i32* nonnull %22) #6, !dbg !2603
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %235, i8* nonnull %238) #6, !dbg !2603
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %239) #6, !dbg !2601
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %238) #6, !dbg !2601
  br label %247

242:                                              ; preds = %231
  %243 = load i32, i32* %20, align 4, !dbg !2605, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %243, metadata !2436, metadata !DIExpression()), !dbg !2599
  %244 = icmp ult i32 %243, 2, !dbg !2605
  br i1 %244, label %249, label %245, !dbg !2605

245:                                              ; preds = %242
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.15, i64 0, i64 0), i32 1, i32 3, i32 %243) #6, !dbg !2605
  br label %247, !dbg !2605

247:                                              ; preds = %237, %245
  %248 = phi i32 [ %246, %245 ], [ %241, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #6, !dbg !2607
  br label %556

249:                                              ; preds = %242
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #6, !dbg !2607
  %250 = bitcast i32* %23 to i8*, !dbg !2608
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %250) #6, !dbg !2608
  %251 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %84) #6, !dbg !2608
  %252 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %150) #6, !dbg !2608
  call void @llvm.dbg.value(metadata i32* %23, metadata !2445, metadata !DIExpression(DW_OP_deref)), !dbg !2609
  %253 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %251, %struct.ompi_communicator_t* %252, i32* nonnull %23) #6, !dbg !2608
  call void @llvm.dbg.value(metadata i32 %253, metadata !2443, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.value(metadata i32 %253, metadata !2446, metadata !DIExpression()), !dbg !2610
  %254 = icmp eq i32 %253, 0, !dbg !2611
  br i1 %254, label %260, label %255, !dbg !2612, !prof !812

255:                                              ; preds = %249
  %256 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !2613
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %256) #6, !dbg !2613
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !2448, metadata !DIExpression()), !dbg !2613
  %257 = bitcast i32* %25 to i8*, !dbg !2613
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %257) #6, !dbg !2613
  call void @llvm.dbg.value(metadata i32* %25, metadata !2451, metadata !DIExpression(DW_OP_deref)), !dbg !2614
  %258 = call i32 @MPI_Error_string(i32 %253, i8* nonnull %256, i32* nonnull %25) #6, !dbg !2613
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %253, i8* nonnull %256) #6, !dbg !2613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %257) #6, !dbg !2611
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %256) #6, !dbg !2611
  br label %265

260:                                              ; preds = %249
  %261 = load i32, i32* %23, align 4, !dbg !2615, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %261, metadata !2445, metadata !DIExpression()), !dbg !2609
  %262 = icmp ult i32 %261, 2, !dbg !2615
  br i1 %262, label %267, label %263, !dbg !2615

263:                                              ; preds = %260
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.15, i64 0, i64 0), i32 1, i32 6, i32 %261) #6, !dbg !2615
  br label %265, !dbg !2615

265:                                              ; preds = %255, %263
  %266 = phi i32 [ %264, %263 ], [ %259, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %250) #6, !dbg !2617
  br label %556

267:                                              ; preds = %260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %250) #6, !dbg !2617
  %268 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !2618
  %269 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %268, align 8, !dbg !2618, !tbaa !1867
  %270 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %269, i64 0, i32 3, !dbg !2618
  %271 = load i32, i32* %270, align 8, !dbg !2618, !tbaa !1870
  %272 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 2, !dbg !2618
  %273 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %272, align 8, !dbg !2618, !tbaa !1867
  %274 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %273, i64 0, i32 3, !dbg !2618
  %275 = load i32, i32* %274, align 8, !dbg !2618, !tbaa !1870
  %276 = icmp eq i32 %271, %275, !dbg !2618
  br i1 %276, label %286, label %277, !dbg !2621

277:                                              ; preds = %267
  %278 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %84) #6, !dbg !2618
  %279 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %268, align 8, !dbg !2618, !tbaa !1867
  %280 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %279, i64 0, i32 3, !dbg !2618
  %281 = load i32, i32* %280, align 8, !dbg !2618, !tbaa !1870
  %282 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %272, align 8, !dbg !2618, !tbaa !1867
  %283 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %282, i64 0, i32 3, !dbg !2618
  %284 = load i32, i32* %283, align 8, !dbg !2618, !tbaa !1870
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %278, i32 429, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.16, i64 0, i64 0), i32 1, i32 %281, i32 2, i32 %284) #6, !dbg !2618
  br label %556, !dbg !2618

286:                                              ; preds = %267
  %287 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %269, i64 0, i32 2, !dbg !2622
  %288 = load i32, i32* %287, align 4, !dbg !2622, !tbaa !1876
  %289 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %273, i64 0, i32 2, !dbg !2622
  %290 = load i32, i32* %289, align 4, !dbg !2622, !tbaa !1876
  %291 = icmp eq i32 %288, %290, !dbg !2622
  br i1 %291, label %294, label %292, !dbg !2625

292:                                              ; preds = %286
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.17, i64 0, i64 0), i32 1, i32 %288, i32 2, i32 %290) #6, !dbg !2622
  br label %556, !dbg !2622

294:                                              ; preds = %286
  %295 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 2, !dbg !2626
  %296 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %295, align 8, !dbg !2626, !tbaa !1867
  %297 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %296, i64 0, i32 3, !dbg !2626
  %298 = load i32, i32* %297, align 8, !dbg !2626, !tbaa !1870
  %299 = icmp eq i32 %271, %298, !dbg !2626
  br i1 %299, label %309, label %300, !dbg !2629

300:                                              ; preds = %294
  %301 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %84) #6, !dbg !2626
  %302 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %268, align 8, !dbg !2626, !tbaa !1867
  %303 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %302, i64 0, i32 3, !dbg !2626
  %304 = load i32, i32* %303, align 8, !dbg !2626, !tbaa !1870
  %305 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %295, align 8, !dbg !2626, !tbaa !1867
  %306 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %305, i64 0, i32 3, !dbg !2626
  %307 = load i32, i32* %306, align 8, !dbg !2626, !tbaa !1870
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %301, i32 430, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.16, i64 0, i64 0), i32 1, i32 %304, i32 3, i32 %307) #6, !dbg !2626
  br label %556, !dbg !2626

309:                                              ; preds = %294
  %310 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %296, i64 0, i32 2, !dbg !2630
  %311 = load i32, i32* %310, align 4, !dbg !2630, !tbaa !1876
  %312 = icmp eq i32 %288, %311, !dbg !2630
  br i1 %312, label %315, label %313, !dbg !2633

313:                                              ; preds = %309
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.17, i64 0, i64 0), i32 1, i32 %288, i32 3, i32 %311) #6, !dbg !2630
  br label %556, !dbg !2630

315:                                              ; preds = %309
  %316 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %5, i64 0, i32 2, !dbg !2634
  %317 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %316, align 8, !dbg !2634, !tbaa !1867
  %318 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %317, i64 0, i32 3, !dbg !2634
  %319 = load i32, i32* %318, align 8, !dbg !2634, !tbaa !1870
  %320 = icmp eq i32 %271, %319, !dbg !2634
  br i1 %320, label %330, label %321, !dbg !2637

321:                                              ; preds = %315
  %322 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %84) #6, !dbg !2634
  %323 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %268, align 8, !dbg !2634, !tbaa !1867
  %324 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %323, i64 0, i32 3, !dbg !2634
  %325 = load i32, i32* %324, align 8, !dbg !2634, !tbaa !1870
  %326 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %316, align 8, !dbg !2634, !tbaa !1867
  %327 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %326, i64 0, i32 3, !dbg !2634
  %328 = load i32, i32* %327, align 8, !dbg !2634, !tbaa !1870
  %329 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %322, i32 431, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.16, i64 0, i64 0), i32 1, i32 %325, i32 4, i32 %328) #6, !dbg !2634
  br label %556, !dbg !2634

330:                                              ; preds = %315
  %331 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %317, i64 0, i32 2, !dbg !2638
  %332 = load i32, i32* %331, align 4, !dbg !2638, !tbaa !1876
  %333 = icmp eq i32 %288, %332, !dbg !2638
  br i1 %333, label %336, label %334, !dbg !2641

334:                                              ; preds = %330
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.17, i64 0, i64 0), i32 1, i32 %288, i32 4, i32 %332) #6, !dbg !2638
  br label %556, !dbg !2638

336:                                              ; preds = %330
  call void @llvm.dbg.value(metadata i32* %10, metadata !2418, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  call void @llvm.dbg.value(metadata i32* %11, metadata !2419, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  %337 = call i32 @VecGetOwnershipRange(%struct._p_Vec* nonnull %0, i32* nonnull %10, i32* nonnull %11) #6, !dbg !2642
  call void @llvm.dbg.value(metadata i32 %337, metadata !2415, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %337, metadata !2452, metadata !DIExpression()), !dbg !2643
  %338 = icmp eq i32 %337, 0, !dbg !2644
  br i1 %338, label %341, label %339, !dbg !2646, !prof !812

339:                                              ; preds = %336
  %340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %337, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2644
  br label %556

341:                                              ; preds = %336
  call void @llvm.dbg.value(metadata i32* %9, metadata !2417, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  %342 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %0, i32* nonnull %9) #6, !dbg !2647
  call void @llvm.dbg.value(metadata i32 %342, metadata !2415, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %342, metadata !2454, metadata !DIExpression()), !dbg !2648
  %343 = icmp eq i32 %342, 0, !dbg !2649
  br i1 %343, label %346, label %344, !dbg !2651, !prof !812

344:                                              ; preds = %341
  %345 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %342, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2649
  br label %556

346:                                              ; preds = %341
  %347 = load i32, i32* %9, align 4, !dbg !2652, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %347, metadata !2417, metadata !DIExpression()), !dbg !2496
  %348 = icmp sgt i32 %347, 0, !dbg !2653
  br i1 %348, label %349, label %428, !dbg !2654

349:                                              ; preds = %346
  call void @llvm.dbg.value(metadata double** %14, metadata !2422, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  %350 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %0, double** nonnull %14) #6, !dbg !2655
  call void @llvm.dbg.value(metadata i32 %350, metadata !2415, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %350, metadata !2456, metadata !DIExpression()), !dbg !2656
  %351 = icmp eq i32 %350, 0, !dbg !2657
  br i1 %351, label %354, label %352, !dbg !2659, !prof !812

352:                                              ; preds = %349
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %350, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2657
  br label %556

354:                                              ; preds = %349
  call void @llvm.dbg.value(metadata double** %15, metadata !2423, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  %355 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %1, double** nonnull %15) #6, !dbg !2660
  call void @llvm.dbg.value(metadata i32 %355, metadata !2415, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %355, metadata !2460, metadata !DIExpression()), !dbg !2661
  %356 = icmp eq i32 %355, 0, !dbg !2662
  br i1 %356, label %359, label %357, !dbg !2664, !prof !812

357:                                              ; preds = %354
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2662
  br label %556

359:                                              ; preds = %354
  call void @llvm.dbg.value(metadata double** %16, metadata !2424, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  %360 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %2, double** nonnull %16) #6, !dbg !2665
  call void @llvm.dbg.value(metadata i32 %360, metadata !2415, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %360, metadata !2462, metadata !DIExpression()), !dbg !2666
  %361 = icmp eq i32 %360, 0, !dbg !2667
  br i1 %361, label %364, label %362, !dbg !2669, !prof !812

362:                                              ; preds = %359
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %360, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2667
  br label %556

364:                                              ; preds = %359
  call void @llvm.dbg.value(metadata double** %13, metadata !2421, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  %365 = call i32 @VecGetArray(%struct._p_Vec* nonnull %5, double** nonnull %13) #6, !dbg !2670
  call void @llvm.dbg.value(metadata i32 %365, metadata !2415, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %365, metadata !2464, metadata !DIExpression()), !dbg !2671
  %366 = icmp eq i32 %365, 0, !dbg !2672
  br i1 %366, label %367, label %376, !dbg !2674, !prof !812

367:                                              ; preds = %364
  %368 = load i32, i32* %9, align 4, !tbaa !777
  %369 = load double*, double** %15, align 8
  %370 = load double*, double** %14, align 8
  %371 = load double*, double** %13, align 8
  %372 = load double*, double** %16, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2416, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %368, metadata !2417, metadata !DIExpression()), !dbg !2496
  %373 = icmp sgt i32 %368, 0, !dbg !2675
  br i1 %373, label %374, label %408, !dbg !2678

374:                                              ; preds = %367
  %375 = zext i32 %368 to i64, !dbg !2675
  br label %378, !dbg !2678

376:                                              ; preds = %364
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %365, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2672
  br label %556

378:                                              ; preds = %374, %405
  %379 = phi i64 [ 0, %374 ], [ %406, %405 ]
  call void @llvm.dbg.value(metadata i64 %379, metadata !2416, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata double* %369, metadata !2423, metadata !DIExpression()), !dbg !2496
  %380 = getelementptr inbounds double, double* %369, i64 %379, !dbg !2679
  %381 = load double, double* %380, align 8, !dbg !2679, !tbaa !987
  %382 = fcmp ogt double %381, 0xFFCFFFFFFFFFFFFF, !dbg !2682
  br i1 %382, label %383, label %392, !dbg !2683

383:                                              ; preds = %378
  call void @llvm.dbg.value(metadata double* %370, metadata !2422, metadata !DIExpression()), !dbg !2496
  %384 = getelementptr inbounds double, double* %370, i64 %379, !dbg !2684
  %385 = load double, double* %384, align 8, !dbg !2684, !tbaa !987
  %386 = fadd double %381, %3, !dbg !2685
  %387 = fcmp ugt double %385, %386, !dbg !2686
  br i1 %387, label %392, label %388, !dbg !2687

388:                                              ; preds = %383
  call void @llvm.dbg.value(metadata double* %371, metadata !2421, metadata !DIExpression()), !dbg !2496
  %389 = getelementptr inbounds double, double* %371, i64 %379, !dbg !2688
  store double %381, double* %389, align 8, !dbg !2690, !tbaa !987
  %390 = load i32, i32* %12, align 4, !dbg !2691, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %390, metadata !2420, metadata !DIExpression()), !dbg !2496
  %391 = add nsw i32 %390, 1, !dbg !2691
  call void @llvm.dbg.value(metadata i32 %391, metadata !2420, metadata !DIExpression()), !dbg !2496
  store i32 %391, i32* %12, align 4, !dbg !2691, !tbaa !777
  br label %405, !dbg !2692

392:                                              ; preds = %383, %378
  call void @llvm.dbg.value(metadata double* %372, metadata !2424, metadata !DIExpression()), !dbg !2496
  %393 = getelementptr inbounds double, double* %372, i64 %379, !dbg !2693
  %394 = load double, double* %393, align 8, !dbg !2693, !tbaa !987
  %395 = fcmp olt double %394, 0x7FCFFFFFFFFFFFFF, !dbg !2695
  br i1 %395, label %396, label %405, !dbg !2696

396:                                              ; preds = %392
  call void @llvm.dbg.value(metadata double* %370, metadata !2422, metadata !DIExpression()), !dbg !2496
  %397 = getelementptr inbounds double, double* %370, i64 %379, !dbg !2697
  %398 = load double, double* %397, align 8, !dbg !2697, !tbaa !987
  %399 = fsub double %394, %3, !dbg !2698
  %400 = fcmp ult double %398, %399, !dbg !2699
  br i1 %400, label %405, label %401, !dbg !2700

401:                                              ; preds = %396
  call void @llvm.dbg.value(metadata double* %371, metadata !2421, metadata !DIExpression()), !dbg !2496
  %402 = getelementptr inbounds double, double* %371, i64 %379, !dbg !2701
  store double %394, double* %402, align 8, !dbg !2703, !tbaa !987
  %403 = load i32, i32* %12, align 4, !dbg !2704, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %403, metadata !2420, metadata !DIExpression()), !dbg !2496
  %404 = add nsw i32 %403, 1, !dbg !2704
  call void @llvm.dbg.value(metadata i32 %404, metadata !2420, metadata !DIExpression()), !dbg !2496
  store i32 %404, i32* %12, align 4, !dbg !2704, !tbaa !777
  br label %405, !dbg !2705

405:                                              ; preds = %388, %401, %396, %392
  %406 = add nuw nsw i64 %379, 1, !dbg !2706
  call void @llvm.dbg.value(metadata i64 %406, metadata !2416, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %368, metadata !2417, metadata !DIExpression()), !dbg !2496
  %407 = icmp eq i64 %406, %375, !dbg !2675
  br i1 %407, label %408, label %378, !dbg !2678, !llvm.loop !2707

408:                                              ; preds = %405, %367
  call void @llvm.dbg.value(metadata double** %14, metadata !2422, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  %409 = call i32 @VecRestoreArrayRead(%struct._p_Vec* nonnull %0, double** nonnull %14) #6, !dbg !2709
  call void @llvm.dbg.value(metadata i32 %409, metadata !2415, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %409, metadata !2466, metadata !DIExpression()), !dbg !2710
  %410 = icmp eq i32 %409, 0, !dbg !2711
  br i1 %410, label %413, label %411, !dbg !2713, !prof !812

411:                                              ; preds = %408
  %412 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 449, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %409, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2711
  br label %556

413:                                              ; preds = %408
  call void @llvm.dbg.value(metadata double** %15, metadata !2423, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  %414 = call i32 @VecRestoreArrayRead(%struct._p_Vec* nonnull %1, double** nonnull %15) #6, !dbg !2714
  call void @llvm.dbg.value(metadata i32 %414, metadata !2415, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %414, metadata !2468, metadata !DIExpression()), !dbg !2715
  %415 = icmp eq i32 %414, 0, !dbg !2716
  br i1 %415, label %418, label %416, !dbg !2718, !prof !812

416:                                              ; preds = %413
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2716
  br label %556

418:                                              ; preds = %413
  call void @llvm.dbg.value(metadata double** %16, metadata !2424, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  %419 = call i32 @VecRestoreArrayRead(%struct._p_Vec* nonnull %2, double** nonnull %16) #6, !dbg !2719
  call void @llvm.dbg.value(metadata i32 %419, metadata !2415, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %419, metadata !2470, metadata !DIExpression()), !dbg !2720
  %420 = icmp eq i32 %419, 0, !dbg !2721
  br i1 %420, label %423, label %421, !dbg !2723, !prof !812

421:                                              ; preds = %418
  %422 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %419, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2721
  br label %556

423:                                              ; preds = %418
  call void @llvm.dbg.value(metadata double** %13, metadata !2421, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  %424 = call i32 @VecRestoreArray(%struct._p_Vec* nonnull %5, double** nonnull %13) #6, !dbg !2724
  call void @llvm.dbg.value(metadata i32 %424, metadata !2415, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %424, metadata !2472, metadata !DIExpression()), !dbg !2725
  %425 = icmp eq i32 %424, 0, !dbg !2726
  br i1 %425, label %428, label %426, !dbg !2728, !prof !812

426:                                              ; preds = %423
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %424, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2726
  br label %556

428:                                              ; preds = %423, %346
  call void @llvm.dbg.value(metadata i32 0, metadata !2415, metadata !DIExpression()), !dbg !2496
  %429 = bitcast [6 x i32]* %26 to i8*, !dbg !2729
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %429) #6, !dbg !2729
  call void @llvm.dbg.declare(metadata [6 x i32]* %26, metadata !2476, metadata !DIExpression()), !dbg !2729
  %430 = bitcast [6 x i32]* %27 to i8*, !dbg !2729
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %430) #6, !dbg !2729
  call void @llvm.dbg.declare(metadata [6 x i32]* %27, metadata !2477, metadata !DIExpression()), !dbg !2729
  %431 = bitcast [6 x i32]* %26 to <4 x i32>*, !dbg !2729
  store <4 x i32> <i32 -454, i32 454, i32 -754771006, i32 754771006>, <4 x i32>* %431, align 16, !dbg !2729, !tbaa !777
  %432 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 4, !dbg !2729
  store i32 -1, i32* %432, align 16, !dbg !2729, !tbaa !777
  %433 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 5, !dbg !2729
  store i32 1, i32* %433, align 4, !dbg !2729, !tbaa !777
  %434 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %84) #6, !dbg !2729
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %434, metadata !2126, metadata !DIExpression()) #6, !dbg !2730
  %435 = bitcast i32* %8 to i8*, !dbg !2732
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %435) #6, !dbg !2732
  call void @llvm.dbg.value(metadata i32* %8, metadata !2132, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2730
  %436 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %434, i32* nonnull %8) #6, !dbg !2733
  %437 = load i32, i32* %8, align 4, !dbg !2734, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %437, metadata !2132, metadata !DIExpression()) #6, !dbg !2730
  %438 = icmp sgt i32 %437, 1, !dbg !2735
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %435) #6, !dbg !2736
  %439 = uitofp i1 %438 to double, !dbg !2729
  %440 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2729, !tbaa !987
  %441 = fadd double %440, %439, !dbg !2729
  store double %441, double* @petsc_allreduce_ct, align 8, !dbg !2729, !tbaa !987
  %442 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %84) #6, !dbg !2729
  %443 = call i32 @MPI_Allreduce(i8* nonnull %429, i8* nonnull %430, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %442) #6, !dbg !2729
  call void @llvm.dbg.value(metadata i32 %443, metadata !2474, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.value(metadata i32 %443, metadata !2478, metadata !DIExpression()), !dbg !2738
  %444 = icmp eq i32 %443, 0, !dbg !2739
  br i1 %444, label %450, label %445, !dbg !2740, !prof !812

445:                                              ; preds = %428
  %446 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !2741
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %446) #6, !dbg !2741
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !2480, metadata !DIExpression()), !dbg !2741
  %447 = bitcast i32* %29 to i8*, !dbg !2741
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %447) #6, !dbg !2741
  call void @llvm.dbg.value(metadata i32* %29, metadata !2483, metadata !DIExpression(DW_OP_deref)), !dbg !2742
  %448 = call i32 @MPI_Error_string(i32 %443, i8* nonnull %446, i32* nonnull %29) #6, !dbg !2741
  %449 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %443, i8* nonnull %446) #6, !dbg !2741
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %447) #6, !dbg !2739
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %446) #6, !dbg !2739
  br label %495

450:                                              ; preds = %428
  %451 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 0, !dbg !2729
  %452 = load i32, i32* %451, align 16, !dbg !2743, !tbaa !777
  %453 = sub nsw i32 0, %452, !dbg !2743
  %454 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 1, !dbg !2743
  %455 = load i32, i32* %454, align 4, !dbg !2743, !tbaa !777
  %456 = icmp eq i32 %455, %453, !dbg !2743
  br i1 %456, label %459, label %457, !dbg !2729

457:                                              ; preds = %450
  %458 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !2743
  br label %495, !dbg !2743

459:                                              ; preds = %450
  %460 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 2, !dbg !2745
  %461 = load i32, i32* %460, align 8, !dbg !2745, !tbaa !777
  %462 = sub nsw i32 0, %461, !dbg !2745
  %463 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 3, !dbg !2745
  %464 = load i32, i32* %463, align 4, !dbg !2745, !tbaa !777
  %465 = icmp eq i32 %464, %462, !dbg !2745
  br i1 %465, label %468, label %466, !dbg !2729

466:                                              ; preds = %459
  %467 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.19, i64 0, i64 0)) #6, !dbg !2745
  br label %495, !dbg !2745

468:                                              ; preds = %459
  %469 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 4, !dbg !2747
  %470 = load i32, i32* %469, align 16, !dbg !2747, !tbaa !777
  %471 = sub nsw i32 0, %470, !dbg !2747
  %472 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 5, !dbg !2747
  %473 = load i32, i32* %472, align 4, !dbg !2747, !tbaa !777
  %474 = icmp eq i32 %473, %471, !dbg !2747
  br i1 %474, label %477, label %475, !dbg !2729

475:                                              ; preds = %468
  %476 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.20, i64 0, i64 0), i32 1) #6, !dbg !2747
  br label %495, !dbg !2747

477:                                              ; preds = %468
  %478 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %84) #6, !dbg !2729
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %478, metadata !2126, metadata !DIExpression()) #6, !dbg !2749
  %479 = bitcast i32* %7 to i8*, !dbg !2751
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %479) #6, !dbg !2751
  call void @llvm.dbg.value(metadata i32* %7, metadata !2132, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2749
  %480 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %478, i32* nonnull %7) #6, !dbg !2752
  %481 = load i32, i32* %7, align 4, !dbg !2753, !tbaa !777
  call void @llvm.dbg.value(metadata i32 %481, metadata !2132, metadata !DIExpression()) #6, !dbg !2749
  %482 = icmp sgt i32 %481, 1, !dbg !2754
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %479) #6, !dbg !2755
  %483 = uitofp i1 %482 to double, !dbg !2729
  %484 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2729, !tbaa !987
  %485 = fadd double %484, %483, !dbg !2729
  store double %485, double* @petsc_allreduce_ct, align 8, !dbg !2729, !tbaa !987
  %486 = bitcast i32* %4 to i8*, !dbg !2729
  %487 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %84) #6, !dbg !2729
  call void @llvm.dbg.value(metadata i32* %12, metadata !2420, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  %488 = call i32 @MPI_Allreduce(i8* nonnull %35, i8* %486, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %487) #6, !dbg !2729
  call void @llvm.dbg.value(metadata i32 %488, metadata !2474, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.value(metadata i32 %488, metadata !2484, metadata !DIExpression()), !dbg !2756
  %489 = icmp eq i32 %488, 0, !dbg !2757
  br i1 %489, label %497, label %490, !dbg !2758, !prof !812

490:                                              ; preds = %477
  %491 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !2759
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %491) #6, !dbg !2759
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !2486, metadata !DIExpression()), !dbg !2759
  %492 = bitcast i32* %31 to i8*, !dbg !2759
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %492) #6, !dbg !2759
  call void @llvm.dbg.value(metadata i32* %31, metadata !2489, metadata !DIExpression(DW_OP_deref)), !dbg !2760
  %493 = call i32 @MPI_Error_string(i32 %488, i8* nonnull %491, i32* nonnull %31) #6, !dbg !2759
  %494 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %488, i8* nonnull %491) #6, !dbg !2759
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %492) #6, !dbg !2757
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %491) #6, !dbg !2757
  br label %495

495:                                              ; preds = %445, %475, %466, %457, %490
  %496 = phi i32 [ %494, %490 ], [ %458, %457 ], [ %467, %466 ], [ %476, %475 ], [ %449, %445 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %430) #6, !dbg !2761
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %429) #6, !dbg !2761
  br label %556

497:                                              ; preds = %477
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %430) #6, !dbg !2761
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %429) #6, !dbg !2761
  %498 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2762, !tbaa !763
  %499 = icmp eq %struct.PetscStack* %498, null, !dbg !2762
  br i1 %499, label %556, label %500, !dbg !2766

500:                                              ; preds = %497
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %498, i64 0, i32 4, !dbg !2767
  %502 = load i32, i32* %501, align 8, !dbg !2767, !tbaa !771
  %503 = icmp slt i32 %502, 1, !dbg !2767
  br i1 %503, label %504, label %510, !dbg !2770

504:                                              ; preds = %500
  %505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %498, i64 0, i32 6, !dbg !2771
  %506 = load i32, i32* %505, align 8, !dbg !2771, !tbaa !1022
  %507 = icmp eq i32 %506, 0, !dbg !2771
  br i1 %507, label %556, label %508, !dbg !2774

508:                                              ; preds = %504
  %509 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %502, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0)), !dbg !2775
  br label %556, !dbg !2775

510:                                              ; preds = %500
  %511 = add nsw i32 %502, -1, !dbg !2777
  store i32 %511, i32* %501, align 8, !dbg !2777, !tbaa !771
  %512 = icmp slt i32 %502, 65, !dbg !2779
  br i1 %512, label %513, label %549, !dbg !2777

513:                                              ; preds = %510
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %498, i64 0, i32 6, !dbg !2781
  %515 = load i32, i32* %514, align 8, !dbg !2781, !tbaa !1022
  %516 = icmp eq i32 %515, 0, !dbg !2781
  br i1 %516, label %531, label %517, !dbg !2781

517:                                              ; preds = %513
  %518 = zext i32 %511 to i64, !dbg !2781
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %498, i64 0, i32 3, i64 %518, !dbg !2781
  %520 = load i32, i32* %519, align 4, !dbg !2781, !tbaa !777
  %521 = icmp eq i32 %520, 0, !dbg !2781
  br i1 %521, label %531, label %522, !dbg !2781

522:                                              ; preds = %517
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %498, i64 0, i32 0, i64 %518, !dbg !2781
  %524 = load i8*, i8** %523, align 8, !dbg !2781, !tbaa !763
  %525 = icmp eq i8* %524, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0), !dbg !2781
  br i1 %525, label %531, label %526, !dbg !2784

526:                                              ; preds = %522
  %527 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %524, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoBoundSolution, i64 0, i64 0)), !dbg !2785
  %528 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2784, !tbaa !763
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 4
  %530 = load i32, i32* %529, align 8, !dbg !2784, !tbaa !771
  br label %531, !dbg !2785

531:                                              ; preds = %526, %522, %517, %513
  %532 = phi i32 [ %530, %526 ], [ %511, %522 ], [ %511, %517 ], [ %511, %513 ], !dbg !2784
  %533 = phi %struct.PetscStack* [ %528, %526 ], [ %498, %522 ], [ %498, %517 ], [ %498, %513 ], !dbg !2784
  %534 = sext i32 %532 to i64, !dbg !2784
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 0, i64 %534, !dbg !2784
  store i8* null, i8** %535, align 8, !dbg !2784, !tbaa !763
  %536 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2784, !tbaa !763
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 4, !dbg !2784
  %538 = load i32, i32* %537, align 8, !dbg !2784, !tbaa !771
  %539 = sext i32 %538 to i64, !dbg !2784
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 1, i64 %539, !dbg !2784
  store i8* null, i8** %540, align 8, !dbg !2784, !tbaa !763
  %541 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2784, !tbaa !763
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 4, !dbg !2784
  %543 = load i32, i32* %542, align 8, !dbg !2784, !tbaa !771
  %544 = sext i32 %543 to i64, !dbg !2784
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 2, i64 %544, !dbg !2784
  store i32 0, i32* %545, align 4, !dbg !2784, !tbaa !777
  %546 = load i32, i32* %542, align 8, !dbg !2784, !tbaa !771
  %547 = sext i32 %546 to i64, !dbg !2784
  %548 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 3, i64 %547, !dbg !2784
  store i32 0, i32* %548, align 4, !dbg !2784, !tbaa !777
  br label %549, !dbg !2784

549:                                              ; preds = %531, %510
  %550 = phi %struct.PetscStack* [ %541, %531 ], [ %498, %510 ], !dbg !2777
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %550, i64 0, i32 5, !dbg !2777
  %552 = load i32, i32* %551, align 4, !dbg !2777, !tbaa !778
  %553 = add nsw i32 %552, -1
  %554 = icmp sgt i32 %552, 0, !dbg !2777
  %555 = select i1 %554, i32 %553, i32 0, !dbg !2777
  store i32 %555, i32* %551, align 4, !dbg !2777, !tbaa !778
  br label %556

556:                                              ; preds = %495, %426, %421, %416, %411, %376, %362, %357, %352, %344, %339, %265, %247, %229, %497, %504, %508, %549, %334, %321, %313, %300, %292, %277, %211, %205, %199, %189, %181, %173, %165, %159, %157, %147, %141, %137, %135, %125, %119, %115, %113, %103, %97, %93, %91, %81, %75
  %557 = phi i32 [ %92, %91 ], [ %94, %93 ], [ %114, %113 ], [ %116, %115 ], [ %136, %135 ], [ %138, %137 ], [ %158, %157 ], [ %160, %159 ], [ %200, %199 ], [ %206, %205 ], [ %212, %211 ], [ %285, %277 ], [ %293, %292 ], [ %308, %300 ], [ %314, %313 ], [ %329, %321 ], [ %335, %334 ], [ %427, %426 ], [ %422, %421 ], [ %417, %416 ], [ %412, %411 ], [ %363, %362 ], [ %358, %357 ], [ %353, %352 ], [ %345, %344 ], [ %340, %339 ], [ %192, %189 ], [ %184, %181 ], [ %176, %173 ], [ %168, %165 ], [ %148, %147 ], [ %142, %141 ], [ %126, %125 ], [ %120, %119 ], [ %104, %103 ], [ %98, %97 ], [ %82, %81 ], [ %76, %75 ], [ 0, %549 ], [ 0, %508 ], [ 0, %504 ], [ 0, %497 ], [ %230, %229 ], [ %248, %247 ], [ %266, %265 ], [ %377, %376 ], [ %496, %495 ], !dbg !2496
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #6, !dbg !2787
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #6, !dbg !2787
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #6, !dbg !2787
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #6, !dbg !2787
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #6, !dbg !2787
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #6, !dbg !2787
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #6, !dbg !2787
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #6, !dbg !2787
  ret i32 %557, !dbg !2787
}

declare !dbg !2788 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !2791 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2792 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2798 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2801 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2802 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2805 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @TaoBoundStep(%struct._p_Vec* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_IS* %3, %struct._p_IS* %4, %struct._p_IS* %5, double %6, %struct._p_Vec* %7) local_unnamed_addr #0 !dbg !2808 {
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca %struct._p_Vec*, align 8
  %11 = alloca %struct._p_Vec*, align 8
  %12 = alloca %struct._p_Vec*, align 8
  %13 = alloca %struct._p_Vec*, align 8
  %14 = alloca %struct._p_Vec*, align 8
  %15 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !2812, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2813, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2814, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata %struct._p_IS* %3, metadata !2815, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata %struct._p_IS* %4, metadata !2816, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata %struct._p_IS* %5, metadata !2817, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata double %6, metadata !2818, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata %struct._p_Vec* %7, metadata !2819, metadata !DIExpression()), !dbg !2876
  %16 = bitcast %struct._p_Vec** %9 to i8*, !dbg !2877
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !2877
  %17 = bitcast %struct._p_Vec** %10 to i8*, !dbg !2877
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6, !dbg !2877
  %18 = bitcast %struct._p_Vec** %11 to i8*, !dbg !2877
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6, !dbg !2877
  %19 = bitcast %struct._p_Vec** %12 to i8*, !dbg !2878
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6, !dbg !2878
  %20 = bitcast %struct._p_Vec** %13 to i8*, !dbg !2878
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6, !dbg !2878
  %21 = bitcast %struct._p_Vec** %14 to i8*, !dbg !2879
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6, !dbg !2879
  %22 = bitcast %struct._p_Vec** %15 to i8*, !dbg !2879
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6, !dbg !2879
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2880, !tbaa !763
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !2880
  br i1 %24, label %56, label %25, !dbg !2884

25:                                               ; preds = %8
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2885
  %27 = load i32, i32* %26, align 8, !dbg !2885, !tbaa !771
  %28 = icmp slt i32 %27, 64, !dbg !2885
  br i1 %28, label %29, label %46, !dbg !2888

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !2889
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !2889
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8** %31, align 8, !dbg !2889, !tbaa !763
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2889, !tbaa !763
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2889
  %34 = load i32, i32* %33, align 8, !dbg !2889, !tbaa !771
  %35 = sext i32 %34 to i64, !dbg !2889
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !2889
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !2889, !tbaa !763
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2889, !tbaa !763
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2889
  %39 = load i32, i32* %38, align 8, !dbg !2889, !tbaa !771
  %40 = sext i32 %39 to i64, !dbg !2889
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !2889
  store i32 351, i32* %41, align 4, !dbg !2889, !tbaa !777
  %42 = load i32, i32* %38, align 8, !dbg !2889, !tbaa !771
  %43 = sext i32 %42 to i64, !dbg !2889
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !2889
  store i32 1, i32* %44, align 4, !dbg !2889, !tbaa !777
  %45 = load i32, i32* %38, align 8, !dbg !2888, !tbaa !771
  br label %46, !dbg !2889

46:                                               ; preds = %29, %25
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !2888
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !2888
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2888
  %50 = add nsw i32 %47, 1, !dbg !2888
  store i32 %50, i32* %49, align 8, !dbg !2888, !tbaa !771
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !2888
  %52 = load i32, i32* %51, align 4, !dbg !2888, !tbaa !778
  %53 = icmp ne i32 %52, 0, !dbg !2888
  %54 = zext i1 %53 to i32, !dbg !2888
  %55 = add nsw i32 %52, %54, !dbg !2888
  store i32 %55, i32* %51, align 4, !dbg !2888, !tbaa !778
  br label %56, !dbg !2888

56:                                               ; preds = %46, %8
  %57 = icmp eq %struct._p_IS* %3, null, !dbg !2891
  br i1 %57, label %108, label %58, !dbg !2892

58:                                               ; preds = %56
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !2821, metadata !DIExpression(DW_OP_deref)), !dbg !2876
  %59 = call i32 @VecGetSubVector(%struct._p_Vec* %7, %struct._p_IS* nonnull %3, %struct._p_Vec** nonnull %9) #6, !dbg !2893
  call void @llvm.dbg.value(metadata i32 %59, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %59, metadata !2828, metadata !DIExpression()), !dbg !2894
  %60 = icmp eq i32 %59, 0, !dbg !2895
  br i1 %60, label %63, label %61, !dbg !2897, !prof !812

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2895
  br label %237

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata %struct._p_Vec** %12, metadata !2824, metadata !DIExpression(DW_OP_deref)), !dbg !2876
  %64 = call i32 @VecGetSubVector(%struct._p_Vec* %0, %struct._p_IS* nonnull %3, %struct._p_Vec** nonnull %12) #6, !dbg !2898
  call void @llvm.dbg.value(metadata i32 %64, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %64, metadata !2832, metadata !DIExpression()), !dbg !2899
  %65 = icmp eq i32 %64, 0, !dbg !2900
  br i1 %65, label %68, label %66, !dbg !2902, !prof !812

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2900
  br label %237

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !2826, metadata !DIExpression(DW_OP_deref)), !dbg !2876
  %69 = call i32 @VecGetSubVector(%struct._p_Vec* %1, %struct._p_IS* nonnull %3, %struct._p_Vec** nonnull %14) #6, !dbg !2903
  call void @llvm.dbg.value(metadata i32 %69, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %69, metadata !2834, metadata !DIExpression()), !dbg !2904
  %70 = icmp eq i32 %69, 0, !dbg !2905
  br i1 %70, label %73, label %71, !dbg !2907, !prof !812

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2905
  br label %237

73:                                               ; preds = %68
  %74 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !2908, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Vec* %74, metadata !2826, metadata !DIExpression()), !dbg !2876
  %75 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2909, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Vec* %75, metadata !2821, metadata !DIExpression()), !dbg !2876
  %76 = call i32 @VecCopy(%struct._p_Vec* %74, %struct._p_Vec* %75) #6, !dbg !2910
  call void @llvm.dbg.value(metadata i32 %76, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %76, metadata !2836, metadata !DIExpression()), !dbg !2911
  %77 = icmp eq i32 %76, 0, !dbg !2912
  br i1 %77, label %80, label %78, !dbg !2914, !prof !812

78:                                               ; preds = %73
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2912
  br label %237

80:                                               ; preds = %73
  %81 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2915, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Vec* %81, metadata !2821, metadata !DIExpression()), !dbg !2876
  %82 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !2916, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Vec* %82, metadata !2824, metadata !DIExpression()), !dbg !2876
  %83 = call i32 @VecAXPY(%struct._p_Vec* %81, double -1.000000e+00, %struct._p_Vec* %82) #6, !dbg !2917
  call void @llvm.dbg.value(metadata i32 %83, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %83, metadata !2838, metadata !DIExpression()), !dbg !2918
  %84 = icmp eq i32 %83, 0, !dbg !2919
  br i1 %84, label %87, label %85, !dbg !2921, !prof !812

85:                                               ; preds = %80
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2919
  br label %237

87:                                               ; preds = %80
  %88 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2922, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Vec* %88, metadata !2821, metadata !DIExpression()), !dbg !2876
  %89 = call i32 @VecScale(%struct._p_Vec* %88, double %6) #6, !dbg !2923
  call void @llvm.dbg.value(metadata i32 %89, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %89, metadata !2840, metadata !DIExpression()), !dbg !2924
  %90 = icmp eq i32 %89, 0, !dbg !2925
  br i1 %90, label %93, label %91, !dbg !2927, !prof !812

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2925
  br label %237

93:                                               ; preds = %87
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !2821, metadata !DIExpression(DW_OP_deref)), !dbg !2876
  %94 = call i32 @VecRestoreSubVector(%struct._p_Vec* %7, %struct._p_IS* nonnull %3, %struct._p_Vec** nonnull %9) #6, !dbg !2928
  call void @llvm.dbg.value(metadata i32 %94, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %94, metadata !2842, metadata !DIExpression()), !dbg !2929
  %95 = icmp eq i32 %94, 0, !dbg !2930
  br i1 %95, label %98, label %96, !dbg !2932, !prof !812

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2930
  br label %237

98:                                               ; preds = %93
  call void @llvm.dbg.value(metadata %struct._p_Vec** %12, metadata !2824, metadata !DIExpression(DW_OP_deref)), !dbg !2876
  %99 = call i32 @VecRestoreSubVector(%struct._p_Vec* %0, %struct._p_IS* nonnull %3, %struct._p_Vec** nonnull %12) #6, !dbg !2933
  call void @llvm.dbg.value(metadata i32 %99, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %99, metadata !2844, metadata !DIExpression()), !dbg !2934
  %100 = icmp eq i32 %99, 0, !dbg !2935
  br i1 %100, label %103, label %101, !dbg !2937, !prof !812

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2935
  br label %237

103:                                              ; preds = %98
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !2826, metadata !DIExpression(DW_OP_deref)), !dbg !2876
  %104 = call i32 @VecRestoreSubVector(%struct._p_Vec* %1, %struct._p_IS* nonnull %3, %struct._p_Vec** nonnull %14) #6, !dbg !2938
  call void @llvm.dbg.value(metadata i32 %104, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %104, metadata !2846, metadata !DIExpression()), !dbg !2939
  %105 = icmp eq i32 %104, 0, !dbg !2940
  br i1 %105, label %108, label %106, !dbg !2942, !prof !812

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2940
  br label %237

108:                                              ; preds = %103, %56
  %109 = icmp eq %struct._p_IS* %4, null, !dbg !2943
  br i1 %109, label %160, label %110, !dbg !2944

110:                                              ; preds = %108
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !2822, metadata !DIExpression(DW_OP_deref)), !dbg !2876
  %111 = call i32 @VecGetSubVector(%struct._p_Vec* %7, %struct._p_IS* nonnull %4, %struct._p_Vec** nonnull %10) #6, !dbg !2945
  call void @llvm.dbg.value(metadata i32 %111, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %111, metadata !2848, metadata !DIExpression()), !dbg !2946
  %112 = icmp eq i32 %111, 0, !dbg !2947
  br i1 %112, label %115, label %113, !dbg !2949, !prof !812

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2947
  br label %237

115:                                              ; preds = %110
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !2825, metadata !DIExpression(DW_OP_deref)), !dbg !2876
  %116 = call i32 @VecGetSubVector(%struct._p_Vec* %0, %struct._p_IS* nonnull %4, %struct._p_Vec** nonnull %13) #6, !dbg !2950
  call void @llvm.dbg.value(metadata i32 %116, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %116, metadata !2852, metadata !DIExpression()), !dbg !2951
  %117 = icmp eq i32 %116, 0, !dbg !2952
  br i1 %117, label %120, label %118, !dbg !2954, !prof !812

118:                                              ; preds = %115
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2952
  br label %237

120:                                              ; preds = %115
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !2827, metadata !DIExpression(DW_OP_deref)), !dbg !2876
  %121 = call i32 @VecGetSubVector(%struct._p_Vec* %2, %struct._p_IS* nonnull %4, %struct._p_Vec** nonnull %15) #6, !dbg !2955
  call void @llvm.dbg.value(metadata i32 %121, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %121, metadata !2854, metadata !DIExpression()), !dbg !2956
  %122 = icmp eq i32 %121, 0, !dbg !2957
  br i1 %122, label %125, label %123, !dbg !2959, !prof !812

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2957
  br label %237

125:                                              ; preds = %120
  %126 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !2960, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Vec* %126, metadata !2827, metadata !DIExpression()), !dbg !2876
  %127 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2961, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Vec* %127, metadata !2822, metadata !DIExpression()), !dbg !2876
  %128 = call i32 @VecCopy(%struct._p_Vec* %126, %struct._p_Vec* %127) #6, !dbg !2962
  call void @llvm.dbg.value(metadata i32 %128, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %128, metadata !2856, metadata !DIExpression()), !dbg !2963
  %129 = icmp eq i32 %128, 0, !dbg !2964
  br i1 %129, label %132, label %130, !dbg !2966, !prof !812

130:                                              ; preds = %125
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2964
  br label %237

132:                                              ; preds = %125
  %133 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2967, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Vec* %133, metadata !2822, metadata !DIExpression()), !dbg !2876
  %134 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !2968, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Vec* %134, metadata !2825, metadata !DIExpression()), !dbg !2876
  %135 = call i32 @VecAXPY(%struct._p_Vec* %133, double -1.000000e+00, %struct._p_Vec* %134) #6, !dbg !2969
  call void @llvm.dbg.value(metadata i32 %135, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %135, metadata !2858, metadata !DIExpression()), !dbg !2970
  %136 = icmp eq i32 %135, 0, !dbg !2971
  br i1 %136, label %139, label %137, !dbg !2973, !prof !812

137:                                              ; preds = %132
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2971
  br label %237

139:                                              ; preds = %132
  %140 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2974, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Vec* %140, metadata !2822, metadata !DIExpression()), !dbg !2876
  %141 = call i32 @VecScale(%struct._p_Vec* %140, double %6) #6, !dbg !2975
  call void @llvm.dbg.value(metadata i32 %141, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %141, metadata !2860, metadata !DIExpression()), !dbg !2976
  %142 = icmp eq i32 %141, 0, !dbg !2977
  br i1 %142, label %145, label %143, !dbg !2979, !prof !812

143:                                              ; preds = %139
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2977
  br label %237

145:                                              ; preds = %139
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !2822, metadata !DIExpression(DW_OP_deref)), !dbg !2876
  %146 = call i32 @VecRestoreSubVector(%struct._p_Vec* %7, %struct._p_IS* nonnull %4, %struct._p_Vec** nonnull %10) #6, !dbg !2980
  call void @llvm.dbg.value(metadata i32 %146, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %146, metadata !2862, metadata !DIExpression()), !dbg !2981
  %147 = icmp eq i32 %146, 0, !dbg !2982
  br i1 %147, label %150, label %148, !dbg !2984, !prof !812

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2982
  br label %237

150:                                              ; preds = %145
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !2825, metadata !DIExpression(DW_OP_deref)), !dbg !2876
  %151 = call i32 @VecRestoreSubVector(%struct._p_Vec* %0, %struct._p_IS* nonnull %4, %struct._p_Vec** nonnull %13) #6, !dbg !2985
  call void @llvm.dbg.value(metadata i32 %151, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %151, metadata !2864, metadata !DIExpression()), !dbg !2986
  %152 = icmp eq i32 %151, 0, !dbg !2987
  br i1 %152, label %155, label %153, !dbg !2989, !prof !812

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2987
  br label %237

155:                                              ; preds = %150
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !2827, metadata !DIExpression(DW_OP_deref)), !dbg !2876
  %156 = call i32 @VecRestoreSubVector(%struct._p_Vec* %2, %struct._p_IS* nonnull %4, %struct._p_Vec** nonnull %15) #6, !dbg !2990
  call void @llvm.dbg.value(metadata i32 %156, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %156, metadata !2866, metadata !DIExpression()), !dbg !2991
  %157 = icmp eq i32 %156, 0, !dbg !2992
  br i1 %157, label %160, label %158, !dbg !2994, !prof !812

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2992
  br label %237

160:                                              ; preds = %155, %108
  %161 = icmp eq %struct._p_IS* %5, null, !dbg !2995
  br i1 %161, label %178, label %162, !dbg !2996

162:                                              ; preds = %160
  call void @llvm.dbg.value(metadata %struct._p_Vec** %11, metadata !2823, metadata !DIExpression(DW_OP_deref)), !dbg !2876
  %163 = call i32 @VecGetSubVector(%struct._p_Vec* %7, %struct._p_IS* nonnull %5, %struct._p_Vec** nonnull %11) #6, !dbg !2997
  call void @llvm.dbg.value(metadata i32 %163, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %163, metadata !2868, metadata !DIExpression()), !dbg !2998
  %164 = icmp eq i32 %163, 0, !dbg !2999
  br i1 %164, label %167, label %165, !dbg !3001, !prof !812

165:                                              ; preds = %162
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2999
  br label %237

167:                                              ; preds = %162
  %168 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !3002, !tbaa !763
  call void @llvm.dbg.value(metadata %struct._p_Vec* %168, metadata !2823, metadata !DIExpression()), !dbg !2876
  %169 = call i32 @VecSet(%struct._p_Vec* %168, double 0.000000e+00) #6, !dbg !3003
  call void @llvm.dbg.value(metadata i32 %169, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %169, metadata !2872, metadata !DIExpression()), !dbg !3004
  %170 = icmp eq i32 %169, 0, !dbg !3005
  br i1 %170, label %173, label %171, !dbg !3007, !prof !812

171:                                              ; preds = %167
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !3005
  br label %237

173:                                              ; preds = %167
  call void @llvm.dbg.value(metadata %struct._p_Vec** %11, metadata !2823, metadata !DIExpression(DW_OP_deref)), !dbg !2876
  %174 = call i32 @VecRestoreSubVector(%struct._p_Vec* %7, %struct._p_IS* nonnull %5, %struct._p_Vec** nonnull %11) #6, !dbg !3008
  call void @llvm.dbg.value(metadata i32 %174, metadata !2820, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %174, metadata !2874, metadata !DIExpression()), !dbg !3009
  %175 = icmp eq i32 %174, 0, !dbg !3010
  br i1 %175, label %178, label %176, !dbg !3012, !prof !812

176:                                              ; preds = %173
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !3010
  br label %237

178:                                              ; preds = %173, %160
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3013, !tbaa !763
  %180 = icmp eq %struct.PetscStack* %179, null, !dbg !3013
  br i1 %180, label %237, label %181, !dbg !3017

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !3018
  %183 = load i32, i32* %182, align 8, !dbg !3018, !tbaa !771
  %184 = icmp slt i32 %183, 1, !dbg !3018
  br i1 %184, label %185, label %191, !dbg !3021

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !3022
  %187 = load i32, i32* %186, align 8, !dbg !3022, !tbaa !1022
  %188 = icmp eq i32 %187, 0, !dbg !3022
  br i1 %188, label %237, label %189, !dbg !3025

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %183, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0)), !dbg !3026
  br label %237, !dbg !3026

191:                                              ; preds = %181
  %192 = add nsw i32 %183, -1, !dbg !3028
  store i32 %192, i32* %182, align 8, !dbg !3028, !tbaa !771
  %193 = icmp slt i32 %183, 65, !dbg !3030
  br i1 %193, label %194, label %230, !dbg !3028

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !3032
  %196 = load i32, i32* %195, align 8, !dbg !3032, !tbaa !1022
  %197 = icmp eq i32 %196, 0, !dbg !3032
  br i1 %197, label %212, label %198, !dbg !3032

198:                                              ; preds = %194
  %199 = zext i32 %192 to i64, !dbg !3032
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %199, !dbg !3032
  %201 = load i32, i32* %200, align 4, !dbg !3032, !tbaa !777
  %202 = icmp eq i32 %201, 0, !dbg !3032
  br i1 %202, label %212, label %203, !dbg !3032

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %199, !dbg !3032
  %205 = load i8*, i8** %204, align 8, !dbg !3032, !tbaa !763
  %206 = icmp eq i8* %205, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0), !dbg !3032
  br i1 %206, label %212, label %207, !dbg !3035

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoBoundStep, i64 0, i64 0)), !dbg !3036
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3035, !tbaa !763
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4
  %211 = load i32, i32* %210, align 8, !dbg !3035, !tbaa !771
  br label %212, !dbg !3036

212:                                              ; preds = %207, %203, %198, %194
  %213 = phi i32 [ %211, %207 ], [ %192, %203 ], [ %192, %198 ], [ %192, %194 ], !dbg !3035
  %214 = phi %struct.PetscStack* [ %209, %207 ], [ %179, %203 ], [ %179, %198 ], [ %179, %194 ], !dbg !3035
  %215 = sext i32 %213 to i64, !dbg !3035
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %215, !dbg !3035
  store i8* null, i8** %216, align 8, !dbg !3035, !tbaa !763
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3035, !tbaa !763
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !3035
  %219 = load i32, i32* %218, align 8, !dbg !3035, !tbaa !771
  %220 = sext i32 %219 to i64, !dbg !3035
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 1, i64 %220, !dbg !3035
  store i8* null, i8** %221, align 8, !dbg !3035, !tbaa !763
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3035, !tbaa !763
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !3035
  %224 = load i32, i32* %223, align 8, !dbg !3035, !tbaa !771
  %225 = sext i32 %224 to i64, !dbg !3035
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 2, i64 %225, !dbg !3035
  store i32 0, i32* %226, align 4, !dbg !3035, !tbaa !777
  %227 = load i32, i32* %223, align 8, !dbg !3035, !tbaa !771
  %228 = sext i32 %227 to i64, !dbg !3035
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %228, !dbg !3035
  store i32 0, i32* %229, align 4, !dbg !3035, !tbaa !777
  br label %230, !dbg !3035

230:                                              ; preds = %212, %191
  %231 = phi %struct.PetscStack* [ %222, %212 ], [ %179, %191 ], !dbg !3028
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 5, !dbg !3028
  %233 = load i32, i32* %232, align 4, !dbg !3028, !tbaa !778
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0, !dbg !3028
  %236 = select i1 %235, i32 %234, i32 0, !dbg !3028
  store i32 %236, i32* %232, align 4, !dbg !3028, !tbaa !778
  br label %237

237:                                              ; preds = %176, %171, %165, %158, %153, %148, %143, %137, %130, %123, %118, %113, %106, %101, %96, %91, %85, %78, %71, %66, %61, %178, %185, %189, %230
  %238 = phi i32 [ %177, %176 ], [ %172, %171 ], [ %166, %165 ], [ %159, %158 ], [ %154, %153 ], [ %149, %148 ], [ %144, %143 ], [ %138, %137 ], [ %131, %130 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %107, %106 ], [ %102, %101 ], [ %97, %96 ], [ %92, %91 ], [ %86, %85 ], [ %79, %78 ], [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ 0, %230 ], [ 0, %189 ], [ 0, %185 ], [ 0, %178 ], !dbg !2876
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6, !dbg !3038
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6, !dbg !3038
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6, !dbg !3038
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6, !dbg !3038
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6, !dbg !3038
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6, !dbg !3038
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !3038
  ret i32 %238, !dbg !3038
}

declare !dbg !3039 i32 @VecGetSubVector(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3042 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3045 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !3046 i32 @VecRestoreSubVector(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3047 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!340, !341, !342, !343, !344}
!llvm.ident = !{!345}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !125, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/utils/isutil.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !43, !48, !55, !62, !68, !74, !94, !101, !108, !113, !120}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 81, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!12 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 155, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29, !30, !31}
!27 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42}
!34 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 475, baseType: !5, size: 32, elements: !44)
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "VEC_IGNORE_OFF_PROC_ENTRIES", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "VEC_IGNORE_NEGATIVE_INDICES", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "VEC_SUBSET_OFF_PROC_ENTRIES", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 701, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53, !54}
!50 = !DIEnumerator(name: "PETSC_MEMTYPE_HOST", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_MEMTYPE_DEVICE", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_MEMTYPE_CUDA", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_MEMTYPE_NVSHMEM", value: 17, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_MEMTYPE_HIP", value: 3, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 472, baseType: !5, size: 32, elements: !56)
!56 = !{!57, !58, !59, !60, !61}
!57 = !DIEnumerator(name: "PETSC_OFFLOAD_UNALLOCATED", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_OFFLOAD_CPU", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_OFFLOAD_GPU", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_OFFLOAD_BOTH", value: 3, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_OFFLOAD_VECKOKKOS", value: 256, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 26, baseType: !5, size: 32, elements: !64)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!64 = !{!65, !66, !67}
!65 = !DIEnumerator(name: "TAO_SUBSET_SUBVEC", value: 0, isUnsigned: true)
!66 = !DIEnumerator(name: "TAO_SUBSET_MASK", value: 1, isUnsigned: true)
!67 = !DIEnumerator(name: "TAO_SUBSET_MATRIXFREE", value: 2, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !69, line: 663, baseType: !5, size: 32, elements: !70)
!69 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!70 = !{!71, !72, !73}
!71 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !75)
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93}
!76 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 30, baseType: !5, size: 32, elements: !95)
!95 = !{!96, !97, !98, !99, !100}
!96 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!97 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!98 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!99 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!100 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 238, baseType: !5, size: 32, elements: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!103 = !{!104, !105, !106, !107}
!104 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!107 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 563, baseType: !5, size: 32, elements: !109)
!109 = !{!110, !111, !112}
!110 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!111 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!112 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !114, line: 624, baseType: !5, size: 32, elements: !115)
!114 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!115 = !{!116, !117, !118, !119}
!116 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!117 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!118 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!119 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !121)
!121 = !{!122, !123, !124}
!122 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!125 = !{!126, !129, !130, !166, !216, !137, !300, !206, !334, !337, !5}
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !114, line: 330, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !114, line: 330, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !133, line: 73, size: 4480, elements: !134)
!133 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!134 = !{!135, !138, !187, !188, !190, !193, !194, !195, !196, !204, !205, !207, !211, !215, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !228, !229, !230, !232, !233, !235, !237, !238, !239, !240, !241, !244, !246, !247, !248, !249, !250, !253, !255, !256, !257, !267, !269, !270, !274, !275, !324, !329, !331, !332, !333}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !132, file: !133, line: 74, baseType: !136, size: 32)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !137)
!137 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !132, file: !133, line: 75, baseType: !139, size: 448, offset: 64)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 448, elements: !185)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !133, line: 53, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !133, line: 45, size: 448, elements: !142)
!142 = !{!143, !149, !157, !162, !169, !173, !180}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !141, file: !133, line: 46, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!147, !130, !148}
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !137)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !141, file: !133, line: 47, baseType: !150, size: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!147, !130, !153}
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !154, line: 16, baseType: !155)
!154 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !154, line: 16, flags: DIFlagFwdDecl)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !141, file: !133, line: 48, baseType: !158, size: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!147, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !141, file: !133, line: 49, baseType: !163, size: 64, offset: 192)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!147, !130, !166, !130}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!168 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !141, file: !133, line: 50, baseType: !170, size: 64, offset: 256)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{!147, !130, !166, !161}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !141, file: !133, line: 51, baseType: !174, size: 64, offset: 320)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!147, !130, !166, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{null}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !141, file: !133, line: 52, baseType: !181, size: 64, offset: 384)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!147, !130, !166, !184}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!185 = !{!186}
!186 = !DISubrange(count: 1)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !132, file: !133, line: 76, baseType: !126, size: 64, offset: 512)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !132, file: !133, line: 77, baseType: !189, size: 32, offset: 576)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !137)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !132, file: !133, line: 78, baseType: !191, size: 64, offset: 640)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !192)
!192 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !132, file: !133, line: 78, baseType: !191, size: 64, offset: 704)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !132, file: !133, line: 78, baseType: !191, size: 64, offset: 768)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !132, file: !133, line: 78, baseType: !191, size: 64, offset: 832)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !132, file: !133, line: 79, baseType: !197, size: 64, offset: 896)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !200, line: 27, baseType: !201)
!200 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !202, line: 43, baseType: !203)
!202 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!203 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !132, file: !133, line: 80, baseType: !189, size: 32, offset: 960)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !132, file: !133, line: 81, baseType: !206, size: 32, offset: 992)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !137)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !132, file: !133, line: 82, baseType: !208, size: 64, offset: 1024)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !132, file: !133, line: 83, baseType: !212, size: 64, offset: 1088)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !132, file: !133, line: 84, baseType: !216, size: 64, offset: 1152)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !132, file: !133, line: 85, baseType: !216, size: 64, offset: 1216)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !132, file: !133, line: 86, baseType: !216, size: 64, offset: 1280)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !132, file: !133, line: 87, baseType: !216, size: 64, offset: 1344)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !132, file: !133, line: 88, baseType: !130, size: 64, offset: 1408)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !132, file: !133, line: 89, baseType: !197, size: 64, offset: 1472)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !132, file: !133, line: 90, baseType: !216, size: 64, offset: 1536)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !132, file: !133, line: 91, baseType: !216, size: 64, offset: 1600)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !132, file: !133, line: 92, baseType: !189, size: 32, offset: 1664)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !132, file: !133, line: 93, baseType: !129, size: 64, offset: 1728)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !132, file: !133, line: 94, baseType: !227, size: 64, offset: 1792)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !198)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !132, file: !133, line: 95, baseType: !189, size: 32, offset: 1856)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !132, file: !133, line: 95, baseType: !189, size: 32, offset: 1888)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !132, file: !133, line: 96, baseType: !231, size: 64, offset: 1920)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !132, file: !133, line: 96, baseType: !231, size: 64, offset: 1984)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !132, file: !133, line: 97, baseType: !234, size: 64, offset: 2048)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !132, file: !133, line: 97, baseType: !236, size: 64, offset: 2112)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !132, file: !133, line: 98, baseType: !189, size: 32, offset: 2176)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !132, file: !133, line: 98, baseType: !189, size: 32, offset: 2208)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !132, file: !133, line: 99, baseType: !231, size: 64, offset: 2240)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !132, file: !133, line: 99, baseType: !231, size: 64, offset: 2304)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !132, file: !133, line: 100, baseType: !242, size: 64, offset: 2368)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !192)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !132, file: !133, line: 100, baseType: !245, size: 64, offset: 2432)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !132, file: !133, line: 101, baseType: !189, size: 32, offset: 2496)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !132, file: !133, line: 101, baseType: !189, size: 32, offset: 2528)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !132, file: !133, line: 102, baseType: !231, size: 64, offset: 2560)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !132, file: !133, line: 102, baseType: !231, size: 64, offset: 2624)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !132, file: !133, line: 103, baseType: !251, size: 64, offset: 2688)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !243)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !132, file: !133, line: 103, baseType: !254, size: 64, offset: 2752)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !132, file: !133, line: 104, baseType: !184, size: 64, offset: 2816)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !132, file: !133, line: 105, baseType: !189, size: 32, offset: 2880)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !132, file: !133, line: 106, baseType: !258, size: 128, offset: 2944)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 128, elements: !265)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !133, line: 64, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !133, line: 61, size: 128, elements: !262)
!262 = !{!263, !264}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !261, file: !133, line: 62, baseType: !177, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !261, file: !133, line: 63, baseType: !129, size: 64, offset: 64)
!265 = !{!266}
!266 = !DISubrange(count: 2)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !132, file: !133, line: 107, baseType: !268, size: 64, offset: 3072)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 64, elements: !265)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !132, file: !133, line: 108, baseType: !129, size: 64, offset: 3136)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !132, file: !133, line: 109, baseType: !271, size: 64, offset: 3200)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DISubroutineType(types: !273)
!273 = !{!147, !129}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !132, file: !133, line: 111, baseType: !189, size: 32, offset: 3264)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !132, file: !133, line: 112, baseType: !276, size: 320, offset: 3328)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 320, elements: !322)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!147, !280, !130, !129}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !283)
!283 = !{!284, !285, !310, !311, !312, !313, !314, !315, !316, !317, !318}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !282, file: !10, line: 100, baseType: !189, size: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !282, file: !10, line: 101, baseType: !286, size: 64, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !289)
!289 = !{!290, !291, !292, !293, !294, !297, !298, !299, !303, !305, !307, !308, !309}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !288, file: !10, line: 84, baseType: !216, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !288, file: !10, line: 85, baseType: !216, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !288, file: !10, line: 86, baseType: !129, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !288, file: !10, line: 87, baseType: !208, size: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !288, file: !10, line: 88, baseType: !295, size: 64, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !288, file: !10, line: 89, baseType: !168, size: 8, offset: 320)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !288, file: !10, line: 90, baseType: !216, size: 64, offset: 384)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !288, file: !10, line: 91, baseType: !300, size: 64, offset: 448)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !301, line: 46, baseType: !302)
!301 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!302 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !288, file: !10, line: 92, baseType: !304, size: 32, offset: 512)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !288, file: !10, line: 93, baseType: !306, size: 32, offset: 544)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !288, file: !10, line: 94, baseType: !286, size: 64, offset: 576)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !288, file: !10, line: 95, baseType: !216, size: 64, offset: 640)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !288, file: !10, line: 96, baseType: !129, size: 64, offset: 704)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !282, file: !10, line: 102, baseType: !216, size: 64, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !282, file: !10, line: 102, baseType: !216, size: 64, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !282, file: !10, line: 103, baseType: !216, size: 64, offset: 256)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !282, file: !10, line: 104, baseType: !126, size: 64, offset: 320)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !282, file: !10, line: 105, baseType: !304, size: 32, offset: 384)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !282, file: !10, line: 105, baseType: !304, size: 32, offset: 416)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !282, file: !10, line: 105, baseType: !304, size: 32, offset: 448)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !282, file: !10, line: 106, baseType: !130, size: 64, offset: 512)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !282, file: !10, line: 107, baseType: !319, size: 64, offset: 576)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!322 = !{!323}
!323 = !DISubrange(count: 5)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !132, file: !133, line: 113, baseType: !325, size: 320, offset: 3648)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 320, elements: !322)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!147, !130, !129}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !132, file: !133, line: 114, baseType: !330, size: 320, offset: 3968)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 320, elements: !322)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !132, file: !133, line: 115, baseType: !304, size: 32, offset: 4288)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !132, file: !133, line: 120, baseType: !319, size: 64, offset: 4352)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !132, file: !133, line: 121, baseType: !304, size: 32, offset: 4416)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !114, line: 331, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !114, line: 331, flags: DIFlagFwdDecl)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !114, line: 338, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !114, line: 338, flags: DIFlagFwdDecl)
!340 = !{i32 7, !"Dwarf Version", i32 4}
!341 = !{i32 2, !"Debug Info Version", i32 3}
!342 = !{i32 1, !"wchar_size", i32 4}
!343 = !{i32 7, !"PIC Level", i32 2}
!344 = !{i32 7, !"uwtable", i32 1}
!345 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!346 = distinct !DISubprogram(name: "TaoVecGetSubVec", scope: !347, file: !347, line: 23, type: !348, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !653)
!347 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/bound/utils/isutil.c", directory: "/home/users/ndemeye/xSDK")
!348 = !DISubroutineType(types: !349)
!349 = !{!147, !350, !532, !652, !243, !365}
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !353, line: 142, size: 12800, elements: !354)
!353 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!354 = !{!355, !357, !577, !598, !599, !600, !646, !647, !648, !649, !651}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !352, file: !353, line: 143, baseType: !356, size: 4480)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !133, line: 122, baseType: !132)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !352, file: !353, line: 143, baseType: !358, size: 5248, offset: 4480)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 5248, elements: !185)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !353, line: 23, size: 5248, elements: !360)
!360 = !{!361, !366, !371, !375, !379, !385, !390, !391, !392, !396, !400, !401, !402, !406, !410, !416, !417, !421, !425, !429, !430, !437, !441, !442, !446, !450, !451, !452, !456, !457, !464, !469, !470, !471, !475, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !496, !497, !498, !502, !506, !507, !508, !509, !513, !514, !515, !516, !517, !518, !519, !523, !524, !528, !535, !536, !541, !542, !546, !547, !548, !549, !550, !551, !552, !553, !557, !558, !559, !565, !569, !570, !571}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !359, file: !353, line: 24, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!147, !350, !365}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !359, file: !353, line: 25, baseType: !367, size: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!147, !350, !189, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !359, file: !353, line: 26, baseType: !372, size: 64, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!147, !189, !365}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !359, file: !353, line: 27, baseType: !376, size: 64, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!147, !350, !350, !251}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !359, file: !353, line: 28, baseType: !380, size: 64, offset: 256)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!147, !350, !189, !383, !251}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !350)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !359, file: !353, line: 29, baseType: !386, size: 64, offset: 320)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!147, !350, !389, !242}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !359, file: !353, line: 30, baseType: !376, size: 64, offset: 384)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !359, file: !353, line: 31, baseType: !380, size: 64, offset: 448)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !359, file: !353, line: 32, baseType: !393, size: 64, offset: 512)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!147, !350, !252}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !359, file: !353, line: 33, baseType: !397, size: 64, offset: 576)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!147, !350, !350}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !359, file: !353, line: 34, baseType: !393, size: 64, offset: 640)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !359, file: !353, line: 35, baseType: !397, size: 64, offset: 704)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !359, file: !353, line: 36, baseType: !403, size: 64, offset: 768)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!147, !350, !252, !350}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !359, file: !353, line: 37, baseType: !407, size: 64, offset: 832)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!147, !350, !252, !252, !350}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !359, file: !353, line: 38, baseType: !411, size: 64, offset: 896)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!147, !350, !189, !414, !365}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !359, file: !353, line: 39, baseType: !403, size: 64, offset: 960)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !359, file: !353, line: 40, baseType: !418, size: 64, offset: 1024)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!147, !350, !252, !350, !350}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !359, file: !353, line: 41, baseType: !422, size: 64, offset: 1088)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!147, !350, !252, !252, !252, !350, !350}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !359, file: !353, line: 42, baseType: !426, size: 64, offset: 1152)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!147, !350, !350, !350}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !359, file: !353, line: 43, baseType: !426, size: 64, offset: 1216)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !359, file: !353, line: 44, baseType: !431, size: 64, offset: 1280)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!147, !350, !189, !434, !414, !436}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !359, file: !353, line: 45, baseType: !438, size: 64, offset: 1344)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!147, !350}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !359, file: !353, line: 46, baseType: !438, size: 64, offset: 1408)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !359, file: !353, line: 47, baseType: !443, size: 64, offset: 1472)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!147, !350, !254}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !359, file: !353, line: 48, baseType: !447, size: 64, offset: 1536)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!147, !350, !234}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !359, file: !353, line: 49, baseType: !447, size: 64, offset: 1600)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !359, file: !353, line: 50, baseType: !443, size: 64, offset: 1664)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !359, file: !353, line: 51, baseType: !453, size: 64, offset: 1728)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!147, !350, !234, !242}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !359, file: !353, line: 52, baseType: !453, size: 64, offset: 1792)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !359, file: !353, line: 53, baseType: !458, size: 64, offset: 1856)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!147, !350, !461}
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !359, file: !353, line: 54, baseType: !465, size: 64, offset: 1920)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!147, !350, !468, !304}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !359, file: !353, line: 55, baseType: !431, size: 64, offset: 1984)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !359, file: !353, line: 56, baseType: !438, size: 64, offset: 2048)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !359, file: !353, line: 57, baseType: !472, size: 64, offset: 2112)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!147, !350, !153}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !359, file: !353, line: 58, baseType: !476, size: 64, offset: 2176)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!147, !350, !414}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !359, file: !353, line: 59, baseType: !476, size: 64, offset: 2240)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !359, file: !353, line: 60, baseType: !376, size: 64, offset: 2304)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !359, file: !353, line: 61, baseType: !376, size: 64, offset: 2368)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !359, file: !353, line: 62, baseType: !386, size: 64, offset: 2432)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !359, file: !353, line: 63, baseType: !380, size: 64, offset: 2496)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !359, file: !353, line: 64, baseType: !380, size: 64, offset: 2560)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !359, file: !353, line: 65, baseType: !472, size: 64, offset: 2624)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !359, file: !353, line: 66, baseType: !438, size: 64, offset: 2688)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !359, file: !353, line: 67, baseType: !438, size: 64, offset: 2752)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !359, file: !353, line: 68, baseType: !489, size: 64, offset: 2816)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!147, !350, !492}
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !493, line: 30, baseType: !494)
!493 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !493, line: 30, flags: DIFlagFwdDecl)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !359, file: !353, line: 69, baseType: !431, size: 64, offset: 2880)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !359, file: !353, line: 70, baseType: !438, size: 64, offset: 2944)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !359, file: !353, line: 71, baseType: !499, size: 64, offset: 3008)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!147, !280, !350}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !359, file: !353, line: 72, baseType: !503, size: 64, offset: 3072)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!147, !350, !350, !242}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !359, file: !353, line: 73, baseType: !426, size: 64, offset: 3136)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !359, file: !353, line: 74, baseType: !426, size: 64, offset: 3200)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !359, file: !353, line: 75, baseType: !426, size: 64, offset: 3264)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !359, file: !353, line: 76, baseType: !510, size: 64, offset: 3328)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!147, !350, !189, !434, !251}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !359, file: !353, line: 77, baseType: !438, size: 64, offset: 3392)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !359, file: !353, line: 78, baseType: !438, size: 64, offset: 3456)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !359, file: !353, line: 79, baseType: !438, size: 64, offset: 3520)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !359, file: !353, line: 80, baseType: !438, size: 64, offset: 3584)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !359, file: !353, line: 81, baseType: !393, size: 64, offset: 3648)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !359, file: !353, line: 82, baseType: !438, size: 64, offset: 3712)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !359, file: !353, line: 83, baseType: !520, size: 64, offset: 3776)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!147, !350, !189, !350, !436}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !359, file: !353, line: 84, baseType: !520, size: 64, offset: 3840)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !359, file: !353, line: 85, baseType: !525, size: 64, offset: 3904)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!147, !350, !350, !251, !251}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !359, file: !353, line: 86, baseType: !529, size: 64, offset: 3968)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!147, !350, !532, !365}
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !493, line: 11, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !493, line: 11, flags: DIFlagFwdDecl)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !359, file: !353, line: 87, baseType: !529, size: 64, offset: 4032)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !359, file: !353, line: 88, baseType: !537, size: 64, offset: 4096)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!147, !350, !540}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !359, file: !353, line: 89, baseType: !537, size: 64, offset: 4160)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !359, file: !353, line: 90, baseType: !543, size: 64, offset: 4224)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!147, !350, !189, !434, !434, !350, !436}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !359, file: !353, line: 91, baseType: !543, size: 64, offset: 4288)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !359, file: !353, line: 92, baseType: !472, size: 64, offset: 4352)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !359, file: !353, line: 93, baseType: !472, size: 64, offset: 4416)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !359, file: !353, line: 94, baseType: !397, size: 64, offset: 4480)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !359, file: !353, line: 95, baseType: !397, size: 64, offset: 4544)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !359, file: !353, line: 96, baseType: !397, size: 64, offset: 4608)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !359, file: !353, line: 97, baseType: !397, size: 64, offset: 4672)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !359, file: !353, line: 98, baseType: !554, size: 64, offset: 4736)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!147, !350, !304}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !359, file: !353, line: 99, baseType: !443, size: 64, offset: 4800)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !359, file: !353, line: 100, baseType: !443, size: 64, offset: 4864)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !359, file: !353, line: 101, baseType: !560, size: 64, offset: 4928)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!147, !350, !254, !563}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !359, file: !353, line: 102, baseType: !566, size: 64, offset: 4992)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!147, !350, !540, !563}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !359, file: !353, line: 103, baseType: !443, size: 64, offset: 5056)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !359, file: !353, line: 104, baseType: !537, size: 64, offset: 5120)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !359, file: !353, line: 105, baseType: !572, size: 64, offset: 5184)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!147, !189, !383, !365, !575}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !352, file: !353, line: 144, baseType: !578, size: 64, offset: 9728)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !493, line: 60, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !581, line: 240, size: 640, elements: !582)
!581 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!582 = !{!583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !580, file: !581, line: 241, baseType: !126, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !580, file: !581, line: 242, baseType: !206, size: 32, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !580, file: !581, line: 243, baseType: !189, size: 32, offset: 96)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !580, file: !581, line: 243, baseType: !189, size: 32, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !580, file: !581, line: 244, baseType: !189, size: 32, offset: 160)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !580, file: !581, line: 244, baseType: !189, size: 32, offset: 192)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !580, file: !581, line: 245, baseType: !234, size: 64, offset: 256)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !580, file: !581, line: 246, baseType: !304, size: 32, offset: 320)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !580, file: !581, line: 247, baseType: !189, size: 32, offset: 352)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !580, file: !581, line: 251, baseType: !189, size: 32, offset: 384)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !580, file: !581, line: 252, baseType: !492, size: 64, offset: 448)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !580, file: !581, line: 253, baseType: !304, size: 32, offset: 512)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !580, file: !581, line: 254, baseType: !189, size: 32, offset: 544)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !580, file: !581, line: 254, baseType: !189, size: 32, offset: 576)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !580, file: !581, line: 255, baseType: !189, size: 32, offset: 608)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !352, file: !353, line: 145, baseType: !129, size: 64, offset: 9792)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !352, file: !353, line: 146, baseType: !304, size: 32, offset: 9856)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !352, file: !353, line: 147, baseType: !601, size: 1344, offset: 9920)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !353, line: 140, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !353, line: 114, size: 1344, elements: !603)
!603 = !{!604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !622, !623, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !602, file: !353, line: 115, baseType: !189, size: 32)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !602, file: !353, line: 116, baseType: !189, size: 32, offset: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !602, file: !353, line: 117, baseType: !189, size: 32, offset: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !602, file: !353, line: 118, baseType: !189, size: 32, offset: 96)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !602, file: !353, line: 119, baseType: !189, size: 32, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !602, file: !353, line: 120, baseType: !189, size: 32, offset: 160)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !602, file: !353, line: 121, baseType: !234, size: 64, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !602, file: !353, line: 122, baseType: !251, size: 64, offset: 256)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !602, file: !353, line: 124, baseType: !126, size: 64, offset: 320)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !602, file: !353, line: 125, baseType: !206, size: 32, offset: 384)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !602, file: !353, line: 125, baseType: !206, size: 32, offset: 416)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !602, file: !353, line: 126, baseType: !206, size: 32, offset: 448)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !602, file: !353, line: 126, baseType: !206, size: 32, offset: 480)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !602, file: !353, line: 127, baseType: !618, size: 64, offset: 512)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !114, line: 339, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !114, line: 339, flags: DIFlagFwdDecl)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !602, file: !353, line: 128, baseType: !618, size: 64, offset: 576)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !602, file: !353, line: 129, baseType: !624, size: 64, offset: 640)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !114, line: 341, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !114, line: 351, size: 192, elements: !627)
!627 = !{!628, !629, !630, !631, !632}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !626, file: !114, line: 354, baseType: !137, size: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !626, file: !114, line: 355, baseType: !137, size: 32, offset: 32)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !626, file: !114, line: 356, baseType: !137, size: 32, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !626, file: !114, line: 361, baseType: !137, size: 32, offset: 96)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !626, file: !114, line: 362, baseType: !300, size: 64, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !602, file: !353, line: 130, baseType: !189, size: 32, offset: 704)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !602, file: !353, line: 130, baseType: !189, size: 32, offset: 736)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !602, file: !353, line: 131, baseType: !251, size: 64, offset: 768)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !602, file: !353, line: 131, baseType: !251, size: 64, offset: 832)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !602, file: !353, line: 132, baseType: !234, size: 64, offset: 896)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !602, file: !353, line: 132, baseType: !234, size: 64, offset: 960)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !602, file: !353, line: 133, baseType: !189, size: 32, offset: 1024)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !602, file: !353, line: 134, baseType: !234, size: 64, offset: 1088)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !602, file: !353, line: 135, baseType: !189, size: 32, offset: 1152)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !602, file: !353, line: 136, baseType: !304, size: 32, offset: 1184)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !602, file: !353, line: 137, baseType: !304, size: 32, offset: 1216)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !602, file: !353, line: 138, baseType: !436, size: 32, offset: 1248)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !602, file: !353, line: 139, baseType: !234, size: 64, offset: 1280)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !352, file: !353, line: 147, baseType: !601, size: 1344, offset: 11264)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !352, file: !353, line: 148, baseType: !304, size: 32, offset: 12608)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !352, file: !353, line: 149, baseType: !189, size: 32, offset: 12640)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !352, file: !353, line: 150, baseType: !650, size: 32, offset: 12672)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !352, file: !353, line: 157, baseType: !216, size: 64, offset: 12736)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !63, line: 26, baseType: !62)
!653 = !{!654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !675, !681, !682, !684, !686, !690, !692, !694, !698, !700, !702, !704, !708, !710, !712, !714, !716, !718, !720, !722, !724, !726, !728, !732, !734, !736, !738, !740, !742, !744, !746, !748}
!654 = !DILocalVariable(name: "vfull", arg: 1, scope: !346, file: !347, line: 23, type: !350)
!655 = !DILocalVariable(name: "is", arg: 2, scope: !346, file: !347, line: 23, type: !532)
!656 = !DILocalVariable(name: "reduced_type", arg: 3, scope: !346, file: !347, line: 23, type: !652)
!657 = !DILocalVariable(name: "maskvalue", arg: 4, scope: !346, file: !347, line: 23, type: !243)
!658 = !DILocalVariable(name: "vreduced", arg: 5, scope: !346, file: !347, line: 23, type: !365)
!659 = !DILocalVariable(name: "ierr", scope: !346, file: !347, line: 25, type: !147)
!660 = !DILocalVariable(name: "nfull", scope: !346, file: !347, line: 26, type: !189)
!661 = !DILocalVariable(name: "nreduced", scope: !346, file: !347, line: 26, type: !189)
!662 = !DILocalVariable(name: "nreduced_local", scope: !346, file: !347, line: 26, type: !189)
!663 = !DILocalVariable(name: "rlow", scope: !346, file: !347, line: 26, type: !189)
!664 = !DILocalVariable(name: "rhigh", scope: !346, file: !347, line: 26, type: !189)
!665 = !DILocalVariable(name: "flow", scope: !346, file: !347, line: 26, type: !189)
!666 = !DILocalVariable(name: "fhigh", scope: !346, file: !347, line: 26, type: !189)
!667 = !DILocalVariable(name: "i", scope: !346, file: !347, line: 27, type: !189)
!668 = !DILocalVariable(name: "nlocal", scope: !346, file: !347, line: 27, type: !189)
!669 = !DILocalVariable(name: "fv", scope: !346, file: !347, line: 28, type: !242)
!670 = !DILocalVariable(name: "rv", scope: !346, file: !347, line: 28, type: !242)
!671 = !DILocalVariable(name: "s", scope: !346, file: !347, line: 29, type: !434)
!672 = !DILocalVariable(name: "ident", scope: !346, file: !347, line: 30, type: !532)
!673 = !DILocalVariable(name: "vtype", scope: !346, file: !347, line: 31, type: !674)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !25, line: 83, baseType: !166)
!675 = !DILocalVariable(name: "scatter", scope: !346, file: !347, line: 32, type: !676)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !677, line: 59, baseType: !678)
!677 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !677, line: 15, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !677, line: 15, flags: DIFlagFwdDecl)
!681 = !DILocalVariable(name: "comm", scope: !346, file: !347, line: 33, type: !126)
!682 = !DILocalVariable(name: "ierr__", scope: !683, file: !347, line: 39, type: !147)
!683 = distinct !DILexicalBlock(scope: !346, file: !347, line: 39, column: 36)
!684 = !DILocalVariable(name: "ierr__", scope: !685, file: !347, line: 40, type: !147)
!685 = distinct !DILexicalBlock(scope: !346, file: !347, line: 40, column: 35)
!686 = !DILocalVariable(name: "ierr__", scope: !687, file: !347, line: 43, type: !147)
!687 = distinct !DILexicalBlock(scope: !688, file: !347, line: 43, column: 33)
!688 = distinct !DILexicalBlock(scope: !689, file: !347, line: 42, column: 26)
!689 = distinct !DILexicalBlock(scope: !346, file: !347, line: 42, column: 7)
!690 = !DILocalVariable(name: "ierr__", scope: !691, file: !347, line: 44, type: !147)
!691 = distinct !DILexicalBlock(scope: !688, file: !347, line: 44, column: 41)
!692 = !DILocalVariable(name: "ierr__", scope: !693, file: !347, line: 45, type: !147)
!693 = distinct !DILexicalBlock(scope: !688, file: !347, line: 45, column: 37)
!694 = !DILocalVariable(name: "ierr__", scope: !695, file: !347, line: 49, type: !147)
!695 = distinct !DILexicalBlock(scope: !696, file: !347, line: 49, column: 39)
!696 = distinct !DILexicalBlock(scope: !697, file: !347, line: 47, column: 27)
!697 = distinct !DILexicalBlock(scope: !689, file: !347, line: 46, column: 10)
!698 = !DILocalVariable(name: "ierr__", scope: !699, file: !347, line: 50, type: !147)
!699 = distinct !DILexicalBlock(scope: !696, file: !347, line: 50, column: 55)
!700 = !DILocalVariable(name: "ierr__", scope: !701, file: !347, line: 51, type: !147)
!701 = distinct !DILexicalBlock(scope: !696, file: !347, line: 51, column: 49)
!702 = !DILocalVariable(name: "ierr__", scope: !703, file: !347, line: 52, type: !147)
!703 = distinct !DILexicalBlock(scope: !696, file: !347, line: 52, column: 59)
!704 = !DILocalVariable(name: "ierr__", scope: !705, file: !347, line: 54, type: !147)
!705 = distinct !DILexicalBlock(scope: !706, file: !347, line: 54, column: 37)
!706 = distinct !DILexicalBlock(scope: !707, file: !347, line: 53, column: 22)
!707 = distinct !DILexicalBlock(scope: !696, file: !347, line: 53, column: 11)
!708 = !DILocalVariable(name: "ierr__", scope: !709, file: !347, line: 56, type: !147)
!709 = distinct !DILexicalBlock(scope: !696, file: !347, line: 56, column: 39)
!710 = !DILocalVariable(name: "ierr__", scope: !711, file: !347, line: 57, type: !147)
!711 = distinct !DILexicalBlock(scope: !696, file: !347, line: 57, column: 42)
!712 = !DILocalVariable(name: "ierr__", scope: !713, file: !347, line: 59, type: !147)
!713 = distinct !DILexicalBlock(scope: !696, file: !347, line: 59, column: 61)
!714 = !DILocalVariable(name: "ierr__", scope: !715, file: !347, line: 60, type: !147)
!715 = distinct !DILexicalBlock(scope: !696, file: !347, line: 60, column: 59)
!716 = !DILocalVariable(name: "ierr__", scope: !717, file: !347, line: 61, type: !147)
!717 = distinct !DILexicalBlock(scope: !696, file: !347, line: 61, column: 64)
!718 = !DILocalVariable(name: "ierr__", scope: !719, file: !347, line: 62, type: !147)
!719 = distinct !DILexicalBlock(scope: !696, file: !347, line: 62, column: 66)
!720 = !DILocalVariable(name: "ierr__", scope: !721, file: !347, line: 63, type: !147)
!721 = distinct !DILexicalBlock(scope: !696, file: !347, line: 63, column: 85)
!722 = !DILocalVariable(name: "ierr__", scope: !723, file: !347, line: 64, type: !147)
!723 = distinct !DILexicalBlock(scope: !696, file: !347, line: 64, column: 83)
!724 = !DILocalVariable(name: "ierr__", scope: !725, file: !347, line: 65, type: !147)
!725 = distinct !DILexicalBlock(scope: !696, file: !347, line: 65, column: 42)
!726 = !DILocalVariable(name: "ierr__", scope: !727, file: !347, line: 66, type: !147)
!727 = distinct !DILexicalBlock(scope: !696, file: !347, line: 66, column: 32)
!728 = !DILocalVariable(name: "ierr__", scope: !729, file: !347, line: 74, type: !147)
!729 = distinct !DILexicalBlock(scope: !730, file: !347, line: 74, column: 45)
!730 = distinct !DILexicalBlock(scope: !731, file: !347, line: 73, column: 23)
!731 = distinct !DILexicalBlock(scope: !696, file: !347, line: 73, column: 11)
!732 = !DILocalVariable(name: "ierr__", scope: !733, file: !347, line: 77, type: !147)
!733 = distinct !DILexicalBlock(scope: !696, file: !347, line: 77, column: 42)
!734 = !DILocalVariable(name: "ierr__", scope: !735, file: !347, line: 78, type: !147)
!735 = distinct !DILexicalBlock(scope: !696, file: !347, line: 78, column: 41)
!736 = !DILocalVariable(name: "ierr__", scope: !737, file: !347, line: 79, type: !147)
!737 = distinct !DILexicalBlock(scope: !696, file: !347, line: 79, column: 55)
!738 = !DILocalVariable(name: "ierr__", scope: !739, file: !347, line: 80, type: !147)
!739 = distinct !DILexicalBlock(scope: !696, file: !347, line: 80, column: 37)
!740 = !DILocalVariable(name: "ierr__", scope: !741, file: !347, line: 81, type: !147)
!741 = distinct !DILexicalBlock(scope: !696, file: !347, line: 81, column: 41)
!742 = !DILocalVariable(name: "ierr__", scope: !743, file: !347, line: 82, type: !147)
!743 = distinct !DILexicalBlock(scope: !696, file: !347, line: 82, column: 34)
!744 = !DILocalVariable(name: "ierr__", scope: !745, file: !347, line: 87, type: !147)
!745 = distinct !DILexicalBlock(scope: !696, file: !347, line: 87, column: 38)
!746 = !DILocalVariable(name: "ierr__", scope: !747, file: !347, line: 88, type: !147)
!747 = distinct !DILexicalBlock(scope: !696, file: !347, line: 88, column: 41)
!748 = !DILocalVariable(name: "ierr__", scope: !749, file: !347, line: 89, type: !147)
!749 = distinct !DILexicalBlock(scope: !696, file: !347, line: 89, column: 45)
!750 = !DILocation(line: 0, scope: !346)
!751 = !DILocation(line: 26, column: 3, scope: !346)
!752 = !DILocation(line: 27, column: 3, scope: !346)
!753 = !DILocation(line: 28, column: 3, scope: !346)
!754 = !DILocation(line: 29, column: 3, scope: !346)
!755 = !DILocation(line: 30, column: 3, scope: !346)
!756 = !DILocation(line: 31, column: 3, scope: !346)
!757 = !DILocation(line: 32, column: 3, scope: !346)
!758 = !DILocation(line: 33, column: 3, scope: !346)
!759 = !DILocation(line: 35, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !347, line: 35, column: 3)
!761 = distinct !DILexicalBlock(scope: !762, file: !347, line: 35, column: 3)
!762 = distinct !DILexicalBlock(scope: !346, file: !347, line: 35, column: 3)
!763 = !{!764, !764, i64 0}
!764 = !{!"any pointer", !765, i64 0}
!765 = !{!"omnipotent char", !766, i64 0}
!766 = !{!"Simple C/C++ TBAA"}
!767 = !DILocation(line: 35, column: 3, scope: !761)
!768 = !DILocation(line: 35, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !347, line: 35, column: 3)
!770 = distinct !DILexicalBlock(scope: !760, file: !347, line: 35, column: 3)
!771 = !{!772, !773, i64 1536}
!772 = !{!"", !765, i64 0, !765, i64 512, !765, i64 1024, !765, i64 1280, !773, i64 1536, !773, i64 1540, !765, i64 1544}
!773 = !{!"int", !765, i64 0}
!774 = !DILocation(line: 35, column: 3, scope: !770)
!775 = !DILocation(line: 35, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !769, file: !347, line: 35, column: 3)
!777 = !{!773, !773, i64 0}
!778 = !{!772, !773, i64 1540}
!779 = !DILocation(line: 36, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !347, line: 36, column: 3)
!781 = distinct !DILexicalBlock(scope: !346, file: !347, line: 36, column: 3)
!782 = !DILocation(line: 36, column: 3, scope: !781)
!783 = !DILocation(line: 36, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !781, file: !347, line: 36, column: 3)
!785 = !DILocation(line: 36, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !781, file: !347, line: 36, column: 3)
!787 = !{!788, !773, i64 0}
!788 = !{!"_p_PetscObject", !773, i64 0, !765, i64 8, !764, i64 64, !773, i64 72, !789, i64 80, !789, i64 88, !789, i64 96, !789, i64 104, !790, i64 112, !773, i64 120, !773, i64 124, !764, i64 128, !764, i64 136, !764, i64 144, !764, i64 152, !764, i64 160, !764, i64 168, !764, i64 176, !790, i64 184, !764, i64 192, !764, i64 200, !773, i64 208, !764, i64 216, !790, i64 224, !773, i64 232, !773, i64 236, !764, i64 240, !764, i64 248, !764, i64 256, !764, i64 264, !773, i64 272, !773, i64 276, !764, i64 280, !764, i64 288, !764, i64 296, !764, i64 304, !773, i64 312, !773, i64 316, !764, i64 320, !764, i64 328, !764, i64 336, !764, i64 344, !764, i64 352, !773, i64 360, !765, i64 368, !765, i64 384, !764, i64 392, !764, i64 400, !773, i64 408, !765, i64 416, !765, i64 456, !765, i64 496, !765, i64 536, !764, i64 544, !765, i64 552}
!789 = !{!"double", !765, i64 0}
!790 = !{!"long", !765, i64 0}
!791 = !DILocation(line: 36, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !347, line: 36, column: 3)
!793 = distinct !DILexicalBlock(scope: !786, file: !347, line: 36, column: 3)
!794 = !DILocation(line: 36, column: 3, scope: !793)
!795 = !DILocation(line: 37, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !347, line: 37, column: 3)
!797 = distinct !DILexicalBlock(scope: !346, file: !347, line: 37, column: 3)
!798 = !DILocation(line: 37, column: 3, scope: !797)
!799 = !DILocation(line: 37, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !797, file: !347, line: 37, column: 3)
!801 = !DILocation(line: 37, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !797, file: !347, line: 37, column: 3)
!803 = !DILocation(line: 37, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !347, line: 37, column: 3)
!805 = distinct !DILexicalBlock(scope: !802, file: !347, line: 37, column: 3)
!806 = !DILocation(line: 37, column: 3, scope: !805)
!807 = !DILocation(line: 39, column: 10, scope: !346)
!808 = !DILocation(line: 0, scope: !683)
!809 = !DILocation(line: 39, column: 36, scope: !810)
!810 = distinct !DILexicalBlock(scope: !683, file: !347, line: 39, column: 36)
!811 = !DILocation(line: 39, column: 36, scope: !683)
!812 = !{!"branch_weights", i32 2000, i32 1}
!813 = !DILocation(line: 40, column: 10, scope: !346)
!814 = !DILocation(line: 0, scope: !685)
!815 = !DILocation(line: 40, column: 35, scope: !816)
!816 = distinct !DILexicalBlock(scope: !685, file: !347, line: 40, column: 35)
!817 = !DILocation(line: 40, column: 35, scope: !685)
!818 = !DILocation(line: 42, column: 7, scope: !689)
!819 = !DILocation(line: 42, column: 19, scope: !689)
!820 = !DILocation(line: 42, column: 16, scope: !689)
!821 = !DILocation(line: 42, column: 7, scope: !346)
!822 = !DILocation(line: 43, column: 12, scope: !688)
!823 = !DILocation(line: 0, scope: !687)
!824 = !DILocation(line: 43, column: 33, scope: !825)
!825 = distinct !DILexicalBlock(scope: !687, file: !347, line: 43, column: 33)
!826 = !DILocation(line: 43, column: 33, scope: !687)
!827 = !DILocation(line: 44, column: 12, scope: !688)
!828 = !DILocation(line: 0, scope: !691)
!829 = !DILocation(line: 44, column: 41, scope: !830)
!830 = distinct !DILexicalBlock(scope: !691, file: !347, line: 44, column: 41)
!831 = !DILocation(line: 44, column: 41, scope: !691)
!832 = !DILocation(line: 45, column: 26, scope: !688)
!833 = !DILocation(line: 45, column: 12, scope: !688)
!834 = !DILocation(line: 0, scope: !693)
!835 = !DILocation(line: 45, column: 37, scope: !836)
!836 = distinct !DILexicalBlock(scope: !693, file: !347, line: 45, column: 37)
!837 = !DILocation(line: 45, column: 37, scope: !693)
!838 = !DILocation(line: 47, column: 5, scope: !697)
!839 = !DILocation(line: 49, column: 14, scope: !696)
!840 = !DILocation(line: 0, scope: !695)
!841 = !DILocation(line: 49, column: 39, scope: !842)
!842 = distinct !DILexicalBlock(scope: !695, file: !347, line: 49, column: 39)
!843 = !DILocation(line: 49, column: 39, scope: !695)
!844 = !DILocation(line: 50, column: 14, scope: !696)
!845 = !DILocation(line: 0, scope: !699)
!846 = !DILocation(line: 50, column: 55, scope: !847)
!847 = distinct !DILexicalBlock(scope: !699, file: !347, line: 50, column: 55)
!848 = !DILocation(line: 50, column: 55, scope: !699)
!849 = !DILocation(line: 51, column: 14, scope: !696)
!850 = !DILocation(line: 0, scope: !701)
!851 = !DILocation(line: 51, column: 49, scope: !852)
!852 = distinct !DILexicalBlock(scope: !701, file: !347, line: 51, column: 49)
!853 = !DILocation(line: 51, column: 49, scope: !701)
!854 = !DILocation(line: 52, column: 14, scope: !696)
!855 = !DILocation(line: 0, scope: !703)
!856 = !DILocation(line: 52, column: 59, scope: !857)
!857 = distinct !DILexicalBlock(scope: !703, file: !347, line: 52, column: 59)
!858 = !DILocation(line: 52, column: 59, scope: !703)
!859 = !DILocation(line: 53, column: 11, scope: !707)
!860 = !DILocation(line: 53, column: 11, scope: !696)
!861 = !DILocation(line: 54, column: 16, scope: !706)
!862 = !DILocation(line: 0, scope: !705)
!863 = !DILocation(line: 54, column: 37, scope: !864)
!864 = distinct !DILexicalBlock(scope: !705, file: !347, line: 54, column: 37)
!865 = !DILocation(line: 54, column: 37, scope: !705)
!866 = !DILocation(line: 56, column: 24, scope: !696)
!867 = !DILocation(line: 56, column: 14, scope: !696)
!868 = !DILocation(line: 0, scope: !709)
!869 = !DILocation(line: 56, column: 39, scope: !870)
!870 = distinct !DILexicalBlock(scope: !709, file: !347, line: 56, column: 39)
!871 = !DILocation(line: 56, column: 39, scope: !709)
!872 = !DILocation(line: 57, column: 25, scope: !696)
!873 = !DILocation(line: 57, column: 35, scope: !696)
!874 = !DILocation(line: 57, column: 14, scope: !696)
!875 = !DILocation(line: 0, scope: !711)
!876 = !DILocation(line: 57, column: 42, scope: !877)
!877 = distinct !DILexicalBlock(scope: !711, file: !347, line: 57, column: 42)
!878 = !DILocation(line: 57, column: 42, scope: !711)
!879 = !DILocation(line: 59, column: 26, scope: !696)
!880 = !DILocation(line: 59, column: 36, scope: !696)
!881 = !DILocation(line: 59, column: 51, scope: !696)
!882 = !DILocation(line: 59, column: 14, scope: !696)
!883 = !DILocation(line: 0, scope: !713)
!884 = !DILocation(line: 59, column: 61, scope: !885)
!885 = distinct !DILexicalBlock(scope: !713, file: !347, line: 59, column: 61)
!886 = !DILocation(line: 59, column: 61, scope: !713)
!887 = !DILocation(line: 60, column: 35, scope: !696)
!888 = !DILocation(line: 60, column: 14, scope: !696)
!889 = !DILocation(line: 0, scope: !715)
!890 = !DILocation(line: 60, column: 59, scope: !891)
!891 = distinct !DILexicalBlock(scope: !715, file: !347, line: 60, column: 59)
!892 = !DILocation(line: 60, column: 59, scope: !715)
!893 = !DILocation(line: 61, column: 29, scope: !696)
!894 = !DILocation(line: 61, column: 34, scope: !696)
!895 = !DILocation(line: 61, column: 49, scope: !696)
!896 = !DILocation(line: 61, column: 14, scope: !696)
!897 = !DILocation(line: 0, scope: !717)
!898 = !DILocation(line: 61, column: 64, scope: !899)
!899 = distinct !DILexicalBlock(scope: !717, file: !347, line: 61, column: 64)
!900 = !DILocation(line: 61, column: 64, scope: !717)
!901 = !DILocation(line: 62, column: 40, scope: !696)
!902 = !DILocation(line: 62, column: 50, scope: !696)
!903 = !DILocation(line: 62, column: 14, scope: !696)
!904 = !DILocation(line: 0, scope: !719)
!905 = !DILocation(line: 62, column: 66, scope: !906)
!906 = distinct !DILexicalBlock(scope: !719, file: !347, line: 62, column: 66)
!907 = !DILocation(line: 62, column: 66, scope: !719)
!908 = !DILocation(line: 63, column: 30, scope: !696)
!909 = !DILocation(line: 63, column: 44, scope: !696)
!910 = !DILocation(line: 63, column: 14, scope: !696)
!911 = !DILocation(line: 0, scope: !721)
!912 = !DILocation(line: 63, column: 85, scope: !913)
!913 = distinct !DILexicalBlock(scope: !721, file: !347, line: 63, column: 85)
!914 = !DILocation(line: 63, column: 85, scope: !721)
!915 = !DILocation(line: 64, column: 28, scope: !696)
!916 = !DILocation(line: 64, column: 42, scope: !696)
!917 = !DILocation(line: 64, column: 14, scope: !696)
!918 = !DILocation(line: 0, scope: !723)
!919 = !DILocation(line: 64, column: 83, scope: !920)
!920 = distinct !DILexicalBlock(scope: !723, file: !347, line: 64, column: 83)
!921 = !DILocation(line: 64, column: 83, scope: !723)
!922 = !DILocation(line: 65, column: 14, scope: !696)
!923 = !DILocation(line: 0, scope: !725)
!924 = !DILocation(line: 65, column: 42, scope: !925)
!925 = distinct !DILexicalBlock(scope: !725, file: !347, line: 65, column: 42)
!926 = !DILocation(line: 65, column: 42, scope: !725)
!927 = !DILocation(line: 66, column: 14, scope: !696)
!928 = !DILocation(line: 0, scope: !727)
!929 = !DILocation(line: 66, column: 32, scope: !930)
!930 = distinct !DILexicalBlock(scope: !727, file: !347, line: 66, column: 32)
!931 = !DILocation(line: 66, column: 32, scope: !727)
!932 = !DILocation(line: 73, column: 12, scope: !731)
!933 = !DILocation(line: 73, column: 11, scope: !696)
!934 = !DILocation(line: 74, column: 16, scope: !730)
!935 = !DILocation(line: 0, scope: !729)
!936 = !DILocation(line: 74, column: 45, scope: !937)
!937 = distinct !DILexicalBlock(scope: !729, file: !347, line: 74, column: 45)
!938 = !DILocation(line: 74, column: 45, scope: !729)
!939 = !DILocation(line: 77, column: 21, scope: !696)
!940 = !DILocation(line: 77, column: 14, scope: !696)
!941 = !DILocation(line: 0, scope: !733)
!942 = !DILocation(line: 77, column: 42, scope: !943)
!943 = distinct !DILexicalBlock(scope: !733, file: !347, line: 77, column: 42)
!944 = !DILocation(line: 77, column: 42, scope: !733)
!945 = !DILocation(line: 78, column: 14, scope: !696)
!946 = !DILocation(line: 0, scope: !735)
!947 = !DILocation(line: 78, column: 41, scope: !948)
!948 = distinct !DILexicalBlock(scope: !735, file: !347, line: 78, column: 41)
!949 = !DILocation(line: 78, column: 41, scope: !735)
!950 = !DILocation(line: 79, column: 14, scope: !696)
!951 = !DILocation(line: 0, scope: !737)
!952 = !DILocation(line: 79, column: 55, scope: !953)
!953 = distinct !DILexicalBlock(scope: !737, file: !347, line: 79, column: 55)
!954 = !DILocation(line: 79, column: 55, scope: !737)
!955 = !DILocation(line: 80, column: 14, scope: !696)
!956 = !DILocation(line: 0, scope: !739)
!957 = !DILocation(line: 80, column: 37, scope: !958)
!958 = distinct !DILexicalBlock(scope: !739, file: !347, line: 80, column: 37)
!959 = !DILocation(line: 80, column: 37, scope: !739)
!960 = !DILocation(line: 81, column: 26, scope: !696)
!961 = !DILocation(line: 81, column: 14, scope: !696)
!962 = !DILocation(line: 0, scope: !741)
!963 = !DILocation(line: 81, column: 41, scope: !964)
!964 = distinct !DILexicalBlock(scope: !741, file: !347, line: 81, column: 41)
!965 = !DILocation(line: 81, column: 41, scope: !741)
!966 = !DILocation(line: 82, column: 14, scope: !696)
!967 = !DILocation(line: 0, scope: !743)
!968 = !DILocation(line: 82, column: 34, scope: !969)
!969 = distinct !DILexicalBlock(scope: !743, file: !347, line: 82, column: 34)
!970 = !DILocation(line: 82, column: 34, scope: !743)
!971 = !DILocation(line: 83, column: 11, scope: !972)
!972 = distinct !DILexicalBlock(scope: !696, file: !347, line: 83, column: 11)
!973 = !DILocation(line: 83, column: 21, scope: !972)
!974 = !DILocation(line: 83, column: 27, scope: !972)
!975 = !DILocation(line: 83, column: 26, scope: !972)
!976 = !DILocation(line: 83, column: 18, scope: !972)
!977 = !DILocation(line: 83, column: 11, scope: !696)
!978 = !DILocation(line: 84, column: 17, scope: !979)
!979 = distinct !DILexicalBlock(scope: !980, file: !347, line: 84, column: 7)
!980 = distinct !DILexicalBlock(scope: !696, file: !347, line: 84, column: 7)
!981 = !DILocation(line: 84, column: 7, scope: !980)
!982 = !DILocation(line: 83, column: 34, scope: !972)
!983 = !DILocation(line: 85, column: 28, scope: !984)
!984 = distinct !DILexicalBlock(scope: !979, file: !347, line: 84, column: 30)
!985 = !DILocation(line: 85, column: 32, scope: !984)
!986 = !DILocation(line: 85, column: 25, scope: !984)
!987 = !{!789, !789, i64 0}
!988 = !DILocation(line: 85, column: 9, scope: !984)
!989 = !DILocation(line: 85, column: 23, scope: !984)
!990 = !DILocation(line: 84, column: 25, scope: !979)
!991 = distinct !{!991, !981, !992, !993}
!992 = !DILocation(line: 86, column: 7, scope: !980)
!993 = !{!"llvm.loop.mustprogress"}
!994 = !DILocation(line: 87, column: 14, scope: !696)
!995 = !DILocation(line: 0, scope: !745)
!996 = !DILocation(line: 87, column: 38, scope: !997)
!997 = distinct !DILexicalBlock(scope: !745, file: !347, line: 87, column: 38)
!998 = !DILocation(line: 87, column: 38, scope: !745)
!999 = !DILocation(line: 88, column: 14, scope: !696)
!1000 = !DILocation(line: 0, scope: !747)
!1001 = !DILocation(line: 88, column: 41, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !747, file: !347, line: 88, column: 41)
!1003 = !DILocation(line: 88, column: 41, scope: !747)
!1004 = !DILocation(line: 89, column: 30, scope: !696)
!1005 = !DILocation(line: 89, column: 14, scope: !696)
!1006 = !DILocation(line: 0, scope: !749)
!1007 = !DILocation(line: 89, column: 45, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !749, file: !347, line: 89, column: 45)
!1009 = !DILocation(line: 89, column: 45, scope: !749)
!1010 = !DILocation(line: 93, column: 3, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !347, line: 93, column: 3)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !347, line: 93, column: 3)
!1013 = distinct !DILexicalBlock(scope: !346, file: !347, line: 93, column: 3)
!1014 = !DILocation(line: 93, column: 3, scope: !1012)
!1015 = !DILocation(line: 93, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !347, line: 93, column: 3)
!1017 = distinct !DILexicalBlock(scope: !1011, file: !347, line: 93, column: 3)
!1018 = !DILocation(line: 93, column: 3, scope: !1017)
!1019 = !DILocation(line: 93, column: 3, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !347, line: 93, column: 3)
!1021 = distinct !DILexicalBlock(scope: !1016, file: !347, line: 93, column: 3)
!1022 = !{!772, !765, i64 1544}
!1023 = !DILocation(line: 93, column: 3, scope: !1021)
!1024 = !DILocation(line: 93, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1020, file: !347, line: 93, column: 3)
!1026 = !DILocation(line: 93, column: 3, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1016, file: !347, line: 93, column: 3)
!1028 = !DILocation(line: 93, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1027, file: !347, line: 93, column: 3)
!1030 = !DILocation(line: 93, column: 3, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !347, line: 93, column: 3)
!1032 = distinct !DILexicalBlock(scope: !1029, file: !347, line: 93, column: 3)
!1033 = !DILocation(line: 93, column: 3, scope: !1032)
!1034 = !DILocation(line: 93, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !347, line: 93, column: 3)
!1036 = !DILocation(line: 94, column: 1, scope: !346)
!1037 = !DISubprogram(name: "PetscError", scope: !69, file: !69, line: 668, type: !1038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!147, !127, !137, !166, !166, !137, !68, !166, null}
!1040 = !{}
!1041 = !DISubprogram(name: "PetscCheckPointer", scope: !133, file: !133, line: 183, type: !1042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!3, !1044, !74}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1046 = !DISubprogram(name: "VecGetSize", scope: !25, file: !25, line: 368, type: !1047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!137, !351, !1049}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!1050 = !DISubprogram(name: "ISGetSize", scope: !581, file: !581, line: 77, type: !1051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!137, !533, !1049}
!1053 = !DISubprogram(name: "VecDestroy", scope: !25, file: !25, line: 130, type: !1054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!137, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1057 = !DISubprogram(name: "VecDuplicate", scope: !25, file: !25, line: 247, type: !1058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!137, !351, !1056}
!1060 = !DISubprogram(name: "VecCopy", scope: !25, file: !25, line: 223, type: !1061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!137, !351, !351}
!1063 = !DISubprogram(name: "VecGetType", scope: !25, file: !25, line: 316, type: !1064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!137, !351, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!1067 = !DISubprogram(name: "VecGetOwnershipRange", scope: !25, file: !25, line: 370, type: !1068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!137, !351, !1049, !1049}
!1070 = !DISubprogram(name: "ISGetLocalSize", scope: !581, file: !581, line: 78, type: !1051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1071 = !DISubprogram(name: "PetscObjectGetComm", scope: !1072, file: !1072, line: 1458, type: !1073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1072 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!137, !131, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1076 = !DISubprogram(name: "VecCreate", scope: !25, file: !25, line: 118, type: !1077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!137, !127, !1056}
!1079 = !DISubprogram(name: "VecSetType", scope: !25, file: !25, line: 315, type: !1080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!137, !351, !166}
!1082 = !DISubprogram(name: "VecSetSizes", scope: !25, file: !25, line: 136, type: !1083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!137, !351, !137, !137}
!1085 = !DISubprogram(name: "ISCreateStride", scope: !581, file: !581, line: 131, type: !1086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!137, !127, !137, !137, !137, !1088}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!1089 = !DISubprogram(name: "VecScatterCreate", scope: !25, file: !25, line: 107, type: !1090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!137, !351, !533, !351, !533, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!1093 = !DISubprogram(name: "VecScatterBegin", scope: !25, file: !25, line: 319, type: !1094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!137, !679, !351, !351, !32, !94}
!1096 = !DISubprogram(name: "VecScatterEnd", scope: !25, file: !25, line: 320, type: !1094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1097 = !DISubprogram(name: "VecScatterDestroy", scope: !25, file: !25, line: 321, type: !1098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!137, !1092}
!1100 = !DISubprogram(name: "ISDestroy", scope: !581, file: !581, line: 36, type: !1101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!137, !1088}
!1103 = !DISubprogram(name: "VecSet", scope: !25, file: !25, line: 225, type: !1104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!137, !351, !192}
!1106 = !DISubprogram(name: "VecGetArray", scope: !25, file: !25, line: 478, type: !1107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!137, !351, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1111 = !DISubprogram(name: "ISGetIndices", scope: !581, file: !581, line: 69, type: !1112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!137, !533, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!1117 = !DISubprogram(name: "ISRestoreIndices", scope: !581, file: !581, line: 70, type: !1112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1118 = !DISubprogram(name: "VecRestoreArray", scope: !25, file: !25, line: 481, type: !1107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1119 = distinct !DISubprogram(name: "TaoMatGetSubMat", scope: !347, file: !347, line: 110, type: !1120, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1126)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!147, !1122, !532, !350, !652, !1125}
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !102, line: 16, baseType: !1123)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !102, line: 16, flags: DIFlagFwdDecl)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1126 = !{!1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1137, !1140, !1142, !1143, !1147, !1149, !1151, !1153, !1155, !1157, !1161, !1164, !1166, !1168, !1170, !1172, !1174, !1176}
!1127 = !DILocalVariable(name: "M", arg: 1, scope: !1119, file: !347, line: 110, type: !1122)
!1128 = !DILocalVariable(name: "is", arg: 2, scope: !1119, file: !347, line: 110, type: !532)
!1129 = !DILocalVariable(name: "v1", arg: 3, scope: !1119, file: !347, line: 110, type: !350)
!1130 = !DILocalVariable(name: "subset_type", arg: 4, scope: !1119, file: !347, line: 110, type: !652)
!1131 = !DILocalVariable(name: "Msub", arg: 5, scope: !1119, file: !347, line: 110, type: !1125)
!1132 = !DILocalVariable(name: "ierr", scope: !1119, file: !347, line: 112, type: !147)
!1133 = !DILocalVariable(name: "iscomp", scope: !1119, file: !347, line: 113, type: !532)
!1134 = !DILocalVariable(name: "flg", scope: !1119, file: !347, line: 114, type: !304)
!1135 = !DILocalVariable(name: "ierr__", scope: !1136, file: !347, line: 119, type: !147)
!1136 = distinct !DILexicalBlock(scope: !1119, file: !347, line: 119, column: 27)
!1137 = !DILocalVariable(name: "ierr__", scope: !1138, file: !347, line: 122, type: !147)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !347, line: 122, column: 68)
!1139 = distinct !DILexicalBlock(scope: !1119, file: !347, line: 120, column: 24)
!1140 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !1141, file: !347, line: 130, type: !281)
!1141 = distinct !DILexicalBlock(scope: !1139, file: !347, line: 130, column: 12)
!1142 = !DILocalVariable(name: "PetscOptionsObject", scope: !1141, file: !347, line: 130, type: !280)
!1143 = !DILocalVariable(name: "_5_ierr", scope: !1144, file: !347, line: 130, type: !147)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !347, line: 130, column: 12)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !347, line: 130, column: 12)
!1146 = distinct !DILexicalBlock(scope: !1141, file: !347, line: 130, column: 12)
!1147 = !DILocalVariable(name: "ierr__", scope: !1148, file: !347, line: 130, type: !147)
!1148 = distinct !DILexicalBlock(scope: !1144, file: !347, line: 130, column: 12)
!1149 = !DILocalVariable(name: "ierr__", scope: !1150, file: !347, line: 130, type: !147)
!1150 = distinct !DILexicalBlock(scope: !1144, file: !347, line: 130, column: 52)
!1151 = !DILocalVariable(name: "ierr__", scope: !1152, file: !347, line: 131, type: !147)
!1152 = distinct !DILexicalBlock(scope: !1144, file: !347, line: 131, column: 145)
!1153 = !DILocalVariable(name: "ierr__", scope: !1154, file: !347, line: 132, type: !147)
!1154 = distinct !DILexicalBlock(scope: !1144, file: !347, line: 132, column: 12)
!1155 = !DILocalVariable(name: "ierr__", scope: !1156, file: !347, line: 132, type: !147)
!1156 = distinct !DILexicalBlock(scope: !1139, file: !347, line: 132, column: 30)
!1157 = !DILocalVariable(name: "ierr__", scope: !1158, file: !347, line: 134, type: !147)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !347, line: 134, column: 53)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !347, line: 133, column: 14)
!1160 = distinct !DILexicalBlock(scope: !1139, file: !347, line: 133, column: 9)
!1161 = !DILocalVariable(name: "ierr__", scope: !1162, file: !347, line: 137, type: !147)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !347, line: 137, column: 51)
!1163 = distinct !DILexicalBlock(scope: !1160, file: !347, line: 135, column: 12)
!1164 = !DILocalVariable(name: "ierr__", scope: !1165, file: !347, line: 141, type: !147)
!1165 = distinct !DILexicalBlock(scope: !1139, file: !347, line: 141, column: 37)
!1166 = !DILocalVariable(name: "ierr__", scope: !1167, file: !347, line: 144, type: !147)
!1167 = distinct !DILexicalBlock(scope: !1139, file: !347, line: 144, column: 43)
!1168 = !DILocalVariable(name: "ierr__", scope: !1169, file: !347, line: 147, type: !147)
!1169 = distinct !DILexicalBlock(scope: !1139, file: !347, line: 147, column: 57)
!1170 = !DILocalVariable(name: "ierr__", scope: !1171, file: !347, line: 149, type: !147)
!1171 = distinct !DILexicalBlock(scope: !1139, file: !347, line: 149, column: 31)
!1172 = !DILocalVariable(name: "ierr__", scope: !1173, file: !347, line: 152, type: !147)
!1173 = distinct !DILexicalBlock(scope: !1139, file: !347, line: 152, column: 43)
!1174 = !DILocalVariable(name: "ierr__", scope: !1175, file: !347, line: 153, type: !147)
!1175 = distinct !DILexicalBlock(scope: !1139, file: !347, line: 153, column: 57)
!1176 = !DILocalVariable(name: "ierr__", scope: !1177, file: !347, line: 154, type: !147)
!1177 = distinct !DILexicalBlock(scope: !1139, file: !347, line: 154, column: 31)
!1178 = !DILocation(line: 0, scope: !1119)
!1179 = !DILocation(line: 113, column: 3, scope: !1119)
!1180 = !DILocation(line: 114, column: 3, scope: !1119)
!1181 = !DILocation(line: 114, column: 18, scope: !1119)
!1182 = !{!765, !765, i64 0}
!1183 = !DILocation(line: 116, column: 3, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !347, line: 116, column: 3)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !347, line: 116, column: 3)
!1186 = distinct !DILexicalBlock(scope: !1119, file: !347, line: 116, column: 3)
!1187 = !DILocation(line: 116, column: 3, scope: !1185)
!1188 = !DILocation(line: 116, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !347, line: 116, column: 3)
!1190 = distinct !DILexicalBlock(scope: !1184, file: !347, line: 116, column: 3)
!1191 = !DILocation(line: 116, column: 3, scope: !1190)
!1192 = !DILocation(line: 116, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1189, file: !347, line: 116, column: 3)
!1194 = !DILocation(line: 117, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !347, line: 117, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1119, file: !347, line: 117, column: 3)
!1197 = !DILocation(line: 117, column: 3, scope: !1196)
!1198 = !DILocation(line: 117, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1196, file: !347, line: 117, column: 3)
!1200 = !DILocation(line: 117, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1196, file: !347, line: 117, column: 3)
!1202 = !DILocation(line: 117, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !347, line: 117, column: 3)
!1204 = distinct !DILexicalBlock(scope: !1201, file: !347, line: 117, column: 3)
!1205 = !DILocation(line: 117, column: 3, scope: !1204)
!1206 = !DILocation(line: 118, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !347, line: 118, column: 3)
!1208 = distinct !DILexicalBlock(scope: !1119, file: !347, line: 118, column: 3)
!1209 = !DILocation(line: 118, column: 3, scope: !1208)
!1210 = !DILocation(line: 118, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1208, file: !347, line: 118, column: 3)
!1212 = !DILocation(line: 118, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1208, file: !347, line: 118, column: 3)
!1214 = !DILocation(line: 118, column: 3, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !347, line: 118, column: 3)
!1216 = distinct !DILexicalBlock(scope: !1213, file: !347, line: 118, column: 3)
!1217 = !DILocation(line: 118, column: 3, scope: !1216)
!1218 = !DILocation(line: 119, column: 10, scope: !1119)
!1219 = !DILocation(line: 0, scope: !1136)
!1220 = !DILocation(line: 119, column: 27, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1136, file: !347, line: 119, column: 27)
!1222 = !DILocation(line: 119, column: 27, scope: !1136)
!1223 = !DILocation(line: 120, column: 3, scope: !1119)
!1224 = !DILocation(line: 122, column: 12, scope: !1139)
!1225 = !DILocation(line: 0, scope: !1138)
!1226 = !DILocation(line: 122, column: 68, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1138, file: !347, line: 122, column: 68)
!1228 = !DILocation(line: 122, column: 68, scope: !1138)
!1229 = !DILocation(line: 130, column: 12, scope: !1141)
!1230 = !DILocation(line: 0, scope: !1141)
!1231 = !{!788, !764, i64 544}
!1232 = !{!1233, !764, i64 72}
!1233 = !{!"_p_PetscOptionItems", !773, i64 0, !764, i64 8, !764, i64 16, !764, i64 24, !764, i64 32, !764, i64 40, !765, i64 48, !765, i64 52, !765, i64 56, !764, i64 64, !764, i64 72}
!1234 = !DILocation(line: 130, column: 12, scope: !1146)
!1235 = !DILocation(line: 0, scope: !1146)
!1236 = !{!1233, !773, i64 0}
!1237 = !DILocation(line: 130, column: 12, scope: !1144)
!1238 = !DILocation(line: 0, scope: !1144)
!1239 = !DILocation(line: 0, scope: !1148)
!1240 = !DILocation(line: 130, column: 12, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1148, file: !347, line: 130, column: 12)
!1242 = !DILocation(line: 130, column: 12, scope: !1148)
!1243 = !DILocation(line: 131, column: 12, scope: !1144)
!1244 = !DILocation(line: 0, scope: !1152)
!1245 = !DILocation(line: 131, column: 145, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1152, file: !347, line: 131, column: 145)
!1247 = !DILocation(line: 131, column: 145, scope: !1152)
!1248 = !DILocation(line: 132, column: 12, scope: !1144)
!1249 = !DILocation(line: 0, scope: !1154)
!1250 = !DILocation(line: 132, column: 12, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1154, file: !347, line: 132, column: 12)
!1252 = !DILocation(line: 132, column: 12, scope: !1154)
!1253 = !DILocation(line: 132, column: 12, scope: !1139)
!1254 = !DILocation(line: 130, column: 12, scope: !1145)
!1255 = distinct !{!1255, !1234, !1256, !993}
!1256 = !DILocation(line: 132, column: 12, scope: !1146)
!1257 = !DILocation(line: 133, column: 9, scope: !1160)
!1258 = !DILocation(line: 133, column: 9, scope: !1139)
!1259 = !DILocation(line: 134, column: 14, scope: !1159)
!1260 = !DILocation(line: 0, scope: !1158)
!1261 = !DILocation(line: 134, column: 53, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1158, file: !347, line: 134, column: 53)
!1263 = !DILocation(line: 134, column: 53, scope: !1158)
!1264 = !DILocation(line: 141, column: 27, scope: !1139)
!1265 = !DILocation(line: 137, column: 14, scope: !1163)
!1266 = !DILocation(line: 0, scope: !1162)
!1267 = !DILocation(line: 137, column: 51, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1162, file: !347, line: 137, column: 51)
!1269 = !DILocation(line: 137, column: 51, scope: !1162)
!1270 = !DILocation(line: 138, column: 13, scope: !1163)
!1271 = !DILocation(line: 141, column: 12, scope: !1139)
!1272 = !DILocation(line: 0, scope: !1165)
!1273 = !DILocation(line: 141, column: 37, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1165, file: !347, line: 141, column: 37)
!1275 = !DILocation(line: 141, column: 37, scope: !1165)
!1276 = !DILocation(line: 144, column: 12, scope: !1139)
!1277 = !DILocation(line: 0, scope: !1167)
!1278 = !DILocation(line: 144, column: 43, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1167, file: !347, line: 144, column: 43)
!1280 = !DILocation(line: 144, column: 43, scope: !1167)
!1281 = !DILocation(line: 147, column: 33, scope: !1139)
!1282 = !DILocation(line: 147, column: 39, scope: !1139)
!1283 = !DILocation(line: 147, column: 12, scope: !1139)
!1284 = !DILocation(line: 0, scope: !1169)
!1285 = !DILocation(line: 147, column: 57, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1169, file: !347, line: 147, column: 57)
!1287 = !DILocation(line: 147, column: 57, scope: !1169)
!1288 = !DILocation(line: 149, column: 12, scope: !1139)
!1289 = !DILocation(line: 0, scope: !1171)
!1290 = !DILocation(line: 149, column: 31, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1171, file: !347, line: 149, column: 31)
!1292 = !DILocation(line: 149, column: 31, scope: !1171)
!1293 = !DILocation(line: 152, column: 12, scope: !1139)
!1294 = !DILocation(line: 0, scope: !1173)
!1295 = !DILocation(line: 152, column: 43, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1173, file: !347, line: 152, column: 43)
!1297 = !DILocation(line: 152, column: 43, scope: !1173)
!1298 = !DILocation(line: 153, column: 37, scope: !1139)
!1299 = !DILocation(line: 153, column: 12, scope: !1139)
!1300 = !DILocation(line: 0, scope: !1175)
!1301 = !DILocation(line: 153, column: 57, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1175, file: !347, line: 153, column: 57)
!1303 = !DILocation(line: 153, column: 57, scope: !1175)
!1304 = !DILocation(line: 154, column: 12, scope: !1139)
!1305 = !DILocation(line: 0, scope: !1177)
!1306 = !DILocation(line: 154, column: 31, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1177, file: !347, line: 154, column: 31)
!1308 = !DILocation(line: 154, column: 31, scope: !1177)
!1309 = !DILocation(line: 157, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !347, line: 157, column: 3)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !347, line: 157, column: 3)
!1312 = distinct !DILexicalBlock(scope: !1119, file: !347, line: 157, column: 3)
!1313 = !DILocation(line: 157, column: 3, scope: !1311)
!1314 = !DILocation(line: 157, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !347, line: 157, column: 3)
!1316 = distinct !DILexicalBlock(scope: !1310, file: !347, line: 157, column: 3)
!1317 = !DILocation(line: 157, column: 3, scope: !1316)
!1318 = !DILocation(line: 157, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !347, line: 157, column: 3)
!1320 = distinct !DILexicalBlock(scope: !1315, file: !347, line: 157, column: 3)
!1321 = !DILocation(line: 157, column: 3, scope: !1320)
!1322 = !DILocation(line: 157, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1319, file: !347, line: 157, column: 3)
!1324 = !DILocation(line: 157, column: 3, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1315, file: !347, line: 157, column: 3)
!1326 = !DILocation(line: 157, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1325, file: !347, line: 157, column: 3)
!1328 = !DILocation(line: 157, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !347, line: 157, column: 3)
!1330 = distinct !DILexicalBlock(scope: !1327, file: !347, line: 157, column: 3)
!1331 = !DILocation(line: 157, column: 3, scope: !1330)
!1332 = !DILocation(line: 157, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1329, file: !347, line: 157, column: 3)
!1334 = !DILocation(line: 158, column: 1, scope: !1119)
!1335 = !DISubprogram(name: "MatDestroy", scope: !102, file: !102, line: 373, type: !1336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!137, !1338}
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1339 = !DISubprogram(name: "MatCreateSubMatrix", scope: !102, file: !102, line: 663, type: !1340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!137, !1123, !533, !533, !101, !1338}
!1342 = !DISubprogram(name: "PetscObjectOptionsBegin_Private", scope: !10, file: !10, line: 226, type: !1343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!137, !1345, !131}
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!1346 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !1347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!137, !1345, !166, !166, !166, !3, !1349, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1350 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !10, file: !10, line: 227, type: !1351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!137, !1345}
!1353 = !DISubprogram(name: "MatDuplicate", scope: !102, file: !102, line: 566, type: !1354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!137, !1123, !108, !1338}
!1356 = !DISubprogram(name: "PetscObjectReference", scope: !1072, file: !1072, line: 1468, type: !1357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!137, !131}
!1359 = !DISubprogram(name: "MatGetDiagonal", scope: !102, file: !102, line: 614, type: !1360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!137, !1123, !351}
!1362 = !DISubprogram(name: "ISComplementVec", scope: !25, file: !25, line: 620, type: !1363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!137, !533, !351, !1088}
!1365 = !DISubprogram(name: "MatZeroRowsColumnsIS", scope: !102, file: !102, line: 647, type: !1366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!137, !1123, !533, !192, !351, !351}
!1368 = !DISubprogram(name: "MatCreateSubMatrixFree", scope: !1369, file: !1369, line: 13, type: !1370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!1369 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/matrix/submatfree.h", directory: "/home/users/ndemeye/xSDK")
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!137, !1123, !533, !533, !1338}
!1372 = distinct !DISubprogram(name: "TaoEstimateActiveBounds", scope: !347, file: !347, line: 186, type: !1373, scopeLine: 188, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1375)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!147, !350, !350, !350, !350, !350, !350, !243, !242, !576, !576, !576, !576, !576}
!1375 = !{!1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1419, !1420, !1422, !1428, !1429, !1431, !1432, !1434, !1437, !1438, !1440, !1441, !1443, !1446, !1447, !1449, !1450, !1452, !1455, !1456, !1458, !1459, !1461, !1464, !1465, !1467, !1469, !1471, !1473, !1475, !1477, !1479, !1483, !1485, !1487, !1489, !1491, !1493, !1495, !1497, !1499, !1501, !1503, !1505, !1507, !1509, !1511, !1513, !1515, !1517, !1519, !1523, !1524, !1526, !1529, !1530, !1532, !1535, !1536, !1538, !1541, !1542, !1544, !1545, !1546, !1548, !1551, !1552, !1554, !1557, !1558, !1560, !1563, !1564, !1566, !1567, !1568, !1570, !1573, !1574, !1576, !1579, !1580, !1582, !1585, !1586, !1588, !1589, !1590, !1592, !1595, !1596, !1598, !1601, !1602, !1604, !1607, !1608, !1610, !1611, !1612, !1614, !1617, !1618, !1620, !1623, !1624, !1626, !1629, !1630, !1634, !1637, !1641, !1644, !1648, !1651, !1655, !1658, !1662}
!1376 = !DILocalVariable(name: "X", arg: 1, scope: !1372, file: !347, line: 186, type: !350)
!1377 = !DILocalVariable(name: "XL", arg: 2, scope: !1372, file: !347, line: 186, type: !350)
!1378 = !DILocalVariable(name: "XU", arg: 3, scope: !1372, file: !347, line: 186, type: !350)
!1379 = !DILocalVariable(name: "G", arg: 4, scope: !1372, file: !347, line: 186, type: !350)
!1380 = !DILocalVariable(name: "S", arg: 5, scope: !1372, file: !347, line: 186, type: !350)
!1381 = !DILocalVariable(name: "W", arg: 6, scope: !1372, file: !347, line: 186, type: !350)
!1382 = !DILocalVariable(name: "steplen", arg: 7, scope: !1372, file: !347, line: 186, type: !243)
!1383 = !DILocalVariable(name: "bound_tol", arg: 8, scope: !1372, file: !347, line: 186, type: !242)
!1384 = !DILocalVariable(name: "active_lower", arg: 9, scope: !1372, file: !347, line: 187, type: !576)
!1385 = !DILocalVariable(name: "active_upper", arg: 10, scope: !1372, file: !347, line: 187, type: !576)
!1386 = !DILocalVariable(name: "active_fixed", arg: 11, scope: !1372, file: !347, line: 187, type: !576)
!1387 = !DILocalVariable(name: "active", arg: 12, scope: !1372, file: !347, line: 187, type: !576)
!1388 = !DILocalVariable(name: "inactive", arg: 13, scope: !1372, file: !347, line: 187, type: !576)
!1389 = !DILocalVariable(name: "ierr", scope: !1372, file: !347, line: 189, type: !147)
!1390 = !DILocalVariable(name: "wnorm", scope: !1372, file: !347, line: 190, type: !243)
!1391 = !DILocalVariable(name: "zero", scope: !1372, file: !347, line: 191, type: !243)
!1392 = !DILocalVariable(name: "i", scope: !1372, file: !347, line: 192, type: !189)
!1393 = !DILocalVariable(name: "n_isl", scope: !1372, file: !347, line: 192, type: !189)
!1394 = !DILocalVariable(name: "n_isu", scope: !1372, file: !347, line: 192, type: !189)
!1395 = !DILocalVariable(name: "n_isf", scope: !1372, file: !347, line: 192, type: !189)
!1396 = !DILocalVariable(name: "n_isa", scope: !1372, file: !347, line: 192, type: !189)
!1397 = !DILocalVariable(name: "n_isi", scope: !1372, file: !347, line: 192, type: !189)
!1398 = !DILocalVariable(name: "N_isl", scope: !1372, file: !347, line: 193, type: !189)
!1399 = !DILocalVariable(name: "N_isu", scope: !1372, file: !347, line: 193, type: !189)
!1400 = !DILocalVariable(name: "N_isf", scope: !1372, file: !347, line: 193, type: !189)
!1401 = !DILocalVariable(name: "N_isa", scope: !1372, file: !347, line: 193, type: !189)
!1402 = !DILocalVariable(name: "N_isi", scope: !1372, file: !347, line: 193, type: !189)
!1403 = !DILocalVariable(name: "n", scope: !1372, file: !347, line: 194, type: !189)
!1404 = !DILocalVariable(name: "low", scope: !1372, file: !347, line: 194, type: !189)
!1405 = !DILocalVariable(name: "high", scope: !1372, file: !347, line: 194, type: !189)
!1406 = !DILocalVariable(name: "nDiff", scope: !1372, file: !347, line: 194, type: !189)
!1407 = !DILocalVariable(name: "isl", scope: !1372, file: !347, line: 195, type: !234)
!1408 = !DILocalVariable(name: "isu", scope: !1372, file: !347, line: 195, type: !234)
!1409 = !DILocalVariable(name: "isf", scope: !1372, file: !347, line: 195, type: !234)
!1410 = !DILocalVariable(name: "isa", scope: !1372, file: !347, line: 195, type: !234)
!1411 = !DILocalVariable(name: "isi", scope: !1372, file: !347, line: 195, type: !234)
!1412 = !DILocalVariable(name: "xl", scope: !1372, file: !347, line: 196, type: !414)
!1413 = !DILocalVariable(name: "xu", scope: !1372, file: !347, line: 196, type: !414)
!1414 = !DILocalVariable(name: "x", scope: !1372, file: !347, line: 196, type: !414)
!1415 = !DILocalVariable(name: "g", scope: !1372, file: !347, line: 196, type: !414)
!1416 = !DILocalVariable(name: "comm", scope: !1372, file: !347, line: 197, type: !126)
!1417 = !DILocalVariable(name: "_7_ierr", scope: !1418, file: !347, line: 218, type: !147)
!1418 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 218, column: 3)
!1419 = !DILocalVariable(name: "_7_flag", scope: !1418, file: !347, line: 218, type: !206)
!1420 = !DILocalVariable(name: "_7_errorcode", scope: !1421, file: !347, line: 218, type: !147)
!1421 = distinct !DILexicalBlock(scope: !1418, file: !347, line: 218, column: 3)
!1422 = !DILocalVariable(name: "_7_errorstring", scope: !1423, file: !347, line: 218, type: !1425)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !347, line: 218, column: 3)
!1424 = distinct !DILexicalBlock(scope: !1421, file: !347, line: 218, column: 3)
!1425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 2048, elements: !1426)
!1426 = !{!1427}
!1427 = !DISubrange(count: 256)
!1428 = !DILocalVariable(name: "_7_resultlen", scope: !1423, file: !347, line: 218, type: !206)
!1429 = !DILocalVariable(name: "_7_ierr", scope: !1430, file: !347, line: 219, type: !147)
!1430 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 219, column: 3)
!1431 = !DILocalVariable(name: "_7_flag", scope: !1430, file: !347, line: 219, type: !206)
!1432 = !DILocalVariable(name: "_7_errorcode", scope: !1433, file: !347, line: 219, type: !147)
!1433 = distinct !DILexicalBlock(scope: !1430, file: !347, line: 219, column: 3)
!1434 = !DILocalVariable(name: "_7_errorstring", scope: !1435, file: !347, line: 219, type: !1425)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !347, line: 219, column: 3)
!1436 = distinct !DILexicalBlock(scope: !1433, file: !347, line: 219, column: 3)
!1437 = !DILocalVariable(name: "_7_resultlen", scope: !1435, file: !347, line: 219, type: !206)
!1438 = !DILocalVariable(name: "_7_ierr", scope: !1439, file: !347, line: 220, type: !147)
!1439 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 220, column: 3)
!1440 = !DILocalVariable(name: "_7_flag", scope: !1439, file: !347, line: 220, type: !206)
!1441 = !DILocalVariable(name: "_7_errorcode", scope: !1442, file: !347, line: 220, type: !147)
!1442 = distinct !DILexicalBlock(scope: !1439, file: !347, line: 220, column: 3)
!1443 = !DILocalVariable(name: "_7_errorstring", scope: !1444, file: !347, line: 220, type: !1425)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !347, line: 220, column: 3)
!1445 = distinct !DILexicalBlock(scope: !1442, file: !347, line: 220, column: 3)
!1446 = !DILocalVariable(name: "_7_resultlen", scope: !1444, file: !347, line: 220, type: !206)
!1447 = !DILocalVariable(name: "_7_ierr", scope: !1448, file: !347, line: 221, type: !147)
!1448 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 221, column: 3)
!1449 = !DILocalVariable(name: "_7_flag", scope: !1448, file: !347, line: 221, type: !206)
!1450 = !DILocalVariable(name: "_7_errorcode", scope: !1451, file: !347, line: 221, type: !147)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !347, line: 221, column: 3)
!1452 = !DILocalVariable(name: "_7_errorstring", scope: !1453, file: !347, line: 221, type: !1425)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !347, line: 221, column: 3)
!1454 = distinct !DILexicalBlock(scope: !1451, file: !347, line: 221, column: 3)
!1455 = !DILocalVariable(name: "_7_resultlen", scope: !1453, file: !347, line: 221, type: !206)
!1456 = !DILocalVariable(name: "_7_ierr", scope: !1457, file: !347, line: 222, type: !147)
!1457 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 222, column: 3)
!1458 = !DILocalVariable(name: "_7_flag", scope: !1457, file: !347, line: 222, type: !206)
!1459 = !DILocalVariable(name: "_7_errorcode", scope: !1460, file: !347, line: 222, type: !147)
!1460 = distinct !DILexicalBlock(scope: !1457, file: !347, line: 222, column: 3)
!1461 = !DILocalVariable(name: "_7_errorstring", scope: !1462, file: !347, line: 222, type: !1425)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !347, line: 222, column: 3)
!1463 = distinct !DILexicalBlock(scope: !1460, file: !347, line: 222, column: 3)
!1464 = !DILocalVariable(name: "_7_resultlen", scope: !1462, file: !347, line: 222, type: !206)
!1465 = !DILocalVariable(name: "ierr__", scope: !1466, file: !347, line: 230, type: !147)
!1466 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 230, column: 24)
!1467 = !DILocalVariable(name: "ierr__", scope: !1468, file: !347, line: 231, type: !147)
!1468 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 231, column: 39)
!1469 = !DILocalVariable(name: "ierr__", scope: !1470, file: !347, line: 232, type: !147)
!1470 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 232, column: 54)
!1471 = !DILocalVariable(name: "ierr__", scope: !1472, file: !347, line: 233, type: !147)
!1472 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 233, column: 36)
!1473 = !DILocalVariable(name: "ierr__", scope: !1474, file: !347, line: 234, type: !147)
!1474 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 234, column: 37)
!1475 = !DILocalVariable(name: "ierr__", scope: !1476, file: !347, line: 237, type: !147)
!1476 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 237, column: 47)
!1477 = !DILocalVariable(name: "ierr__", scope: !1478, file: !347, line: 238, type: !147)
!1478 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 238, column: 33)
!1479 = !DILocalVariable(name: "ierr__", scope: !1480, file: !347, line: 240, type: !147)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !347, line: 240, column: 35)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !347, line: 239, column: 12)
!1482 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 239, column: 7)
!1483 = !DILocalVariable(name: "ierr__", scope: !1484, file: !347, line: 241, type: !147)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !347, line: 241, column: 37)
!1485 = !DILocalVariable(name: "ierr__", scope: !1486, file: !347, line: 242, type: !147)
!1486 = distinct !DILexicalBlock(scope: !1481, file: !347, line: 242, column: 37)
!1487 = !DILocalVariable(name: "ierr__", scope: !1488, file: !347, line: 243, type: !147)
!1488 = distinct !DILexicalBlock(scope: !1481, file: !347, line: 243, column: 35)
!1489 = !DILocalVariable(name: "ierr__", scope: !1490, file: !347, line: 246, type: !147)
!1490 = distinct !DILexicalBlock(scope: !1481, file: !347, line: 246, column: 34)
!1491 = !DILocalVariable(name: "ierr__", scope: !1492, file: !347, line: 247, type: !147)
!1492 = distinct !DILexicalBlock(scope: !1481, file: !347, line: 247, column: 34)
!1493 = !DILocalVariable(name: "ierr__", scope: !1494, file: !347, line: 248, type: !147)
!1494 = distinct !DILexicalBlock(scope: !1481, file: !347, line: 248, column: 34)
!1495 = !DILocalVariable(name: "ierr__", scope: !1496, file: !347, line: 249, type: !147)
!1496 = distinct !DILexicalBlock(scope: !1481, file: !347, line: 249, column: 34)
!1497 = !DILocalVariable(name: "ierr__", scope: !1498, file: !347, line: 250, type: !147)
!1498 = distinct !DILexicalBlock(scope: !1481, file: !347, line: 250, column: 34)
!1499 = !DILocalVariable(name: "ierr__", scope: !1500, file: !347, line: 270, type: !147)
!1500 = distinct !DILexicalBlock(scope: !1481, file: !347, line: 270, column: 39)
!1501 = !DILocalVariable(name: "ierr__", scope: !1502, file: !347, line: 271, type: !147)
!1502 = distinct !DILexicalBlock(scope: !1481, file: !347, line: 271, column: 41)
!1503 = !DILocalVariable(name: "ierr__", scope: !1504, file: !347, line: 272, type: !147)
!1504 = distinct !DILexicalBlock(scope: !1481, file: !347, line: 272, column: 41)
!1505 = !DILocalVariable(name: "ierr__", scope: !1506, file: !347, line: 273, type: !147)
!1506 = distinct !DILexicalBlock(scope: !1481, file: !347, line: 273, column: 39)
!1507 = !DILocalVariable(name: "ierr__", scope: !1508, file: !347, line: 277, type: !147)
!1508 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 277, column: 34)
!1509 = !DILocalVariable(name: "ierr__", scope: !1510, file: !347, line: 278, type: !147)
!1510 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 278, column: 34)
!1511 = !DILocalVariable(name: "ierr__", scope: !1512, file: !347, line: 279, type: !147)
!1512 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 279, column: 34)
!1513 = !DILocalVariable(name: "ierr__", scope: !1514, file: !347, line: 280, type: !147)
!1514 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 280, column: 28)
!1515 = !DILocalVariable(name: "ierr__", scope: !1516, file: !347, line: 281, type: !147)
!1516 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 281, column: 30)
!1517 = !DILocalVariable(name: "_4_ierr", scope: !1518, file: !347, line: 284, type: !147)
!1518 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 284, column: 10)
!1519 = !DILocalVariable(name: "a_b1", scope: !1518, file: !347, line: 284, type: !1520)
!1520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 192, elements: !1521)
!1521 = !{!1522}
!1522 = !DISubrange(count: 6)
!1523 = !DILocalVariable(name: "a_b2", scope: !1518, file: !347, line: 284, type: !1520)
!1524 = !DILocalVariable(name: "_7_errorcode", scope: !1525, file: !347, line: 284, type: !147)
!1525 = distinct !DILexicalBlock(scope: !1518, file: !347, line: 284, column: 10)
!1526 = !DILocalVariable(name: "_7_errorstring", scope: !1527, file: !347, line: 284, type: !1425)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !347, line: 284, column: 10)
!1528 = distinct !DILexicalBlock(scope: !1525, file: !347, line: 284, column: 10)
!1529 = !DILocalVariable(name: "_7_resultlen", scope: !1527, file: !347, line: 284, type: !206)
!1530 = !DILocalVariable(name: "_7_errorcode", scope: !1531, file: !347, line: 284, type: !147)
!1531 = distinct !DILexicalBlock(scope: !1518, file: !347, line: 284, column: 10)
!1532 = !DILocalVariable(name: "_7_errorstring", scope: !1533, file: !347, line: 284, type: !1425)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !347, line: 284, column: 10)
!1534 = distinct !DILexicalBlock(scope: !1531, file: !347, line: 284, column: 10)
!1535 = !DILocalVariable(name: "_7_resultlen", scope: !1533, file: !347, line: 284, type: !206)
!1536 = !DILocalVariable(name: "_7_errorcode", scope: !1537, file: !347, line: 284, type: !147)
!1537 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 284, column: 69)
!1538 = !DILocalVariable(name: "_7_errorstring", scope: !1539, file: !347, line: 284, type: !1425)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !347, line: 284, column: 69)
!1540 = distinct !DILexicalBlock(scope: !1537, file: !347, line: 284, column: 69)
!1541 = !DILocalVariable(name: "_7_resultlen", scope: !1539, file: !347, line: 284, type: !206)
!1542 = !DILocalVariable(name: "_4_ierr", scope: !1543, file: !347, line: 285, type: !147)
!1543 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 285, column: 10)
!1544 = !DILocalVariable(name: "a_b1", scope: !1543, file: !347, line: 285, type: !1520)
!1545 = !DILocalVariable(name: "a_b2", scope: !1543, file: !347, line: 285, type: !1520)
!1546 = !DILocalVariable(name: "_7_errorcode", scope: !1547, file: !347, line: 285, type: !147)
!1547 = distinct !DILexicalBlock(scope: !1543, file: !347, line: 285, column: 10)
!1548 = !DILocalVariable(name: "_7_errorstring", scope: !1549, file: !347, line: 285, type: !1425)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !347, line: 285, column: 10)
!1550 = distinct !DILexicalBlock(scope: !1547, file: !347, line: 285, column: 10)
!1551 = !DILocalVariable(name: "_7_resultlen", scope: !1549, file: !347, line: 285, type: !206)
!1552 = !DILocalVariable(name: "_7_errorcode", scope: !1553, file: !347, line: 285, type: !147)
!1553 = distinct !DILexicalBlock(scope: !1543, file: !347, line: 285, column: 10)
!1554 = !DILocalVariable(name: "_7_errorstring", scope: !1555, file: !347, line: 285, type: !1425)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !347, line: 285, column: 10)
!1556 = distinct !DILexicalBlock(scope: !1553, file: !347, line: 285, column: 10)
!1557 = !DILocalVariable(name: "_7_resultlen", scope: !1555, file: !347, line: 285, type: !206)
!1558 = !DILocalVariable(name: "_7_errorcode", scope: !1559, file: !347, line: 285, type: !147)
!1559 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 285, column: 69)
!1560 = !DILocalVariable(name: "_7_errorstring", scope: !1561, file: !347, line: 285, type: !1425)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !347, line: 285, column: 69)
!1562 = distinct !DILexicalBlock(scope: !1559, file: !347, line: 285, column: 69)
!1563 = !DILocalVariable(name: "_7_resultlen", scope: !1561, file: !347, line: 285, type: !206)
!1564 = !DILocalVariable(name: "_4_ierr", scope: !1565, file: !347, line: 286, type: !147)
!1565 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 286, column: 10)
!1566 = !DILocalVariable(name: "a_b1", scope: !1565, file: !347, line: 286, type: !1520)
!1567 = !DILocalVariable(name: "a_b2", scope: !1565, file: !347, line: 286, type: !1520)
!1568 = !DILocalVariable(name: "_7_errorcode", scope: !1569, file: !347, line: 286, type: !147)
!1569 = distinct !DILexicalBlock(scope: !1565, file: !347, line: 286, column: 10)
!1570 = !DILocalVariable(name: "_7_errorstring", scope: !1571, file: !347, line: 286, type: !1425)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !347, line: 286, column: 10)
!1572 = distinct !DILexicalBlock(scope: !1569, file: !347, line: 286, column: 10)
!1573 = !DILocalVariable(name: "_7_resultlen", scope: !1571, file: !347, line: 286, type: !206)
!1574 = !DILocalVariable(name: "_7_errorcode", scope: !1575, file: !347, line: 286, type: !147)
!1575 = distinct !DILexicalBlock(scope: !1565, file: !347, line: 286, column: 10)
!1576 = !DILocalVariable(name: "_7_errorstring", scope: !1577, file: !347, line: 286, type: !1425)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !347, line: 286, column: 10)
!1578 = distinct !DILexicalBlock(scope: !1575, file: !347, line: 286, column: 10)
!1579 = !DILocalVariable(name: "_7_resultlen", scope: !1577, file: !347, line: 286, type: !206)
!1580 = !DILocalVariable(name: "_7_errorcode", scope: !1581, file: !347, line: 286, type: !147)
!1581 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 286, column: 69)
!1582 = !DILocalVariable(name: "_7_errorstring", scope: !1583, file: !347, line: 286, type: !1425)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !347, line: 286, column: 69)
!1584 = distinct !DILexicalBlock(scope: !1581, file: !347, line: 286, column: 69)
!1585 = !DILocalVariable(name: "_7_resultlen", scope: !1583, file: !347, line: 286, type: !206)
!1586 = !DILocalVariable(name: "_4_ierr", scope: !1587, file: !347, line: 287, type: !147)
!1587 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 287, column: 10)
!1588 = !DILocalVariable(name: "a_b1", scope: !1587, file: !347, line: 287, type: !1520)
!1589 = !DILocalVariable(name: "a_b2", scope: !1587, file: !347, line: 287, type: !1520)
!1590 = !DILocalVariable(name: "_7_errorcode", scope: !1591, file: !347, line: 287, type: !147)
!1591 = distinct !DILexicalBlock(scope: !1587, file: !347, line: 287, column: 10)
!1592 = !DILocalVariable(name: "_7_errorstring", scope: !1593, file: !347, line: 287, type: !1425)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !347, line: 287, column: 10)
!1594 = distinct !DILexicalBlock(scope: !1591, file: !347, line: 287, column: 10)
!1595 = !DILocalVariable(name: "_7_resultlen", scope: !1593, file: !347, line: 287, type: !206)
!1596 = !DILocalVariable(name: "_7_errorcode", scope: !1597, file: !347, line: 287, type: !147)
!1597 = distinct !DILexicalBlock(scope: !1587, file: !347, line: 287, column: 10)
!1598 = !DILocalVariable(name: "_7_errorstring", scope: !1599, file: !347, line: 287, type: !1425)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !347, line: 287, column: 10)
!1600 = distinct !DILexicalBlock(scope: !1597, file: !347, line: 287, column: 10)
!1601 = !DILocalVariable(name: "_7_resultlen", scope: !1599, file: !347, line: 287, type: !206)
!1602 = !DILocalVariable(name: "_7_errorcode", scope: !1603, file: !347, line: 287, type: !147)
!1603 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 287, column: 69)
!1604 = !DILocalVariable(name: "_7_errorstring", scope: !1605, file: !347, line: 287, type: !1425)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !347, line: 287, column: 69)
!1606 = distinct !DILexicalBlock(scope: !1603, file: !347, line: 287, column: 69)
!1607 = !DILocalVariable(name: "_7_resultlen", scope: !1605, file: !347, line: 287, type: !206)
!1608 = !DILocalVariable(name: "_4_ierr", scope: !1609, file: !347, line: 288, type: !147)
!1609 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 288, column: 10)
!1610 = !DILocalVariable(name: "a_b1", scope: !1609, file: !347, line: 288, type: !1520)
!1611 = !DILocalVariable(name: "a_b2", scope: !1609, file: !347, line: 288, type: !1520)
!1612 = !DILocalVariable(name: "_7_errorcode", scope: !1613, file: !347, line: 288, type: !147)
!1613 = distinct !DILexicalBlock(scope: !1609, file: !347, line: 288, column: 10)
!1614 = !DILocalVariable(name: "_7_errorstring", scope: !1615, file: !347, line: 288, type: !1425)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !347, line: 288, column: 10)
!1616 = distinct !DILexicalBlock(scope: !1613, file: !347, line: 288, column: 10)
!1617 = !DILocalVariable(name: "_7_resultlen", scope: !1615, file: !347, line: 288, type: !206)
!1618 = !DILocalVariable(name: "_7_errorcode", scope: !1619, file: !347, line: 288, type: !147)
!1619 = distinct !DILexicalBlock(scope: !1609, file: !347, line: 288, column: 10)
!1620 = !DILocalVariable(name: "_7_errorstring", scope: !1621, file: !347, line: 288, type: !1425)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !347, line: 288, column: 10)
!1622 = distinct !DILexicalBlock(scope: !1619, file: !347, line: 288, column: 10)
!1623 = !DILocalVariable(name: "_7_resultlen", scope: !1621, file: !347, line: 288, type: !206)
!1624 = !DILocalVariable(name: "_7_errorcode", scope: !1625, file: !347, line: 288, type: !147)
!1625 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 288, column: 69)
!1626 = !DILocalVariable(name: "_7_errorstring", scope: !1627, file: !347, line: 288, type: !1425)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !347, line: 288, column: 69)
!1628 = distinct !DILexicalBlock(scope: !1625, file: !347, line: 288, column: 69)
!1629 = !DILocalVariable(name: "_7_resultlen", scope: !1627, file: !347, line: 288, type: !206)
!1630 = !DILocalVariable(name: "ierr__", scope: !1631, file: !347, line: 292, type: !147)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !347, line: 292, column: 79)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !347, line: 291, column: 18)
!1633 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 291, column: 7)
!1634 = !DILocalVariable(name: "ierr__", scope: !1635, file: !347, line: 294, type: !147)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !347, line: 294, column: 27)
!1636 = distinct !DILexicalBlock(scope: !1633, file: !347, line: 293, column: 10)
!1637 = !DILocalVariable(name: "ierr__", scope: !1638, file: !347, line: 298, type: !147)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !347, line: 298, column: 79)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !347, line: 297, column: 18)
!1640 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 297, column: 7)
!1641 = !DILocalVariable(name: "ierr__", scope: !1642, file: !347, line: 300, type: !147)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !347, line: 300, column: 27)
!1643 = distinct !DILexicalBlock(scope: !1640, file: !347, line: 299, column: 10)
!1644 = !DILocalVariable(name: "ierr__", scope: !1645, file: !347, line: 304, type: !147)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !347, line: 304, column: 79)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !347, line: 303, column: 18)
!1647 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 303, column: 7)
!1648 = !DILocalVariable(name: "ierr__", scope: !1649, file: !347, line: 306, type: !147)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !347, line: 306, column: 27)
!1650 = distinct !DILexicalBlock(scope: !1647, file: !347, line: 305, column: 10)
!1651 = !DILocalVariable(name: "ierr__", scope: !1652, file: !347, line: 310, type: !147)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !347, line: 310, column: 73)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !347, line: 309, column: 18)
!1654 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 309, column: 7)
!1655 = !DILocalVariable(name: "ierr__", scope: !1656, file: !347, line: 312, type: !147)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !347, line: 312, column: 27)
!1657 = distinct !DILexicalBlock(scope: !1654, file: !347, line: 311, column: 10)
!1658 = !DILocalVariable(name: "ierr__", scope: !1659, file: !347, line: 316, type: !147)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !347, line: 316, column: 75)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !347, line: 315, column: 18)
!1661 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 315, column: 7)
!1662 = !DILocalVariable(name: "ierr__", scope: !1663, file: !347, line: 318, type: !147)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !347, line: 318, column: 27)
!1664 = distinct !DILexicalBlock(scope: !1661, file: !347, line: 317, column: 10)
!1665 = !DILocation(line: 0, scope: !1372)
!1666 = !DILocation(line: 190, column: 3, scope: !1372)
!1667 = !DILocation(line: 192, column: 3, scope: !1372)
!1668 = !DILocation(line: 192, column: 35, scope: !1372)
!1669 = !DILocation(line: 192, column: 44, scope: !1372)
!1670 = !DILocation(line: 192, column: 53, scope: !1372)
!1671 = !DILocation(line: 192, column: 62, scope: !1372)
!1672 = !DILocation(line: 192, column: 71, scope: !1372)
!1673 = !DILocation(line: 193, column: 3, scope: !1372)
!1674 = !DILocation(line: 194, column: 3, scope: !1372)
!1675 = !DILocation(line: 195, column: 3, scope: !1372)
!1676 = !DILocation(line: 195, column: 33, scope: !1372)
!1677 = !DILocation(line: 195, column: 44, scope: !1372)
!1678 = !DILocation(line: 195, column: 55, scope: !1372)
!1679 = !DILocation(line: 195, column: 66, scope: !1372)
!1680 = !DILocation(line: 195, column: 77, scope: !1372)
!1681 = !DILocation(line: 196, column: 3, scope: !1372)
!1682 = !DILocation(line: 197, column: 55, scope: !1372)
!1683 = !DILocation(line: 197, column: 39, scope: !1372)
!1684 = !DILocation(line: 199, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !347, line: 199, column: 3)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !347, line: 199, column: 3)
!1687 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 199, column: 3)
!1688 = !DILocation(line: 199, column: 3, scope: !1686)
!1689 = !DILocation(line: 199, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !347, line: 199, column: 3)
!1691 = distinct !DILexicalBlock(scope: !1685, file: !347, line: 199, column: 3)
!1692 = !DILocation(line: 199, column: 3, scope: !1691)
!1693 = !DILocation(line: 199, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1690, file: !347, line: 199, column: 3)
!1695 = !DILocation(line: 200, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !347, line: 200, column: 3)
!1697 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 200, column: 3)
!1698 = !DILocation(line: 200, column: 3, scope: !1697)
!1699 = !DILocation(line: 200, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1697, file: !347, line: 200, column: 3)
!1701 = !DILocation(line: 200, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1697, file: !347, line: 200, column: 3)
!1703 = !DILocation(line: 200, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !347, line: 200, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1702, file: !347, line: 200, column: 3)
!1706 = !DILocation(line: 200, column: 3, scope: !1705)
!1707 = !DILocation(line: 201, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !347, line: 201, column: 3)
!1709 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 201, column: 3)
!1710 = !DILocation(line: 201, column: 3, scope: !1709)
!1711 = !DILocation(line: 201, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1709, file: !347, line: 201, column: 3)
!1713 = !DILocation(line: 201, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1709, file: !347, line: 201, column: 3)
!1715 = !DILocation(line: 201, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !347, line: 201, column: 3)
!1717 = distinct !DILexicalBlock(scope: !1714, file: !347, line: 201, column: 3)
!1718 = !DILocation(line: 201, column: 3, scope: !1717)
!1719 = !DILocation(line: 202, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !347, line: 202, column: 3)
!1721 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 202, column: 3)
!1722 = !DILocation(line: 202, column: 3, scope: !1721)
!1723 = !DILocation(line: 202, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1721, file: !347, line: 202, column: 3)
!1725 = !DILocation(line: 202, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1721, file: !347, line: 202, column: 3)
!1727 = !DILocation(line: 202, column: 3, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !347, line: 202, column: 3)
!1729 = distinct !DILexicalBlock(scope: !1726, file: !347, line: 202, column: 3)
!1730 = !DILocation(line: 202, column: 3, scope: !1729)
!1731 = !DILocation(line: 203, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !347, line: 203, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 203, column: 3)
!1734 = !DILocation(line: 203, column: 3, scope: !1733)
!1735 = !DILocation(line: 203, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1733, file: !347, line: 203, column: 3)
!1737 = !DILocation(line: 203, column: 3, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1733, file: !347, line: 203, column: 3)
!1739 = !DILocation(line: 203, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !347, line: 203, column: 3)
!1741 = distinct !DILexicalBlock(scope: !1738, file: !347, line: 203, column: 3)
!1742 = !DILocation(line: 203, column: 3, scope: !1741)
!1743 = !DILocation(line: 204, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !347, line: 204, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 204, column: 3)
!1746 = !DILocation(line: 204, column: 3, scope: !1745)
!1747 = !DILocation(line: 204, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1745, file: !347, line: 204, column: 3)
!1749 = !DILocation(line: 204, column: 3, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1745, file: !347, line: 204, column: 3)
!1751 = !DILocation(line: 204, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !347, line: 204, column: 3)
!1753 = distinct !DILexicalBlock(scope: !1750, file: !347, line: 204, column: 3)
!1754 = !DILocation(line: 204, column: 3, scope: !1753)
!1755 = !DILocation(line: 205, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !347, line: 205, column: 3)
!1757 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 205, column: 3)
!1758 = !DILocation(line: 205, column: 3, scope: !1757)
!1759 = !DILocation(line: 205, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1757, file: !347, line: 205, column: 3)
!1761 = !DILocation(line: 205, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1757, file: !347, line: 205, column: 3)
!1763 = !DILocation(line: 205, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !347, line: 205, column: 3)
!1765 = distinct !DILexicalBlock(scope: !1762, file: !347, line: 205, column: 3)
!1766 = !DILocation(line: 205, column: 3, scope: !1765)
!1767 = !DILocation(line: 207, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !347, line: 207, column: 3)
!1769 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 207, column: 3)
!1770 = !{!788, !764, i64 168}
!1771 = !DILocation(line: 207, column: 3, scope: !1769)
!1772 = !{!788, !764, i64 144}
!1773 = !DILocation(line: 208, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !347, line: 208, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 208, column: 3)
!1776 = !DILocation(line: 208, column: 3, scope: !1775)
!1777 = !DILocation(line: 209, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !347, line: 209, column: 3)
!1779 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 209, column: 3)
!1780 = !DILocation(line: 209, column: 3, scope: !1779)
!1781 = !DILocation(line: 210, column: 3, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !347, line: 210, column: 3)
!1783 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 210, column: 3)
!1784 = !DILocation(line: 210, column: 3, scope: !1783)
!1785 = !DILocation(line: 211, column: 3, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !347, line: 211, column: 3)
!1787 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 211, column: 3)
!1788 = !DILocation(line: 211, column: 3, scope: !1787)
!1789 = !DILocation(line: 212, column: 3, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !347, line: 212, column: 3)
!1791 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 212, column: 3)
!1792 = !DILocation(line: 212, column: 3, scope: !1791)
!1793 = !DILocation(line: 213, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !347, line: 213, column: 3)
!1795 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 213, column: 3)
!1796 = !{!788, !773, i64 72}
!1797 = !DILocation(line: 213, column: 3, scope: !1795)
!1798 = !DILocation(line: 214, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !347, line: 214, column: 3)
!1800 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 214, column: 3)
!1801 = !DILocation(line: 214, column: 3, scope: !1800)
!1802 = !DILocation(line: 215, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !347, line: 215, column: 3)
!1804 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 215, column: 3)
!1805 = !DILocation(line: 215, column: 3, scope: !1804)
!1806 = !DILocation(line: 216, column: 3, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !347, line: 216, column: 3)
!1808 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 216, column: 3)
!1809 = !DILocation(line: 216, column: 3, scope: !1808)
!1810 = !DILocation(line: 217, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !347, line: 217, column: 3)
!1812 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 217, column: 3)
!1813 = !DILocation(line: 217, column: 3, scope: !1812)
!1814 = !DILocation(line: 218, column: 3, scope: !1418)
!1815 = !DILocation(line: 0, scope: !1418)
!1816 = !DILocation(line: 0, scope: !1421)
!1817 = !DILocation(line: 218, column: 3, scope: !1424)
!1818 = !DILocation(line: 218, column: 3, scope: !1421)
!1819 = !DILocation(line: 218, column: 3, scope: !1423)
!1820 = !DILocation(line: 0, scope: !1423)
!1821 = !DILocation(line: 218, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1418, file: !347, line: 218, column: 3)
!1823 = !DILocation(line: 218, column: 3, scope: !1372)
!1824 = !DILocation(line: 219, column: 3, scope: !1430)
!1825 = !DILocation(line: 0, scope: !1430)
!1826 = !DILocation(line: 0, scope: !1433)
!1827 = !DILocation(line: 219, column: 3, scope: !1436)
!1828 = !DILocation(line: 219, column: 3, scope: !1433)
!1829 = !DILocation(line: 219, column: 3, scope: !1435)
!1830 = !DILocation(line: 0, scope: !1435)
!1831 = !DILocation(line: 219, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1430, file: !347, line: 219, column: 3)
!1833 = !DILocation(line: 219, column: 3, scope: !1372)
!1834 = !DILocation(line: 220, column: 3, scope: !1439)
!1835 = !DILocation(line: 0, scope: !1439)
!1836 = !DILocation(line: 0, scope: !1442)
!1837 = !DILocation(line: 220, column: 3, scope: !1445)
!1838 = !DILocation(line: 220, column: 3, scope: !1442)
!1839 = !DILocation(line: 220, column: 3, scope: !1444)
!1840 = !DILocation(line: 0, scope: !1444)
!1841 = !DILocation(line: 220, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1439, file: !347, line: 220, column: 3)
!1843 = !DILocation(line: 220, column: 3, scope: !1372)
!1844 = !DILocation(line: 221, column: 3, scope: !1448)
!1845 = !DILocation(line: 0, scope: !1448)
!1846 = !DILocation(line: 0, scope: !1451)
!1847 = !DILocation(line: 221, column: 3, scope: !1454)
!1848 = !DILocation(line: 221, column: 3, scope: !1451)
!1849 = !DILocation(line: 221, column: 3, scope: !1453)
!1850 = !DILocation(line: 0, scope: !1453)
!1851 = !DILocation(line: 221, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1448, file: !347, line: 221, column: 3)
!1853 = !DILocation(line: 221, column: 3, scope: !1372)
!1854 = !DILocation(line: 222, column: 3, scope: !1457)
!1855 = !DILocation(line: 0, scope: !1457)
!1856 = !DILocation(line: 0, scope: !1460)
!1857 = !DILocation(line: 222, column: 3, scope: !1463)
!1858 = !DILocation(line: 222, column: 3, scope: !1460)
!1859 = !DILocation(line: 222, column: 3, scope: !1462)
!1860 = !DILocation(line: 0, scope: !1462)
!1861 = !DILocation(line: 222, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1457, file: !347, line: 222, column: 3)
!1863 = !DILocation(line: 222, column: 3, scope: !1372)
!1864 = !DILocation(line: 223, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !347, line: 223, column: 3)
!1866 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 223, column: 3)
!1867 = !{!1868, !764, i64 1216}
!1868 = !{!"_p_Vec", !788, i64 0, !765, i64 560, !764, i64 1216, !764, i64 1224, !765, i64 1232, !1869, i64 1240, !1869, i64 1408, !765, i64 1576, !773, i64 1580, !765, i64 1584, !764, i64 1592}
!1869 = !{!"", !773, i64 0, !773, i64 4, !773, i64 8, !773, i64 12, !773, i64 16, !773, i64 20, !764, i64 24, !764, i64 32, !764, i64 40, !773, i64 48, !773, i64 52, !773, i64 56, !773, i64 60, !764, i64 64, !764, i64 72, !764, i64 80, !773, i64 88, !773, i64 92, !764, i64 96, !764, i64 104, !764, i64 112, !764, i64 120, !773, i64 128, !764, i64 136, !773, i64 144, !765, i64 148, !765, i64 152, !765, i64 156, !764, i64 160}
!1870 = !{!1871, !773, i64 16}
!1871 = !{!"_n_PetscLayout", !764, i64 0, !773, i64 8, !773, i64 12, !773, i64 16, !773, i64 20, !773, i64 24, !764, i64 32, !765, i64 40, !773, i64 44, !773, i64 48, !764, i64 56, !765, i64 64, !773, i64 68, !773, i64 72, !773, i64 76}
!1872 = !DILocation(line: 223, column: 3, scope: !1866)
!1873 = !DILocation(line: 223, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !347, line: 223, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1866, file: !347, line: 223, column: 3)
!1876 = !{!1871, !773, i64 12}
!1877 = !DILocation(line: 223, column: 3, scope: !1875)
!1878 = !DILocation(line: 224, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !347, line: 224, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 224, column: 3)
!1881 = !DILocation(line: 224, column: 3, scope: !1880)
!1882 = !DILocation(line: 224, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !347, line: 224, column: 3)
!1884 = distinct !DILexicalBlock(scope: !1880, file: !347, line: 224, column: 3)
!1885 = !DILocation(line: 224, column: 3, scope: !1884)
!1886 = !DILocation(line: 225, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !347, line: 225, column: 3)
!1888 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 225, column: 3)
!1889 = !DILocation(line: 225, column: 3, scope: !1888)
!1890 = !DILocation(line: 225, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !347, line: 225, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !347, line: 225, column: 3)
!1893 = !DILocation(line: 225, column: 3, scope: !1892)
!1894 = !DILocation(line: 226, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !347, line: 226, column: 3)
!1896 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 226, column: 3)
!1897 = !DILocation(line: 226, column: 3, scope: !1896)
!1898 = !DILocation(line: 226, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !347, line: 226, column: 3)
!1900 = distinct !DILexicalBlock(scope: !1896, file: !347, line: 226, column: 3)
!1901 = !DILocation(line: 226, column: 3, scope: !1900)
!1902 = !DILocation(line: 227, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !347, line: 227, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 227, column: 3)
!1905 = !DILocation(line: 227, column: 3, scope: !1904)
!1906 = !DILocation(line: 227, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !347, line: 227, column: 3)
!1908 = distinct !DILexicalBlock(scope: !1904, file: !347, line: 227, column: 3)
!1909 = !DILocation(line: 227, column: 3, scope: !1908)
!1910 = !DILocation(line: 230, column: 10, scope: !1372)
!1911 = !DILocation(line: 0, scope: !1466)
!1912 = !DILocation(line: 230, column: 24, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1466, file: !347, line: 230, column: 24)
!1914 = !DILocation(line: 230, column: 24, scope: !1466)
!1915 = !DILocation(line: 231, column: 10, scope: !1372)
!1916 = !DILocation(line: 0, scope: !1468)
!1917 = !DILocation(line: 231, column: 39, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1468, file: !347, line: 231, column: 39)
!1919 = !DILocation(line: 231, column: 39, scope: !1468)
!1920 = !DILocation(line: 232, column: 10, scope: !1372)
!1921 = !DILocation(line: 0, scope: !1470)
!1922 = !DILocation(line: 232, column: 54, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1470, file: !347, line: 232, column: 54)
!1924 = !DILocation(line: 232, column: 54, scope: !1470)
!1925 = !DILocation(line: 233, column: 10, scope: !1372)
!1926 = !DILocation(line: 0, scope: !1472)
!1927 = !DILocation(line: 233, column: 36, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1472, file: !347, line: 233, column: 36)
!1929 = !DILocation(line: 233, column: 36, scope: !1472)
!1930 = !DILocation(line: 234, column: 10, scope: !1372)
!1931 = !DILocation(line: 0, scope: !1474)
!1932 = !DILocation(line: 234, column: 37, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1474, file: !347, line: 234, column: 37)
!1934 = !DILocation(line: 234, column: 37, scope: !1474)
!1935 = !DILocation(line: 235, column: 16, scope: !1372)
!1936 = !DILocation(line: 235, column: 14, scope: !1372)
!1937 = !DILocation(line: 237, column: 10, scope: !1372)
!1938 = !DILocation(line: 0, scope: !1476)
!1939 = !DILocation(line: 237, column: 47, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1476, file: !347, line: 237, column: 47)
!1941 = !DILocation(line: 237, column: 47, scope: !1476)
!1942 = !DILocation(line: 238, column: 10, scope: !1372)
!1943 = !DILocation(line: 0, scope: !1478)
!1944 = !DILocation(line: 238, column: 33, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1478, file: !347, line: 238, column: 33)
!1946 = !DILocation(line: 238, column: 33, scope: !1478)
!1947 = !DILocation(line: 239, column: 7, scope: !1482)
!1948 = !DILocation(line: 239, column: 8, scope: !1482)
!1949 = !DILocation(line: 239, column: 7, scope: !1372)
!1950 = !DILocation(line: 240, column: 12, scope: !1481)
!1951 = !DILocation(line: 0, scope: !1480)
!1952 = !DILocation(line: 240, column: 35, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1480, file: !347, line: 240, column: 35)
!1954 = !DILocation(line: 240, column: 35, scope: !1480)
!1955 = !DILocation(line: 241, column: 12, scope: !1481)
!1956 = !DILocation(line: 0, scope: !1484)
!1957 = !DILocation(line: 241, column: 37, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1484, file: !347, line: 241, column: 37)
!1959 = !DILocation(line: 241, column: 37, scope: !1484)
!1960 = !DILocation(line: 242, column: 12, scope: !1481)
!1961 = !DILocation(line: 0, scope: !1486)
!1962 = !DILocation(line: 242, column: 37, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1486, file: !347, line: 242, column: 37)
!1964 = !DILocation(line: 242, column: 37, scope: !1486)
!1965 = !DILocation(line: 243, column: 12, scope: !1481)
!1966 = !DILocation(line: 0, scope: !1488)
!1967 = !DILocation(line: 243, column: 35, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1488, file: !347, line: 243, column: 35)
!1969 = !DILocation(line: 243, column: 35, scope: !1488)
!1970 = !DILocation(line: 246, column: 12, scope: !1481)
!1971 = !DILocation(line: 0, scope: !1490)
!1972 = !DILocation(line: 246, column: 34, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1490, file: !347, line: 246, column: 34)
!1974 = !DILocation(line: 246, column: 34, scope: !1490)
!1975 = !DILocation(line: 247, column: 12, scope: !1481)
!1976 = !DILocation(line: 0, scope: !1492)
!1977 = !DILocation(line: 247, column: 34, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1492, file: !347, line: 247, column: 34)
!1979 = !DILocation(line: 247, column: 34, scope: !1492)
!1980 = !DILocation(line: 248, column: 12, scope: !1481)
!1981 = !DILocation(line: 0, scope: !1494)
!1982 = !DILocation(line: 248, column: 34, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1494, file: !347, line: 248, column: 34)
!1984 = !DILocation(line: 248, column: 34, scope: !1494)
!1985 = !DILocation(line: 249, column: 12, scope: !1481)
!1986 = !DILocation(line: 0, scope: !1496)
!1987 = !DILocation(line: 249, column: 34, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1496, file: !347, line: 249, column: 34)
!1989 = !DILocation(line: 249, column: 34, scope: !1496)
!1990 = !DILocation(line: 250, column: 12, scope: !1481)
!1991 = !DILocation(line: 0, scope: !1498)
!1992 = !DILocation(line: 250, column: 34, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1498, file: !347, line: 250, column: 34)
!1994 = !DILocation(line: 250, column: 34, scope: !1498)
!1995 = !DILocation(line: 251, column: 17, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !347, line: 251, column: 5)
!1997 = distinct !DILexicalBlock(scope: !1481, file: !347, line: 251, column: 5)
!1998 = !DILocation(line: 251, column: 16, scope: !1996)
!1999 = !DILocation(line: 251, column: 5, scope: !1997)
!2000 = !DILocation(line: 252, column: 11, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !347, line: 252, column: 11)
!2002 = distinct !DILexicalBlock(scope: !1996, file: !347, line: 251, column: 25)
!2003 = !DILocation(line: 252, column: 20, scope: !2001)
!2004 = !DILocation(line: 252, column: 17, scope: !2001)
!2005 = !DILocation(line: 252, column: 11, scope: !2002)
!2006 = !DILocation(line: 254, column: 20, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2001, file: !347, line: 252, column: 27)
!2008 = !DILocation(line: 254, column: 23, scope: !2007)
!2009 = !DILocation(line: 254, column: 13, scope: !2007)
!2010 = !DILocation(line: 254, column: 9, scope: !2007)
!2011 = !DILocation(line: 254, column: 19, scope: !2007)
!2012 = !DILocation(line: 254, column: 27, scope: !2007)
!2013 = !DILocation(line: 255, column: 20, scope: !2007)
!2014 = !DILocation(line: 255, column: 23, scope: !2007)
!2015 = !DILocation(line: 255, column: 13, scope: !2007)
!2016 = !DILocation(line: 255, column: 9, scope: !2007)
!2017 = !DILocation(line: 255, column: 19, scope: !2007)
!2018 = !DILocation(line: 255, column: 27, scope: !2007)
!2019 = !DILocation(line: 256, column: 7, scope: !2007)
!2020 = !DILocation(line: 256, column: 25, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2001, file: !347, line: 256, column: 18)
!2022 = !DILocation(line: 256, column: 44, scope: !2021)
!2023 = !DILocation(line: 256, column: 48, scope: !2021)
!2024 = !DILocation(line: 256, column: 64, scope: !2021)
!2025 = !DILocation(line: 256, column: 62, scope: !2021)
!2026 = !DILocation(line: 256, column: 53, scope: !2021)
!2027 = !DILocation(line: 256, column: 76, scope: !2021)
!2028 = !DILocation(line: 256, column: 80, scope: !2021)
!2029 = !DILocation(line: 256, column: 85, scope: !2021)
!2030 = !DILocation(line: 256, column: 18, scope: !2001)
!2031 = !DILocation(line: 258, column: 20, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2021, file: !347, line: 256, column: 94)
!2033 = !DILocation(line: 258, column: 23, scope: !2032)
!2034 = !DILocation(line: 258, column: 13, scope: !2032)
!2035 = !DILocation(line: 258, column: 9, scope: !2032)
!2036 = !DILocation(line: 258, column: 19, scope: !2032)
!2037 = !DILocation(line: 258, column: 27, scope: !2032)
!2038 = !DILocation(line: 259, column: 20, scope: !2032)
!2039 = !DILocation(line: 259, column: 23, scope: !2032)
!2040 = !DILocation(line: 259, column: 13, scope: !2032)
!2041 = !DILocation(line: 259, column: 9, scope: !2032)
!2042 = !DILocation(line: 259, column: 19, scope: !2032)
!2043 = !DILocation(line: 259, column: 27, scope: !2032)
!2044 = !DILocation(line: 260, column: 7, scope: !2032)
!2045 = !DILocation(line: 260, column: 25, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2021, file: !347, line: 260, column: 18)
!2047 = !DILocation(line: 260, column: 43, scope: !2046)
!2048 = !DILocation(line: 260, column: 47, scope: !2046)
!2049 = !DILocation(line: 260, column: 63, scope: !2046)
!2050 = !DILocation(line: 260, column: 61, scope: !2046)
!2051 = !DILocation(line: 260, column: 52, scope: !2046)
!2052 = !DILocation(line: 260, column: 75, scope: !2046)
!2053 = !DILocation(line: 260, column: 79, scope: !2046)
!2054 = !DILocation(line: 260, column: 84, scope: !2046)
!2055 = !DILocation(line: 260, column: 18, scope: !2021)
!2056 = !DILocation(line: 262, column: 20, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2046, file: !347, line: 260, column: 93)
!2058 = !DILocation(line: 262, column: 23, scope: !2057)
!2059 = !DILocation(line: 262, column: 13, scope: !2057)
!2060 = !DILocation(line: 262, column: 9, scope: !2057)
!2061 = !DILocation(line: 262, column: 19, scope: !2057)
!2062 = !DILocation(line: 262, column: 27, scope: !2057)
!2063 = !DILocation(line: 263, column: 20, scope: !2057)
!2064 = !DILocation(line: 263, column: 23, scope: !2057)
!2065 = !DILocation(line: 263, column: 13, scope: !2057)
!2066 = !DILocation(line: 263, column: 9, scope: !2057)
!2067 = !DILocation(line: 263, column: 19, scope: !2057)
!2068 = !DILocation(line: 263, column: 27, scope: !2057)
!2069 = !DILocation(line: 264, column: 7, scope: !2057)
!2070 = !DILocation(line: 266, column: 20, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2046, file: !347, line: 264, column: 14)
!2072 = !DILocation(line: 266, column: 23, scope: !2071)
!2073 = !DILocation(line: 266, column: 13, scope: !2071)
!2074 = !DILocation(line: 266, column: 9, scope: !2071)
!2075 = !DILocation(line: 266, column: 19, scope: !2071)
!2076 = !DILocation(line: 266, column: 27, scope: !2071)
!2077 = !DILocation(line: 251, column: 20, scope: !1996)
!2078 = distinct !{!2078, !1999, !2079, !993}
!2079 = !DILocation(line: 268, column: 5, scope: !1997)
!2080 = !DILocation(line: 270, column: 12, scope: !1481)
!2081 = !DILocation(line: 0, scope: !1500)
!2082 = !DILocation(line: 270, column: 39, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1500, file: !347, line: 270, column: 39)
!2084 = !DILocation(line: 270, column: 39, scope: !1500)
!2085 = !DILocation(line: 271, column: 12, scope: !1481)
!2086 = !DILocation(line: 0, scope: !1502)
!2087 = !DILocation(line: 271, column: 41, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !1502, file: !347, line: 271, column: 41)
!2089 = !DILocation(line: 271, column: 41, scope: !1502)
!2090 = !DILocation(line: 272, column: 12, scope: !1481)
!2091 = !DILocation(line: 0, scope: !1504)
!2092 = !DILocation(line: 272, column: 41, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !1504, file: !347, line: 272, column: 41)
!2094 = !DILocation(line: 272, column: 41, scope: !1504)
!2095 = !DILocation(line: 273, column: 12, scope: !1481)
!2096 = !DILocation(line: 0, scope: !1506)
!2097 = !DILocation(line: 273, column: 39, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !1506, file: !347, line: 273, column: 39)
!2099 = !DILocation(line: 273, column: 39, scope: !1506)
!2100 = !DILocation(line: 277, column: 10, scope: !1372)
!2101 = !DILocation(line: 0, scope: !1508)
!2102 = !DILocation(line: 277, column: 34, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !1508, file: !347, line: 277, column: 34)
!2104 = !DILocation(line: 277, column: 34, scope: !1508)
!2105 = !DILocation(line: 278, column: 10, scope: !1372)
!2106 = !DILocation(line: 0, scope: !1510)
!2107 = !DILocation(line: 278, column: 34, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1510, file: !347, line: 278, column: 34)
!2109 = !DILocation(line: 278, column: 34, scope: !1510)
!2110 = !DILocation(line: 279, column: 10, scope: !1372)
!2111 = !DILocation(line: 0, scope: !1512)
!2112 = !DILocation(line: 279, column: 34, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !1512, file: !347, line: 279, column: 34)
!2114 = !DILocation(line: 279, column: 34, scope: !1512)
!2115 = !DILocation(line: 280, column: 10, scope: !1372)
!2116 = !DILocation(line: 0, scope: !1514)
!2117 = !DILocation(line: 280, column: 28, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !1514, file: !347, line: 280, column: 28)
!2119 = !DILocation(line: 280, column: 28, scope: !1514)
!2120 = !DILocation(line: 281, column: 10, scope: !1372)
!2121 = !DILocation(line: 0, scope: !1516)
!2122 = !DILocation(line: 281, column: 30, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !1516, file: !347, line: 281, column: 30)
!2124 = !DILocation(line: 281, column: 30, scope: !1516)
!2125 = !DILocation(line: 284, column: 10, scope: !1518)
!2126 = !DILocalVariable(name: "comm", arg: 1, scope: !2127, file: !2128, line: 498, type: !126)
!2127 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !2128, file: !2128, line: 498, type: !2129, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2131)
!2128 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!137, !126}
!2131 = !{!2126, !2132}
!2132 = !DILocalVariable(name: "size", scope: !2127, file: !2128, line: 500, type: !206)
!2133 = !DILocation(line: 0, scope: !2127, inlinedAt: !2134)
!2134 = distinct !DILocation(line: 284, column: 10, scope: !1518)
!2135 = !DILocation(line: 500, column: 3, scope: !2127, inlinedAt: !2134)
!2136 = !DILocation(line: 500, column: 21, scope: !2127, inlinedAt: !2134)
!2137 = !DILocation(line: 500, column: 55, scope: !2127, inlinedAt: !2134)
!2138 = !DILocation(line: 500, column: 60, scope: !2127, inlinedAt: !2134)
!2139 = !DILocation(line: 501, column: 1, scope: !2127, inlinedAt: !2134)
!2140 = !DILocation(line: 0, scope: !1518)
!2141 = !DILocation(line: 0, scope: !1525)
!2142 = !DILocation(line: 284, column: 10, scope: !1528)
!2143 = !DILocation(line: 284, column: 10, scope: !1525)
!2144 = !DILocation(line: 284, column: 10, scope: !1527)
!2145 = !DILocation(line: 0, scope: !1527)
!2146 = !DILocation(line: 284, column: 10, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !1518, file: !347, line: 284, column: 10)
!2148 = !DILocation(line: 284, column: 10, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !1518, file: !347, line: 284, column: 10)
!2150 = !DILocation(line: 284, column: 10, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !1518, file: !347, line: 284, column: 10)
!2152 = !DILocation(line: 0, scope: !2127, inlinedAt: !2153)
!2153 = distinct !DILocation(line: 284, column: 10, scope: !1518)
!2154 = !DILocation(line: 500, column: 3, scope: !2127, inlinedAt: !2153)
!2155 = !DILocation(line: 500, column: 21, scope: !2127, inlinedAt: !2153)
!2156 = !DILocation(line: 500, column: 55, scope: !2127, inlinedAt: !2153)
!2157 = !DILocation(line: 500, column: 60, scope: !2127, inlinedAt: !2153)
!2158 = !DILocation(line: 501, column: 1, scope: !2127, inlinedAt: !2153)
!2159 = !DILocation(line: 0, scope: !1531)
!2160 = !DILocation(line: 284, column: 10, scope: !1534)
!2161 = !DILocation(line: 284, column: 10, scope: !1531)
!2162 = !DILocation(line: 284, column: 10, scope: !1533)
!2163 = !DILocation(line: 0, scope: !1533)
!2164 = !DILocation(line: 284, column: 10, scope: !1372)
!2165 = !DILocation(line: 285, column: 10, scope: !1543)
!2166 = !DILocation(line: 0, scope: !2127, inlinedAt: !2167)
!2167 = distinct !DILocation(line: 285, column: 10, scope: !1543)
!2168 = !DILocation(line: 500, column: 3, scope: !2127, inlinedAt: !2167)
!2169 = !DILocation(line: 500, column: 21, scope: !2127, inlinedAt: !2167)
!2170 = !DILocation(line: 500, column: 55, scope: !2127, inlinedAt: !2167)
!2171 = !DILocation(line: 500, column: 60, scope: !2127, inlinedAt: !2167)
!2172 = !DILocation(line: 501, column: 1, scope: !2127, inlinedAt: !2167)
!2173 = !DILocation(line: 0, scope: !1543)
!2174 = !DILocation(line: 0, scope: !1547)
!2175 = !DILocation(line: 285, column: 10, scope: !1550)
!2176 = !DILocation(line: 285, column: 10, scope: !1547)
!2177 = !DILocation(line: 285, column: 10, scope: !1549)
!2178 = !DILocation(line: 0, scope: !1549)
!2179 = !DILocation(line: 285, column: 10, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !1543, file: !347, line: 285, column: 10)
!2181 = !DILocation(line: 285, column: 10, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !1543, file: !347, line: 285, column: 10)
!2183 = !DILocation(line: 285, column: 10, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !1543, file: !347, line: 285, column: 10)
!2185 = !DILocation(line: 0, scope: !2127, inlinedAt: !2186)
!2186 = distinct !DILocation(line: 285, column: 10, scope: !1543)
!2187 = !DILocation(line: 500, column: 3, scope: !2127, inlinedAt: !2186)
!2188 = !DILocation(line: 500, column: 21, scope: !2127, inlinedAt: !2186)
!2189 = !DILocation(line: 500, column: 55, scope: !2127, inlinedAt: !2186)
!2190 = !DILocation(line: 500, column: 60, scope: !2127, inlinedAt: !2186)
!2191 = !DILocation(line: 501, column: 1, scope: !2127, inlinedAt: !2186)
!2192 = !DILocation(line: 0, scope: !1553)
!2193 = !DILocation(line: 285, column: 10, scope: !1556)
!2194 = !DILocation(line: 285, column: 10, scope: !1553)
!2195 = !DILocation(line: 285, column: 10, scope: !1555)
!2196 = !DILocation(line: 0, scope: !1555)
!2197 = !DILocation(line: 285, column: 10, scope: !1372)
!2198 = !DILocation(line: 286, column: 10, scope: !1565)
!2199 = !DILocation(line: 0, scope: !2127, inlinedAt: !2200)
!2200 = distinct !DILocation(line: 286, column: 10, scope: !1565)
!2201 = !DILocation(line: 500, column: 3, scope: !2127, inlinedAt: !2200)
!2202 = !DILocation(line: 500, column: 21, scope: !2127, inlinedAt: !2200)
!2203 = !DILocation(line: 500, column: 55, scope: !2127, inlinedAt: !2200)
!2204 = !DILocation(line: 500, column: 60, scope: !2127, inlinedAt: !2200)
!2205 = !DILocation(line: 501, column: 1, scope: !2127, inlinedAt: !2200)
!2206 = !DILocation(line: 0, scope: !1565)
!2207 = !DILocation(line: 0, scope: !1569)
!2208 = !DILocation(line: 286, column: 10, scope: !1572)
!2209 = !DILocation(line: 286, column: 10, scope: !1569)
!2210 = !DILocation(line: 286, column: 10, scope: !1571)
!2211 = !DILocation(line: 0, scope: !1571)
!2212 = !DILocation(line: 286, column: 10, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !1565, file: !347, line: 286, column: 10)
!2214 = !DILocation(line: 286, column: 10, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !1565, file: !347, line: 286, column: 10)
!2216 = !DILocation(line: 286, column: 10, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !1565, file: !347, line: 286, column: 10)
!2218 = !DILocation(line: 0, scope: !2127, inlinedAt: !2219)
!2219 = distinct !DILocation(line: 286, column: 10, scope: !1565)
!2220 = !DILocation(line: 500, column: 3, scope: !2127, inlinedAt: !2219)
!2221 = !DILocation(line: 500, column: 21, scope: !2127, inlinedAt: !2219)
!2222 = !DILocation(line: 500, column: 55, scope: !2127, inlinedAt: !2219)
!2223 = !DILocation(line: 500, column: 60, scope: !2127, inlinedAt: !2219)
!2224 = !DILocation(line: 501, column: 1, scope: !2127, inlinedAt: !2219)
!2225 = !DILocation(line: 0, scope: !1575)
!2226 = !DILocation(line: 286, column: 10, scope: !1578)
!2227 = !DILocation(line: 286, column: 10, scope: !1575)
!2228 = !DILocation(line: 286, column: 10, scope: !1577)
!2229 = !DILocation(line: 0, scope: !1577)
!2230 = !DILocation(line: 286, column: 10, scope: !1372)
!2231 = !DILocation(line: 287, column: 10, scope: !1587)
!2232 = !DILocation(line: 0, scope: !2127, inlinedAt: !2233)
!2233 = distinct !DILocation(line: 287, column: 10, scope: !1587)
!2234 = !DILocation(line: 500, column: 3, scope: !2127, inlinedAt: !2233)
!2235 = !DILocation(line: 500, column: 21, scope: !2127, inlinedAt: !2233)
!2236 = !DILocation(line: 500, column: 55, scope: !2127, inlinedAt: !2233)
!2237 = !DILocation(line: 500, column: 60, scope: !2127, inlinedAt: !2233)
!2238 = !DILocation(line: 501, column: 1, scope: !2127, inlinedAt: !2233)
!2239 = !DILocation(line: 0, scope: !1587)
!2240 = !DILocation(line: 0, scope: !1591)
!2241 = !DILocation(line: 287, column: 10, scope: !1594)
!2242 = !DILocation(line: 287, column: 10, scope: !1591)
!2243 = !DILocation(line: 287, column: 10, scope: !1593)
!2244 = !DILocation(line: 0, scope: !1593)
!2245 = !DILocation(line: 287, column: 10, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !1587, file: !347, line: 287, column: 10)
!2247 = !DILocation(line: 287, column: 10, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !1587, file: !347, line: 287, column: 10)
!2249 = !DILocation(line: 287, column: 10, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !1587, file: !347, line: 287, column: 10)
!2251 = !DILocation(line: 0, scope: !2127, inlinedAt: !2252)
!2252 = distinct !DILocation(line: 287, column: 10, scope: !1587)
!2253 = !DILocation(line: 500, column: 3, scope: !2127, inlinedAt: !2252)
!2254 = !DILocation(line: 500, column: 21, scope: !2127, inlinedAt: !2252)
!2255 = !DILocation(line: 500, column: 55, scope: !2127, inlinedAt: !2252)
!2256 = !DILocation(line: 500, column: 60, scope: !2127, inlinedAt: !2252)
!2257 = !DILocation(line: 501, column: 1, scope: !2127, inlinedAt: !2252)
!2258 = !DILocation(line: 0, scope: !1597)
!2259 = !DILocation(line: 287, column: 10, scope: !1600)
!2260 = !DILocation(line: 287, column: 10, scope: !1597)
!2261 = !DILocation(line: 287, column: 10, scope: !1599)
!2262 = !DILocation(line: 0, scope: !1599)
!2263 = !DILocation(line: 287, column: 10, scope: !1372)
!2264 = !DILocation(line: 288, column: 10, scope: !1609)
!2265 = !DILocation(line: 0, scope: !2127, inlinedAt: !2266)
!2266 = distinct !DILocation(line: 288, column: 10, scope: !1609)
!2267 = !DILocation(line: 500, column: 3, scope: !2127, inlinedAt: !2266)
!2268 = !DILocation(line: 500, column: 21, scope: !2127, inlinedAt: !2266)
!2269 = !DILocation(line: 500, column: 55, scope: !2127, inlinedAt: !2266)
!2270 = !DILocation(line: 500, column: 60, scope: !2127, inlinedAt: !2266)
!2271 = !DILocation(line: 501, column: 1, scope: !2127, inlinedAt: !2266)
!2272 = !DILocation(line: 0, scope: !1609)
!2273 = !DILocation(line: 0, scope: !1613)
!2274 = !DILocation(line: 288, column: 10, scope: !1616)
!2275 = !DILocation(line: 288, column: 10, scope: !1613)
!2276 = !DILocation(line: 288, column: 10, scope: !1615)
!2277 = !DILocation(line: 0, scope: !1615)
!2278 = !DILocation(line: 288, column: 10, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !1609, file: !347, line: 288, column: 10)
!2280 = !DILocation(line: 288, column: 10, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !1609, file: !347, line: 288, column: 10)
!2282 = !DILocation(line: 288, column: 10, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !1609, file: !347, line: 288, column: 10)
!2284 = !DILocation(line: 0, scope: !2127, inlinedAt: !2285)
!2285 = distinct !DILocation(line: 288, column: 10, scope: !1609)
!2286 = !DILocation(line: 500, column: 3, scope: !2127, inlinedAt: !2285)
!2287 = !DILocation(line: 500, column: 21, scope: !2127, inlinedAt: !2285)
!2288 = !DILocation(line: 500, column: 55, scope: !2127, inlinedAt: !2285)
!2289 = !DILocation(line: 500, column: 60, scope: !2127, inlinedAt: !2285)
!2290 = !DILocation(line: 501, column: 1, scope: !2127, inlinedAt: !2285)
!2291 = !DILocation(line: 0, scope: !1619)
!2292 = !DILocation(line: 288, column: 10, scope: !1622)
!2293 = !DILocation(line: 288, column: 10, scope: !1619)
!2294 = !DILocation(line: 288, column: 10, scope: !1621)
!2295 = !DILocation(line: 0, scope: !1621)
!2296 = !DILocation(line: 288, column: 10, scope: !1372)
!2297 = !DILocation(line: 291, column: 7, scope: !1633)
!2298 = !DILocation(line: 291, column: 13, scope: !1633)
!2299 = !DILocation(line: 291, column: 7, scope: !1372)
!2300 = !DILocation(line: 292, column: 34, scope: !1632)
!2301 = !DILocation(line: 292, column: 41, scope: !1632)
!2302 = !DILocation(line: 292, column: 12, scope: !1632)
!2303 = !DILocation(line: 0, scope: !1631)
!2304 = !DILocation(line: 292, column: 79, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !1631, file: !347, line: 292, column: 79)
!2306 = !DILocation(line: 292, column: 79, scope: !1631)
!2307 = !DILocation(line: 294, column: 12, scope: !1636)
!2308 = !DILocation(line: 0, scope: !1635)
!2309 = !DILocation(line: 294, column: 27, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !1635, file: !347, line: 294, column: 27)
!2311 = !DILocation(line: 297, column: 7, scope: !1640)
!2312 = !DILocation(line: 297, column: 13, scope: !1640)
!2313 = !DILocation(line: 297, column: 7, scope: !1372)
!2314 = !DILocation(line: 298, column: 34, scope: !1639)
!2315 = !DILocation(line: 298, column: 41, scope: !1639)
!2316 = !DILocation(line: 298, column: 12, scope: !1639)
!2317 = !DILocation(line: 0, scope: !1638)
!2318 = !DILocation(line: 298, column: 79, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !1638, file: !347, line: 298, column: 79)
!2320 = !DILocation(line: 298, column: 79, scope: !1638)
!2321 = !DILocation(line: 300, column: 12, scope: !1643)
!2322 = !DILocation(line: 0, scope: !1642)
!2323 = !DILocation(line: 300, column: 27, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !1642, file: !347, line: 300, column: 27)
!2325 = !DILocation(line: 303, column: 7, scope: !1647)
!2326 = !DILocation(line: 303, column: 13, scope: !1647)
!2327 = !DILocation(line: 303, column: 7, scope: !1372)
!2328 = !DILocation(line: 304, column: 34, scope: !1646)
!2329 = !DILocation(line: 304, column: 41, scope: !1646)
!2330 = !DILocation(line: 304, column: 12, scope: !1646)
!2331 = !DILocation(line: 0, scope: !1645)
!2332 = !DILocation(line: 304, column: 79, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !1645, file: !347, line: 304, column: 79)
!2334 = !DILocation(line: 304, column: 79, scope: !1645)
!2335 = !DILocation(line: 306, column: 12, scope: !1650)
!2336 = !DILocation(line: 0, scope: !1649)
!2337 = !DILocation(line: 306, column: 27, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !1649, file: !347, line: 306, column: 27)
!2339 = !DILocation(line: 309, column: 7, scope: !1654)
!2340 = !DILocation(line: 309, column: 13, scope: !1654)
!2341 = !DILocation(line: 309, column: 7, scope: !1372)
!2342 = !DILocation(line: 310, column: 34, scope: !1653)
!2343 = !DILocation(line: 310, column: 41, scope: !1653)
!2344 = !DILocation(line: 310, column: 12, scope: !1653)
!2345 = !DILocation(line: 0, scope: !1652)
!2346 = !DILocation(line: 310, column: 73, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !1652, file: !347, line: 310, column: 73)
!2348 = !DILocation(line: 310, column: 73, scope: !1652)
!2349 = !DILocation(line: 312, column: 12, scope: !1657)
!2350 = !DILocation(line: 0, scope: !1656)
!2351 = !DILocation(line: 312, column: 27, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !1656, file: !347, line: 312, column: 27)
!2353 = !DILocation(line: 315, column: 7, scope: !1661)
!2354 = !DILocation(line: 315, column: 13, scope: !1661)
!2355 = !DILocation(line: 315, column: 7, scope: !1372)
!2356 = !DILocation(line: 316, column: 34, scope: !1660)
!2357 = !DILocation(line: 316, column: 41, scope: !1660)
!2358 = !DILocation(line: 316, column: 12, scope: !1660)
!2359 = !DILocation(line: 0, scope: !1659)
!2360 = !DILocation(line: 316, column: 75, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !1659, file: !347, line: 316, column: 75)
!2362 = !DILocation(line: 316, column: 75, scope: !1659)
!2363 = !DILocation(line: 318, column: 12, scope: !1664)
!2364 = !DILocation(line: 0, scope: !1663)
!2365 = !DILocation(line: 318, column: 27, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !1663, file: !347, line: 318, column: 27)
!2367 = !DILocation(line: 322, column: 3, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !347, line: 322, column: 3)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !347, line: 322, column: 3)
!2370 = distinct !DILexicalBlock(scope: !1372, file: !347, line: 322, column: 3)
!2371 = !DILocation(line: 322, column: 3, scope: !2369)
!2372 = !DILocation(line: 322, column: 3, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !347, line: 322, column: 3)
!2374 = distinct !DILexicalBlock(scope: !2368, file: !347, line: 322, column: 3)
!2375 = !DILocation(line: 322, column: 3, scope: !2374)
!2376 = !DILocation(line: 322, column: 3, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !347, line: 322, column: 3)
!2378 = distinct !DILexicalBlock(scope: !2373, file: !347, line: 322, column: 3)
!2379 = !DILocation(line: 322, column: 3, scope: !2378)
!2380 = !DILocation(line: 322, column: 3, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2377, file: !347, line: 322, column: 3)
!2382 = !DILocation(line: 322, column: 3, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2373, file: !347, line: 322, column: 3)
!2384 = !DILocation(line: 322, column: 3, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2383, file: !347, line: 322, column: 3)
!2386 = !DILocation(line: 322, column: 3, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !347, line: 322, column: 3)
!2388 = distinct !DILexicalBlock(scope: !2385, file: !347, line: 322, column: 3)
!2389 = !DILocation(line: 322, column: 3, scope: !2388)
!2390 = !DILocation(line: 322, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2387, file: !347, line: 322, column: 3)
!2392 = !DILocation(line: 323, column: 1, scope: !1372)
!2393 = !DISubprogram(name: "PetscObjectComm", scope: !1072, file: !1072, line: 2649, type: !2394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!127, !131}
!2396 = !DISubprogram(name: "MPI_Comm_compare", scope: !114, file: !114, line: 1277, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!137, !127, !127, !1049}
!2399 = !DISubprogram(name: "MPI_Error_string", scope: !114, file: !114, line: 1357, type: !2400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!137, !137, !216, !1049}
!2402 = !DISubprogram(name: "VecAXPBY", scope: !25, file: !25, line: 229, type: !2403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!137, !351, !192, !192, !351}
!2405 = distinct !DISubprogram(name: "TaoBoundSolution", scope: !347, file: !347, line: 406, type: !2406, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2408)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!147, !350, !350, !350, !243, !234, !350}
!2408 = !{!2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2427, !2428, !2430, !2433, !2434, !2436, !2437, !2439, !2442, !2443, !2445, !2446, !2448, !2451, !2452, !2454, !2456, !2460, !2462, !2464, !2466, !2468, !2470, !2472, !2474, !2476, !2477, !2478, !2480, !2483, !2484, !2486, !2489, !2490, !2492, !2495}
!2409 = !DILocalVariable(name: "X", arg: 1, scope: !2405, file: !347, line: 406, type: !350)
!2410 = !DILocalVariable(name: "XL", arg: 2, scope: !2405, file: !347, line: 406, type: !350)
!2411 = !DILocalVariable(name: "XU", arg: 3, scope: !2405, file: !347, line: 406, type: !350)
!2412 = !DILocalVariable(name: "bound_tol", arg: 4, scope: !2405, file: !347, line: 406, type: !243)
!2413 = !DILocalVariable(name: "nDiff", arg: 5, scope: !2405, file: !347, line: 406, type: !234)
!2414 = !DILocalVariable(name: "Xout", arg: 6, scope: !2405, file: !347, line: 406, type: !350)
!2415 = !DILocalVariable(name: "ierr", scope: !2405, file: !347, line: 408, type: !147)
!2416 = !DILocalVariable(name: "i", scope: !2405, file: !347, line: 409, type: !189)
!2417 = !DILocalVariable(name: "n", scope: !2405, file: !347, line: 409, type: !189)
!2418 = !DILocalVariable(name: "low", scope: !2405, file: !347, line: 409, type: !189)
!2419 = !DILocalVariable(name: "high", scope: !2405, file: !347, line: 409, type: !189)
!2420 = !DILocalVariable(name: "nDiff_loc", scope: !2405, file: !347, line: 409, type: !189)
!2421 = !DILocalVariable(name: "xout", scope: !2405, file: !347, line: 410, type: !251)
!2422 = !DILocalVariable(name: "x", scope: !2405, file: !347, line: 411, type: !414)
!2423 = !DILocalVariable(name: "xl", scope: !2405, file: !347, line: 411, type: !414)
!2424 = !DILocalVariable(name: "xu", scope: !2405, file: !347, line: 411, type: !414)
!2425 = !DILocalVariable(name: "_7_ierr", scope: !2426, file: !347, line: 426, type: !147)
!2426 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 426, column: 3)
!2427 = !DILocalVariable(name: "_7_flag", scope: !2426, file: !347, line: 426, type: !206)
!2428 = !DILocalVariable(name: "_7_errorcode", scope: !2429, file: !347, line: 426, type: !147)
!2429 = distinct !DILexicalBlock(scope: !2426, file: !347, line: 426, column: 3)
!2430 = !DILocalVariable(name: "_7_errorstring", scope: !2431, file: !347, line: 426, type: !1425)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !347, line: 426, column: 3)
!2432 = distinct !DILexicalBlock(scope: !2429, file: !347, line: 426, column: 3)
!2433 = !DILocalVariable(name: "_7_resultlen", scope: !2431, file: !347, line: 426, type: !206)
!2434 = !DILocalVariable(name: "_7_ierr", scope: !2435, file: !347, line: 427, type: !147)
!2435 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 427, column: 3)
!2436 = !DILocalVariable(name: "_7_flag", scope: !2435, file: !347, line: 427, type: !206)
!2437 = !DILocalVariable(name: "_7_errorcode", scope: !2438, file: !347, line: 427, type: !147)
!2438 = distinct !DILexicalBlock(scope: !2435, file: !347, line: 427, column: 3)
!2439 = !DILocalVariable(name: "_7_errorstring", scope: !2440, file: !347, line: 427, type: !1425)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !347, line: 427, column: 3)
!2441 = distinct !DILexicalBlock(scope: !2438, file: !347, line: 427, column: 3)
!2442 = !DILocalVariable(name: "_7_resultlen", scope: !2440, file: !347, line: 427, type: !206)
!2443 = !DILocalVariable(name: "_7_ierr", scope: !2444, file: !347, line: 428, type: !147)
!2444 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 428, column: 3)
!2445 = !DILocalVariable(name: "_7_flag", scope: !2444, file: !347, line: 428, type: !206)
!2446 = !DILocalVariable(name: "_7_errorcode", scope: !2447, file: !347, line: 428, type: !147)
!2447 = distinct !DILexicalBlock(scope: !2444, file: !347, line: 428, column: 3)
!2448 = !DILocalVariable(name: "_7_errorstring", scope: !2449, file: !347, line: 428, type: !1425)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !347, line: 428, column: 3)
!2450 = distinct !DILexicalBlock(scope: !2447, file: !347, line: 428, column: 3)
!2451 = !DILocalVariable(name: "_7_resultlen", scope: !2449, file: !347, line: 428, type: !206)
!2452 = !DILocalVariable(name: "ierr__", scope: !2453, file: !347, line: 433, type: !147)
!2453 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 433, column: 45)
!2454 = !DILocalVariable(name: "ierr__", scope: !2455, file: !347, line: 434, type: !147)
!2455 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 434, column: 32)
!2456 = !DILocalVariable(name: "ierr__", scope: !2457, file: !347, line: 436, type: !147)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !347, line: 436, column: 35)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !347, line: 435, column: 12)
!2459 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 435, column: 7)
!2460 = !DILocalVariable(name: "ierr__", scope: !2461, file: !347, line: 437, type: !147)
!2461 = distinct !DILexicalBlock(scope: !2458, file: !347, line: 437, column: 37)
!2462 = !DILocalVariable(name: "ierr__", scope: !2463, file: !347, line: 438, type: !147)
!2463 = distinct !DILexicalBlock(scope: !2458, file: !347, line: 438, column: 37)
!2464 = !DILocalVariable(name: "ierr__", scope: !2465, file: !347, line: 439, type: !147)
!2465 = distinct !DILexicalBlock(scope: !2458, file: !347, line: 439, column: 37)
!2466 = !DILocalVariable(name: "ierr__", scope: !2467, file: !347, line: 449, type: !147)
!2467 = distinct !DILexicalBlock(scope: !2458, file: !347, line: 449, column: 39)
!2468 = !DILocalVariable(name: "ierr__", scope: !2469, file: !347, line: 450, type: !147)
!2469 = distinct !DILexicalBlock(scope: !2458, file: !347, line: 450, column: 41)
!2470 = !DILocalVariable(name: "ierr__", scope: !2471, file: !347, line: 451, type: !147)
!2471 = distinct !DILexicalBlock(scope: !2458, file: !347, line: 451, column: 41)
!2472 = !DILocalVariable(name: "ierr__", scope: !2473, file: !347, line: 452, type: !147)
!2473 = distinct !DILexicalBlock(scope: !2458, file: !347, line: 452, column: 41)
!2474 = !DILocalVariable(name: "_4_ierr", scope: !2475, file: !347, line: 454, type: !147)
!2475 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 454, column: 10)
!2476 = !DILocalVariable(name: "a_b1", scope: !2475, file: !347, line: 454, type: !1520)
!2477 = !DILocalVariable(name: "a_b2", scope: !2475, file: !347, line: 454, type: !1520)
!2478 = !DILocalVariable(name: "_7_errorcode", scope: !2479, file: !347, line: 454, type: !147)
!2479 = distinct !DILexicalBlock(scope: !2475, file: !347, line: 454, column: 10)
!2480 = !DILocalVariable(name: "_7_errorstring", scope: !2481, file: !347, line: 454, type: !1425)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !347, line: 454, column: 10)
!2482 = distinct !DILexicalBlock(scope: !2479, file: !347, line: 454, column: 10)
!2483 = !DILocalVariable(name: "_7_resultlen", scope: !2481, file: !347, line: 454, type: !206)
!2484 = !DILocalVariable(name: "_7_errorcode", scope: !2485, file: !347, line: 454, type: !147)
!2485 = distinct !DILexicalBlock(scope: !2475, file: !347, line: 454, column: 10)
!2486 = !DILocalVariable(name: "_7_errorstring", scope: !2487, file: !347, line: 454, type: !1425)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !347, line: 454, column: 10)
!2488 = distinct !DILexicalBlock(scope: !2485, file: !347, line: 454, column: 10)
!2489 = !DILocalVariable(name: "_7_resultlen", scope: !2487, file: !347, line: 454, type: !206)
!2490 = !DILocalVariable(name: "_7_errorcode", scope: !2491, file: !347, line: 454, type: !147)
!2491 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 454, column: 99)
!2492 = !DILocalVariable(name: "_7_errorstring", scope: !2493, file: !347, line: 454, type: !1425)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !347, line: 454, column: 99)
!2494 = distinct !DILexicalBlock(scope: !2491, file: !347, line: 454, column: 99)
!2495 = !DILocalVariable(name: "_7_resultlen", scope: !2493, file: !347, line: 454, type: !206)
!2496 = !DILocation(line: 0, scope: !2405)
!2497 = !DILocation(line: 409, column: 3, scope: !2405)
!2498 = !DILocation(line: 409, column: 34, scope: !2405)
!2499 = !DILocation(line: 410, column: 3, scope: !2405)
!2500 = !DILocation(line: 411, column: 3, scope: !2405)
!2501 = !DILocation(line: 413, column: 3, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !347, line: 413, column: 3)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !347, line: 413, column: 3)
!2504 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 413, column: 3)
!2505 = !DILocation(line: 413, column: 3, scope: !2503)
!2506 = !DILocation(line: 413, column: 3, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !347, line: 413, column: 3)
!2508 = distinct !DILexicalBlock(scope: !2502, file: !347, line: 413, column: 3)
!2509 = !DILocation(line: 413, column: 3, scope: !2508)
!2510 = !DILocation(line: 413, column: 3, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2507, file: !347, line: 413, column: 3)
!2512 = !DILocation(line: 414, column: 3, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !347, line: 414, column: 3)
!2514 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 414, column: 3)
!2515 = !DILocation(line: 414, column: 3, scope: !2514)
!2516 = !DILocation(line: 414, column: 3, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2514, file: !347, line: 414, column: 3)
!2518 = !DILocation(line: 414, column: 3, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2514, file: !347, line: 414, column: 3)
!2520 = !DILocation(line: 414, column: 3, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !347, line: 414, column: 3)
!2522 = distinct !DILexicalBlock(scope: !2519, file: !347, line: 414, column: 3)
!2523 = !DILocation(line: 414, column: 3, scope: !2522)
!2524 = !DILocation(line: 415, column: 3, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !347, line: 415, column: 3)
!2526 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 415, column: 3)
!2527 = !DILocation(line: 415, column: 3, scope: !2526)
!2528 = !DILocation(line: 415, column: 3, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2526, file: !347, line: 415, column: 3)
!2530 = !DILocation(line: 415, column: 3, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2526, file: !347, line: 415, column: 3)
!2532 = !DILocation(line: 415, column: 3, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !347, line: 415, column: 3)
!2534 = distinct !DILexicalBlock(scope: !2531, file: !347, line: 415, column: 3)
!2535 = !DILocation(line: 415, column: 3, scope: !2534)
!2536 = !DILocation(line: 416, column: 3, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !347, line: 416, column: 3)
!2538 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 416, column: 3)
!2539 = !DILocation(line: 416, column: 3, scope: !2538)
!2540 = !DILocation(line: 416, column: 3, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2538, file: !347, line: 416, column: 3)
!2542 = !DILocation(line: 416, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2538, file: !347, line: 416, column: 3)
!2544 = !DILocation(line: 416, column: 3, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !347, line: 416, column: 3)
!2546 = distinct !DILexicalBlock(scope: !2543, file: !347, line: 416, column: 3)
!2547 = !DILocation(line: 416, column: 3, scope: !2546)
!2548 = !DILocation(line: 417, column: 3, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !347, line: 417, column: 3)
!2550 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 417, column: 3)
!2551 = !DILocation(line: 417, column: 3, scope: !2550)
!2552 = !DILocation(line: 417, column: 3, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2550, file: !347, line: 417, column: 3)
!2554 = !DILocation(line: 417, column: 3, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2550, file: !347, line: 417, column: 3)
!2556 = !DILocation(line: 417, column: 3, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !347, line: 417, column: 3)
!2558 = distinct !DILexicalBlock(scope: !2555, file: !347, line: 417, column: 3)
!2559 = !DILocation(line: 417, column: 3, scope: !2558)
!2560 = !DILocation(line: 419, column: 3, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !347, line: 419, column: 3)
!2562 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 419, column: 3)
!2563 = !DILocation(line: 419, column: 3, scope: !2562)
!2564 = !DILocation(line: 420, column: 3, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !347, line: 420, column: 3)
!2566 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 420, column: 3)
!2567 = !DILocation(line: 420, column: 3, scope: !2566)
!2568 = !DILocation(line: 421, column: 3, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !347, line: 421, column: 3)
!2570 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 421, column: 3)
!2571 = !DILocation(line: 421, column: 3, scope: !2570)
!2572 = !DILocation(line: 422, column: 3, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !347, line: 422, column: 3)
!2574 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 422, column: 3)
!2575 = !DILocation(line: 422, column: 3, scope: !2574)
!2576 = !DILocation(line: 423, column: 3, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !347, line: 423, column: 3)
!2578 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 423, column: 3)
!2579 = !DILocation(line: 423, column: 3, scope: !2578)
!2580 = !DILocation(line: 424, column: 3, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !347, line: 424, column: 3)
!2582 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 424, column: 3)
!2583 = !DILocation(line: 424, column: 3, scope: !2582)
!2584 = !DILocation(line: 425, column: 3, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !347, line: 425, column: 3)
!2586 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 425, column: 3)
!2587 = !DILocation(line: 425, column: 3, scope: !2586)
!2588 = !DILocation(line: 426, column: 3, scope: !2426)
!2589 = !DILocation(line: 0, scope: !2426)
!2590 = !DILocation(line: 0, scope: !2429)
!2591 = !DILocation(line: 426, column: 3, scope: !2432)
!2592 = !DILocation(line: 426, column: 3, scope: !2429)
!2593 = !DILocation(line: 426, column: 3, scope: !2431)
!2594 = !DILocation(line: 0, scope: !2431)
!2595 = !DILocation(line: 426, column: 3, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2426, file: !347, line: 426, column: 3)
!2597 = !DILocation(line: 426, column: 3, scope: !2405)
!2598 = !DILocation(line: 427, column: 3, scope: !2435)
!2599 = !DILocation(line: 0, scope: !2435)
!2600 = !DILocation(line: 0, scope: !2438)
!2601 = !DILocation(line: 427, column: 3, scope: !2441)
!2602 = !DILocation(line: 427, column: 3, scope: !2438)
!2603 = !DILocation(line: 427, column: 3, scope: !2440)
!2604 = !DILocation(line: 0, scope: !2440)
!2605 = !DILocation(line: 427, column: 3, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2435, file: !347, line: 427, column: 3)
!2607 = !DILocation(line: 427, column: 3, scope: !2405)
!2608 = !DILocation(line: 428, column: 3, scope: !2444)
!2609 = !DILocation(line: 0, scope: !2444)
!2610 = !DILocation(line: 0, scope: !2447)
!2611 = !DILocation(line: 428, column: 3, scope: !2450)
!2612 = !DILocation(line: 428, column: 3, scope: !2447)
!2613 = !DILocation(line: 428, column: 3, scope: !2449)
!2614 = !DILocation(line: 0, scope: !2449)
!2615 = !DILocation(line: 428, column: 3, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2444, file: !347, line: 428, column: 3)
!2617 = !DILocation(line: 428, column: 3, scope: !2405)
!2618 = !DILocation(line: 429, column: 3, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !347, line: 429, column: 3)
!2620 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 429, column: 3)
!2621 = !DILocation(line: 429, column: 3, scope: !2620)
!2622 = !DILocation(line: 429, column: 3, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !347, line: 429, column: 3)
!2624 = distinct !DILexicalBlock(scope: !2620, file: !347, line: 429, column: 3)
!2625 = !DILocation(line: 429, column: 3, scope: !2624)
!2626 = !DILocation(line: 430, column: 3, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !347, line: 430, column: 3)
!2628 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 430, column: 3)
!2629 = !DILocation(line: 430, column: 3, scope: !2628)
!2630 = !DILocation(line: 430, column: 3, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !347, line: 430, column: 3)
!2632 = distinct !DILexicalBlock(scope: !2628, file: !347, line: 430, column: 3)
!2633 = !DILocation(line: 430, column: 3, scope: !2632)
!2634 = !DILocation(line: 431, column: 3, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !347, line: 431, column: 3)
!2636 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 431, column: 3)
!2637 = !DILocation(line: 431, column: 3, scope: !2636)
!2638 = !DILocation(line: 431, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !347, line: 431, column: 3)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !347, line: 431, column: 3)
!2641 = !DILocation(line: 431, column: 3, scope: !2640)
!2642 = !DILocation(line: 433, column: 10, scope: !2405)
!2643 = !DILocation(line: 0, scope: !2453)
!2644 = !DILocation(line: 433, column: 45, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2453, file: !347, line: 433, column: 45)
!2646 = !DILocation(line: 433, column: 45, scope: !2453)
!2647 = !DILocation(line: 434, column: 10, scope: !2405)
!2648 = !DILocation(line: 0, scope: !2455)
!2649 = !DILocation(line: 434, column: 32, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2455, file: !347, line: 434, column: 32)
!2651 = !DILocation(line: 434, column: 32, scope: !2455)
!2652 = !DILocation(line: 435, column: 7, scope: !2459)
!2653 = !DILocation(line: 435, column: 8, scope: !2459)
!2654 = !DILocation(line: 435, column: 7, scope: !2405)
!2655 = !DILocation(line: 436, column: 12, scope: !2458)
!2656 = !DILocation(line: 0, scope: !2457)
!2657 = !DILocation(line: 436, column: 35, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2457, file: !347, line: 436, column: 35)
!2659 = !DILocation(line: 436, column: 35, scope: !2457)
!2660 = !DILocation(line: 437, column: 12, scope: !2458)
!2661 = !DILocation(line: 0, scope: !2461)
!2662 = !DILocation(line: 437, column: 37, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2461, file: !347, line: 437, column: 37)
!2664 = !DILocation(line: 437, column: 37, scope: !2461)
!2665 = !DILocation(line: 438, column: 12, scope: !2458)
!2666 = !DILocation(line: 0, scope: !2463)
!2667 = !DILocation(line: 438, column: 37, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2463, file: !347, line: 438, column: 37)
!2669 = !DILocation(line: 438, column: 37, scope: !2463)
!2670 = !DILocation(line: 439, column: 12, scope: !2458)
!2671 = !DILocation(line: 0, scope: !2465)
!2672 = !DILocation(line: 439, column: 37, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2465, file: !347, line: 439, column: 37)
!2674 = !DILocation(line: 439, column: 37, scope: !2465)
!2675 = !DILocation(line: 441, column: 15, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !347, line: 441, column: 5)
!2677 = distinct !DILexicalBlock(scope: !2458, file: !347, line: 441, column: 5)
!2678 = !DILocation(line: 441, column: 5, scope: !2677)
!2679 = !DILocation(line: 442, column: 12, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !347, line: 442, column: 11)
!2681 = distinct !DILexicalBlock(scope: !2676, file: !347, line: 441, column: 23)
!2682 = !DILocation(line: 442, column: 18, scope: !2680)
!2683 = !DILocation(line: 442, column: 37, scope: !2680)
!2684 = !DILocation(line: 442, column: 41, scope: !2680)
!2685 = !DILocation(line: 442, column: 55, scope: !2680)
!2686 = !DILocation(line: 442, column: 46, scope: !2680)
!2687 = !DILocation(line: 442, column: 11, scope: !2681)
!2688 = !DILocation(line: 443, column: 9, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2680, file: !347, line: 442, column: 69)
!2690 = !DILocation(line: 443, column: 17, scope: !2689)
!2691 = !DILocation(line: 443, column: 26, scope: !2689)
!2692 = !DILocation(line: 444, column: 7, scope: !2689)
!2693 = !DILocation(line: 444, column: 19, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2680, file: !347, line: 444, column: 18)
!2695 = !DILocation(line: 444, column: 25, scope: !2694)
!2696 = !DILocation(line: 444, column: 43, scope: !2694)
!2697 = !DILocation(line: 444, column: 47, scope: !2694)
!2698 = !DILocation(line: 444, column: 61, scope: !2694)
!2699 = !DILocation(line: 444, column: 52, scope: !2694)
!2700 = !DILocation(line: 444, column: 18, scope: !2680)
!2701 = !DILocation(line: 445, column: 9, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2694, file: !347, line: 444, column: 75)
!2703 = !DILocation(line: 445, column: 17, scope: !2702)
!2704 = !DILocation(line: 445, column: 26, scope: !2702)
!2705 = !DILocation(line: 446, column: 7, scope: !2702)
!2706 = !DILocation(line: 441, column: 18, scope: !2676)
!2707 = distinct !{!2707, !2678, !2708, !993}
!2708 = !DILocation(line: 447, column: 5, scope: !2677)
!2709 = !DILocation(line: 449, column: 12, scope: !2458)
!2710 = !DILocation(line: 0, scope: !2467)
!2711 = !DILocation(line: 449, column: 39, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2467, file: !347, line: 449, column: 39)
!2713 = !DILocation(line: 449, column: 39, scope: !2467)
!2714 = !DILocation(line: 450, column: 12, scope: !2458)
!2715 = !DILocation(line: 0, scope: !2469)
!2716 = !DILocation(line: 450, column: 41, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2469, file: !347, line: 450, column: 41)
!2718 = !DILocation(line: 450, column: 41, scope: !2469)
!2719 = !DILocation(line: 451, column: 12, scope: !2458)
!2720 = !DILocation(line: 0, scope: !2471)
!2721 = !DILocation(line: 451, column: 41, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2471, file: !347, line: 451, column: 41)
!2723 = !DILocation(line: 451, column: 41, scope: !2471)
!2724 = !DILocation(line: 452, column: 12, scope: !2458)
!2725 = !DILocation(line: 0, scope: !2473)
!2726 = !DILocation(line: 452, column: 41, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2473, file: !347, line: 452, column: 41)
!2728 = !DILocation(line: 452, column: 41, scope: !2473)
!2729 = !DILocation(line: 454, column: 10, scope: !2475)
!2730 = !DILocation(line: 0, scope: !2127, inlinedAt: !2731)
!2731 = distinct !DILocation(line: 454, column: 10, scope: !2475)
!2732 = !DILocation(line: 500, column: 3, scope: !2127, inlinedAt: !2731)
!2733 = !DILocation(line: 500, column: 21, scope: !2127, inlinedAt: !2731)
!2734 = !DILocation(line: 500, column: 55, scope: !2127, inlinedAt: !2731)
!2735 = !DILocation(line: 500, column: 60, scope: !2127, inlinedAt: !2731)
!2736 = !DILocation(line: 501, column: 1, scope: !2127, inlinedAt: !2731)
!2737 = !DILocation(line: 0, scope: !2475)
!2738 = !DILocation(line: 0, scope: !2479)
!2739 = !DILocation(line: 454, column: 10, scope: !2482)
!2740 = !DILocation(line: 454, column: 10, scope: !2479)
!2741 = !DILocation(line: 454, column: 10, scope: !2481)
!2742 = !DILocation(line: 0, scope: !2481)
!2743 = !DILocation(line: 454, column: 10, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2475, file: !347, line: 454, column: 10)
!2745 = !DILocation(line: 454, column: 10, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2475, file: !347, line: 454, column: 10)
!2747 = !DILocation(line: 454, column: 10, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2475, file: !347, line: 454, column: 10)
!2749 = !DILocation(line: 0, scope: !2127, inlinedAt: !2750)
!2750 = distinct !DILocation(line: 454, column: 10, scope: !2475)
!2751 = !DILocation(line: 500, column: 3, scope: !2127, inlinedAt: !2750)
!2752 = !DILocation(line: 500, column: 21, scope: !2127, inlinedAt: !2750)
!2753 = !DILocation(line: 500, column: 55, scope: !2127, inlinedAt: !2750)
!2754 = !DILocation(line: 500, column: 60, scope: !2127, inlinedAt: !2750)
!2755 = !DILocation(line: 501, column: 1, scope: !2127, inlinedAt: !2750)
!2756 = !DILocation(line: 0, scope: !2485)
!2757 = !DILocation(line: 454, column: 10, scope: !2488)
!2758 = !DILocation(line: 454, column: 10, scope: !2485)
!2759 = !DILocation(line: 454, column: 10, scope: !2487)
!2760 = !DILocation(line: 0, scope: !2487)
!2761 = !DILocation(line: 454, column: 10, scope: !2405)
!2762 = !DILocation(line: 455, column: 3, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2764, file: !347, line: 455, column: 3)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !347, line: 455, column: 3)
!2765 = distinct !DILexicalBlock(scope: !2405, file: !347, line: 455, column: 3)
!2766 = !DILocation(line: 455, column: 3, scope: !2764)
!2767 = !DILocation(line: 455, column: 3, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !347, line: 455, column: 3)
!2769 = distinct !DILexicalBlock(scope: !2763, file: !347, line: 455, column: 3)
!2770 = !DILocation(line: 455, column: 3, scope: !2769)
!2771 = !DILocation(line: 455, column: 3, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2773, file: !347, line: 455, column: 3)
!2773 = distinct !DILexicalBlock(scope: !2768, file: !347, line: 455, column: 3)
!2774 = !DILocation(line: 455, column: 3, scope: !2773)
!2775 = !DILocation(line: 455, column: 3, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2772, file: !347, line: 455, column: 3)
!2777 = !DILocation(line: 455, column: 3, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2768, file: !347, line: 455, column: 3)
!2779 = !DILocation(line: 455, column: 3, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2778, file: !347, line: 455, column: 3)
!2781 = !DILocation(line: 455, column: 3, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2783, file: !347, line: 455, column: 3)
!2783 = distinct !DILexicalBlock(scope: !2780, file: !347, line: 455, column: 3)
!2784 = !DILocation(line: 455, column: 3, scope: !2783)
!2785 = !DILocation(line: 455, column: 3, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2782, file: !347, line: 455, column: 3)
!2787 = !DILocation(line: 456, column: 1, scope: !2405)
!2788 = !DISubprogram(name: "VecNorm", scope: !25, file: !25, line: 216, type: !2789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!137, !351, !24, !1110}
!2791 = !DISubprogram(name: "VecGetLocalSize", scope: !25, file: !25, line: 369, type: !1047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!2792 = !DISubprogram(name: "VecGetArrayRead", scope: !25, file: !25, line: 480, type: !2793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!137, !351, !2795}
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64)
!2796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2797, size: 64)
!2797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!2798 = !DISubprogram(name: "PetscMallocA", scope: !1072, file: !1072, line: 1288, type: !2799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!147, !137, !3, !137, !166, !166, !302, !129, null}
!2801 = !DISubprogram(name: "VecRestoreArrayRead", scope: !25, file: !25, line: 483, type: !2793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!2802 = !DISubprogram(name: "MPI_Allreduce", scope: !114, file: !114, line: 1218, type: !2803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!137, !1044, !129, !137, !335, !338, !127}
!2805 = !DISubprogram(name: "ISCreateGeneral", scope: !581, file: !581, line: 118, type: !2806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!137, !127, !137, !1115, !120, !1088}
!2808 = distinct !DISubprogram(name: "TaoBoundStep", scope: !347, file: !347, line: 343, type: !2809, scopeLine: 344, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2811)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!147, !350, !350, !350, !532, !532, !532, !243, !350}
!2811 = !{!2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2832, !2834, !2836, !2838, !2840, !2842, !2844, !2846, !2848, !2852, !2854, !2856, !2858, !2860, !2862, !2864, !2866, !2868, !2872, !2874}
!2812 = !DILocalVariable(name: "X", arg: 1, scope: !2808, file: !347, line: 343, type: !350)
!2813 = !DILocalVariable(name: "XL", arg: 2, scope: !2808, file: !347, line: 343, type: !350)
!2814 = !DILocalVariable(name: "XU", arg: 3, scope: !2808, file: !347, line: 343, type: !350)
!2815 = !DILocalVariable(name: "active_lower", arg: 4, scope: !2808, file: !347, line: 343, type: !532)
!2816 = !DILocalVariable(name: "active_upper", arg: 5, scope: !2808, file: !347, line: 343, type: !532)
!2817 = !DILocalVariable(name: "active_fixed", arg: 6, scope: !2808, file: !347, line: 343, type: !532)
!2818 = !DILocalVariable(name: "scale", arg: 7, scope: !2808, file: !347, line: 343, type: !243)
!2819 = !DILocalVariable(name: "S", arg: 8, scope: !2808, file: !347, line: 343, type: !350)
!2820 = !DILocalVariable(name: "ierr", scope: !2808, file: !347, line: 345, type: !147)
!2821 = !DILocalVariable(name: "step_lower", scope: !2808, file: !347, line: 347, type: !350)
!2822 = !DILocalVariable(name: "step_upper", scope: !2808, file: !347, line: 347, type: !350)
!2823 = !DILocalVariable(name: "step_fixed", scope: !2808, file: !347, line: 347, type: !350)
!2824 = !DILocalVariable(name: "x_lower", scope: !2808, file: !347, line: 348, type: !350)
!2825 = !DILocalVariable(name: "x_upper", scope: !2808, file: !347, line: 348, type: !350)
!2826 = !DILocalVariable(name: "bound_lower", scope: !2808, file: !347, line: 349, type: !350)
!2827 = !DILocalVariable(name: "bound_upper", scope: !2808, file: !347, line: 349, type: !350)
!2828 = !DILocalVariable(name: "ierr__", scope: !2829, file: !347, line: 354, type: !147)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !347, line: 354, column: 58)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !347, line: 353, column: 21)
!2831 = distinct !DILexicalBlock(scope: !2808, file: !347, line: 353, column: 7)
!2832 = !DILocalVariable(name: "ierr__", scope: !2833, file: !347, line: 355, type: !147)
!2833 = distinct !DILexicalBlock(scope: !2830, file: !347, line: 355, column: 55)
!2834 = !DILocalVariable(name: "ierr__", scope: !2835, file: !347, line: 356, type: !147)
!2835 = distinct !DILexicalBlock(scope: !2830, file: !347, line: 356, column: 60)
!2836 = !DILocalVariable(name: "ierr__", scope: !2837, file: !347, line: 357, type: !147)
!2837 = distinct !DILexicalBlock(scope: !2830, file: !347, line: 357, column: 45)
!2838 = !DILocalVariable(name: "ierr__", scope: !2839, file: !347, line: 358, type: !147)
!2839 = distinct !DILexicalBlock(scope: !2830, file: !347, line: 358, column: 47)
!2840 = !DILocalVariable(name: "ierr__", scope: !2841, file: !347, line: 359, type: !147)
!2841 = distinct !DILexicalBlock(scope: !2830, file: !347, line: 359, column: 40)
!2842 = !DILocalVariable(name: "ierr__", scope: !2843, file: !347, line: 360, type: !147)
!2843 = distinct !DILexicalBlock(scope: !2830, file: !347, line: 360, column: 62)
!2844 = !DILocalVariable(name: "ierr__", scope: !2845, file: !347, line: 361, type: !147)
!2845 = distinct !DILexicalBlock(scope: !2830, file: !347, line: 361, column: 59)
!2846 = !DILocalVariable(name: "ierr__", scope: !2847, file: !347, line: 362, type: !147)
!2847 = distinct !DILexicalBlock(scope: !2830, file: !347, line: 362, column: 64)
!2848 = !DILocalVariable(name: "ierr__", scope: !2849, file: !347, line: 367, type: !147)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !347, line: 367, column: 58)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !347, line: 366, column: 21)
!2851 = distinct !DILexicalBlock(scope: !2808, file: !347, line: 366, column: 7)
!2852 = !DILocalVariable(name: "ierr__", scope: !2853, file: !347, line: 368, type: !147)
!2853 = distinct !DILexicalBlock(scope: !2850, file: !347, line: 368, column: 55)
!2854 = !DILocalVariable(name: "ierr__", scope: !2855, file: !347, line: 369, type: !147)
!2855 = distinct !DILexicalBlock(scope: !2850, file: !347, line: 369, column: 60)
!2856 = !DILocalVariable(name: "ierr__", scope: !2857, file: !347, line: 370, type: !147)
!2857 = distinct !DILexicalBlock(scope: !2850, file: !347, line: 370, column: 45)
!2858 = !DILocalVariable(name: "ierr__", scope: !2859, file: !347, line: 371, type: !147)
!2859 = distinct !DILexicalBlock(scope: !2850, file: !347, line: 371, column: 47)
!2860 = !DILocalVariable(name: "ierr__", scope: !2861, file: !347, line: 372, type: !147)
!2861 = distinct !DILexicalBlock(scope: !2850, file: !347, line: 372, column: 40)
!2862 = !DILocalVariable(name: "ierr__", scope: !2863, file: !347, line: 373, type: !147)
!2863 = distinct !DILexicalBlock(scope: !2850, file: !347, line: 373, column: 62)
!2864 = !DILocalVariable(name: "ierr__", scope: !2865, file: !347, line: 374, type: !147)
!2865 = distinct !DILexicalBlock(scope: !2850, file: !347, line: 374, column: 59)
!2866 = !DILocalVariable(name: "ierr__", scope: !2867, file: !347, line: 375, type: !147)
!2867 = distinct !DILexicalBlock(scope: !2850, file: !347, line: 375, column: 64)
!2868 = !DILocalVariable(name: "ierr__", scope: !2869, file: !347, line: 380, type: !147)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !347, line: 380, column: 58)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !347, line: 379, column: 21)
!2871 = distinct !DILexicalBlock(scope: !2808, file: !347, line: 379, column: 7)
!2872 = !DILocalVariable(name: "ierr__", scope: !2873, file: !347, line: 381, type: !147)
!2873 = distinct !DILexicalBlock(scope: !2870, file: !347, line: 381, column: 36)
!2874 = !DILocalVariable(name: "ierr__", scope: !2875, file: !347, line: 382, type: !147)
!2875 = distinct !DILexicalBlock(scope: !2870, file: !347, line: 382, column: 62)
!2876 = !DILocation(line: 0, scope: !2808)
!2877 = !DILocation(line: 347, column: 3, scope: !2808)
!2878 = !DILocation(line: 348, column: 3, scope: !2808)
!2879 = !DILocation(line: 349, column: 3, scope: !2808)
!2880 = !DILocation(line: 351, column: 3, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !347, line: 351, column: 3)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !347, line: 351, column: 3)
!2883 = distinct !DILexicalBlock(scope: !2808, file: !347, line: 351, column: 3)
!2884 = !DILocation(line: 351, column: 3, scope: !2882)
!2885 = !DILocation(line: 351, column: 3, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !347, line: 351, column: 3)
!2887 = distinct !DILexicalBlock(scope: !2881, file: !347, line: 351, column: 3)
!2888 = !DILocation(line: 351, column: 3, scope: !2887)
!2889 = !DILocation(line: 351, column: 3, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2886, file: !347, line: 351, column: 3)
!2891 = !DILocation(line: 353, column: 7, scope: !2831)
!2892 = !DILocation(line: 353, column: 7, scope: !2808)
!2893 = !DILocation(line: 354, column: 12, scope: !2830)
!2894 = !DILocation(line: 0, scope: !2829)
!2895 = !DILocation(line: 354, column: 58, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2829, file: !347, line: 354, column: 58)
!2897 = !DILocation(line: 354, column: 58, scope: !2829)
!2898 = !DILocation(line: 355, column: 12, scope: !2830)
!2899 = !DILocation(line: 0, scope: !2833)
!2900 = !DILocation(line: 355, column: 55, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2833, file: !347, line: 355, column: 55)
!2902 = !DILocation(line: 355, column: 55, scope: !2833)
!2903 = !DILocation(line: 356, column: 12, scope: !2830)
!2904 = !DILocation(line: 0, scope: !2835)
!2905 = !DILocation(line: 356, column: 60, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2835, file: !347, line: 356, column: 60)
!2907 = !DILocation(line: 356, column: 60, scope: !2835)
!2908 = !DILocation(line: 357, column: 20, scope: !2830)
!2909 = !DILocation(line: 357, column: 33, scope: !2830)
!2910 = !DILocation(line: 357, column: 12, scope: !2830)
!2911 = !DILocation(line: 0, scope: !2837)
!2912 = !DILocation(line: 357, column: 45, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2837, file: !347, line: 357, column: 45)
!2914 = !DILocation(line: 357, column: 45, scope: !2837)
!2915 = !DILocation(line: 358, column: 20, scope: !2830)
!2916 = !DILocation(line: 358, column: 38, scope: !2830)
!2917 = !DILocation(line: 358, column: 12, scope: !2830)
!2918 = !DILocation(line: 0, scope: !2839)
!2919 = !DILocation(line: 358, column: 47, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2839, file: !347, line: 358, column: 47)
!2921 = !DILocation(line: 358, column: 47, scope: !2839)
!2922 = !DILocation(line: 359, column: 21, scope: !2830)
!2923 = !DILocation(line: 359, column: 12, scope: !2830)
!2924 = !DILocation(line: 0, scope: !2841)
!2925 = !DILocation(line: 359, column: 40, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2841, file: !347, line: 359, column: 40)
!2927 = !DILocation(line: 359, column: 40, scope: !2841)
!2928 = !DILocation(line: 360, column: 12, scope: !2830)
!2929 = !DILocation(line: 0, scope: !2843)
!2930 = !DILocation(line: 360, column: 62, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2843, file: !347, line: 360, column: 62)
!2932 = !DILocation(line: 360, column: 62, scope: !2843)
!2933 = !DILocation(line: 361, column: 12, scope: !2830)
!2934 = !DILocation(line: 0, scope: !2845)
!2935 = !DILocation(line: 361, column: 59, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2845, file: !347, line: 361, column: 59)
!2937 = !DILocation(line: 361, column: 59, scope: !2845)
!2938 = !DILocation(line: 362, column: 12, scope: !2830)
!2939 = !DILocation(line: 0, scope: !2847)
!2940 = !DILocation(line: 362, column: 64, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2847, file: !347, line: 362, column: 64)
!2942 = !DILocation(line: 362, column: 64, scope: !2847)
!2943 = !DILocation(line: 366, column: 7, scope: !2851)
!2944 = !DILocation(line: 366, column: 7, scope: !2808)
!2945 = !DILocation(line: 367, column: 12, scope: !2850)
!2946 = !DILocation(line: 0, scope: !2849)
!2947 = !DILocation(line: 367, column: 58, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2849, file: !347, line: 367, column: 58)
!2949 = !DILocation(line: 367, column: 58, scope: !2849)
!2950 = !DILocation(line: 368, column: 12, scope: !2850)
!2951 = !DILocation(line: 0, scope: !2853)
!2952 = !DILocation(line: 368, column: 55, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2853, file: !347, line: 368, column: 55)
!2954 = !DILocation(line: 368, column: 55, scope: !2853)
!2955 = !DILocation(line: 369, column: 12, scope: !2850)
!2956 = !DILocation(line: 0, scope: !2855)
!2957 = !DILocation(line: 369, column: 60, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2855, file: !347, line: 369, column: 60)
!2959 = !DILocation(line: 369, column: 60, scope: !2855)
!2960 = !DILocation(line: 370, column: 20, scope: !2850)
!2961 = !DILocation(line: 370, column: 33, scope: !2850)
!2962 = !DILocation(line: 370, column: 12, scope: !2850)
!2963 = !DILocation(line: 0, scope: !2857)
!2964 = !DILocation(line: 370, column: 45, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2857, file: !347, line: 370, column: 45)
!2966 = !DILocation(line: 370, column: 45, scope: !2857)
!2967 = !DILocation(line: 371, column: 20, scope: !2850)
!2968 = !DILocation(line: 371, column: 38, scope: !2850)
!2969 = !DILocation(line: 371, column: 12, scope: !2850)
!2970 = !DILocation(line: 0, scope: !2859)
!2971 = !DILocation(line: 371, column: 47, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2859, file: !347, line: 371, column: 47)
!2973 = !DILocation(line: 371, column: 47, scope: !2859)
!2974 = !DILocation(line: 372, column: 21, scope: !2850)
!2975 = !DILocation(line: 372, column: 12, scope: !2850)
!2976 = !DILocation(line: 0, scope: !2861)
!2977 = !DILocation(line: 372, column: 40, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2861, file: !347, line: 372, column: 40)
!2979 = !DILocation(line: 372, column: 40, scope: !2861)
!2980 = !DILocation(line: 373, column: 12, scope: !2850)
!2981 = !DILocation(line: 0, scope: !2863)
!2982 = !DILocation(line: 373, column: 62, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2863, file: !347, line: 373, column: 62)
!2984 = !DILocation(line: 373, column: 62, scope: !2863)
!2985 = !DILocation(line: 374, column: 12, scope: !2850)
!2986 = !DILocation(line: 0, scope: !2865)
!2987 = !DILocation(line: 374, column: 59, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2865, file: !347, line: 374, column: 59)
!2989 = !DILocation(line: 374, column: 59, scope: !2865)
!2990 = !DILocation(line: 375, column: 12, scope: !2850)
!2991 = !DILocation(line: 0, scope: !2867)
!2992 = !DILocation(line: 375, column: 64, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2867, file: !347, line: 375, column: 64)
!2994 = !DILocation(line: 375, column: 64, scope: !2867)
!2995 = !DILocation(line: 379, column: 7, scope: !2871)
!2996 = !DILocation(line: 379, column: 7, scope: !2808)
!2997 = !DILocation(line: 380, column: 12, scope: !2870)
!2998 = !DILocation(line: 0, scope: !2869)
!2999 = !DILocation(line: 380, column: 58, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2869, file: !347, line: 380, column: 58)
!3001 = !DILocation(line: 380, column: 58, scope: !2869)
!3002 = !DILocation(line: 381, column: 19, scope: !2870)
!3003 = !DILocation(line: 381, column: 12, scope: !2870)
!3004 = !DILocation(line: 0, scope: !2873)
!3005 = !DILocation(line: 381, column: 36, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2873, file: !347, line: 381, column: 36)
!3007 = !DILocation(line: 381, column: 36, scope: !2873)
!3008 = !DILocation(line: 382, column: 12, scope: !2870)
!3009 = !DILocation(line: 0, scope: !2875)
!3010 = !DILocation(line: 382, column: 62, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2875, file: !347, line: 382, column: 62)
!3012 = !DILocation(line: 382, column: 62, scope: !2875)
!3013 = !DILocation(line: 384, column: 3, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !347, line: 384, column: 3)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !347, line: 384, column: 3)
!3016 = distinct !DILexicalBlock(scope: !2808, file: !347, line: 384, column: 3)
!3017 = !DILocation(line: 384, column: 3, scope: !3015)
!3018 = !DILocation(line: 384, column: 3, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3020, file: !347, line: 384, column: 3)
!3020 = distinct !DILexicalBlock(scope: !3014, file: !347, line: 384, column: 3)
!3021 = !DILocation(line: 384, column: 3, scope: !3020)
!3022 = !DILocation(line: 384, column: 3, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !347, line: 384, column: 3)
!3024 = distinct !DILexicalBlock(scope: !3019, file: !347, line: 384, column: 3)
!3025 = !DILocation(line: 384, column: 3, scope: !3024)
!3026 = !DILocation(line: 384, column: 3, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3023, file: !347, line: 384, column: 3)
!3028 = !DILocation(line: 384, column: 3, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3019, file: !347, line: 384, column: 3)
!3030 = !DILocation(line: 384, column: 3, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3029, file: !347, line: 384, column: 3)
!3032 = !DILocation(line: 384, column: 3, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !347, line: 384, column: 3)
!3034 = distinct !DILexicalBlock(scope: !3031, file: !347, line: 384, column: 3)
!3035 = !DILocation(line: 384, column: 3, scope: !3034)
!3036 = !DILocation(line: 384, column: 3, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3033, file: !347, line: 384, column: 3)
!3038 = !DILocation(line: 385, column: 1, scope: !2808)
!3039 = !DISubprogram(name: "VecGetSubVector", scope: !25, file: !25, line: 144, type: !3040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!137, !351, !533, !1056}
!3042 = !DISubprogram(name: "VecAXPY", scope: !25, file: !25, line: 228, type: !3043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!137, !351, !192, !351}
!3045 = !DISubprogram(name: "VecScale", scope: !25, file: !25, line: 222, type: !1104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!3046 = !DISubprogram(name: "VecRestoreSubVector", scope: !25, file: !25, line: 145, type: !3040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!3047 = !DISubprogram(name: "MPI_Comm_size", scope: !114, file: !114, line: 1331, type: !3048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1040)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{!137, !127, !1049}
