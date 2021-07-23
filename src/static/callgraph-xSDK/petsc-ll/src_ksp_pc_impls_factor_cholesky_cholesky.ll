; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/cholesky/cholesky.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/cholesky/cholesky.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
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
%struct._PCOps = type { i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_IS = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.PC_Cholesky = type { %struct.PC_Factor, %struct._p_IS*, %struct._p_IS* }
%struct.PC_Factor = type { %struct._p_Mat*, %struct.MatFactorInfo, i8*, i8*, i32, double, i32, i32, i32 }
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct.MatInfo = type { double, double, double, double, double, double, double, double, double, double }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCFactorSetReuseOrdering = private unnamed_addr constant [25 x i8] c"PCFactorSetReuseOrdering\00", align 1
@.str = private unnamed_addr constant [97 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/cholesky/cholesky.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Bool value must be same on all processes, argument # %d\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"PCFactorSetReuseOrdering_C\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCCreate_Cholesky = private unnamed_addr constant [18 x i8] c"PCCreate_Cholesky\00", align 1
@__func__.PCDestroy_Cholesky = private unnamed_addr constant [19 x i8] c"PCDestroy_Cholesky\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PCReset_Cholesky = private unnamed_addr constant [17 x i8] c"PCReset_Cholesky\00", align 1
@__func__.PCApply_Cholesky = private unnamed_addr constant [17 x i8] c"PCApply_Cholesky\00", align 1
@__func__.PCMatApply_Cholesky = private unnamed_addr constant [20 x i8] c"PCMatApply_Cholesky\00", align 1
@__func__.PCApplySymmetricLeft_Cholesky = private unnamed_addr constant [30 x i8] c"PCApplySymmetricLeft_Cholesky\00", align 1
@__func__.PCApplySymmetricRight_Cholesky = private unnamed_addr constant [31 x i8] c"PCApplySymmetricRight_Cholesky\00", align 1
@__func__.PCApplyTranspose_Cholesky = private unnamed_addr constant [26 x i8] c"PCApplyTranspose_Cholesky\00", align 1
@__func__.PCSetUp_Cholesky = private unnamed_addr constant [17 x i8] c"PCSetUp_Cholesky\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"row and column permutations must be equal\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"-pc_factor_nonzeros_along_diagonal\00", align 1
@__func__.PCSetFromOptions_Cholesky = private unnamed_addr constant [26 x i8] c"PCSetFromOptions_Cholesky\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Cholesky options\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCFactorSetReuseOrdering(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !372 {
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
  %13 = alloca i32 (%struct._p_PC*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !478, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 %1, metadata !479, metadata !DIExpression()), !dbg !527
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !528, !tbaa !532
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !528
  br i1 %15, label %47, label %16, !dbg !536

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !537
  %18 = load i32, i32* %17, align 8, !dbg !537, !tbaa !540
  %19 = icmp slt i32 %18, 64, !dbg !537
  br i1 %19, label %20, label %37, !dbg !543

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !544
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !544
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetReuseOrdering, i64 0, i64 0), i8** %22, align 8, !dbg !544, !tbaa !532
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !544, !tbaa !532
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !544
  %25 = load i32, i32* %24, align 8, !dbg !544, !tbaa !540
  %26 = sext i32 %25 to i64, !dbg !544
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !544
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !544, !tbaa !532
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !544, !tbaa !532
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !544
  %30 = load i32, i32* %29, align 8, !dbg !544, !tbaa !540
  %31 = sext i32 %30 to i64, !dbg !544
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !544
  store i32 267, i32* %32, align 4, !dbg !544, !tbaa !546
  %33 = load i32, i32* %29, align 8, !dbg !544, !tbaa !540
  %34 = sext i32 %33 to i64, !dbg !544
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !544
  store i32 1, i32* %35, align 4, !dbg !544, !tbaa !546
  %36 = load i32, i32* %29, align 8, !dbg !543, !tbaa !540
  br label %37, !dbg !544

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !543
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !543
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !543
  %41 = add nsw i32 %38, 1, !dbg !543
  store i32 %41, i32* %40, align 8, !dbg !543, !tbaa !540
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !543
  %43 = load i32, i32* %42, align 4, !dbg !543, !tbaa !547
  %44 = icmp ne i32 %43, 0, !dbg !543
  %45 = zext i1 %44 to i32, !dbg !543
  %46 = add nsw i32 %43, %45, !dbg !543
  store i32 %46, i32* %42, align 4, !dbg !543, !tbaa !547
  br label %47, !dbg !543

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_PC* %0, null, !dbg !548
  br i1 %48, label %49, label %51, !dbg !551

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetReuseOrdering, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !548
  br label %227, !dbg !548

51:                                               ; preds = %47
  %52 = bitcast %struct._p_PC* %0 to i8*, !dbg !552
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #6, !dbg !552
  %54 = icmp eq i32 %53, 0, !dbg !552
  br i1 %54, label %55, label %57, !dbg !551

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetReuseOrdering, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !552
  br label %227, !dbg !552

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !554
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !554
  %60 = load i32, i32* %59, align 8, !dbg !554, !tbaa !556
  %61 = load i32, i32* @PC_CLASSID, align 4, !dbg !554, !tbaa !546
  %62 = icmp eq i32 %60, %61, !dbg !554
  br i1 %62, label %69, label %63, !dbg !551

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !560
  br i1 %64, label %65, label %67, !dbg !563

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetReuseOrdering, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !560
  br label %227, !dbg !560

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetReuseOrdering, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !560
  br label %227, !dbg !560

69:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 %1, metadata !483, metadata !DIExpression()), !dbg !564
  %70 = bitcast [2 x i32]* %5 to i8*, !dbg !565
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #6, !dbg !565
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !484, metadata !DIExpression()), !dbg !565
  %71 = bitcast [2 x i32]* %6 to i8*, !dbg !565
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #6, !dbg !565
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !486, metadata !DIExpression()), !dbg !565
  %72 = sub nsw i32 0, %1, !dbg !565
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !565
  store i32 %72, i32* %73, align 4, !dbg !565, !tbaa !546
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !565
  store i32 %1, i32* %74, align 4, !dbg !565, !tbaa !546
  call void @llvm.dbg.value(metadata i32 0, metadata !481, metadata !DIExpression()), !dbg !564
  %75 = bitcast [6 x i32]* %7 to i8*, !dbg !566
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #6, !dbg !566
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !489, metadata !DIExpression()), !dbg !566
  %76 = bitcast [6 x i32]* %8 to i8*, !dbg !566
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #6, !dbg !566
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !493, metadata !DIExpression()), !dbg !566
  %77 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !566
  store <4 x i32> <i32 -269, i32 269, i32 -27343777, i32 27343777>, <4 x i32>* %77, align 16, !dbg !566, !tbaa !546
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !566
  store i32 -2, i32* %78, align 16, !dbg !566, !tbaa !546
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !566
  store i32 2, i32* %79, align 4, !dbg !566, !tbaa !546
  %80 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !566
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %80, metadata !567, metadata !DIExpression()) #6, !dbg !574
  %81 = bitcast i32* %4 to i8*, !dbg !576
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #6, !dbg !576
  call void @llvm.dbg.value(metadata i32* %4, metadata !573, metadata !DIExpression(DW_OP_deref)) #6, !dbg !574
  %82 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %80, i32* nonnull %4) #6, !dbg !577
  %83 = load i32, i32* %4, align 4, !dbg !578, !tbaa !546
  call void @llvm.dbg.value(metadata i32 %83, metadata !573, metadata !DIExpression()) #6, !dbg !574
  %84 = icmp sgt i32 %83, 1, !dbg !579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #6, !dbg !580
  %85 = uitofp i1 %84 to double, !dbg !566
  %86 = load double, double* @petsc_allreduce_ct, align 8, !dbg !566, !tbaa !581
  %87 = fadd double %86, %85, !dbg !566
  store double %87, double* @petsc_allreduce_ct, align 8, !dbg !566, !tbaa !581
  %88 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !566
  %89 = call i32 @MPI_Allreduce(i8* nonnull %75, i8* nonnull %76, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %88) #6, !dbg !566
  call void @llvm.dbg.value(metadata i32 %89, metadata !487, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.value(metadata i32 %89, metadata !494, metadata !DIExpression()), !dbg !583
  %90 = icmp eq i32 %89, 0, !dbg !584
  br i1 %90, label %96, label %91, !dbg !585, !prof !586

91:                                               ; preds = %69
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !587
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %92) #6, !dbg !587
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !496, metadata !DIExpression()), !dbg !587
  %93 = bitcast i32* %10 to i8*, !dbg !587
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #6, !dbg !587
  call void @llvm.dbg.value(metadata i32* %10, metadata !502, metadata !DIExpression(DW_OP_deref)), !dbg !588
  %94 = call i32 @MPI_Error_string(i32 %89, i8* nonnull %92, i32* nonnull %10) #6, !dbg !587
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetReuseOrdering, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %89, i8* nonnull %92) #6, !dbg !587
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #6, !dbg !584
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %92) #6, !dbg !584
  br label %140

96:                                               ; preds = %69
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !566
  %98 = load i32, i32* %97, align 16, !dbg !589, !tbaa !546
  %99 = sub nsw i32 0, %98, !dbg !589
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !589
  %101 = load i32, i32* %100, align 4, !dbg !589, !tbaa !546
  %102 = icmp eq i32 %101, %99, !dbg !589
  br i1 %102, label %105, label %103, !dbg !566

103:                                              ; preds = %96
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetReuseOrdering, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !589
  br label %140, !dbg !589

105:                                              ; preds = %96
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !591
  %107 = load i32, i32* %106, align 8, !dbg !591, !tbaa !546
  %108 = sub nsw i32 0, %107, !dbg !591
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !591
  %110 = load i32, i32* %109, align 4, !dbg !591, !tbaa !546
  %111 = icmp eq i32 %110, %108, !dbg !591
  br i1 %111, label %114, label %112, !dbg !566

112:                                              ; preds = %105
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetReuseOrdering, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !591
  br label %140, !dbg !591

114:                                              ; preds = %105
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !593
  %116 = load i32, i32* %115, align 16, !dbg !593, !tbaa !546
  %117 = sub nsw i32 0, %116, !dbg !593
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !593
  %119 = load i32, i32* %118, align 4, !dbg !593, !tbaa !546
  %120 = icmp eq i32 %119, %117, !dbg !593
  br i1 %120, label %123, label %121, !dbg !566

121:                                              ; preds = %114
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetReuseOrdering, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !593
  br label %140, !dbg !593

123:                                              ; preds = %114
  %124 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !566
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %124, metadata !567, metadata !DIExpression()) #6, !dbg !595
  %125 = bitcast i32* %3 to i8*, !dbg !597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #6, !dbg !597
  call void @llvm.dbg.value(metadata i32* %3, metadata !573, metadata !DIExpression(DW_OP_deref)) #6, !dbg !595
  %126 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %124, i32* nonnull %3) #6, !dbg !598
  %127 = load i32, i32* %3, align 4, !dbg !599, !tbaa !546
  call void @llvm.dbg.value(metadata i32 %127, metadata !573, metadata !DIExpression()) #6, !dbg !595
  %128 = icmp sgt i32 %127, 1, !dbg !600
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #6, !dbg !601
  %129 = uitofp i1 %128 to double, !dbg !566
  %130 = load double, double* @petsc_allreduce_ct, align 8, !dbg !566, !tbaa !581
  %131 = fadd double %130, %129, !dbg !566
  store double %131, double* @petsc_allreduce_ct, align 8, !dbg !566, !tbaa !581
  %132 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !566
  %133 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %132) #6, !dbg !566
  call void @llvm.dbg.value(metadata i32 %133, metadata !487, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.value(metadata i32 %133, metadata !503, metadata !DIExpression()), !dbg !602
  %134 = icmp eq i32 %133, 0, !dbg !603
  br i1 %134, label %142, label %135, !dbg !604, !prof !586

135:                                              ; preds = %123
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !605
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %136) #6, !dbg !605
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !505, metadata !DIExpression()), !dbg !605
  %137 = bitcast i32* %12 to i8*, !dbg !605
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #6, !dbg !605
  call void @llvm.dbg.value(metadata i32* %12, metadata !508, metadata !DIExpression(DW_OP_deref)), !dbg !606
  %138 = call i32 @MPI_Error_string(i32 %133, i8* nonnull %136, i32* nonnull %12) #6, !dbg !605
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetReuseOrdering, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %133, i8* nonnull %136) #6, !dbg !605
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #6, !dbg !603
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %136) #6, !dbg !603
  br label %140

140:                                              ; preds = %91, %121, %112, %103, %135
  %141 = phi i32 [ %139, %135 ], [ %104, %103 ], [ %113, %112 ], [ %122, %121 ], [ %95, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #6, !dbg !565
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #6, !dbg !565
  br label %152

142:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #6, !dbg !565
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #6, !dbg !565
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !607
  %144 = load i32, i32* %143, align 4, !dbg !607, !tbaa !546
  %145 = sub nsw i32 0, %144, !dbg !607
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !607
  %147 = load i32, i32* %146, align 4, !dbg !607, !tbaa !546
  %148 = icmp eq i32 %147, %145, !dbg !607
  br i1 %148, label %154, label %149, !dbg !565

149:                                              ; preds = %142
  %150 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #6, !dbg !607
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %150, i32 269, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetReuseOrdering, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0), i32 2) #6, !dbg !607
  br label %152, !dbg !607

152:                                              ; preds = %149, %140
  %153 = phi i32 [ %141, %140 ], [ %151, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #6, !dbg !609
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #6, !dbg !609
  br label %227

154:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #6, !dbg !609
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #6, !dbg !609
  call void @llvm.dbg.value(metadata i32 0, metadata !480, metadata !DIExpression()), !dbg !527
  %155 = bitcast i32 (%struct._p_PC*, i32)** %13 to i8*, !dbg !610
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %155) #6, !dbg !610
  %156 = bitcast i32 (%struct._p_PC*, i32)** %13 to void ()**, !dbg !610
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)** %13, metadata !515, metadata !DIExpression(DW_OP_deref)), !dbg !611
  %157 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), void ()** nonnull %156) #6, !dbg !610
  call void @llvm.dbg.value(metadata i32 %157, metadata !518, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.value(metadata i32 %157, metadata !519, metadata !DIExpression()), !dbg !612
  %158 = icmp eq i32 %157, 0, !dbg !613
  br i1 %158, label %159, label %165, !dbg !615, !prof !586

159:                                              ; preds = %154
  %160 = load i32 (%struct._p_PC*, i32)*, i32 (%struct._p_PC*, i32)** %13, align 8, !dbg !616, !tbaa !532
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)* %160, metadata !515, metadata !DIExpression()), !dbg !611
  %161 = icmp eq i32 (%struct._p_PC*, i32)* %160, null, !dbg !616
  br i1 %161, label %168, label %162, !dbg !610

162:                                              ; preds = %159
  %163 = call i32 %160(%struct._p_PC* nonnull %0, i32 %1) #6, !dbg !617
  call void @llvm.dbg.value(metadata i32 %163, metadata !518, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.value(metadata i32 %163, metadata !521, metadata !DIExpression()), !dbg !618
  %164 = icmp eq i32 %163, 0, !dbg !619
  br i1 %164, label %168, label %165, !dbg !621, !prof !586

165:                                              ; preds = %162, %154
  %166 = phi i32 [ %157, %154 ], [ %163, %162 ]
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetReuseOrdering, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !611
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #6, !dbg !622
  br label %227

168:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #6, !dbg !622
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !623, !tbaa !532
  %170 = icmp eq %struct.PetscStack* %169, null, !dbg !623
  br i1 %170, label %227, label %171, !dbg !627

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !628
  %173 = load i32, i32* %172, align 8, !dbg !628, !tbaa !540
  %174 = icmp slt i32 %173, 1, !dbg !628
  br i1 %174, label %175, label %181, !dbg !631

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !632
  %177 = load i32, i32* %176, align 8, !dbg !632, !tbaa !635
  %178 = icmp eq i32 %177, 0, !dbg !632
  br i1 %178, label %227, label %179, !dbg !636

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetReuseOrdering, i64 0, i64 0)), !dbg !637
  br label %227, !dbg !637

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !639
  store i32 %182, i32* %172, align 8, !dbg !639, !tbaa !540
  %183 = icmp slt i32 %173, 65, !dbg !641
  br i1 %183, label %184, label %220, !dbg !639

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !643
  %186 = load i32, i32* %185, align 8, !dbg !643, !tbaa !635
  %187 = icmp eq i32 %186, 0, !dbg !643
  br i1 %187, label %202, label %188, !dbg !643

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !643
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %189, !dbg !643
  %191 = load i32, i32* %190, align 4, !dbg !643, !tbaa !546
  %192 = icmp eq i32 %191, 0, !dbg !643
  br i1 %192, label %202, label %193, !dbg !643

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %189, !dbg !643
  %195 = load i8*, i8** %194, align 8, !dbg !643, !tbaa !532
  %196 = icmp eq i8* %195, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetReuseOrdering, i64 0, i64 0), !dbg !643
  br i1 %196, label %202, label %197, !dbg !646

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetReuseOrdering, i64 0, i64 0)), !dbg !647
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !646, !tbaa !532
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !646, !tbaa !540
  br label %202, !dbg !647

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !646
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %169, %193 ], [ %169, %188 ], [ %169, %184 ], !dbg !646
  %205 = sext i32 %203 to i64, !dbg !646
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !646
  store i8* null, i8** %206, align 8, !dbg !646, !tbaa !532
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !646, !tbaa !532
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !646
  %209 = load i32, i32* %208, align 8, !dbg !646, !tbaa !540
  %210 = sext i32 %209 to i64, !dbg !646
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !646
  store i8* null, i8** %211, align 8, !dbg !646, !tbaa !532
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !646, !tbaa !532
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !646
  %214 = load i32, i32* %213, align 8, !dbg !646, !tbaa !540
  %215 = sext i32 %214 to i64, !dbg !646
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !646
  store i32 0, i32* %216, align 4, !dbg !646, !tbaa !546
  %217 = load i32, i32* %213, align 8, !dbg !646, !tbaa !540
  %218 = sext i32 %217 to i64, !dbg !646
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !646
  store i32 0, i32* %219, align 4, !dbg !646, !tbaa !546
  br label %220, !dbg !646

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %169, %181 ], !dbg !639
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !639
  %223 = load i32, i32* %222, align 4, !dbg !639, !tbaa !547
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !639
  %226 = select i1 %225, i32 %224, i32 0, !dbg !639
  store i32 %226, i32* %222, align 4, !dbg !639, !tbaa !547
  br label %227

227:                                              ; preds = %165, %152, %168, %175, %179, %220, %67, %65, %55, %49
  %228 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %167, %165 ], [ %56, %55 ], [ %50, %49 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %168 ], [ %153, %152 ], !dbg !527
  ret i32 %228, !dbg !649
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !650 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !654 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !659 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !662 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !665 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !669 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PCCreate_Cholesky(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !672 {
  %2 = alloca %struct.PC_Cholesky*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !674, metadata !DIExpression()), !dbg !681
  %3 = bitcast %struct.PC_Cholesky** %2 to i8*, !dbg !682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !682
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !532
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !683
  br i1 %5, label %37, label %6, !dbg !687

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !688
  %8 = load i32, i32* %7, align 8, !dbg !688, !tbaa !540
  %9 = icmp slt i32 %8, 64, !dbg !688
  br i1 %9, label %10, label %27, !dbg !691

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !692
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !692
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Cholesky, i64 0, i64 0), i8** %12, align 8, !dbg !692, !tbaa !532
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !692, !tbaa !532
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !692
  %15 = load i32, i32* %14, align 8, !dbg !692, !tbaa !540
  %16 = sext i32 %15 to i64, !dbg !692
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !692
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !692, !tbaa !532
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !692, !tbaa !532
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !692
  %20 = load i32, i32* %19, align 8, !dbg !692, !tbaa !540
  %21 = sext i32 %20 to i64, !dbg !692
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !692
  store i32 307, i32* %22, align 4, !dbg !692, !tbaa !546
  %23 = load i32, i32* %19, align 8, !dbg !692, !tbaa !540
  %24 = sext i32 %23 to i64, !dbg !692
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !692
  store i32 1, i32* %25, align 4, !dbg !692, !tbaa !546
  %26 = load i32, i32* %19, align 8, !dbg !691, !tbaa !540
  br label %27, !dbg !692

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !691
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !691
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !691
  %31 = add nsw i32 %28, 1, !dbg !691
  store i32 %31, i32* %30, align 8, !dbg !691, !tbaa !540
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !691
  %33 = load i32, i32* %32, align 4, !dbg !691, !tbaa !547
  %34 = icmp ne i32 %33, 0, !dbg !691
  %35 = zext i1 %34 to i32, !dbg !691
  %36 = add nsw i32 %33, %35, !dbg !691
  store i32 %36, i32* %32, align 4, !dbg !691, !tbaa !547
  br label %37, !dbg !691

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PC_Cholesky** %2, metadata !676, metadata !DIExpression(DW_OP_deref)), !dbg !681
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 308, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i64 160, i8* nonnull %3) #6, !dbg !694
  %39 = icmp eq i32 %38, 0, !dbg !694
  br i1 %39, label %40, label %44, !dbg !694, !prof !695

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !694
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.600000e+02) #6, !dbg !694
  %43 = icmp eq i32 %42, 0, !dbg !694
  call void @llvm.dbg.value(metadata i1 %43, metadata !675, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !681
  call void @llvm.dbg.value(metadata i1 %43, metadata !677, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !696
  br i1 %43, label %46, label %44, !dbg !697, !prof !586

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !675, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 1, metadata !677, metadata !DIExpression()), !dbg !696
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !698
  br label %127

46:                                               ; preds = %40
  %47 = bitcast %struct.PC_Cholesky** %2 to i8**, !dbg !700
  %48 = load i8*, i8** %47, align 8, !dbg !700, !tbaa !532
  call void @llvm.dbg.value(metadata %struct.PC_Cholesky* undef, metadata !676, metadata !DIExpression()), !dbg !681
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !701
  store i8* %48, i8** %49, align 8, !dbg !702, !tbaa !703
  %50 = call i32 @PCFactorInitialize(%struct._p_PC* %0, i32 2) #6, !dbg !705
  call void @llvm.dbg.value(metadata i32 %50, metadata !675, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32 %50, metadata !679, metadata !DIExpression()), !dbg !706
  %51 = icmp eq i32 %50, 0, !dbg !707
  br i1 %51, label %54, label %52, !dbg !709, !prof !586

52:                                               ; preds = %46
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !707
  br label %127

54:                                               ; preds = %46
  %55 = bitcast %struct.PC_Cholesky** %2 to %struct.PC_Factor**, !dbg !710
  %56 = load %struct.PC_Factor*, %struct.PC_Factor** %55, align 8, !dbg !710, !tbaa !532
  call void @llvm.dbg.value(metadata %struct.PC_Cholesky* undef, metadata !676, metadata !DIExpression()), !dbg !681
  %57 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %56, i64 0, i32 1, i32 5, !dbg !711
  store double 5.000000e+00, double* %57, align 8, !dbg !712, !tbaa !713
  %58 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !716
  store i32 (%struct._p_PC*)* @PCDestroy_Cholesky, i32 (%struct._p_PC*)** %58, align 8, !dbg !717, !tbaa !718
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 16, !dbg !720
  store i32 (%struct._p_PC*)* @PCReset_Cholesky, i32 (%struct._p_PC*)** %59, align 8, !dbg !721, !tbaa !722
  %60 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !723
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_Cholesky, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %60, align 8, !dbg !724, !tbaa !725
  %61 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 2, !dbg !726
  store i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)* @PCMatApply_Cholesky, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)** %61, align 8, !dbg !727, !tbaa !728
  %62 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 11, !dbg !729
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApplySymmetricLeft_Cholesky, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %62, align 8, !dbg !730, !tbaa !731
  %63 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 12, !dbg !732
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApplySymmetricRight_Cholesky, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %63, align 8, !dbg !733, !tbaa !734
  %64 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !735
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApplyTranspose_Cholesky, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %64, align 8, !dbg !736, !tbaa !737
  %65 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 0, !dbg !738
  store i32 (%struct._p_PC*)* @PCSetUp_Cholesky, i32 (%struct._p_PC*)** %65, align 8, !dbg !739, !tbaa !740
  %66 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !741
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* @PCSetFromOptions_Cholesky, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %66, align 8, !dbg !742, !tbaa !743
  %67 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !744
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* @PCView_Factor, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %67, align 8, !dbg !745, !tbaa !746
  %68 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 3, !dbg !747
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)** %68, align 8, !dbg !748, !tbaa !749
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !750, !tbaa !532
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !750
  br i1 %70, label %127, label %71, !dbg !754

71:                                               ; preds = %54
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !755
  %73 = load i32, i32* %72, align 8, !dbg !755, !tbaa !540
  %74 = icmp slt i32 %73, 1, !dbg !755
  br i1 %74, label %75, label %81, !dbg !758

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !759
  %77 = load i32, i32* %76, align 8, !dbg !759, !tbaa !635
  %78 = icmp eq i32 %77, 0, !dbg !759
  br i1 %78, label %127, label %79, !dbg !762

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Cholesky, i64 0, i64 0)), !dbg !763
  br label %127, !dbg !763

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !765
  store i32 %82, i32* %72, align 8, !dbg !765, !tbaa !540
  %83 = icmp slt i32 %73, 65, !dbg !767
  br i1 %83, label %84, label %120, !dbg !765

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !769
  %86 = load i32, i32* %85, align 8, !dbg !769, !tbaa !635
  %87 = icmp eq i32 %86, 0, !dbg !769
  br i1 %87, label %102, label %88, !dbg !769

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !769
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !769
  %91 = load i32, i32* %90, align 4, !dbg !769, !tbaa !546
  %92 = icmp eq i32 %91, 0, !dbg !769
  br i1 %92, label %102, label %93, !dbg !769

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !769
  %95 = load i8*, i8** %94, align 8, !dbg !769, !tbaa !532
  %96 = icmp eq i8* %95, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Cholesky, i64 0, i64 0), !dbg !769
  br i1 %96, label %102, label %97, !dbg !772

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCCreate_Cholesky, i64 0, i64 0)), !dbg !773
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !772, !tbaa !532
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !772, !tbaa !540
  br label %102, !dbg !773

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !772
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !772
  %105 = sext i32 %103 to i64, !dbg !772
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !772
  store i8* null, i8** %106, align 8, !dbg !772, !tbaa !532
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !772, !tbaa !532
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !772
  %109 = load i32, i32* %108, align 8, !dbg !772, !tbaa !540
  %110 = sext i32 %109 to i64, !dbg !772
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !772
  store i8* null, i8** %111, align 8, !dbg !772, !tbaa !532
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !772, !tbaa !532
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !772
  %114 = load i32, i32* %113, align 8, !dbg !772, !tbaa !540
  %115 = sext i32 %114 to i64, !dbg !772
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !772
  store i32 0, i32* %116, align 4, !dbg !772, !tbaa !546
  %117 = load i32, i32* %113, align 8, !dbg !772, !tbaa !540
  %118 = sext i32 %117 to i64, !dbg !772
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !772
  store i32 0, i32* %119, align 4, !dbg !772, !tbaa !546
  br label %120, !dbg !772

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !765
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !765
  %123 = load i32, i32* %122, align 4, !dbg !765, !tbaa !547
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !765
  %126 = select i1 %125, i32 %124, i32 0, !dbg !765
  store i32 %126, i32* %122, align 4, !dbg !765, !tbaa !547
  br label %127

127:                                              ; preds = %52, %44, %54, %75, %79, %120
  %128 = phi i32 [ %53, %52 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %54 ], [ %45, %44 ], !dbg !681
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !775
  ret i32 %128, !dbg !775
}

declare !dbg !776 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !779 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !782 hidden i32 @PCFactorInitialize(%struct._p_PC*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_Cholesky(%struct._p_PC* nocapture %0) #0 !dbg !785 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !787, metadata !DIExpression()), !dbg !798
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !799
  %3 = bitcast i8** %2 to %struct.PC_Factor**, !dbg !799
  %4 = load %struct.PC_Factor*, %struct.PC_Factor** %3, align 8, !dbg !799, !tbaa !703
  call void @llvm.dbg.value(metadata %struct.PC_Cholesky* undef, metadata !788, metadata !DIExpression()), !dbg !798
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !800, !tbaa !532
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !800
  br i1 %6, label %38, label %7, !dbg !804

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !805
  %9 = load i32, i32* %8, align 8, !dbg !805, !tbaa !540
  %10 = icmp slt i32 %9, 64, !dbg !805
  br i1 %10, label %11, label %28, !dbg !808

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !809
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !809
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Cholesky, i64 0, i64 0), i8** %13, align 8, !dbg !809, !tbaa !532
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !809, !tbaa !532
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !809
  %16 = load i32, i32* %15, align 8, !dbg !809, !tbaa !540
  %17 = sext i32 %16 to i64, !dbg !809
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !809
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !809, !tbaa !532
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !809, !tbaa !532
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !809
  %21 = load i32, i32* %20, align 8, !dbg !809, !tbaa !540
  %22 = sext i32 %21 to i64, !dbg !809
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !809
  store i32 163, i32* %23, align 4, !dbg !809, !tbaa !546
  %24 = load i32, i32* %20, align 8, !dbg !809, !tbaa !540
  %25 = sext i32 %24 to i64, !dbg !809
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !809
  store i32 1, i32* %26, align 4, !dbg !809, !tbaa !546
  %27 = load i32, i32* %20, align 8, !dbg !808, !tbaa !540
  br label %28, !dbg !809

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !808
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !808
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !808
  %32 = add nsw i32 %29, 1, !dbg !808
  store i32 %32, i32* %31, align 8, !dbg !808, !tbaa !540
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !808
  %34 = load i32, i32* %33, align 4, !dbg !808, !tbaa !547
  %35 = icmp ne i32 %34, 0, !dbg !808
  %36 = zext i1 %35 to i32, !dbg !808
  %37 = add nsw i32 %34, %36, !dbg !808
  store i32 %37, i32* %33, align 4, !dbg !808, !tbaa !547
  br label %38, !dbg !808

38:                                               ; preds = %28, %1
  %39 = tail call i32 @PCReset_Cholesky(%struct._p_PC* nonnull %0), !dbg !811
  call void @llvm.dbg.value(metadata i32 %39, metadata !789, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.value(metadata i32 %39, metadata !790, metadata !DIExpression()), !dbg !812
  %40 = icmp eq i32 %39, 0, !dbg !813
  br i1 %40, label %43, label %41, !dbg !815, !prof !586

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !813
  br label %125

43:                                               ; preds = %38
  %44 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !816, !tbaa !532
  %45 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %4, i64 0, i32 2, !dbg !816
  %46 = load i8*, i8** %45, align 8, !dbg !816, !tbaa !817
  %47 = tail call i32 %44(i8* %46, i32 165, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0)) #6, !dbg !816
  %48 = icmp eq i32 %47, 0, !dbg !816
  br i1 %48, label %51, label %49, !dbg !816

49:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32 1, metadata !789, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.value(metadata i32 1, metadata !792, metadata !DIExpression()), !dbg !818
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !819
  br label %125

51:                                               ; preds = %43
  store i8* null, i8** %45, align 8, !dbg !816, !tbaa !817
  call void @llvm.dbg.value(metadata i1 %48, metadata !789, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !798
  call void @llvm.dbg.value(metadata i1 %48, metadata !792, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !818
  %52 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !821, !tbaa !532
  %53 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %4, i64 0, i32 3, !dbg !821
  %54 = load i8*, i8** %53, align 8, !dbg !821, !tbaa !822
  %55 = tail call i32 %52(i8* %54, i32 166, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0)) #6, !dbg !821
  %56 = icmp eq i32 %55, 0, !dbg !821
  br i1 %56, label %59, label %57, !dbg !821

57:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32 1, metadata !789, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.value(metadata i32 1, metadata !794, metadata !DIExpression()), !dbg !823
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !824
  br label %125

59:                                               ; preds = %51
  store i8* null, i8** %53, align 8, !dbg !821, !tbaa !822
  call void @llvm.dbg.value(metadata i1 %56, metadata !789, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !798
  call void @llvm.dbg.value(metadata i1 %56, metadata !794, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !823
  %60 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !826, !tbaa !532
  %61 = load i8*, i8** %2, align 8, !dbg !826, !tbaa !703
  %62 = tail call i32 %60(i8* %61, i32 167, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0)) #6, !dbg !826
  %63 = icmp eq i32 %62, 0, !dbg !826
  br i1 %63, label %66, label %64, !dbg !826

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 1, metadata !789, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.value(metadata i32 1, metadata !796, metadata !DIExpression()), !dbg !827
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !828
  br label %125

66:                                               ; preds = %59
  store i8* null, i8** %2, align 8, !dbg !826, !tbaa !703
  call void @llvm.dbg.value(metadata i1 %63, metadata !789, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !798
  call void @llvm.dbg.value(metadata i1 %63, metadata !796, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !827
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !830, !tbaa !532
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !830
  br i1 %68, label %125, label %69, !dbg !834

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !835
  %71 = load i32, i32* %70, align 8, !dbg !835, !tbaa !540
  %72 = icmp slt i32 %71, 1, !dbg !835
  br i1 %72, label %73, label %79, !dbg !838

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !839
  %75 = load i32, i32* %74, align 8, !dbg !839, !tbaa !635
  %76 = icmp eq i32 %75, 0, !dbg !839
  br i1 %76, label %125, label %77, !dbg !842

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Cholesky, i64 0, i64 0)), !dbg !843
  br label %125, !dbg !843

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !845
  store i32 %80, i32* %70, align 8, !dbg !845, !tbaa !540
  %81 = icmp slt i32 %71, 65, !dbg !847
  br i1 %81, label %82, label %118, !dbg !845

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !849
  %84 = load i32, i32* %83, align 8, !dbg !849, !tbaa !635
  %85 = icmp eq i32 %84, 0, !dbg !849
  br i1 %85, label %100, label %86, !dbg !849

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !849
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !849
  %89 = load i32, i32* %88, align 4, !dbg !849, !tbaa !546
  %90 = icmp eq i32 %89, 0, !dbg !849
  br i1 %90, label %100, label %91, !dbg !849

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !849
  %93 = load i8*, i8** %92, align 8, !dbg !849, !tbaa !532
  %94 = icmp eq i8* %93, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Cholesky, i64 0, i64 0), !dbg !849
  br i1 %94, label %100, label %95, !dbg !852

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_Cholesky, i64 0, i64 0)), !dbg !853
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !532
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !852, !tbaa !540
  br label %100, !dbg !853

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !852
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !852
  %103 = sext i32 %101 to i64, !dbg !852
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !852
  store i8* null, i8** %104, align 8, !dbg !852, !tbaa !532
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !532
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !852
  %107 = load i32, i32* %106, align 8, !dbg !852, !tbaa !540
  %108 = sext i32 %107 to i64, !dbg !852
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !852
  store i8* null, i8** %109, align 8, !dbg !852, !tbaa !532
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !532
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !852
  %112 = load i32, i32* %111, align 8, !dbg !852, !tbaa !540
  %113 = sext i32 %112 to i64, !dbg !852
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !852
  store i32 0, i32* %114, align 4, !dbg !852, !tbaa !546
  %115 = load i32, i32* %111, align 8, !dbg !852, !tbaa !540
  %116 = sext i32 %115 to i64, !dbg !852
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !852
  store i32 0, i32* %117, align 4, !dbg !852, !tbaa !546
  br label %118, !dbg !852

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !845
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !845
  %121 = load i32, i32* %120, align 4, !dbg !845, !tbaa !547
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !845
  %124 = select i1 %123, i32 %122, i32 0, !dbg !845
  store i32 %124, i32* %120, align 4, !dbg !845, !tbaa !547
  br label %125

125:                                              ; preds = %64, %57, %49, %41, %66, %73, %77, %118
  %126 = phi i32 [ %65, %64 ], [ %58, %57 ], [ %50, %49 ], [ %42, %41 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !798
  ret i32 %126, !dbg !855
}

; Function Attrs: nounwind uwtable
define internal i32 @PCReset_Cholesky(%struct._p_PC* nocapture readonly %0) #0 !dbg !856 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !858, metadata !DIExpression()), !dbg !869
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !870
  %3 = bitcast i8** %2 to %struct.PC_Cholesky**, !dbg !870
  %4 = load %struct.PC_Cholesky*, %struct.PC_Cholesky** %3, align 8, !dbg !870, !tbaa !703
  call void @llvm.dbg.value(metadata %struct.PC_Cholesky* %4, metadata !859, metadata !DIExpression()), !dbg !869
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !871, !tbaa !532
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !871
  br i1 %6, label %38, label %7, !dbg !875

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !876
  %9 = load i32, i32* %8, align 8, !dbg !876, !tbaa !540
  %10 = icmp slt i32 %9, 64, !dbg !876
  br i1 %10, label %11, label %28, !dbg !879

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !880
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !880
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCReset_Cholesky, i64 0, i64 0), i8** %13, align 8, !dbg !880, !tbaa !532
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !880, !tbaa !532
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !880
  %16 = load i32, i32* %15, align 8, !dbg !880, !tbaa !540
  %17 = sext i32 %16 to i64, !dbg !880
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !880
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !880, !tbaa !532
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !880, !tbaa !532
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !880
  %21 = load i32, i32* %20, align 8, !dbg !880, !tbaa !540
  %22 = sext i32 %21 to i64, !dbg !880
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !880
  store i32 151, i32* %23, align 4, !dbg !880, !tbaa !546
  %24 = load i32, i32* %20, align 8, !dbg !880, !tbaa !540
  %25 = sext i32 %24 to i64, !dbg !880
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !880
  store i32 1, i32* %26, align 4, !dbg !880, !tbaa !546
  %27 = load i32, i32* %20, align 8, !dbg !879, !tbaa !540
  br label %28, !dbg !880

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !879
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !879
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !879
  %32 = add nsw i32 %29, 1, !dbg !879
  store i32 %32, i32* %31, align 8, !dbg !879, !tbaa !540
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !879
  %34 = load i32, i32* %33, align 4, !dbg !879, !tbaa !547
  %35 = icmp ne i32 %34, 0, !dbg !879
  %36 = zext i1 %35 to i32, !dbg !879
  %37 = add nsw i32 %34, %36, !dbg !879
  store i32 %37, i32* %33, align 4, !dbg !879, !tbaa !547
  br label %38, !dbg !879

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %4, i64 0, i32 0, i32 6, !dbg !882
  %40 = load i32, i32* %39, align 8, !dbg !882, !tbaa !883
  %41 = icmp eq i32 %40, 0, !dbg !885
  br i1 %41, label %42, label %51, !dbg !886

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %4, i64 0, i32 0, i32 0, !dbg !887
  %44 = load %struct._p_Mat*, %struct._p_Mat** %43, align 8, !dbg !887, !tbaa !888
  %45 = icmp eq %struct._p_Mat* %44, null, !dbg !889
  br i1 %45, label %51, label %46, !dbg !890

46:                                               ; preds = %42
  %47 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %43) #6, !dbg !891
  call void @llvm.dbg.value(metadata i32 %47, metadata !860, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i32 %47, metadata !861, metadata !DIExpression()), !dbg !892
  %48 = icmp eq i32 %47, 0, !dbg !893
  br i1 %48, label %51, label %49, !dbg !895, !prof !586

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCReset_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !893
  br label %122

51:                                               ; preds = %46, %42, %38
  %52 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %4, i64 0, i32 1, !dbg !896
  %53 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %52) #6, !dbg !897
  call void @llvm.dbg.value(metadata i32 %53, metadata !860, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i32 %53, metadata !865, metadata !DIExpression()), !dbg !898
  %54 = icmp eq i32 %53, 0, !dbg !899
  br i1 %54, label %57, label %55, !dbg !901, !prof !586

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCReset_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !899
  br label %122

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %4, i64 0, i32 2, !dbg !902
  %59 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %58) #6, !dbg !903
  call void @llvm.dbg.value(metadata i32 %59, metadata !860, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i32 %59, metadata !867, metadata !DIExpression()), !dbg !904
  %60 = icmp eq i32 %59, 0, !dbg !905
  br i1 %60, label %63, label %61, !dbg !907, !prof !586

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCReset_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !905
  br label %122

63:                                               ; preds = %57
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !908, !tbaa !532
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !908
  br i1 %65, label %122, label %66, !dbg !912

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !913
  %68 = load i32, i32* %67, align 8, !dbg !913, !tbaa !540
  %69 = icmp slt i32 %68, 1, !dbg !913
  br i1 %69, label %70, label %76, !dbg !916

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !917
  %72 = load i32, i32* %71, align 8, !dbg !917, !tbaa !635
  %73 = icmp eq i32 %72, 0, !dbg !917
  br i1 %73, label %122, label %74, !dbg !920

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCReset_Cholesky, i64 0, i64 0)), !dbg !921
  br label %122, !dbg !921

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !923
  store i32 %77, i32* %67, align 8, !dbg !923, !tbaa !540
  %78 = icmp slt i32 %68, 65, !dbg !925
  br i1 %78, label %79, label %115, !dbg !923

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !927
  %81 = load i32, i32* %80, align 8, !dbg !927, !tbaa !635
  %82 = icmp eq i32 %81, 0, !dbg !927
  br i1 %82, label %97, label %83, !dbg !927

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !927
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !927
  %86 = load i32, i32* %85, align 4, !dbg !927, !tbaa !546
  %87 = icmp eq i32 %86, 0, !dbg !927
  br i1 %87, label %97, label %88, !dbg !927

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !927
  %90 = load i8*, i8** %89, align 8, !dbg !927, !tbaa !532
  %91 = icmp eq i8* %90, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCReset_Cholesky, i64 0, i64 0), !dbg !927
  br i1 %91, label %97, label %92, !dbg !930

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCReset_Cholesky, i64 0, i64 0)), !dbg !931
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !930, !tbaa !532
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !930, !tbaa !540
  br label %97, !dbg !931

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !930
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !930
  %100 = sext i32 %98 to i64, !dbg !930
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !930
  store i8* null, i8** %101, align 8, !dbg !930, !tbaa !532
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !930, !tbaa !532
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !930
  %104 = load i32, i32* %103, align 8, !dbg !930, !tbaa !540
  %105 = sext i32 %104 to i64, !dbg !930
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !930
  store i8* null, i8** %106, align 8, !dbg !930, !tbaa !532
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !930, !tbaa !532
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !930
  %109 = load i32, i32* %108, align 8, !dbg !930, !tbaa !540
  %110 = sext i32 %109 to i64, !dbg !930
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !930
  store i32 0, i32* %111, align 4, !dbg !930, !tbaa !546
  %112 = load i32, i32* %108, align 8, !dbg !930, !tbaa !540
  %113 = sext i32 %112 to i64, !dbg !930
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !930
  store i32 0, i32* %114, align 4, !dbg !930, !tbaa !546
  br label %115, !dbg !930

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !923
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !923
  %118 = load i32, i32* %117, align 4, !dbg !923, !tbaa !547
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !923
  %121 = select i1 %120, i32 %119, i32 0, !dbg !923
  store i32 %121, i32* %117, align 4, !dbg !923, !tbaa !547
  br label %122

122:                                              ; preds = %61, %55, %49, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %56, %55 ], [ %50, %49 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !869
  ret i32 %123, !dbg !933
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_Cholesky(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !934 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !936, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !937, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !938, metadata !DIExpression()), !dbg !948
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !949
  %5 = bitcast i8** %4 to %struct.PC_Cholesky**, !dbg !949
  %6 = load %struct.PC_Cholesky*, %struct.PC_Cholesky** %5, align 8, !dbg !949, !tbaa !703
  call void @llvm.dbg.value(metadata %struct.PC_Cholesky* %6, metadata !939, metadata !DIExpression()), !dbg !948
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !950, !tbaa !532
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !950
  br i1 %8, label %40, label %9, !dbg !954

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !955
  %11 = load i32, i32* %10, align 8, !dbg !955, !tbaa !540
  %12 = icmp slt i32 %11, 64, !dbg !955
  br i1 %12, label %13, label %30, !dbg !958

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !959
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !959
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Cholesky, i64 0, i64 0), i8** %15, align 8, !dbg !959, !tbaa !532
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !959, !tbaa !532
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !959
  %18 = load i32, i32* %17, align 8, !dbg !959, !tbaa !540
  %19 = sext i32 %18 to i64, !dbg !959
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !959
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !959, !tbaa !532
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !959, !tbaa !532
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !959
  %23 = load i32, i32* %22, align 8, !dbg !959, !tbaa !540
  %24 = sext i32 %23 to i64, !dbg !959
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !959
  store i32 176, i32* %25, align 4, !dbg !959, !tbaa !546
  %26 = load i32, i32* %22, align 8, !dbg !959, !tbaa !540
  %27 = sext i32 %26 to i64, !dbg !959
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !959
  store i32 1, i32* %28, align 4, !dbg !959, !tbaa !546
  %29 = load i32, i32* %22, align 8, !dbg !958, !tbaa !540
  br label %30, !dbg !959

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !958
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !958
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !958
  %34 = add nsw i32 %31, 1, !dbg !958
  store i32 %34, i32* %33, align 8, !dbg !958, !tbaa !540
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !958
  %36 = load i32, i32* %35, align 4, !dbg !958, !tbaa !547
  %37 = icmp ne i32 %36, 0, !dbg !958
  %38 = zext i1 %37 to i32, !dbg !958
  %39 = add nsw i32 %36, %38, !dbg !958
  store i32 %39, i32* %35, align 4, !dbg !958, !tbaa !547
  br label %40, !dbg !958

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %6, i64 0, i32 0, i32 6, !dbg !961
  %42 = load i32, i32* %41, align 8, !dbg !961, !tbaa !883
  %43 = icmp eq i32 %42, 0, !dbg !962
  br i1 %43, label %51, label %44, !dbg !963

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !964
  %46 = load %struct._p_Mat*, %struct._p_Mat** %45, align 8, !dbg !964, !tbaa !965
  %47 = tail call i32 @MatSolve(%struct._p_Mat* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !966
  call void @llvm.dbg.value(metadata i32 %47, metadata !940, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %47, metadata !941, metadata !DIExpression()), !dbg !967
  %48 = icmp eq i32 %47, 0, !dbg !968
  br i1 %48, label %58, label %49, !dbg !970, !prof !586

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !968
  br label %117

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %6, i64 0, i32 0, i32 0, !dbg !971
  %53 = load %struct._p_Mat*, %struct._p_Mat** %52, align 8, !dbg !971, !tbaa !888
  %54 = tail call i32 @MatSolve(%struct._p_Mat* %53, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !972
  call void @llvm.dbg.value(metadata i32 %54, metadata !940, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %54, metadata !945, metadata !DIExpression()), !dbg !973
  %55 = icmp eq i32 %54, 0, !dbg !974
  br i1 %55, label %58, label %56, !dbg !976, !prof !586

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !974
  br label %117

58:                                               ; preds = %51, %44
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !977, !tbaa !532
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !977
  br i1 %60, label %117, label %61, !dbg !981

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !982
  %63 = load i32, i32* %62, align 8, !dbg !982, !tbaa !540
  %64 = icmp slt i32 %63, 1, !dbg !982
  br i1 %64, label %65, label %71, !dbg !985

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !986
  %67 = load i32, i32* %66, align 8, !dbg !986, !tbaa !635
  %68 = icmp eq i32 %67, 0, !dbg !986
  br i1 %68, label %117, label %69, !dbg !989

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Cholesky, i64 0, i64 0)), !dbg !990
  br label %117, !dbg !990

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !992
  store i32 %72, i32* %62, align 8, !dbg !992, !tbaa !540
  %73 = icmp slt i32 %63, 65, !dbg !994
  br i1 %73, label %74, label %110, !dbg !992

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !996
  %76 = load i32, i32* %75, align 8, !dbg !996, !tbaa !635
  %77 = icmp eq i32 %76, 0, !dbg !996
  br i1 %77, label %92, label %78, !dbg !996

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !996
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !996
  %81 = load i32, i32* %80, align 4, !dbg !996, !tbaa !546
  %82 = icmp eq i32 %81, 0, !dbg !996
  br i1 %82, label %92, label %83, !dbg !996

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !996
  %85 = load i8*, i8** %84, align 8, !dbg !996, !tbaa !532
  %86 = icmp eq i8* %85, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Cholesky, i64 0, i64 0), !dbg !996
  br i1 %86, label %92, label %87, !dbg !999

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCApply_Cholesky, i64 0, i64 0)), !dbg !1000
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !999, !tbaa !532
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !999, !tbaa !540
  br label %92, !dbg !1000

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !999
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !999
  %95 = sext i32 %93 to i64, !dbg !999
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !999
  store i8* null, i8** %96, align 8, !dbg !999, !tbaa !532
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !999, !tbaa !532
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !999
  %99 = load i32, i32* %98, align 8, !dbg !999, !tbaa !540
  %100 = sext i32 %99 to i64, !dbg !999
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !999
  store i8* null, i8** %101, align 8, !dbg !999, !tbaa !532
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !999, !tbaa !532
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !999
  %104 = load i32, i32* %103, align 8, !dbg !999, !tbaa !540
  %105 = sext i32 %104 to i64, !dbg !999
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !999
  store i32 0, i32* %106, align 4, !dbg !999, !tbaa !546
  %107 = load i32, i32* %103, align 8, !dbg !999, !tbaa !540
  %108 = sext i32 %107 to i64, !dbg !999
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !999
  store i32 0, i32* %109, align 4, !dbg !999, !tbaa !546
  br label %110, !dbg !999

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !992
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !992
  %113 = load i32, i32* %112, align 4, !dbg !992, !tbaa !547
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !992
  %116 = select i1 %115, i32 %114, i32 0, !dbg !992
  store i32 %116, i32* %112, align 4, !dbg !992, !tbaa !547
  br label %117

117:                                              ; preds = %56, %49, %58, %65, %69, %110
  %118 = phi i32 [ %50, %49 ], [ %57, %56 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %58 ], !dbg !948
  ret i32 %118, !dbg !1002
}

; Function Attrs: nounwind uwtable
define internal i32 @PCMatApply_Cholesky(%struct._p_PC* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Mat* %2) #0 !dbg !1003 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1005, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1006, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1007, metadata !DIExpression()), !dbg !1017
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1018
  %5 = bitcast i8** %4 to %struct.PC_Cholesky**, !dbg !1018
  %6 = load %struct.PC_Cholesky*, %struct.PC_Cholesky** %5, align 8, !dbg !1018, !tbaa !703
  call void @llvm.dbg.value(metadata %struct.PC_Cholesky* %6, metadata !1008, metadata !DIExpression()), !dbg !1017
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1019, !tbaa !532
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1019
  br i1 %8, label %40, label %9, !dbg !1023

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1024
  %11 = load i32, i32* %10, align 8, !dbg !1024, !tbaa !540
  %12 = icmp slt i32 %11, 64, !dbg !1024
  br i1 %12, label %13, label %30, !dbg !1027

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1028
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1028
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCMatApply_Cholesky, i64 0, i64 0), i8** %15, align 8, !dbg !1028, !tbaa !532
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1028, !tbaa !532
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1028
  %18 = load i32, i32* %17, align 8, !dbg !1028, !tbaa !540
  %19 = sext i32 %18 to i64, !dbg !1028
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1028
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1028, !tbaa !532
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1028, !tbaa !532
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1028
  %23 = load i32, i32* %22, align 8, !dbg !1028, !tbaa !540
  %24 = sext i32 %23 to i64, !dbg !1028
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1028
  store i32 190, i32* %25, align 4, !dbg !1028, !tbaa !546
  %26 = load i32, i32* %22, align 8, !dbg !1028, !tbaa !540
  %27 = sext i32 %26 to i64, !dbg !1028
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1028
  store i32 1, i32* %28, align 4, !dbg !1028, !tbaa !546
  %29 = load i32, i32* %22, align 8, !dbg !1027, !tbaa !540
  br label %30, !dbg !1028

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1027
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1027
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1027
  %34 = add nsw i32 %31, 1, !dbg !1027
  store i32 %34, i32* %33, align 8, !dbg !1027, !tbaa !540
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1027
  %36 = load i32, i32* %35, align 4, !dbg !1027, !tbaa !547
  %37 = icmp ne i32 %36, 0, !dbg !1027
  %38 = zext i1 %37 to i32, !dbg !1027
  %39 = add nsw i32 %36, %38, !dbg !1027
  store i32 %39, i32* %35, align 4, !dbg !1027, !tbaa !547
  br label %40, !dbg !1027

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %6, i64 0, i32 0, i32 6, !dbg !1030
  %42 = load i32, i32* %41, align 8, !dbg !1030, !tbaa !883
  %43 = icmp eq i32 %42, 0, !dbg !1031
  br i1 %43, label %51, label %44, !dbg !1032

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1033
  %46 = load %struct._p_Mat*, %struct._p_Mat** %45, align 8, !dbg !1033, !tbaa !965
  %47 = tail call i32 @MatMatSolve(%struct._p_Mat* %46, %struct._p_Mat* %1, %struct._p_Mat* %2) #6, !dbg !1034
  call void @llvm.dbg.value(metadata i32 %47, metadata !1009, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i32 %47, metadata !1010, metadata !DIExpression()), !dbg !1035
  %48 = icmp eq i32 %47, 0, !dbg !1036
  br i1 %48, label %58, label %49, !dbg !1038, !prof !586

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCMatApply_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1036
  br label %117

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %6, i64 0, i32 0, i32 0, !dbg !1039
  %53 = load %struct._p_Mat*, %struct._p_Mat** %52, align 8, !dbg !1039, !tbaa !888
  %54 = tail call i32 @MatMatSolve(%struct._p_Mat* %53, %struct._p_Mat* %1, %struct._p_Mat* %2) #6, !dbg !1040
  call void @llvm.dbg.value(metadata i32 %54, metadata !1009, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.value(metadata i32 %54, metadata !1014, metadata !DIExpression()), !dbg !1041
  %55 = icmp eq i32 %54, 0, !dbg !1042
  br i1 %55, label %58, label %56, !dbg !1044, !prof !586

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCMatApply_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1042
  br label %117

58:                                               ; preds = %51, %44
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1045, !tbaa !532
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1045
  br i1 %60, label %117, label %61, !dbg !1049

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1050
  %63 = load i32, i32* %62, align 8, !dbg !1050, !tbaa !540
  %64 = icmp slt i32 %63, 1, !dbg !1050
  br i1 %64, label %65, label %71, !dbg !1053

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1054
  %67 = load i32, i32* %66, align 8, !dbg !1054, !tbaa !635
  %68 = icmp eq i32 %67, 0, !dbg !1054
  br i1 %68, label %117, label %69, !dbg !1057

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCMatApply_Cholesky, i64 0, i64 0)), !dbg !1058
  br label %117, !dbg !1058

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1060
  store i32 %72, i32* %62, align 8, !dbg !1060, !tbaa !540
  %73 = icmp slt i32 %63, 65, !dbg !1062
  br i1 %73, label %74, label %110, !dbg !1060

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1064
  %76 = load i32, i32* %75, align 8, !dbg !1064, !tbaa !635
  %77 = icmp eq i32 %76, 0, !dbg !1064
  br i1 %77, label %92, label %78, !dbg !1064

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1064
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1064
  %81 = load i32, i32* %80, align 4, !dbg !1064, !tbaa !546
  %82 = icmp eq i32 %81, 0, !dbg !1064
  br i1 %82, label %92, label %83, !dbg !1064

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1064
  %85 = load i8*, i8** %84, align 8, !dbg !1064, !tbaa !532
  %86 = icmp eq i8* %85, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCMatApply_Cholesky, i64 0, i64 0), !dbg !1064
  br i1 %86, label %92, label %87, !dbg !1067

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCMatApply_Cholesky, i64 0, i64 0)), !dbg !1068
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1067, !tbaa !532
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1067, !tbaa !540
  br label %92, !dbg !1068

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1067
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1067
  %95 = sext i32 %93 to i64, !dbg !1067
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1067
  store i8* null, i8** %96, align 8, !dbg !1067, !tbaa !532
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1067, !tbaa !532
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1067
  %99 = load i32, i32* %98, align 8, !dbg !1067, !tbaa !540
  %100 = sext i32 %99 to i64, !dbg !1067
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1067
  store i8* null, i8** %101, align 8, !dbg !1067, !tbaa !532
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1067, !tbaa !532
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1067
  %104 = load i32, i32* %103, align 8, !dbg !1067, !tbaa !540
  %105 = sext i32 %104 to i64, !dbg !1067
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1067
  store i32 0, i32* %106, align 4, !dbg !1067, !tbaa !546
  %107 = load i32, i32* %103, align 8, !dbg !1067, !tbaa !540
  %108 = sext i32 %107 to i64, !dbg !1067
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1067
  store i32 0, i32* %109, align 4, !dbg !1067, !tbaa !546
  br label %110, !dbg !1067

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1060
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1060
  %113 = load i32, i32* %112, align 4, !dbg !1060, !tbaa !547
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1060
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1060
  store i32 %116, i32* %112, align 4, !dbg !1060, !tbaa !547
  br label %117

117:                                              ; preds = %56, %49, %58, %65, %69, %110
  %118 = phi i32 [ %50, %49 ], [ %57, %56 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %58 ], !dbg !1017
  ret i32 %118, !dbg !1070
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApplySymmetricLeft_Cholesky(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1071 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1073, metadata !DIExpression()), !dbg !1085
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1074, metadata !DIExpression()), !dbg !1085
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1075, metadata !DIExpression()), !dbg !1085
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1086
  %5 = bitcast i8** %4 to %struct.PC_Cholesky**, !dbg !1086
  %6 = load %struct.PC_Cholesky*, %struct.PC_Cholesky** %5, align 8, !dbg !1086, !tbaa !703
  call void @llvm.dbg.value(metadata %struct.PC_Cholesky* %6, metadata !1076, metadata !DIExpression()), !dbg !1085
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1087, !tbaa !532
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1087
  br i1 %8, label %40, label %9, !dbg !1091

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1092
  %11 = load i32, i32* %10, align 8, !dbg !1092, !tbaa !540
  %12 = icmp slt i32 %11, 64, !dbg !1092
  br i1 %12, label %13, label %30, !dbg !1095

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1096
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1096
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCApplySymmetricLeft_Cholesky, i64 0, i64 0), i8** %15, align 8, !dbg !1096, !tbaa !532
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1096, !tbaa !532
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1096
  %18 = load i32, i32* %17, align 8, !dbg !1096, !tbaa !540
  %19 = sext i32 %18 to i64, !dbg !1096
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1096
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1096, !tbaa !532
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1096, !tbaa !532
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1096
  %23 = load i32, i32* %22, align 8, !dbg !1096, !tbaa !540
  %24 = sext i32 %23 to i64, !dbg !1096
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1096
  store i32 204, i32* %25, align 4, !dbg !1096, !tbaa !546
  %26 = load i32, i32* %22, align 8, !dbg !1096, !tbaa !540
  %27 = sext i32 %26 to i64, !dbg !1096
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1096
  store i32 1, i32* %28, align 4, !dbg !1096, !tbaa !546
  %29 = load i32, i32* %22, align 8, !dbg !1095, !tbaa !540
  br label %30, !dbg !1096

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1095
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1095
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1095
  %34 = add nsw i32 %31, 1, !dbg !1095
  store i32 %34, i32* %33, align 8, !dbg !1095, !tbaa !540
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1095
  %36 = load i32, i32* %35, align 4, !dbg !1095, !tbaa !547
  %37 = icmp ne i32 %36, 0, !dbg !1095
  %38 = zext i1 %37 to i32, !dbg !1095
  %39 = add nsw i32 %36, %38, !dbg !1095
  store i32 %39, i32* %35, align 4, !dbg !1095, !tbaa !547
  br label %40, !dbg !1095

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %6, i64 0, i32 0, i32 6, !dbg !1098
  %42 = load i32, i32* %41, align 8, !dbg !1098, !tbaa !883
  %43 = icmp eq i32 %42, 0, !dbg !1099
  br i1 %43, label %51, label %44, !dbg !1100

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1101
  %46 = load %struct._p_Mat*, %struct._p_Mat** %45, align 8, !dbg !1101, !tbaa !965
  %47 = tail call i32 @MatForwardSolve(%struct._p_Mat* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !1102
  call void @llvm.dbg.value(metadata i32 %47, metadata !1077, metadata !DIExpression()), !dbg !1085
  call void @llvm.dbg.value(metadata i32 %47, metadata !1078, metadata !DIExpression()), !dbg !1103
  %48 = icmp eq i32 %47, 0, !dbg !1104
  br i1 %48, label %58, label %49, !dbg !1106, !prof !586

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCApplySymmetricLeft_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1104
  br label %117

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %6, i64 0, i32 0, i32 0, !dbg !1107
  %53 = load %struct._p_Mat*, %struct._p_Mat** %52, align 8, !dbg !1107, !tbaa !888
  %54 = tail call i32 @MatForwardSolve(%struct._p_Mat* %53, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !1108
  call void @llvm.dbg.value(metadata i32 %54, metadata !1077, metadata !DIExpression()), !dbg !1085
  call void @llvm.dbg.value(metadata i32 %54, metadata !1082, metadata !DIExpression()), !dbg !1109
  %55 = icmp eq i32 %54, 0, !dbg !1110
  br i1 %55, label %58, label %56, !dbg !1112, !prof !586

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCApplySymmetricLeft_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1110
  br label %117

58:                                               ; preds = %51, %44
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1113, !tbaa !532
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1113
  br i1 %60, label %117, label %61, !dbg !1117

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1118
  %63 = load i32, i32* %62, align 8, !dbg !1118, !tbaa !540
  %64 = icmp slt i32 %63, 1, !dbg !1118
  br i1 %64, label %65, label %71, !dbg !1121

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1122
  %67 = load i32, i32* %66, align 8, !dbg !1122, !tbaa !635
  %68 = icmp eq i32 %67, 0, !dbg !1122
  br i1 %68, label %117, label %69, !dbg !1125

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCApplySymmetricLeft_Cholesky, i64 0, i64 0)), !dbg !1126
  br label %117, !dbg !1126

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1128
  store i32 %72, i32* %62, align 8, !dbg !1128, !tbaa !540
  %73 = icmp slt i32 %63, 65, !dbg !1130
  br i1 %73, label %74, label %110, !dbg !1128

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1132
  %76 = load i32, i32* %75, align 8, !dbg !1132, !tbaa !635
  %77 = icmp eq i32 %76, 0, !dbg !1132
  br i1 %77, label %92, label %78, !dbg !1132

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1132
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1132
  %81 = load i32, i32* %80, align 4, !dbg !1132, !tbaa !546
  %82 = icmp eq i32 %81, 0, !dbg !1132
  br i1 %82, label %92, label %83, !dbg !1132

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1132
  %85 = load i8*, i8** %84, align 8, !dbg !1132, !tbaa !532
  %86 = icmp eq i8* %85, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCApplySymmetricLeft_Cholesky, i64 0, i64 0), !dbg !1132
  br i1 %86, label %92, label %87, !dbg !1135

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCApplySymmetricLeft_Cholesky, i64 0, i64 0)), !dbg !1136
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1135, !tbaa !532
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1135, !tbaa !540
  br label %92, !dbg !1136

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1135
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1135
  %95 = sext i32 %93 to i64, !dbg !1135
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1135
  store i8* null, i8** %96, align 8, !dbg !1135, !tbaa !532
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1135, !tbaa !532
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1135
  %99 = load i32, i32* %98, align 8, !dbg !1135, !tbaa !540
  %100 = sext i32 %99 to i64, !dbg !1135
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1135
  store i8* null, i8** %101, align 8, !dbg !1135, !tbaa !532
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1135, !tbaa !532
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1135
  %104 = load i32, i32* %103, align 8, !dbg !1135, !tbaa !540
  %105 = sext i32 %104 to i64, !dbg !1135
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1135
  store i32 0, i32* %106, align 4, !dbg !1135, !tbaa !546
  %107 = load i32, i32* %103, align 8, !dbg !1135, !tbaa !540
  %108 = sext i32 %107 to i64, !dbg !1135
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1135
  store i32 0, i32* %109, align 4, !dbg !1135, !tbaa !546
  br label %110, !dbg !1135

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1128
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1128
  %113 = load i32, i32* %112, align 4, !dbg !1128, !tbaa !547
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1128
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1128
  store i32 %116, i32* %112, align 4, !dbg !1128, !tbaa !547
  br label %117

117:                                              ; preds = %56, %49, %58, %65, %69, %110
  %118 = phi i32 [ %50, %49 ], [ %57, %56 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %58 ], !dbg !1085
  ret i32 %118, !dbg !1138
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApplySymmetricRight_Cholesky(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1139 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1141, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1142, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1143, metadata !DIExpression()), !dbg !1153
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1154
  %5 = bitcast i8** %4 to %struct.PC_Cholesky**, !dbg !1154
  %6 = load %struct.PC_Cholesky*, %struct.PC_Cholesky** %5, align 8, !dbg !1154, !tbaa !703
  call void @llvm.dbg.value(metadata %struct.PC_Cholesky* %6, metadata !1144, metadata !DIExpression()), !dbg !1153
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1155, !tbaa !532
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1155
  br i1 %8, label %40, label %9, !dbg !1159

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1160
  %11 = load i32, i32* %10, align 8, !dbg !1160, !tbaa !540
  %12 = icmp slt i32 %11, 64, !dbg !1160
  br i1 %12, label %13, label %30, !dbg !1163

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1164
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1164
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCApplySymmetricRight_Cholesky, i64 0, i64 0), i8** %15, align 8, !dbg !1164, !tbaa !532
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1164, !tbaa !532
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1164
  %18 = load i32, i32* %17, align 8, !dbg !1164, !tbaa !540
  %19 = sext i32 %18 to i64, !dbg !1164
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1164
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1164, !tbaa !532
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1164, !tbaa !532
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1164
  %23 = load i32, i32* %22, align 8, !dbg !1164, !tbaa !540
  %24 = sext i32 %23 to i64, !dbg !1164
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1164
  store i32 218, i32* %25, align 4, !dbg !1164, !tbaa !546
  %26 = load i32, i32* %22, align 8, !dbg !1164, !tbaa !540
  %27 = sext i32 %26 to i64, !dbg !1164
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1164
  store i32 1, i32* %28, align 4, !dbg !1164, !tbaa !546
  %29 = load i32, i32* %22, align 8, !dbg !1163, !tbaa !540
  br label %30, !dbg !1164

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1163
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1163
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1163
  %34 = add nsw i32 %31, 1, !dbg !1163
  store i32 %34, i32* %33, align 8, !dbg !1163, !tbaa !540
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1163
  %36 = load i32, i32* %35, align 4, !dbg !1163, !tbaa !547
  %37 = icmp ne i32 %36, 0, !dbg !1163
  %38 = zext i1 %37 to i32, !dbg !1163
  %39 = add nsw i32 %36, %38, !dbg !1163
  store i32 %39, i32* %35, align 4, !dbg !1163, !tbaa !547
  br label %40, !dbg !1163

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %6, i64 0, i32 0, i32 6, !dbg !1166
  %42 = load i32, i32* %41, align 8, !dbg !1166, !tbaa !883
  %43 = icmp eq i32 %42, 0, !dbg !1167
  br i1 %43, label %51, label %44, !dbg !1168

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1169
  %46 = load %struct._p_Mat*, %struct._p_Mat** %45, align 8, !dbg !1169, !tbaa !965
  %47 = tail call i32 @MatBackwardSolve(%struct._p_Mat* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !1170
  call void @llvm.dbg.value(metadata i32 %47, metadata !1145, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.value(metadata i32 %47, metadata !1146, metadata !DIExpression()), !dbg !1171
  %48 = icmp eq i32 %47, 0, !dbg !1172
  br i1 %48, label %58, label %49, !dbg !1174, !prof !586

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCApplySymmetricRight_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1172
  br label %117

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %6, i64 0, i32 0, i32 0, !dbg !1175
  %53 = load %struct._p_Mat*, %struct._p_Mat** %52, align 8, !dbg !1175, !tbaa !888
  %54 = tail call i32 @MatBackwardSolve(%struct._p_Mat* %53, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !1176
  call void @llvm.dbg.value(metadata i32 %54, metadata !1145, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.value(metadata i32 %54, metadata !1150, metadata !DIExpression()), !dbg !1177
  %55 = icmp eq i32 %54, 0, !dbg !1178
  br i1 %55, label %58, label %56, !dbg !1180, !prof !586

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCApplySymmetricRight_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1178
  br label %117

58:                                               ; preds = %51, %44
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1181, !tbaa !532
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1181
  br i1 %60, label %117, label %61, !dbg !1185

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1186
  %63 = load i32, i32* %62, align 8, !dbg !1186, !tbaa !540
  %64 = icmp slt i32 %63, 1, !dbg !1186
  br i1 %64, label %65, label %71, !dbg !1189

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1190
  %67 = load i32, i32* %66, align 8, !dbg !1190, !tbaa !635
  %68 = icmp eq i32 %67, 0, !dbg !1190
  br i1 %68, label %117, label %69, !dbg !1193

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCApplySymmetricRight_Cholesky, i64 0, i64 0)), !dbg !1194
  br label %117, !dbg !1194

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1196
  store i32 %72, i32* %62, align 8, !dbg !1196, !tbaa !540
  %73 = icmp slt i32 %63, 65, !dbg !1198
  br i1 %73, label %74, label %110, !dbg !1196

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1200
  %76 = load i32, i32* %75, align 8, !dbg !1200, !tbaa !635
  %77 = icmp eq i32 %76, 0, !dbg !1200
  br i1 %77, label %92, label %78, !dbg !1200

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1200
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1200
  %81 = load i32, i32* %80, align 4, !dbg !1200, !tbaa !546
  %82 = icmp eq i32 %81, 0, !dbg !1200
  br i1 %82, label %92, label %83, !dbg !1200

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1200
  %85 = load i8*, i8** %84, align 8, !dbg !1200, !tbaa !532
  %86 = icmp eq i8* %85, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCApplySymmetricRight_Cholesky, i64 0, i64 0), !dbg !1200
  br i1 %86, label %92, label %87, !dbg !1203

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCApplySymmetricRight_Cholesky, i64 0, i64 0)), !dbg !1204
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !532
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1203, !tbaa !540
  br label %92, !dbg !1204

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1203
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1203
  %95 = sext i32 %93 to i64, !dbg !1203
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1203
  store i8* null, i8** %96, align 8, !dbg !1203, !tbaa !532
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !532
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1203
  %99 = load i32, i32* %98, align 8, !dbg !1203, !tbaa !540
  %100 = sext i32 %99 to i64, !dbg !1203
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1203
  store i8* null, i8** %101, align 8, !dbg !1203, !tbaa !532
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !532
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1203
  %104 = load i32, i32* %103, align 8, !dbg !1203, !tbaa !540
  %105 = sext i32 %104 to i64, !dbg !1203
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1203
  store i32 0, i32* %106, align 4, !dbg !1203, !tbaa !546
  %107 = load i32, i32* %103, align 8, !dbg !1203, !tbaa !540
  %108 = sext i32 %107 to i64, !dbg !1203
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1203
  store i32 0, i32* %109, align 4, !dbg !1203, !tbaa !546
  br label %110, !dbg !1203

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1196
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1196
  %113 = load i32, i32* %112, align 4, !dbg !1196, !tbaa !547
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1196
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1196
  store i32 %116, i32* %112, align 4, !dbg !1196, !tbaa !547
  br label %117

117:                                              ; preds = %56, %49, %58, %65, %69, %110
  %118 = phi i32 [ %50, %49 ], [ %57, %56 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %58 ], !dbg !1153
  ret i32 %118, !dbg !1206
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApplyTranspose_Cholesky(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1207 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1209, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1210, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1211, metadata !DIExpression()), !dbg !1221
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1222
  %5 = bitcast i8** %4 to %struct.PC_Cholesky**, !dbg !1222
  %6 = load %struct.PC_Cholesky*, %struct.PC_Cholesky** %5, align 8, !dbg !1222, !tbaa !703
  call void @llvm.dbg.value(metadata %struct.PC_Cholesky* %6, metadata !1212, metadata !DIExpression()), !dbg !1221
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1223, !tbaa !532
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1223
  br i1 %8, label %40, label %9, !dbg !1227

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1228
  %11 = load i32, i32* %10, align 8, !dbg !1228, !tbaa !540
  %12 = icmp slt i32 %11, 64, !dbg !1228
  br i1 %12, label %13, label %30, !dbg !1231

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1232
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1232
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApplyTranspose_Cholesky, i64 0, i64 0), i8** %15, align 8, !dbg !1232, !tbaa !532
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1232, !tbaa !532
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1232
  %18 = load i32, i32* %17, align 8, !dbg !1232, !tbaa !540
  %19 = sext i32 %18 to i64, !dbg !1232
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1232
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1232, !tbaa !532
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1232, !tbaa !532
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1232
  %23 = load i32, i32* %22, align 8, !dbg !1232, !tbaa !540
  %24 = sext i32 %23 to i64, !dbg !1232
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1232
  store i32 232, i32* %25, align 4, !dbg !1232, !tbaa !546
  %26 = load i32, i32* %22, align 8, !dbg !1232, !tbaa !540
  %27 = sext i32 %26 to i64, !dbg !1232
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1232
  store i32 1, i32* %28, align 4, !dbg !1232, !tbaa !546
  %29 = load i32, i32* %22, align 8, !dbg !1231, !tbaa !540
  br label %30, !dbg !1232

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1231
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1231
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1231
  %34 = add nsw i32 %31, 1, !dbg !1231
  store i32 %34, i32* %33, align 8, !dbg !1231, !tbaa !540
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1231
  %36 = load i32, i32* %35, align 4, !dbg !1231, !tbaa !547
  %37 = icmp ne i32 %36, 0, !dbg !1231
  %38 = zext i1 %37 to i32, !dbg !1231
  %39 = add nsw i32 %36, %38, !dbg !1231
  store i32 %39, i32* %35, align 4, !dbg !1231, !tbaa !547
  br label %40, !dbg !1231

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %6, i64 0, i32 0, i32 6, !dbg !1234
  %42 = load i32, i32* %41, align 8, !dbg !1234, !tbaa !883
  %43 = icmp eq i32 %42, 0, !dbg !1235
  br i1 %43, label %51, label %44, !dbg !1236

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1237
  %46 = load %struct._p_Mat*, %struct._p_Mat** %45, align 8, !dbg !1237, !tbaa !965
  %47 = tail call i32 @MatSolveTranspose(%struct._p_Mat* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !1238
  call void @llvm.dbg.value(metadata i32 %47, metadata !1213, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.value(metadata i32 %47, metadata !1214, metadata !DIExpression()), !dbg !1239
  %48 = icmp eq i32 %47, 0, !dbg !1240
  br i1 %48, label %58, label %49, !dbg !1242, !prof !586

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApplyTranspose_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1240
  br label %117

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %6, i64 0, i32 0, i32 0, !dbg !1243
  %53 = load %struct._p_Mat*, %struct._p_Mat** %52, align 8, !dbg !1243, !tbaa !888
  %54 = tail call i32 @MatSolveTranspose(%struct._p_Mat* %53, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !1244
  call void @llvm.dbg.value(metadata i32 %54, metadata !1213, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.value(metadata i32 %54, metadata !1218, metadata !DIExpression()), !dbg !1245
  %55 = icmp eq i32 %54, 0, !dbg !1246
  br i1 %55, label %58, label %56, !dbg !1248, !prof !586

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApplyTranspose_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1246
  br label %117

58:                                               ; preds = %51, %44
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1249, !tbaa !532
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1249
  br i1 %60, label %117, label %61, !dbg !1253

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1254
  %63 = load i32, i32* %62, align 8, !dbg !1254, !tbaa !540
  %64 = icmp slt i32 %63, 1, !dbg !1254
  br i1 %64, label %65, label %71, !dbg !1257

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1258
  %67 = load i32, i32* %66, align 8, !dbg !1258, !tbaa !635
  %68 = icmp eq i32 %67, 0, !dbg !1258
  br i1 %68, label %117, label %69, !dbg !1261

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApplyTranspose_Cholesky, i64 0, i64 0)), !dbg !1262
  br label %117, !dbg !1262

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1264
  store i32 %72, i32* %62, align 8, !dbg !1264, !tbaa !540
  %73 = icmp slt i32 %63, 65, !dbg !1266
  br i1 %73, label %74, label %110, !dbg !1264

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1268
  %76 = load i32, i32* %75, align 8, !dbg !1268, !tbaa !635
  %77 = icmp eq i32 %76, 0, !dbg !1268
  br i1 %77, label %92, label %78, !dbg !1268

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1268
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1268
  %81 = load i32, i32* %80, align 4, !dbg !1268, !tbaa !546
  %82 = icmp eq i32 %81, 0, !dbg !1268
  br i1 %82, label %92, label %83, !dbg !1268

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1268
  %85 = load i8*, i8** %84, align 8, !dbg !1268, !tbaa !532
  %86 = icmp eq i8* %85, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApplyTranspose_Cholesky, i64 0, i64 0), !dbg !1268
  br i1 %86, label %92, label %87, !dbg !1271

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCApplyTranspose_Cholesky, i64 0, i64 0)), !dbg !1272
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !532
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1271, !tbaa !540
  br label %92, !dbg !1272

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1271
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1271
  %95 = sext i32 %93 to i64, !dbg !1271
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1271
  store i8* null, i8** %96, align 8, !dbg !1271, !tbaa !532
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !532
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1271
  %99 = load i32, i32* %98, align 8, !dbg !1271, !tbaa !540
  %100 = sext i32 %99 to i64, !dbg !1271
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1271
  store i8* null, i8** %101, align 8, !dbg !1271, !tbaa !532
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !532
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1271
  %104 = load i32, i32* %103, align 8, !dbg !1271, !tbaa !540
  %105 = sext i32 %104 to i64, !dbg !1271
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1271
  store i32 0, i32* %106, align 4, !dbg !1271, !tbaa !546
  %107 = load i32, i32* %103, align 8, !dbg !1271, !tbaa !540
  %108 = sext i32 %107 to i64, !dbg !1271
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1271
  store i32 0, i32* %109, align 4, !dbg !1271, !tbaa !546
  br label %110, !dbg !1271

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1264
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1264
  %113 = load i32, i32* %112, align 4, !dbg !1264, !tbaa !547
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1264
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1264
  store i32 %116, i32* %112, align 4, !dbg !1264, !tbaa !547
  br label %117

117:                                              ; preds = %56, %49, %58, %65, %69, %110
  %118 = phi i32 [ %50, %49 ], [ %57, %56 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %58 ], !dbg !1221
  ret i32 %118, !dbg !1274
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetUp_Cholesky(%struct._p_PC* %0) #0 !dbg !1275 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.MatInfo, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1277, metadata !DIExpression()), !dbg !1426
  %11 = bitcast i32* %2 to i8*, !dbg !1427
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1427
  %12 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1428
  %13 = bitcast i8** %12 to %struct.PC_Cholesky**, !dbg !1428
  %14 = load %struct.PC_Cholesky*, %struct.PC_Cholesky** %13, align 8, !dbg !1428, !tbaa !703
  call void @llvm.dbg.value(metadata %struct.PC_Cholesky* %14, metadata !1280, metadata !DIExpression()), !dbg !1426
  %15 = bitcast i8** %3 to i8*, !dbg !1429
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1429
  %16 = bitcast i32* %4 to i8*, !dbg !1430
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1430
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1431, !tbaa !532
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1431
  br i1 %18, label %50, label %19, !dbg !1435

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1436
  %21 = load i32, i32* %20, align 8, !dbg !1436, !tbaa !540
  %22 = icmp slt i32 %21, 64, !dbg !1436
  br i1 %22, label %23, label %40, !dbg !1439

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1440
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1440
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8** %25, align 8, !dbg !1440, !tbaa !532
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1440, !tbaa !532
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1440
  %28 = load i32, i32* %27, align 8, !dbg !1440, !tbaa !540
  %29 = sext i32 %28 to i64, !dbg !1440
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1440
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1440, !tbaa !532
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1440, !tbaa !532
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1440
  %33 = load i32, i32* %32, align 8, !dbg !1440, !tbaa !540
  %34 = sext i32 %33 to i64, !dbg !1440
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1440
  store i32 33, i32* %35, align 4, !dbg !1440, !tbaa !546
  %36 = load i32, i32* %32, align 8, !dbg !1440, !tbaa !540
  %37 = sext i32 %36 to i64, !dbg !1440
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1440
  store i32 1, i32* %38, align 4, !dbg !1440, !tbaa !546
  %39 = load i32, i32* %32, align 8, !dbg !1439, !tbaa !540
  br label %40, !dbg !1440

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1439
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1439
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1439
  %44 = add nsw i32 %41, 1, !dbg !1439
  store i32 %44, i32* %43, align 8, !dbg !1439, !tbaa !540
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1439
  %46 = load i32, i32* %45, align 4, !dbg !1439, !tbaa !547
  %47 = icmp ne i32 %46, 0, !dbg !1439
  %48 = zext i1 %47 to i32, !dbg !1439
  %49 = add nsw i32 %46, %48, !dbg !1439
  store i32 %49, i32* %45, align 4, !dbg !1439, !tbaa !547
  br label %50, !dbg !1439

50:                                               ; preds = %40, %1
  %51 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 21, !dbg !1442
  store i32 0, i32* %51, align 8, !dbg !1443, !tbaa !1444
  %52 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 8, !dbg !1445
  %53 = load i32, i32* %52, align 8, !dbg !1445, !tbaa !1447
  %54 = icmp eq i32 %53, 0, !dbg !1448
  br i1 %54, label %63, label %55, !dbg !1449

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 3, !dbg !1450
  %57 = load i32, i32* %56, align 8, !dbg !1450, !tbaa !1451
  %58 = icmp eq i32 %57, 0, !dbg !1452
  br i1 %58, label %63, label %59, !dbg !1453

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 5, !dbg !1454
  %61 = load double, double* %60, align 8, !dbg !1454, !tbaa !1455
  %62 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 1, i32 5, !dbg !1456
  store double %61, double* %62, align 8, !dbg !1457, !tbaa !713
  br label %63, !dbg !1458

63:                                               ; preds = %59, %55, %50
  %64 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1459
  %65 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !1459, !tbaa !965
  %66 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 9, !dbg !1460
  %67 = load i32, i32* %66, align 4, !dbg !1460, !tbaa !1461
  %68 = tail call i32 @MatSetErrorIfFailure(%struct._p_Mat* %65, i32 %67) #6, !dbg !1462
  call void @llvm.dbg.value(metadata i32 %68, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %68, metadata !1285, metadata !DIExpression()), !dbg !1463
  %69 = icmp eq i32 %68, 0, !dbg !1464
  br i1 %69, label %72, label %70, !dbg !1466, !prof !586

70:                                               ; preds = %63
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1464
  br label %670

72:                                               ; preds = %63
  %73 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 6, !dbg !1467
  %74 = load i32, i32* %73, align 8, !dbg !1467, !tbaa !883
  %75 = icmp eq i32 %74, 0, !dbg !1468
  br i1 %75, label %213, label %76, !dbg !1469

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 1, !dbg !1470
  %78 = load %struct._p_IS*, %struct._p_IS** %77, align 8, !dbg !1470, !tbaa !1471
  %79 = icmp eq %struct._p_IS* %78, null, !dbg !1472
  br i1 %79, label %91, label %80, !dbg !1473

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 2, !dbg !1474
  %82 = load %struct._p_IS*, %struct._p_IS** %81, align 8, !dbg !1474, !tbaa !1475
  %83 = icmp eq %struct._p_IS* %82, null, !dbg !1476
  %84 = icmp eq %struct._p_IS* %78, %82
  %85 = select i1 %83, i1 true, i1 %84, !dbg !1477
  br i1 %85, label %91, label %86, !dbg !1477

86:                                               ; preds = %80
  %87 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %77) #6, !dbg !1478
  call void @llvm.dbg.value(metadata i32 %87, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %87, metadata !1287, metadata !DIExpression()), !dbg !1479
  %88 = icmp eq i32 %87, 0, !dbg !1480
  br i1 %88, label %91, label %89, !dbg !1482, !prof !586

89:                                               ; preds = %86
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1480
  br label %670

91:                                               ; preds = %86, %80, %76
  %92 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 2, !dbg !1483
  %93 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %92) #6, !dbg !1484
  call void @llvm.dbg.value(metadata i32 %93, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %93, metadata !1293, metadata !DIExpression()), !dbg !1485
  %94 = icmp eq i32 %93, 0, !dbg !1486
  br i1 %94, label %97, label %95, !dbg !1488, !prof !586

95:                                               ; preds = %91
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1486
  br label %670

97:                                               ; preds = %91
  %98 = tail call i32 @PCFactorSetDefaultOrdering_Factor(%struct._p_PC* nonnull %0) #6, !dbg !1489
  call void @llvm.dbg.value(metadata i32 %98, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %98, metadata !1295, metadata !DIExpression()), !dbg !1490
  %99 = icmp eq i32 %98, 0, !dbg !1491
  br i1 %99, label %102, label %100, !dbg !1493, !prof !586

100:                                              ; preds = %97
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1491
  br label %670

102:                                              ; preds = %97
  %103 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !1494, !tbaa !965
  %104 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 2, !dbg !1495
  %105 = load i8*, i8** %104, align 8, !dbg !1495, !tbaa !817
  %106 = tail call i32 @MatGetOrdering(%struct._p_Mat* %103, i8* %105, %struct._p_IS** nonnull %77, %struct._p_IS** nonnull %92) #6, !dbg !1496
  call void @llvm.dbg.value(metadata i32 %106, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %106, metadata !1297, metadata !DIExpression()), !dbg !1497
  %107 = icmp eq i32 %106, 0, !dbg !1498
  br i1 %107, label %110, label %108, !dbg !1500, !prof !586

108:                                              ; preds = %102
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1498
  br label %670

110:                                              ; preds = %102
  %111 = load %struct._p_IS*, %struct._p_IS** %92, align 8, !dbg !1501, !tbaa !1475
  %112 = icmp eq %struct._p_IS* %111, null, !dbg !1502
  br i1 %112, label %121, label %113, !dbg !1503

113:                                              ; preds = %110
  %114 = load %struct._p_IS*, %struct._p_IS** %77, align 8, !dbg !1504, !tbaa !1471
  %115 = icmp eq %struct._p_IS* %114, %111, !dbg !1505
  br i1 %115, label %124, label %116, !dbg !1506

116:                                              ; preds = %113
  %117 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %92) #6, !dbg !1507
  call void @llvm.dbg.value(metadata i32 %117, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %117, metadata !1299, metadata !DIExpression()), !dbg !1508
  %118 = icmp eq i32 %117, 0, !dbg !1509
  br i1 %118, label %121, label %119, !dbg !1511, !prof !586

119:                                              ; preds = %116
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1509
  br label %670

121:                                              ; preds = %110, %116
  %122 = load %struct._p_IS*, %struct._p_IS** %77, align 8, !dbg !1512, !tbaa !1471
  %123 = icmp eq %struct._p_IS* %122, null, !dbg !1513
  br i1 %123, label %134, label %124, !dbg !1514

124:                                              ; preds = %113, %121
  %125 = phi %struct._p_IS* [ %122, %121 ], [ %111, %113 ]
  %126 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1515
  %127 = bitcast %struct._p_IS* %125 to %struct._p_PetscObject*, !dbg !1516
  %128 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %126, %struct._p_PetscObject* nonnull %127) #6, !dbg !1517
  call void @llvm.dbg.value(metadata i32 %128, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %128, metadata !1303, metadata !DIExpression()), !dbg !1518
  %129 = icmp eq i32 %128, 0, !dbg !1519
  br i1 %129, label %130, label %132, !dbg !1521, !prof !586

130:                                              ; preds = %124
  %131 = load %struct._p_IS*, %struct._p_IS** %77, align 8, !dbg !1522, !tbaa !1471
  br label %134, !dbg !1521

132:                                              ; preds = %124
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1519
  br label %670

134:                                              ; preds = %130, %121
  %135 = phi %struct._p_IS* [ %131, %130 ], [ null, %121 ], !dbg !1522
  %136 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !1523, !tbaa !965
  %137 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 1, !dbg !1524
  %138 = tail call i32 @MatCholeskyFactor(%struct._p_Mat* %136, %struct._p_IS* %135, %struct.MatFactorInfo* nonnull %137) #6, !dbg !1525
  call void @llvm.dbg.value(metadata i32 %138, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %138, metadata !1307, metadata !DIExpression()), !dbg !1526
  %139 = icmp eq i32 %138, 0, !dbg !1527
  br i1 %139, label %142, label %140, !dbg !1529, !prof !586

140:                                              ; preds = %134
  %141 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1527
  br label %670

142:                                              ; preds = %134
  %143 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !1530, !tbaa !965
  call void @llvm.dbg.value(metadata i32* %4, metadata !1283, metadata !DIExpression(DW_OP_deref)), !dbg !1426
  %144 = call i32 @MatFactorGetError(%struct._p_Mat* %143, i32* nonnull %4) #6, !dbg !1531
  call void @llvm.dbg.value(metadata i32 %144, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %144, metadata !1309, metadata !DIExpression()), !dbg !1532
  %145 = icmp eq i32 %144, 0, !dbg !1533
  br i1 %145, label %148, label %146, !dbg !1535, !prof !586

146:                                              ; preds = %142
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1533
  br label %670

148:                                              ; preds = %142
  %149 = load i32, i32* %4, align 4, !dbg !1536, !tbaa !1538
  call void @llvm.dbg.value(metadata i32 %149, metadata !1283, metadata !DIExpression()), !dbg !1426
  %150 = icmp eq i32 %149, 0, !dbg !1536
  br i1 %150, label %210, label %151, !dbg !1539

151:                                              ; preds = %148
  store i32 %149, i32* %51, align 8, !dbg !1540, !tbaa !1444
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1542, !tbaa !532
  %153 = icmp eq %struct.PetscStack* %152, null, !dbg !1542
  br i1 %153, label %670, label %154, !dbg !1546

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1547
  %156 = load i32, i32* %155, align 8, !dbg !1547, !tbaa !540
  %157 = icmp slt i32 %156, 1, !dbg !1547
  br i1 %157, label %158, label %164, !dbg !1550

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 6, !dbg !1551
  %160 = load i32, i32* %159, align 8, !dbg !1551, !tbaa !635
  %161 = icmp eq i32 %160, 0, !dbg !1551
  br i1 %161, label %670, label %162, !dbg !1554

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %156, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0)), !dbg !1555
  br label %670, !dbg !1555

164:                                              ; preds = %154
  %165 = add nsw i32 %156, -1, !dbg !1557
  store i32 %165, i32* %155, align 8, !dbg !1557, !tbaa !540
  %166 = icmp slt i32 %156, 65, !dbg !1559
  br i1 %166, label %167, label %203, !dbg !1557

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 6, !dbg !1561
  %169 = load i32, i32* %168, align 8, !dbg !1561, !tbaa !635
  %170 = icmp eq i32 %169, 0, !dbg !1561
  br i1 %170, label %185, label %171, !dbg !1561

171:                                              ; preds = %167
  %172 = zext i32 %165 to i64, !dbg !1561
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %172, !dbg !1561
  %174 = load i32, i32* %173, align 4, !dbg !1561, !tbaa !546
  %175 = icmp eq i32 %174, 0, !dbg !1561
  br i1 %175, label %185, label %176, !dbg !1561

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %172, !dbg !1561
  %178 = load i8*, i8** %177, align 8, !dbg !1561, !tbaa !532
  %179 = icmp eq i8* %178, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), !dbg !1561
  br i1 %179, label %185, label %180, !dbg !1564

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %178, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0)), !dbg !1565
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1564, !tbaa !532
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4
  %184 = load i32, i32* %183, align 8, !dbg !1564, !tbaa !540
  br label %185, !dbg !1565

185:                                              ; preds = %180, %176, %171, %167
  %186 = phi i32 [ %184, %180 ], [ %165, %176 ], [ %165, %171 ], [ %165, %167 ], !dbg !1564
  %187 = phi %struct.PetscStack* [ %182, %180 ], [ %152, %176 ], [ %152, %171 ], [ %152, %167 ], !dbg !1564
  %188 = sext i32 %186 to i64, !dbg !1564
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %188, !dbg !1564
  store i8* null, i8** %189, align 8, !dbg !1564, !tbaa !532
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1564, !tbaa !532
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !1564
  %192 = load i32, i32* %191, align 8, !dbg !1564, !tbaa !540
  %193 = sext i32 %192 to i64, !dbg !1564
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 1, i64 %193, !dbg !1564
  store i8* null, i8** %194, align 8, !dbg !1564, !tbaa !532
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1564, !tbaa !532
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !1564
  %197 = load i32, i32* %196, align 8, !dbg !1564, !tbaa !540
  %198 = sext i32 %197 to i64, !dbg !1564
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 2, i64 %198, !dbg !1564
  store i32 0, i32* %199, align 4, !dbg !1564, !tbaa !546
  %200 = load i32, i32* %196, align 8, !dbg !1564, !tbaa !540
  %201 = sext i32 %200 to i64, !dbg !1564
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %201, !dbg !1564
  store i32 0, i32* %202, align 4, !dbg !1564, !tbaa !546
  br label %203, !dbg !1564

203:                                              ; preds = %185, %164
  %204 = phi %struct.PetscStack* [ %195, %185 ], [ %152, %164 ], !dbg !1557
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 5, !dbg !1557
  %206 = load i32, i32* %205, align 4, !dbg !1557, !tbaa !547
  %207 = add nsw i32 %206, -1
  %208 = icmp sgt i32 %206, 0, !dbg !1557
  %209 = select i1 %208, i32 %207, i32 0, !dbg !1557
  store i32 %209, i32* %205, align 4, !dbg !1557, !tbaa !547
  br label %670

210:                                              ; preds = %148
  %211 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !1567, !tbaa !965
  %212 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 0, !dbg !1568
  store %struct._p_Mat* %211, %struct._p_Mat** %212, align 8, !dbg !1569, !tbaa !888
  br label %586, !dbg !1570

213:                                              ; preds = %72
  %214 = bitcast %struct.MatInfo* %5 to i8*, !dbg !1571
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %214) #6, !dbg !1571
  call void @llvm.dbg.declare(metadata %struct.MatInfo* %5, metadata !1311, metadata !DIExpression()), !dbg !1572
  %215 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 3, !dbg !1573
  %216 = load i32, i32* %215, align 8, !dbg !1573, !tbaa !1451
  %217 = icmp eq i32 %216, 0, !dbg !1574
  br i1 %217, label %218, label %345, !dbg !1575

218:                                              ; preds = %213
  %219 = bitcast i32* %6 to i8*, !dbg !1576
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #6, !dbg !1576
  %220 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 0, !dbg !1577
  %221 = load %struct._p_Mat*, %struct._p_Mat** %220, align 8, !dbg !1577, !tbaa !888
  %222 = icmp eq %struct._p_Mat* %221, null, !dbg !1578
  br i1 %222, label %223, label %241, !dbg !1579

223:                                              ; preds = %218
  %224 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !1580, !tbaa !965
  %225 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 3, !dbg !1581
  %226 = load i8*, i8** %225, align 8, !dbg !1581, !tbaa !822
  %227 = tail call i32 @MatGetFactor(%struct._p_Mat* %224, i8* %226, i32 2, %struct._p_Mat** nonnull %220) #6, !dbg !1582
  call void @llvm.dbg.value(metadata i32 %227, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %227, metadata !1329, metadata !DIExpression()), !dbg !1583
  %228 = icmp eq i32 %227, 0, !dbg !1584
  br i1 %228, label %231, label %229, !dbg !1586, !prof !586

229:                                              ; preds = %223
  %230 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1584
  br label %339

231:                                              ; preds = %223
  %232 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1587
  %233 = bitcast %struct.PC_Cholesky* %14 to %struct._p_PetscObject**, !dbg !1588
  %234 = load %struct._p_PetscObject*, %struct._p_PetscObject** %233, align 8, !dbg !1588, !tbaa !888
  %235 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %232, %struct._p_PetscObject* %234) #6, !dbg !1589
  call void @llvm.dbg.value(metadata i32 %235, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %235, metadata !1333, metadata !DIExpression()), !dbg !1590
  %236 = icmp eq i32 %235, 0, !dbg !1591
  br i1 %236, label %237, label %239, !dbg !1593, !prof !586

237:                                              ; preds = %231
  %238 = load %struct._p_Mat*, %struct._p_Mat** %220, align 8, !dbg !1594, !tbaa !888
  br label %241, !dbg !1593

239:                                              ; preds = %231
  %240 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1591
  br label %339

241:                                              ; preds = %237, %218
  %242 = phi %struct._p_Mat* [ %238, %237 ], [ %221, %218 ], !dbg !1594
  call void @llvm.dbg.value(metadata i32* %6, metadata !1326, metadata !DIExpression(DW_OP_deref)), !dbg !1595
  %243 = call i32 @MatFactorGetCanUseOrdering(%struct._p_Mat* %242, i32* nonnull %6) #6, !dbg !1596
  call void @llvm.dbg.value(metadata i32 %243, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %243, metadata !1335, metadata !DIExpression()), !dbg !1597
  %244 = icmp eq i32 %243, 0, !dbg !1598
  br i1 %244, label %247, label %245, !dbg !1600, !prof !586

245:                                              ; preds = %241
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1598
  br label %339

247:                                              ; preds = %241
  %248 = load i32, i32* %6, align 4, !dbg !1601, !tbaa !1538
  call void @llvm.dbg.value(metadata i32 %248, metadata !1326, metadata !DIExpression()), !dbg !1595
  %249 = icmp eq i32 %248, 0, !dbg !1601
  br i1 %249, label %323, label %250, !dbg !1602

250:                                              ; preds = %247
  %251 = call i32 @PCFactorSetDefaultOrdering_Factor(%struct._p_PC* nonnull %0) #6, !dbg !1603
  call void @llvm.dbg.value(metadata i32 %251, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %251, metadata !1337, metadata !DIExpression()), !dbg !1604
  %252 = icmp eq i32 %251, 0, !dbg !1605
  br i1 %252, label %255, label %253, !dbg !1607, !prof !586

253:                                              ; preds = %250
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1605
  br label %339

255:                                              ; preds = %250
  %256 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !1608, !tbaa !965
  %257 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 2, !dbg !1609
  %258 = load i8*, i8** %257, align 8, !dbg !1609, !tbaa !817
  %259 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 1, !dbg !1610
  %260 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 2, !dbg !1611
  %261 = call i32 @MatGetOrdering(%struct._p_Mat* %256, i8* %258, %struct._p_IS** nonnull %259, %struct._p_IS** nonnull %260) #6, !dbg !1612
  call void @llvm.dbg.value(metadata i32 %261, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %261, metadata !1341, metadata !DIExpression()), !dbg !1613
  %262 = icmp eq i32 %261, 0, !dbg !1614
  br i1 %262, label %265, label %263, !dbg !1616, !prof !586

263:                                              ; preds = %255
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1614
  br label %339

265:                                              ; preds = %255
  %266 = load %struct._p_IS*, %struct._p_IS** %259, align 8, !dbg !1617, !tbaa !1471
  %267 = icmp eq %struct._p_IS* %266, null, !dbg !1618
  br i1 %267, label %279, label %268, !dbg !1619

268:                                              ; preds = %265
  %269 = load %struct._p_IS*, %struct._p_IS** %260, align 8, !dbg !1620, !tbaa !1475
  call void @llvm.dbg.value(metadata i32* %2, metadata !1279, metadata !DIExpression(DW_OP_deref)), !dbg !1426
  %270 = call i32 @ISEqual(%struct._p_IS* nonnull %266, %struct._p_IS* %269, i32* nonnull %2) #6, !dbg !1621
  call void @llvm.dbg.value(metadata i32 %270, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %270, metadata !1343, metadata !DIExpression()), !dbg !1622
  %271 = icmp eq i32 %270, 0, !dbg !1623
  br i1 %271, label %274, label %272, !dbg !1625, !prof !586

272:                                              ; preds = %268
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1623
  br label %339

274:                                              ; preds = %268
  %275 = load i32, i32* %2, align 4, !dbg !1626, !tbaa !1538
  call void @llvm.dbg.value(metadata i32 %275, metadata !1279, metadata !DIExpression()), !dbg !1426
  %276 = icmp eq i32 %275, 0, !dbg !1626
  br i1 %276, label %277, label %279, !dbg !1628

277:                                              ; preds = %274
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !1629
  br label %339, !dbg !1629

279:                                              ; preds = %274, %265
  %280 = call i32 @ISDestroy(%struct._p_IS** nonnull %260) #6, !dbg !1630
  call void @llvm.dbg.value(metadata i32 %280, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %280, metadata !1347, metadata !DIExpression()), !dbg !1631
  %281 = icmp eq i32 %280, 0, !dbg !1632
  br i1 %281, label %284, label %282, !dbg !1634, !prof !586

282:                                              ; preds = %279
  %283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %280, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1632
  br label %339

284:                                              ; preds = %279
  call void @llvm.dbg.value(metadata i32 0, metadata !1279, metadata !DIExpression()), !dbg !1426
  store i32 0, i32* %2, align 4, !dbg !1635, !tbaa !1538
  %285 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1636
  %286 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 53, !dbg !1636
  %287 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %286, align 8, !dbg !1636, !tbaa !1637
  %288 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 20, !dbg !1638
  %289 = load i8*, i8** %288, align 8, !dbg !1638, !tbaa !1639
  call void @llvm.dbg.value(metadata i32* %2, metadata !1279, metadata !DIExpression(DW_OP_deref)), !dbg !1426
  %290 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* %287, i8* %289, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %2, i32* null) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %290, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %290, metadata !1349, metadata !DIExpression()), !dbg !1641
  %291 = icmp eq i32 %290, 0, !dbg !1642
  br i1 %291, label %294, label %292, !dbg !1644, !prof !586

292:                                              ; preds = %284
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %290, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1642
  br label %339

294:                                              ; preds = %284
  %295 = load i32, i32* %2, align 4, !dbg !1645, !tbaa !1538
  call void @llvm.dbg.value(metadata i32 %295, metadata !1279, metadata !DIExpression()), !dbg !1426
  %296 = icmp eq i32 %295, 0, !dbg !1645
  br i1 %296, label %316, label %297, !dbg !1646

297:                                              ; preds = %294
  %298 = bitcast double* %7 to i8*, !dbg !1647
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %298) #6, !dbg !1647
  call void @llvm.dbg.value(metadata double 1.000000e-10, metadata !1351, metadata !DIExpression()), !dbg !1648
  store double 1.000000e-10, double* %7, align 8, !dbg !1649, !tbaa !581
  %299 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %286, align 8, !dbg !1650, !tbaa !1637
  %300 = load i8*, i8** %288, align 8, !dbg !1651, !tbaa !1639
  call void @llvm.dbg.value(metadata double* %7, metadata !1351, metadata !DIExpression(DW_OP_deref)), !dbg !1648
  %301 = call i32 @PetscOptionsGetReal(%struct._n_PetscOptions* %299, i8* %300, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i64 0, i64 0), double* nonnull %7, i32* null) #6, !dbg !1652
  call void @llvm.dbg.value(metadata i32 %301, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %301, metadata !1354, metadata !DIExpression()), !dbg !1653
  %302 = icmp eq i32 %301, 0, !dbg !1654
  br i1 %302, label %305, label %303, !dbg !1656, !prof !586

303:                                              ; preds = %297
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %301, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1654
  br label %313

305:                                              ; preds = %297
  %306 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !1657, !tbaa !965
  %307 = load double, double* %7, align 8, !dbg !1658, !tbaa !581
  call void @llvm.dbg.value(metadata double %307, metadata !1351, metadata !DIExpression()), !dbg !1648
  %308 = load %struct._p_IS*, %struct._p_IS** %259, align 8, !dbg !1659, !tbaa !1471
  %309 = call i32 @MatReorderForNonzeroDiagonal(%struct._p_Mat* %306, double %307, %struct._p_IS* %308, %struct._p_IS* %308) #6, !dbg !1660
  call void @llvm.dbg.value(metadata i32 %309, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %309, metadata !1356, metadata !DIExpression()), !dbg !1661
  %310 = icmp eq i32 %309, 0, !dbg !1662
  br i1 %310, label %315, label %311, !dbg !1664, !prof !586

311:                                              ; preds = %305
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1662
  br label %313, !dbg !1662

313:                                              ; preds = %303, %311
  %314 = phi i32 [ %312, %311 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %298) #6, !dbg !1665
  br label %339

315:                                              ; preds = %305
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %298) #6, !dbg !1665
  br label %316

316:                                              ; preds = %315, %294
  %317 = bitcast %struct._p_IS** %259 to %struct._p_PetscObject**, !dbg !1666
  %318 = load %struct._p_PetscObject*, %struct._p_PetscObject** %317, align 8, !dbg !1666, !tbaa !1471
  %319 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %285, %struct._p_PetscObject* %318) #6, !dbg !1667
  call void @llvm.dbg.value(metadata i32 %319, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %319, metadata !1358, metadata !DIExpression()), !dbg !1668
  %320 = icmp eq i32 %319, 0, !dbg !1669
  br i1 %320, label %323, label %321, !dbg !1671, !prof !586

321:                                              ; preds = %316
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1669
  br label %339

323:                                              ; preds = %316, %247
  %324 = load %struct._p_Mat*, %struct._p_Mat** %220, align 8, !dbg !1672, !tbaa !888
  %325 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !1673, !tbaa !965
  %326 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 1, !dbg !1674
  %327 = load %struct._p_IS*, %struct._p_IS** %326, align 8, !dbg !1674, !tbaa !1471
  %328 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 1, !dbg !1675
  %329 = call i32 @MatCholeskyFactorSymbolic(%struct._p_Mat* %324, %struct._p_Mat* %325, %struct._p_IS* %327, %struct.MatFactorInfo* nonnull %328) #6, !dbg !1676
  call void @llvm.dbg.value(metadata i32 %329, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %329, metadata !1360, metadata !DIExpression()), !dbg !1677
  %330 = icmp eq i32 %329, 0, !dbg !1678
  br i1 %330, label %333, label %331, !dbg !1680, !prof !586

331:                                              ; preds = %323
  %332 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %329, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1678
  br label %339

333:                                              ; preds = %323
  %334 = load %struct._p_Mat*, %struct._p_Mat** %220, align 8, !dbg !1681, !tbaa !888
  %335 = call i32 @MatGetInfo(%struct._p_Mat* %334, i32 1, %struct.MatInfo* nonnull %5) #6, !dbg !1682
  call void @llvm.dbg.value(metadata i32 %335, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %335, metadata !1362, metadata !DIExpression()), !dbg !1683
  %336 = icmp eq i32 %335, 0, !dbg !1684
  br i1 %336, label %341, label %337, !dbg !1686, !prof !586

337:                                              ; preds = %333
  %338 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %335, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1684
  br label %339

339:                                              ; preds = %272, %321, %292, %282, %263, %253, %337, %331, %245, %239, %229, %277, %313
  %340 = phi i32 [ %314, %313 ], [ %278, %277 ], [ %230, %229 ], [ %240, %239 ], [ %246, %245 ], [ %332, %331 ], [ %338, %337 ], [ %254, %253 ], [ %264, %263 ], [ %283, %282 ], [ %293, %292 ], [ %322, %321 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #6, !dbg !1687
  br label %583

341:                                              ; preds = %333
  %342 = getelementptr inbounds %struct.MatInfo, %struct.MatInfo* %5, i64 0, i32 8, !dbg !1688
  %343 = load double, double* %342, align 8, !dbg !1688, !tbaa !1689
  %344 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 5, !dbg !1691
  store double %343, double* %344, align 8, !dbg !1692, !tbaa !1455
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #6, !dbg !1687
  br label %496

345:                                              ; preds = %213
  %346 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 7, !dbg !1693
  %347 = load i32, i32* %346, align 4, !dbg !1693, !tbaa !1694
  %348 = icmp eq i32 %347, 2, !dbg !1695
  br i1 %348, label %479, label %349, !dbg !1696

349:                                              ; preds = %345
  %350 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 7, !dbg !1697
  %351 = load i32, i32* %350, align 4, !dbg !1697, !tbaa !1698
  %352 = icmp eq i32 %351, 0, !dbg !1699
  br i1 %352, label %353, label %451, !dbg !1700

353:                                              ; preds = %349
  %354 = bitcast i32* %8 to i8*, !dbg !1701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %354) #6, !dbg !1701
  %355 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 0, !dbg !1702
  %356 = tail call i32 @MatDestroy(%struct._p_Mat** %355) #6, !dbg !1703
  call void @llvm.dbg.value(metadata i32 %356, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %356, metadata !1369, metadata !DIExpression()), !dbg !1704
  %357 = icmp eq i32 %356, 0, !dbg !1705
  br i1 %357, label %360, label %358, !dbg !1707, !prof !586

358:                                              ; preds = %353
  %359 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %356, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1705
  br label %448

360:                                              ; preds = %353
  %361 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !1708, !tbaa !965
  %362 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 3, !dbg !1709
  %363 = load i8*, i8** %362, align 8, !dbg !1709, !tbaa !822
  %364 = tail call i32 @MatGetFactor(%struct._p_Mat* %361, i8* %363, i32 2, %struct._p_Mat** %355) #6, !dbg !1710
  call void @llvm.dbg.value(metadata i32 %364, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %364, metadata !1371, metadata !DIExpression()), !dbg !1711
  %365 = icmp eq i32 %364, 0, !dbg !1712
  br i1 %365, label %368, label %366, !dbg !1714, !prof !586

366:                                              ; preds = %360
  %367 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1712
  br label %448

368:                                              ; preds = %360
  %369 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1715
  %370 = bitcast %struct.PC_Cholesky* %14 to %struct._p_PetscObject**, !dbg !1716
  %371 = load %struct._p_PetscObject*, %struct._p_PetscObject** %370, align 8, !dbg !1716, !tbaa !888
  %372 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %369, %struct._p_PetscObject* %371) #6, !dbg !1717
  call void @llvm.dbg.value(metadata i32 %372, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %372, metadata !1373, metadata !DIExpression()), !dbg !1718
  %373 = icmp eq i32 %372, 0, !dbg !1719
  br i1 %373, label %376, label %374, !dbg !1721, !prof !586

374:                                              ; preds = %368
  %375 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %372, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1719
  br label %448

376:                                              ; preds = %368
  %377 = load %struct._p_Mat*, %struct._p_Mat** %355, align 8, !dbg !1722, !tbaa !888
  call void @llvm.dbg.value(metadata i32* %8, metadata !1364, metadata !DIExpression(DW_OP_deref)), !dbg !1723
  %378 = call i32 @MatFactorGetCanUseOrdering(%struct._p_Mat* %377, i32* nonnull %8) #6, !dbg !1724
  call void @llvm.dbg.value(metadata i32 %378, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %378, metadata !1375, metadata !DIExpression()), !dbg !1725
  %379 = icmp eq i32 %378, 0, !dbg !1726
  br i1 %379, label %382, label %380, !dbg !1728, !prof !586

380:                                              ; preds = %376
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1726
  br label %448

382:                                              ; preds = %376
  %383 = load i32, i32* %8, align 4, !dbg !1729, !tbaa !1538
  call void @llvm.dbg.value(metadata i32 %383, metadata !1364, metadata !DIExpression()), !dbg !1723
  %384 = icmp eq i32 %383, 0, !dbg !1729
  br i1 %384, label %450, label %385, !dbg !1730

385:                                              ; preds = %382
  %386 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 1, !dbg !1731
  %387 = call i32 @ISDestroy(%struct._p_IS** nonnull %386) #6, !dbg !1732
  call void @llvm.dbg.value(metadata i32 %387, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %387, metadata !1377, metadata !DIExpression()), !dbg !1733
  %388 = icmp eq i32 %387, 0, !dbg !1734
  br i1 %388, label %391, label %389, !dbg !1736, !prof !586

389:                                              ; preds = %385
  %390 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %387, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1734
  br label %448

391:                                              ; preds = %385
  %392 = call i32 @PCFactorSetDefaultOrdering_Factor(%struct._p_PC* nonnull %0) #6, !dbg !1737
  call void @llvm.dbg.value(metadata i32 %392, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %392, metadata !1381, metadata !DIExpression()), !dbg !1738
  %393 = icmp eq i32 %392, 0, !dbg !1739
  br i1 %393, label %396, label %394, !dbg !1741, !prof !586

394:                                              ; preds = %391
  %395 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %392, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1739
  br label %448

396:                                              ; preds = %391
  %397 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !1742, !tbaa !965
  %398 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 2, !dbg !1743
  %399 = load i8*, i8** %398, align 8, !dbg !1743, !tbaa !817
  %400 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 2, !dbg !1744
  %401 = call i32 @MatGetOrdering(%struct._p_Mat* %397, i8* %399, %struct._p_IS** nonnull %386, %struct._p_IS** nonnull %400) #6, !dbg !1745
  call void @llvm.dbg.value(metadata i32 %401, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %401, metadata !1383, metadata !DIExpression()), !dbg !1746
  %402 = icmp eq i32 %401, 0, !dbg !1747
  br i1 %402, label %405, label %403, !dbg !1749, !prof !586

403:                                              ; preds = %396
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %401, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1747
  br label %448

405:                                              ; preds = %396
  %406 = call i32 @ISDestroy(%struct._p_IS** nonnull %400) #6, !dbg !1750
  call void @llvm.dbg.value(metadata i32 %406, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %406, metadata !1385, metadata !DIExpression()), !dbg !1751
  %407 = icmp eq i32 %406, 0, !dbg !1752
  br i1 %407, label %410, label %408, !dbg !1754, !prof !586

408:                                              ; preds = %405
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %406, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1752
  br label %448

410:                                              ; preds = %405
  call void @llvm.dbg.value(metadata i32 0, metadata !1279, metadata !DIExpression()), !dbg !1426
  store i32 0, i32* %2, align 4, !dbg !1755, !tbaa !1538
  %411 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 53, !dbg !1756
  %412 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %411, align 8, !dbg !1756, !tbaa !1637
  %413 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 20, !dbg !1757
  %414 = load i8*, i8** %413, align 8, !dbg !1757, !tbaa !1639
  call void @llvm.dbg.value(metadata i32* %2, metadata !1279, metadata !DIExpression(DW_OP_deref)), !dbg !1426
  %415 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* %412, i8* %414, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %2, i32* null) #6, !dbg !1758
  call void @llvm.dbg.value(metadata i32 %415, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %415, metadata !1387, metadata !DIExpression()), !dbg !1759
  %416 = icmp eq i32 %415, 0, !dbg !1760
  br i1 %416, label %419, label %417, !dbg !1762, !prof !586

417:                                              ; preds = %410
  %418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %415, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1760
  br label %448

419:                                              ; preds = %410
  %420 = load i32, i32* %2, align 4, !dbg !1763, !tbaa !1538
  call void @llvm.dbg.value(metadata i32 %420, metadata !1279, metadata !DIExpression()), !dbg !1426
  %421 = icmp eq i32 %420, 0, !dbg !1763
  br i1 %421, label %441, label %422, !dbg !1764

422:                                              ; preds = %419
  %423 = bitcast double* %9 to i8*, !dbg !1765
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %423) #6, !dbg !1765
  call void @llvm.dbg.value(metadata double 1.000000e-10, metadata !1389, metadata !DIExpression()), !dbg !1766
  store double 1.000000e-10, double* %9, align 8, !dbg !1767, !tbaa !581
  %424 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %411, align 8, !dbg !1768, !tbaa !1637
  %425 = load i8*, i8** %413, align 8, !dbg !1769, !tbaa !1639
  call void @llvm.dbg.value(metadata double* %9, metadata !1389, metadata !DIExpression(DW_OP_deref)), !dbg !1766
  %426 = call i32 @PetscOptionsGetReal(%struct._n_PetscOptions* %424, i8* %425, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i64 0, i64 0), double* nonnull %9, i32* null) #6, !dbg !1770
  call void @llvm.dbg.value(metadata i32 %426, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %426, metadata !1392, metadata !DIExpression()), !dbg !1771
  %427 = icmp eq i32 %426, 0, !dbg !1772
  br i1 %427, label %430, label %428, !dbg !1774, !prof !586

428:                                              ; preds = %422
  %429 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %426, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1772
  br label %438

430:                                              ; preds = %422
  %431 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !1775, !tbaa !965
  %432 = load double, double* %9, align 8, !dbg !1776, !tbaa !581
  call void @llvm.dbg.value(metadata double %432, metadata !1389, metadata !DIExpression()), !dbg !1766
  %433 = load %struct._p_IS*, %struct._p_IS** %386, align 8, !dbg !1777, !tbaa !1471
  %434 = call i32 @MatReorderForNonzeroDiagonal(%struct._p_Mat* %431, double %432, %struct._p_IS* %433, %struct._p_IS* %433) #6, !dbg !1778
  call void @llvm.dbg.value(metadata i32 %434, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %434, metadata !1394, metadata !DIExpression()), !dbg !1779
  %435 = icmp eq i32 %434, 0, !dbg !1780
  br i1 %435, label %440, label %436, !dbg !1782, !prof !586

436:                                              ; preds = %430
  %437 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %434, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1780
  br label %438, !dbg !1780

438:                                              ; preds = %428, %436
  %439 = phi i32 [ %437, %436 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %423) #6, !dbg !1783
  br label %448

440:                                              ; preds = %430
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %423) #6, !dbg !1783
  br label %441

441:                                              ; preds = %440, %419
  %442 = bitcast %struct._p_IS** %386 to %struct._p_PetscObject**, !dbg !1784
  %443 = load %struct._p_PetscObject*, %struct._p_PetscObject** %442, align 8, !dbg !1784, !tbaa !1471
  %444 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %369, %struct._p_PetscObject* %443) #6, !dbg !1785
  call void @llvm.dbg.value(metadata i32 %444, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %444, metadata !1396, metadata !DIExpression()), !dbg !1786
  %445 = icmp eq i32 %444, 0, !dbg !1787
  br i1 %445, label %450, label %446, !dbg !1789, !prof !586

446:                                              ; preds = %441
  %447 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %444, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1787
  br label %448

448:                                              ; preds = %446, %417, %408, %403, %394, %389, %380, %374, %366, %358, %438
  %449 = phi i32 [ %439, %438 ], [ %359, %358 ], [ %367, %366 ], [ %375, %374 ], [ %381, %380 ], [ %390, %389 ], [ %395, %394 ], [ %404, %403 ], [ %409, %408 ], [ %418, %417 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %354) #6, !dbg !1790
  br label %583

450:                                              ; preds = %441, %382
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %354) #6, !dbg !1790
  br label %451

451:                                              ; preds = %450, %349
  %452 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 0, !dbg !1791
  %453 = load %struct._p_Mat*, %struct._p_Mat** %452, align 8, !dbg !1791, !tbaa !888
  %454 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !1792, !tbaa !965
  %455 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 1, !dbg !1793
  %456 = load %struct._p_IS*, %struct._p_IS** %455, align 8, !dbg !1793, !tbaa !1471
  %457 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 1, !dbg !1794
  %458 = call i32 @MatCholeskyFactorSymbolic(%struct._p_Mat* %453, %struct._p_Mat* %454, %struct._p_IS* %456, %struct.MatFactorInfo* nonnull %457) #6, !dbg !1795
  call void @llvm.dbg.value(metadata i32 %458, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %458, metadata !1398, metadata !DIExpression()), !dbg !1796
  %459 = icmp eq i32 %458, 0, !dbg !1797
  br i1 %459, label %462, label %460, !dbg !1799, !prof !586

460:                                              ; preds = %451
  %461 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %458, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1797
  br label %583

462:                                              ; preds = %451
  %463 = load %struct._p_Mat*, %struct._p_Mat** %452, align 8, !dbg !1800, !tbaa !888
  %464 = call i32 @MatGetInfo(%struct._p_Mat* %463, i32 1, %struct.MatInfo* nonnull %5) #6, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %464, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %464, metadata !1400, metadata !DIExpression()), !dbg !1802
  %465 = icmp eq i32 %464, 0, !dbg !1803
  br i1 %465, label %468, label %466, !dbg !1805, !prof !586

466:                                              ; preds = %462
  %467 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %464, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1803
  br label %583

468:                                              ; preds = %462
  %469 = getelementptr inbounds %struct.MatInfo, %struct.MatInfo* %5, i64 0, i32 8, !dbg !1806
  %470 = load double, double* %469, align 8, !dbg !1806, !tbaa !1689
  %471 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 5, !dbg !1807
  store double %470, double* %471, align 8, !dbg !1808, !tbaa !1455
  %472 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1809
  %473 = bitcast %struct.PC_Cholesky* %14 to %struct._p_PetscObject**, !dbg !1810
  %474 = load %struct._p_PetscObject*, %struct._p_PetscObject** %473, align 8, !dbg !1810, !tbaa !888
  %475 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %472, %struct._p_PetscObject* %474) #6, !dbg !1811
  call void @llvm.dbg.value(metadata i32 %475, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %475, metadata !1402, metadata !DIExpression()), !dbg !1812
  %476 = icmp eq i32 %475, 0, !dbg !1813
  br i1 %476, label %496, label %477, !dbg !1815, !prof !586

477:                                              ; preds = %468
  %478 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %475, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1813
  br label %583

479:                                              ; preds = %345
  %480 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 0, !dbg !1816
  %481 = load %struct._p_Mat*, %struct._p_Mat** %480, align 8, !dbg !1816, !tbaa !888
  call void @llvm.dbg.value(metadata i32* %4, metadata !1283, metadata !DIExpression(DW_OP_deref)), !dbg !1426
  %482 = call i32 @MatFactorGetError(%struct._p_Mat* %481, i32* nonnull %4) #6, !dbg !1817
  call void @llvm.dbg.value(metadata i32 %482, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %482, metadata !1404, metadata !DIExpression()), !dbg !1818
  %483 = icmp eq i32 %482, 0, !dbg !1819
  br i1 %483, label %486, label %484, !dbg !1821, !prof !586

484:                                              ; preds = %479
  %485 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %482, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1819
  br label %583

486:                                              ; preds = %479
  %487 = load i32, i32* %4, align 4, !dbg !1822, !tbaa !1538
  call void @llvm.dbg.value(metadata i32 %487, metadata !1283, metadata !DIExpression()), !dbg !1426
  %488 = icmp eq i32 %487, 2, !dbg !1823
  br i1 %488, label %489, label %496, !dbg !1824

489:                                              ; preds = %486
  %490 = load %struct._p_Mat*, %struct._p_Mat** %480, align 8, !dbg !1825, !tbaa !888
  %491 = call i32 @MatFactorClearError(%struct._p_Mat* %490) #6, !dbg !1826
  call void @llvm.dbg.value(metadata i32 %491, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %491, metadata !1407, metadata !DIExpression()), !dbg !1827
  %492 = icmp eq i32 %491, 0, !dbg !1828
  br i1 %492, label %495, label %493, !dbg !1830, !prof !586

493:                                              ; preds = %489
  %494 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %491, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1828
  br label %583

495:                                              ; preds = %489
  store i32 0, i32* %51, align 8, !dbg !1831, !tbaa !1444
  br label %496, !dbg !1832

496:                                              ; preds = %468, %341, %495, %486
  %497 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 0, !dbg !1833
  %498 = load %struct._p_Mat*, %struct._p_Mat** %497, align 8, !dbg !1833, !tbaa !888
  call void @llvm.dbg.value(metadata i32* %4, metadata !1283, metadata !DIExpression(DW_OP_deref)), !dbg !1426
  %499 = call i32 @MatFactorGetError(%struct._p_Mat* %498, i32* nonnull %4) #6, !dbg !1834
  call void @llvm.dbg.value(metadata i32 %499, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %499, metadata !1411, metadata !DIExpression()), !dbg !1835
  %500 = icmp eq i32 %499, 0, !dbg !1836
  br i1 %500, label %503, label %501, !dbg !1838, !prof !586

501:                                              ; preds = %496
  %502 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %499, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1836
  br label %583

503:                                              ; preds = %496
  %504 = load i32, i32* %4, align 4, !dbg !1839, !tbaa !1538
  call void @llvm.dbg.value(metadata i32 %504, metadata !1283, metadata !DIExpression()), !dbg !1426
  %505 = icmp eq i32 %504, 0, !dbg !1839
  br i1 %505, label %565, label %506, !dbg !1841

506:                                              ; preds = %503
  store i32 %504, i32* %51, align 8, !dbg !1842, !tbaa !1444
  %507 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1844, !tbaa !532
  %508 = icmp eq %struct.PetscStack* %507, null, !dbg !1844
  br i1 %508, label %583, label %509, !dbg !1848

509:                                              ; preds = %506
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %507, i64 0, i32 4, !dbg !1849
  %511 = load i32, i32* %510, align 8, !dbg !1849, !tbaa !540
  %512 = icmp slt i32 %511, 1, !dbg !1849
  br i1 %512, label %513, label %519, !dbg !1852

513:                                              ; preds = %509
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %507, i64 0, i32 6, !dbg !1853
  %515 = load i32, i32* %514, align 8, !dbg !1853, !tbaa !635
  %516 = icmp eq i32 %515, 0, !dbg !1853
  br i1 %516, label %583, label %517, !dbg !1856

517:                                              ; preds = %513
  %518 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %511, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0)), !dbg !1857
  br label %583, !dbg !1857

519:                                              ; preds = %509
  %520 = add nsw i32 %511, -1, !dbg !1859
  store i32 %520, i32* %510, align 8, !dbg !1859, !tbaa !540
  %521 = icmp slt i32 %511, 65, !dbg !1861
  br i1 %521, label %522, label %558, !dbg !1859

522:                                              ; preds = %519
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %507, i64 0, i32 6, !dbg !1863
  %524 = load i32, i32* %523, align 8, !dbg !1863, !tbaa !635
  %525 = icmp eq i32 %524, 0, !dbg !1863
  br i1 %525, label %540, label %526, !dbg !1863

526:                                              ; preds = %522
  %527 = zext i32 %520 to i64, !dbg !1863
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %507, i64 0, i32 3, i64 %527, !dbg !1863
  %529 = load i32, i32* %528, align 4, !dbg !1863, !tbaa !546
  %530 = icmp eq i32 %529, 0, !dbg !1863
  br i1 %530, label %540, label %531, !dbg !1863

531:                                              ; preds = %526
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %507, i64 0, i32 0, i64 %527, !dbg !1863
  %533 = load i8*, i8** %532, align 8, !dbg !1863, !tbaa !532
  %534 = icmp eq i8* %533, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), !dbg !1863
  br i1 %534, label %540, label %535, !dbg !1866

535:                                              ; preds = %531
  %536 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %533, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0)), !dbg !1867
  %537 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1866, !tbaa !532
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %537, i64 0, i32 4
  %539 = load i32, i32* %538, align 8, !dbg !1866, !tbaa !540
  br label %540, !dbg !1867

540:                                              ; preds = %535, %531, %526, %522
  %541 = phi i32 [ %539, %535 ], [ %520, %531 ], [ %520, %526 ], [ %520, %522 ], !dbg !1866
  %542 = phi %struct.PetscStack* [ %537, %535 ], [ %507, %531 ], [ %507, %526 ], [ %507, %522 ], !dbg !1866
  %543 = sext i32 %541 to i64, !dbg !1866
  %544 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %542, i64 0, i32 0, i64 %543, !dbg !1866
  store i8* null, i8** %544, align 8, !dbg !1866, !tbaa !532
  %545 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1866, !tbaa !532
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 4, !dbg !1866
  %547 = load i32, i32* %546, align 8, !dbg !1866, !tbaa !540
  %548 = sext i32 %547 to i64, !dbg !1866
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 1, i64 %548, !dbg !1866
  store i8* null, i8** %549, align 8, !dbg !1866, !tbaa !532
  %550 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1866, !tbaa !532
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %550, i64 0, i32 4, !dbg !1866
  %552 = load i32, i32* %551, align 8, !dbg !1866, !tbaa !540
  %553 = sext i32 %552 to i64, !dbg !1866
  %554 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %550, i64 0, i32 2, i64 %553, !dbg !1866
  store i32 0, i32* %554, align 4, !dbg !1866, !tbaa !546
  %555 = load i32, i32* %551, align 8, !dbg !1866, !tbaa !540
  %556 = sext i32 %555 to i64, !dbg !1866
  %557 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %550, i64 0, i32 3, i64 %556, !dbg !1866
  store i32 0, i32* %557, align 4, !dbg !1866, !tbaa !546
  br label %558, !dbg !1866

558:                                              ; preds = %540, %519
  %559 = phi %struct.PetscStack* [ %550, %540 ], [ %507, %519 ], !dbg !1859
  %560 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %559, i64 0, i32 5, !dbg !1859
  %561 = load i32, i32* %560, align 4, !dbg !1859, !tbaa !547
  %562 = add nsw i32 %561, -1
  %563 = icmp sgt i32 %561, 0, !dbg !1859
  %564 = select i1 %563, i32 %562, i32 0, !dbg !1859
  store i32 %564, i32* %560, align 4, !dbg !1859, !tbaa !547
  br label %583

565:                                              ; preds = %503
  %566 = load %struct._p_Mat*, %struct._p_Mat** %497, align 8, !dbg !1869, !tbaa !888
  %567 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !1870, !tbaa !965
  %568 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 1, !dbg !1871
  %569 = call i32 @MatCholeskyFactorNumeric(%struct._p_Mat* %566, %struct._p_Mat* %567, %struct.MatFactorInfo* nonnull %568) #6, !dbg !1872
  call void @llvm.dbg.value(metadata i32 %569, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %569, metadata !1413, metadata !DIExpression()), !dbg !1873
  %570 = icmp eq i32 %569, 0, !dbg !1874
  br i1 %570, label %573, label %571, !dbg !1876, !prof !586

571:                                              ; preds = %565
  %572 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %569, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1874
  br label %583

573:                                              ; preds = %565
  %574 = load %struct._p_Mat*, %struct._p_Mat** %497, align 8, !dbg !1877, !tbaa !888
  call void @llvm.dbg.value(metadata i32* %4, metadata !1283, metadata !DIExpression(DW_OP_deref)), !dbg !1426
  %575 = call i32 @MatFactorGetError(%struct._p_Mat* %574, i32* nonnull %4) #6, !dbg !1878
  call void @llvm.dbg.value(metadata i32 %575, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %575, metadata !1415, metadata !DIExpression()), !dbg !1879
  %576 = icmp eq i32 %575, 0, !dbg !1880
  br i1 %576, label %579, label %577, !dbg !1882, !prof !586

577:                                              ; preds = %573
  %578 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %575, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1880
  br label %583

579:                                              ; preds = %573
  %580 = load i32, i32* %4, align 4, !dbg !1883, !tbaa !1538
  call void @llvm.dbg.value(metadata i32 %580, metadata !1283, metadata !DIExpression()), !dbg !1426
  %581 = icmp eq i32 %580, 0, !dbg !1883
  br i1 %581, label %585, label %582, !dbg !1885

582:                                              ; preds = %579
  store i32 %580, i32* %51, align 8, !dbg !1886, !tbaa !1444
  br label %585, !dbg !1888

583:                                              ; preds = %477, %466, %460, %493, %484, %577, %571, %501, %558, %517, %513, %506, %339, %448
  %584 = phi i32 [ %449, %448 ], [ %340, %339 ], [ 0, %506 ], [ 0, %513 ], [ 0, %517 ], [ 0, %558 ], [ %502, %501 ], [ %572, %571 ], [ %578, %577 ], [ %485, %484 ], [ %494, %493 ], [ %461, %460 ], [ %467, %466 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %214) #6, !dbg !1889
  br label %670

585:                                              ; preds = %579, %582
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %214) #6, !dbg !1889
  br label %586

586:                                              ; preds = %585, %210
  call void @llvm.dbg.value(metadata i8** %3, metadata !1281, metadata !DIExpression(DW_OP_deref)), !dbg !1426
  %587 = call i32 @PCFactorGetMatSolverType(%struct._p_PC* nonnull %0, i8** nonnull %3) #6, !dbg !1890
  call void @llvm.dbg.value(metadata i32 %587, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %587, metadata !1417, metadata !DIExpression()), !dbg !1891
  %588 = icmp eq i32 %587, 0, !dbg !1892
  br i1 %588, label %591, label %589, !dbg !1894, !prof !586

589:                                              ; preds = %586
  %590 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %587, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1892
  br label %670

591:                                              ; preds = %586
  %592 = load i8*, i8** %3, align 8, !dbg !1895, !tbaa !532
  call void @llvm.dbg.value(metadata i8* %592, metadata !1281, metadata !DIExpression()), !dbg !1426
  %593 = icmp eq i8* %592, null, !dbg !1895
  br i1 %593, label %594, label %611, !dbg !1896

594:                                              ; preds = %591
  %595 = bitcast i8** %10 to i8*, !dbg !1897
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %595) #6, !dbg !1897
  %596 = getelementptr inbounds %struct.PC_Cholesky, %struct.PC_Cholesky* %14, i64 0, i32 0, i32 0, !dbg !1898
  %597 = load %struct._p_Mat*, %struct._p_Mat** %596, align 8, !dbg !1898, !tbaa !888
  call void @llvm.dbg.value(metadata i8** %10, metadata !1419, metadata !DIExpression(DW_OP_deref)), !dbg !1899
  %598 = call i32 @MatFactorGetSolverType(%struct._p_Mat* %597, i8** nonnull %10) #6, !dbg !1900
  call void @llvm.dbg.value(metadata i32 %598, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %598, metadata !1422, metadata !DIExpression()), !dbg !1901
  %599 = icmp eq i32 %598, 0, !dbg !1902
  br i1 %599, label %602, label %600, !dbg !1904, !prof !586

600:                                              ; preds = %594
  %601 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %598, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1902
  br label %608

602:                                              ; preds = %594
  %603 = load i8*, i8** %10, align 8, !dbg !1905, !tbaa !532
  call void @llvm.dbg.value(metadata i8* %603, metadata !1419, metadata !DIExpression()), !dbg !1899
  %604 = call i32 @PCFactorSetMatSolverType(%struct._p_PC* nonnull %0, i8* %603) #6, !dbg !1906
  call void @llvm.dbg.value(metadata i32 %604, metadata !1278, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %604, metadata !1424, metadata !DIExpression()), !dbg !1907
  %605 = icmp eq i32 %604, 0, !dbg !1908
  br i1 %605, label %610, label %606, !dbg !1910, !prof !586

606:                                              ; preds = %602
  %607 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %604, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1908
  br label %608, !dbg !1908

608:                                              ; preds = %600, %606
  %609 = phi i32 [ %607, %606 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %595) #6, !dbg !1911
  br label %670

610:                                              ; preds = %602
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %595) #6, !dbg !1911
  br label %611

611:                                              ; preds = %610, %591
  %612 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1912, !tbaa !532
  %613 = icmp eq %struct.PetscStack* %612, null, !dbg !1912
  br i1 %613, label %670, label %614, !dbg !1916

614:                                              ; preds = %611
  %615 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 4, !dbg !1917
  %616 = load i32, i32* %615, align 8, !dbg !1917, !tbaa !540
  %617 = icmp slt i32 %616, 1, !dbg !1917
  br i1 %617, label %618, label %624, !dbg !1920

618:                                              ; preds = %614
  %619 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 6, !dbg !1921
  %620 = load i32, i32* %619, align 8, !dbg !1921, !tbaa !635
  %621 = icmp eq i32 %620, 0, !dbg !1921
  br i1 %621, label %670, label %622, !dbg !1924

622:                                              ; preds = %618
  %623 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %616, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0)), !dbg !1925
  br label %670, !dbg !1925

624:                                              ; preds = %614
  %625 = add nsw i32 %616, -1, !dbg !1927
  store i32 %625, i32* %615, align 8, !dbg !1927, !tbaa !540
  %626 = icmp slt i32 %616, 65, !dbg !1929
  br i1 %626, label %627, label %663, !dbg !1927

627:                                              ; preds = %624
  %628 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 6, !dbg !1931
  %629 = load i32, i32* %628, align 8, !dbg !1931, !tbaa !635
  %630 = icmp eq i32 %629, 0, !dbg !1931
  br i1 %630, label %645, label %631, !dbg !1931

631:                                              ; preds = %627
  %632 = zext i32 %625 to i64, !dbg !1931
  %633 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 3, i64 %632, !dbg !1931
  %634 = load i32, i32* %633, align 4, !dbg !1931, !tbaa !546
  %635 = icmp eq i32 %634, 0, !dbg !1931
  br i1 %635, label %645, label %636, !dbg !1931

636:                                              ; preds = %631
  %637 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 0, i64 %632, !dbg !1931
  %638 = load i8*, i8** %637, align 8, !dbg !1931, !tbaa !532
  %639 = icmp eq i8* %638, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0), !dbg !1931
  br i1 %639, label %645, label %640, !dbg !1934

640:                                              ; preds = %636
  %641 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %638, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCSetUp_Cholesky, i64 0, i64 0)), !dbg !1935
  %642 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1934, !tbaa !532
  %643 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %642, i64 0, i32 4
  %644 = load i32, i32* %643, align 8, !dbg !1934, !tbaa !540
  br label %645, !dbg !1935

645:                                              ; preds = %640, %636, %631, %627
  %646 = phi i32 [ %644, %640 ], [ %625, %636 ], [ %625, %631 ], [ %625, %627 ], !dbg !1934
  %647 = phi %struct.PetscStack* [ %642, %640 ], [ %612, %636 ], [ %612, %631 ], [ %612, %627 ], !dbg !1934
  %648 = sext i32 %646 to i64, !dbg !1934
  %649 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 0, i64 %648, !dbg !1934
  store i8* null, i8** %649, align 8, !dbg !1934, !tbaa !532
  %650 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1934, !tbaa !532
  %651 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 4, !dbg !1934
  %652 = load i32, i32* %651, align 8, !dbg !1934, !tbaa !540
  %653 = sext i32 %652 to i64, !dbg !1934
  %654 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 1, i64 %653, !dbg !1934
  store i8* null, i8** %654, align 8, !dbg !1934, !tbaa !532
  %655 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1934, !tbaa !532
  %656 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %655, i64 0, i32 4, !dbg !1934
  %657 = load i32, i32* %656, align 8, !dbg !1934, !tbaa !540
  %658 = sext i32 %657 to i64, !dbg !1934
  %659 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %655, i64 0, i32 2, i64 %658, !dbg !1934
  store i32 0, i32* %659, align 4, !dbg !1934, !tbaa !546
  %660 = load i32, i32* %656, align 8, !dbg !1934, !tbaa !540
  %661 = sext i32 %660 to i64, !dbg !1934
  %662 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %655, i64 0, i32 3, i64 %661, !dbg !1934
  store i32 0, i32* %662, align 4, !dbg !1934, !tbaa !546
  br label %663, !dbg !1934

663:                                              ; preds = %645, %624
  %664 = phi %struct.PetscStack* [ %655, %645 ], [ %612, %624 ], !dbg !1927
  %665 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %664, i64 0, i32 5, !dbg !1927
  %666 = load i32, i32* %665, align 4, !dbg !1927, !tbaa !547
  %667 = add nsw i32 %666, -1
  %668 = icmp sgt i32 %666, 0, !dbg !1927
  %669 = select i1 %668, i32 %667, i32 0, !dbg !1927
  store i32 %669, i32* %665, align 4, !dbg !1927, !tbaa !547
  br label %670

670:                                              ; preds = %608, %589, %583, %146, %140, %132, %119, %108, %100, %95, %89, %70, %611, %618, %622, %663, %151, %158, %162, %203
  %671 = phi i32 [ %590, %589 ], [ %147, %146 ], [ %141, %140 ], [ %133, %132 ], [ %120, %119 ], [ %109, %108 ], [ %101, %100 ], [ %96, %95 ], [ %90, %89 ], [ %71, %70 ], [ 0, %203 ], [ 0, %162 ], [ 0, %158 ], [ 0, %151 ], [ 0, %663 ], [ 0, %622 ], [ 0, %618 ], [ 0, %611 ], [ %584, %583 ], [ %609, %608 ], !dbg !1426
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1937
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1937
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1937
  ret i32 %671, !dbg !1937
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetFromOptions_Cholesky(%struct._p_PetscOptionItems* %0, %struct._p_PC* %1) #0 !dbg !1938 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1940, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !1941, metadata !DIExpression()), !dbg !1949
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1950, !tbaa !532
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1950
  br i1 %4, label %36, label %5, !dbg !1954

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1955
  %7 = load i32, i32* %6, align 8, !dbg !1955, !tbaa !540
  %8 = icmp slt i32 %7, 64, !dbg !1955
  br i1 %8, label %9, label %26, !dbg !1958

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1959
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1959
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Cholesky, i64 0, i64 0), i8** %11, align 8, !dbg !1959, !tbaa !532
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !532
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1959
  %14 = load i32, i32* %13, align 8, !dbg !1959, !tbaa !540
  %15 = sext i32 %14 to i64, !dbg !1959
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1959
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1959, !tbaa !532
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !532
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1959
  %19 = load i32, i32* %18, align 8, !dbg !1959, !tbaa !540
  %20 = sext i32 %19 to i64, !dbg !1959
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1959
  store i32 18, i32* %21, align 4, !dbg !1959, !tbaa !546
  %22 = load i32, i32* %18, align 8, !dbg !1959, !tbaa !540
  %23 = sext i32 %22 to i64, !dbg !1959
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1959
  store i32 1, i32* %24, align 4, !dbg !1959, !tbaa !546
  %25 = load i32, i32* %18, align 8, !dbg !1958, !tbaa !540
  br label %26, !dbg !1959

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1958
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1958
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1958
  %30 = add nsw i32 %27, 1, !dbg !1958
  store i32 %30, i32* %29, align 8, !dbg !1958, !tbaa !540
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1958
  %32 = load i32, i32* %31, align 4, !dbg !1958, !tbaa !547
  %33 = icmp ne i32 %32, 0, !dbg !1958
  %34 = zext i1 %33 to i32, !dbg !1958
  %35 = add nsw i32 %32, %34, !dbg !1958
  store i32 %35, i32* %31, align 4, !dbg !1958, !tbaa !547
  br label %36, !dbg !1958

36:                                               ; preds = %26, %2
  %37 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0)) #6, !dbg !1961
  call void @llvm.dbg.value(metadata i32 %37, metadata !1942, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.value(metadata i32 %37, metadata !1943, metadata !DIExpression()), !dbg !1962
  %38 = icmp eq i32 %37, 0, !dbg !1963
  br i1 %38, label %41, label %39, !dbg !1965, !prof !586

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1963
  br label %166

41:                                               ; preds = %36
  %42 = tail call i32 @PCSetFromOptions_Factor(%struct._p_PetscOptionItems* %0, %struct._p_PC* %1) #6, !dbg !1966
  call void @llvm.dbg.value(metadata i32 %42, metadata !1942, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.value(metadata i32 %42, metadata !1945, metadata !DIExpression()), !dbg !1967
  %43 = icmp eq i32 %42, 0, !dbg !1968
  br i1 %43, label %46, label %44, !dbg !1970, !prof !586

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Cholesky, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1968
  br label %166

46:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i32 0, metadata !1942, metadata !DIExpression()), !dbg !1949
  %47 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1971
  %48 = load i32, i32* %47, align 8, !dbg !1971, !tbaa !1974
  %49 = icmp eq i32 %48, 1, !dbg !1971
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !532
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1949
  br i1 %49, label %109, label %52, !dbg !1976

52:                                               ; preds = %46
  br i1 %51, label %166, label %53, !dbg !1977

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1980
  %55 = load i32, i32* %54, align 8, !dbg !1980, !tbaa !540
  %56 = icmp slt i32 %55, 1, !dbg !1980
  br i1 %56, label %57, label %63, !dbg !1984

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1985
  %59 = load i32, i32* %58, align 8, !dbg !1985, !tbaa !635
  %60 = icmp eq i32 %59, 0, !dbg !1985
  br i1 %60, label %166, label %61, !dbg !1988

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Cholesky, i64 0, i64 0)), !dbg !1989
  br label %166, !dbg !1989

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1991
  store i32 %64, i32* %54, align 8, !dbg !1991, !tbaa !540
  %65 = icmp slt i32 %55, 65, !dbg !1993
  br i1 %65, label %66, label %102, !dbg !1991

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1995
  %68 = load i32, i32* %67, align 8, !dbg !1995, !tbaa !635
  %69 = icmp eq i32 %68, 0, !dbg !1995
  br i1 %69, label %84, label %70, !dbg !1995

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1995
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %71, !dbg !1995
  %73 = load i32, i32* %72, align 4, !dbg !1995, !tbaa !546
  %74 = icmp eq i32 %73, 0, !dbg !1995
  br i1 %74, label %84, label %75, !dbg !1995

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %71, !dbg !1995
  %77 = load i8*, i8** %76, align 8, !dbg !1995, !tbaa !532
  %78 = icmp eq i8* %77, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Cholesky, i64 0, i64 0), !dbg !1995
  br i1 %78, label %84, label %79, !dbg !1998

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Cholesky, i64 0, i64 0)), !dbg !1999
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1998, !tbaa !532
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1998, !tbaa !540
  br label %84, !dbg !1999

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1998
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %50, %75 ], [ %50, %70 ], [ %50, %66 ], !dbg !1998
  %87 = sext i32 %85 to i64, !dbg !1998
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1998
  store i8* null, i8** %88, align 8, !dbg !1998, !tbaa !532
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1998, !tbaa !532
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1998
  %91 = load i32, i32* %90, align 8, !dbg !1998, !tbaa !540
  %92 = sext i32 %91 to i64, !dbg !1998
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1998
  store i8* null, i8** %93, align 8, !dbg !1998, !tbaa !532
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1998, !tbaa !532
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1998
  %96 = load i32, i32* %95, align 8, !dbg !1998, !tbaa !540
  %97 = sext i32 %96 to i64, !dbg !1998
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1998
  store i32 0, i32* %98, align 4, !dbg !1998, !tbaa !546
  %99 = load i32, i32* %95, align 8, !dbg !1998, !tbaa !540
  %100 = sext i32 %99 to i64, !dbg !1998
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1998
  store i32 0, i32* %101, align 4, !dbg !1998, !tbaa !546
  br label %102, !dbg !1998

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %50, %63 ], !dbg !1991
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1991
  %105 = load i32, i32* %104, align 4, !dbg !1991, !tbaa !547
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1991
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1991
  store i32 %108, i32* %104, align 4, !dbg !1991, !tbaa !547
  br label %166

109:                                              ; preds = %46
  br i1 %51, label %166, label %110, !dbg !2001

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !2004
  %112 = load i32, i32* %111, align 8, !dbg !2004, !tbaa !540
  %113 = icmp slt i32 %112, 1, !dbg !2004
  br i1 %113, label %114, label %120, !dbg !2008

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2009
  %116 = load i32, i32* %115, align 8, !dbg !2009, !tbaa !635
  %117 = icmp eq i32 %116, 0, !dbg !2009
  br i1 %117, label %166, label %118, !dbg !2012

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %112, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Cholesky, i64 0, i64 0)), !dbg !2013
  br label %166, !dbg !2013

120:                                              ; preds = %110
  %121 = add nsw i32 %112, -1, !dbg !2015
  store i32 %121, i32* %111, align 8, !dbg !2015, !tbaa !540
  %122 = icmp slt i32 %112, 65, !dbg !2017
  br i1 %122, label %123, label %159, !dbg !2015

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2019
  %125 = load i32, i32* %124, align 8, !dbg !2019, !tbaa !635
  %126 = icmp eq i32 %125, 0, !dbg !2019
  br i1 %126, label %141, label %127, !dbg !2019

127:                                              ; preds = %123
  %128 = zext i32 %121 to i64, !dbg !2019
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %128, !dbg !2019
  %130 = load i32, i32* %129, align 4, !dbg !2019, !tbaa !546
  %131 = icmp eq i32 %130, 0, !dbg !2019
  br i1 %131, label %141, label %132, !dbg !2019

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %128, !dbg !2019
  %134 = load i8*, i8** %133, align 8, !dbg !2019, !tbaa !532
  %135 = icmp eq i8* %134, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Cholesky, i64 0, i64 0), !dbg !2019
  br i1 %135, label %141, label %136, !dbg !2022

136:                                              ; preds = %132
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %134, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCSetFromOptions_Cholesky, i64 0, i64 0)), !dbg !2023
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2022, !tbaa !532
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8, !dbg !2022, !tbaa !540
  br label %141, !dbg !2023

141:                                              ; preds = %136, %132, %127, %123
  %142 = phi i32 [ %140, %136 ], [ %121, %132 ], [ %121, %127 ], [ %121, %123 ], !dbg !2022
  %143 = phi %struct.PetscStack* [ %138, %136 ], [ %50, %132 ], [ %50, %127 ], [ %50, %123 ], !dbg !2022
  %144 = sext i32 %142 to i64, !dbg !2022
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %144, !dbg !2022
  store i8* null, i8** %145, align 8, !dbg !2022, !tbaa !532
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2022, !tbaa !532
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !2022
  %148 = load i32, i32* %147, align 8, !dbg !2022, !tbaa !540
  %149 = sext i32 %148 to i64, !dbg !2022
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 1, i64 %149, !dbg !2022
  store i8* null, i8** %150, align 8, !dbg !2022, !tbaa !532
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2022, !tbaa !532
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !2022
  %153 = load i32, i32* %152, align 8, !dbg !2022, !tbaa !540
  %154 = sext i32 %153 to i64, !dbg !2022
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 2, i64 %154, !dbg !2022
  store i32 0, i32* %155, align 4, !dbg !2022, !tbaa !546
  %156 = load i32, i32* %152, align 8, !dbg !2022, !tbaa !540
  %157 = sext i32 %156 to i64, !dbg !2022
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %157, !dbg !2022
  store i32 0, i32* %158, align 4, !dbg !2022, !tbaa !546
  br label %159, !dbg !2022

159:                                              ; preds = %141, %120
  %160 = phi %struct.PetscStack* [ %151, %141 ], [ %50, %120 ], !dbg !2015
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 5, !dbg !2015
  %162 = load i32, i32* %161, align 4, !dbg !2015, !tbaa !547
  %163 = add nsw i32 %162, -1
  %164 = icmp sgt i32 %162, 0, !dbg !2015
  %165 = select i1 %164, i32 %163, i32 0, !dbg !2015
  store i32 %165, i32* %161, align 4, !dbg !2015, !tbaa !547
  br label %166

166:                                              ; preds = %44, %39, %109, %114, %118, %159, %52, %57, %61, %102
  %167 = phi i32 [ %45, %44 ], [ %40, %39 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %52 ], [ 0, %159 ], [ 0, %118 ], [ 0, %114 ], [ 0, %109 ], !dbg !1949
  ret i32 %167, !dbg !2025
}

declare hidden i32 @PCView_Factor(%struct._p_PC*, %struct._p_PetscViewer*) #3

declare !dbg !2026 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2029 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2033 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !2038 i32 @MatSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2041 i32 @MatMatSolve(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2044 i32 @MatForwardSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2045 i32 @MatBackwardSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2046 i32 @MatSolveTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2047 i32 @MatSetErrorIfFailure(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2050 hidden i32 @PCFactorSetDefaultOrdering_Factor(%struct._p_PC*) local_unnamed_addr #3

declare !dbg !2053 i32 @MatGetOrdering(%struct._p_Mat*, i8*, %struct._p_IS**, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2056 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2059 i32 @MatCholeskyFactor(%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*) local_unnamed_addr #3

declare !dbg !2064 i32 @MatFactorGetError(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !2068 i32 @MatGetFactor(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2071 i32 @MatFactorGetCanUseOrdering(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !2075 i32 @ISEqual(%struct._p_IS*, %struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !2078 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2081 i32 @PetscOptionsGetReal(%struct._n_PetscOptions*, i8*, i8*, double*, i32*) local_unnamed_addr #3

declare !dbg !2085 i32 @MatReorderForNonzeroDiagonal(%struct._p_Mat*, double, %struct._p_IS*, %struct._p_IS*) local_unnamed_addr #3

declare !dbg !2088 i32 @MatCholeskyFactorSymbolic(%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*) local_unnamed_addr #3

declare !dbg !2091 i32 @MatGetInfo(%struct._p_Mat*, i32, %struct.MatInfo*) local_unnamed_addr #3

declare !dbg !2095 i32 @MatFactorClearError(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2098 i32 @MatCholeskyFactorNumeric(%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*) local_unnamed_addr #3

declare !dbg !2101 i32 @PCFactorGetMatSolverType(%struct._p_PC*, i8**) local_unnamed_addr #3

declare !dbg !2106 i32 @MatFactorGetSolverType(%struct._p_Mat*, i8**) local_unnamed_addr #3

declare !dbg !2109 i32 @PCFactorSetMatSolverType(%struct._p_PC*, i8*) local_unnamed_addr #3

declare !dbg !2112 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !2116 hidden i32 @PCSetFromOptions_Factor(%struct._p_PetscOptionItems*, %struct._p_PC*) local_unnamed_addr #3

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
!llvm.module.flags = !{!366, !367, !368, !369, !370}
!llvm.ident = !{!371}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !102, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/cholesky/cholesky.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !38, !45, !54, !60, !80, !90, !97}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 98, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!29 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!30 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!31 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 85, baseType: !26, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37}
!34 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!35 = !DIEnumerator(name: "PC_LEFT", value: 0)
!36 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!37 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 285, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!40 = !{!41, !42, !43, !44}
!41 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51, !52, !53}
!47 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!48 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!49 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!50 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!51 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!52 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!53 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 663, baseType: !5, size: 32, elements: !56)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!56 = !{!57, !58, !59}
!57 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !61)
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79}
!62 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 161, baseType: !5, size: 32, elements: !81)
!81 = !{!82, !83, !84, !85, !86, !87, !88, !89}
!82 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!86 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!87 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!88 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!89 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 1203, baseType: !5, size: 32, elements: !91)
!91 = !{!92, !93, !94, !95, !96}
!92 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!93 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!94 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!95 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!96 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 612, baseType: !5, size: 32, elements: !98)
!98 = !{!99, !100, !101}
!99 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!100 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!101 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!102 = !{!103, !107, !108, !183, !311, !314, !193, !26, !317, !143, !277, !320, !5, !353, !365}
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !104, line: 330, baseType: !105)
!104 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !104, line: 330, flags: DIFlagFwdDecl)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !111, line: 73, size: 4480, elements: !112)
!111 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!112 = !{!113, !115, !164, !165, !167, !170, !171, !172, !173, !181, !182, !184, !188, !192, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !205, !206, !207, !209, !210, !212, !214, !215, !216, !217, !218, !221, !223, !224, !225, !226, !227, !230, !232, !233, !234, !244, !246, !247, !251, !252, !301, !306, !308, !309, !310}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !110, file: !111, line: 74, baseType: !114, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !110, file: !111, line: 75, baseType: !116, size: 448, offset: 64)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 448, elements: !162)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !111, line: 53, baseType: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !111, line: 45, size: 448, elements: !119)
!119 = !{!120, !126, !134, !139, !146, !150, !157}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !118, file: !111, line: 46, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !108, !125}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !118, file: !111, line: 47, baseType: !127, size: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!124, !108, !130}
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !131, line: 16, baseType: !132)
!131 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !131, line: 16, flags: DIFlagFwdDecl)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !118, file: !111, line: 48, baseType: !135, size: 64, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!124, !138}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !118, file: !111, line: 49, baseType: !140, size: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!124, !108, !143, !108}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!145 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !118, file: !111, line: 50, baseType: !147, size: 64, offset: 256)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!124, !108, !143, !138}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !118, file: !111, line: 51, baseType: !151, size: 64, offset: 320)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!124, !108, !143, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{null}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !118, file: !111, line: 52, baseType: !158, size: 64, offset: 384)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!124, !108, !143, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!162 = !{!163}
!163 = !DISubrange(count: 1)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !110, file: !111, line: 76, baseType: !103, size: 64, offset: 512)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !110, file: !111, line: 77, baseType: !166, size: 32, offset: 576)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !110, file: !111, line: 78, baseType: !168, size: 64, offset: 640)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !169)
!169 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !110, file: !111, line: 78, baseType: !168, size: 64, offset: 704)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !110, file: !111, line: 78, baseType: !168, size: 64, offset: 768)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !110, file: !111, line: 78, baseType: !168, size: 64, offset: 832)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !110, file: !111, line: 79, baseType: !174, size: 64, offset: 896)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !177, line: 27, baseType: !178)
!177 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !179, line: 43, baseType: !180)
!179 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!180 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !110, file: !111, line: 80, baseType: !166, size: 32, offset: 960)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !110, file: !111, line: 81, baseType: !183, size: 32, offset: 992)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !110, file: !111, line: 82, baseType: !185, size: 64, offset: 1024)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !110, file: !111, line: 83, baseType: !189, size: 64, offset: 1088)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !110, file: !111, line: 84, baseType: !193, size: 64, offset: 1152)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !110, file: !111, line: 85, baseType: !193, size: 64, offset: 1216)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !110, file: !111, line: 86, baseType: !193, size: 64, offset: 1280)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !110, file: !111, line: 87, baseType: !193, size: 64, offset: 1344)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !110, file: !111, line: 88, baseType: !108, size: 64, offset: 1408)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !110, file: !111, line: 89, baseType: !174, size: 64, offset: 1472)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !110, file: !111, line: 90, baseType: !193, size: 64, offset: 1536)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !110, file: !111, line: 91, baseType: !193, size: 64, offset: 1600)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !110, file: !111, line: 92, baseType: !166, size: 32, offset: 1664)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !110, file: !111, line: 93, baseType: !107, size: 64, offset: 1728)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !110, file: !111, line: 94, baseType: !204, size: 64, offset: 1792)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !175)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !110, file: !111, line: 95, baseType: !166, size: 32, offset: 1856)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !110, file: !111, line: 95, baseType: !166, size: 32, offset: 1888)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !110, file: !111, line: 96, baseType: !208, size: 64, offset: 1920)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !110, file: !111, line: 96, baseType: !208, size: 64, offset: 1984)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !110, file: !111, line: 97, baseType: !211, size: 64, offset: 2048)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !110, file: !111, line: 97, baseType: !213, size: 64, offset: 2112)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !110, file: !111, line: 98, baseType: !166, size: 32, offset: 2176)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !110, file: !111, line: 98, baseType: !166, size: 32, offset: 2208)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !110, file: !111, line: 99, baseType: !208, size: 64, offset: 2240)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !110, file: !111, line: 99, baseType: !208, size: 64, offset: 2304)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !110, file: !111, line: 100, baseType: !219, size: 64, offset: 2368)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !169)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !110, file: !111, line: 100, baseType: !222, size: 64, offset: 2432)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !110, file: !111, line: 101, baseType: !166, size: 32, offset: 2496)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !110, file: !111, line: 101, baseType: !166, size: 32, offset: 2528)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !110, file: !111, line: 102, baseType: !208, size: 64, offset: 2560)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !110, file: !111, line: 102, baseType: !208, size: 64, offset: 2624)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !110, file: !111, line: 103, baseType: !228, size: 64, offset: 2688)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !220)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !110, file: !111, line: 103, baseType: !231, size: 64, offset: 2752)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !110, file: !111, line: 104, baseType: !161, size: 64, offset: 2816)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !110, file: !111, line: 105, baseType: !166, size: 32, offset: 2880)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !110, file: !111, line: 106, baseType: !235, size: 128, offset: 2944)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 128, elements: !242)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !111, line: 64, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !111, line: 61, size: 128, elements: !239)
!239 = !{!240, !241}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !238, file: !111, line: 62, baseType: !154, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !238, file: !111, line: 63, baseType: !107, size: 64, offset: 64)
!242 = !{!243}
!243 = !DISubrange(count: 2)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !110, file: !111, line: 107, baseType: !245, size: 64, offset: 3072)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 64, elements: !242)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !110, file: !111, line: 108, baseType: !107, size: 64, offset: 3136)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !110, file: !111, line: 109, baseType: !248, size: 64, offset: 3200)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{!124, !107}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !110, file: !111, line: 111, baseType: !166, size: 32, offset: 3264)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !110, file: !111, line: 112, baseType: !253, size: 320, offset: 3328)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 320, elements: !299)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!124, !257, !108, !107}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !260)
!260 = !{!261, !262, !287, !288, !289, !290, !291, !292, !293, !294, !295}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !259, file: !10, line: 100, baseType: !166, size: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !259, file: !10, line: 101, baseType: !263, size: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !266)
!266 = !{!267, !268, !269, !270, !271, !274, !275, !276, !280, !282, !284, !285, !286}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !265, file: !10, line: 84, baseType: !193, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !265, file: !10, line: 85, baseType: !193, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !265, file: !10, line: 86, baseType: !107, size: 64, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !265, file: !10, line: 87, baseType: !185, size: 64, offset: 192)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !265, file: !10, line: 88, baseType: !272, size: 64, offset: 256)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !265, file: !10, line: 89, baseType: !145, size: 8, offset: 320)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !265, file: !10, line: 90, baseType: !193, size: 64, offset: 384)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !265, file: !10, line: 91, baseType: !277, size: 64, offset: 448)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !278, line: 46, baseType: !279)
!278 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!279 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !265, file: !10, line: 92, baseType: !281, size: 32, offset: 512)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !265, file: !10, line: 93, baseType: !283, size: 32, offset: 544)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !265, file: !10, line: 94, baseType: !263, size: 64, offset: 576)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !265, file: !10, line: 95, baseType: !193, size: 64, offset: 640)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !265, file: !10, line: 96, baseType: !107, size: 64, offset: 704)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !259, file: !10, line: 102, baseType: !193, size: 64, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !259, file: !10, line: 102, baseType: !193, size: 64, offset: 192)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !259, file: !10, line: 103, baseType: !193, size: 64, offset: 256)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !259, file: !10, line: 104, baseType: !103, size: 64, offset: 320)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !259, file: !10, line: 105, baseType: !281, size: 32, offset: 384)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !259, file: !10, line: 105, baseType: !281, size: 32, offset: 416)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !259, file: !10, line: 105, baseType: !281, size: 32, offset: 448)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !259, file: !10, line: 106, baseType: !108, size: 64, offset: 512)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !259, file: !10, line: 107, baseType: !296, size: 64, offset: 576)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!299 = !{!300}
!300 = !DISubrange(count: 5)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !110, file: !111, line: 113, baseType: !302, size: 320, offset: 3648)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 320, elements: !299)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{!124, !108, !107}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !110, file: !111, line: 114, baseType: !307, size: 320, offset: 3968)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 320, elements: !299)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !110, file: !111, line: 115, baseType: !281, size: 32, offset: 4288)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !110, file: !111, line: 120, baseType: !296, size: 64, offset: 4352)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !110, file: !111, line: 121, baseType: !281, size: 32, offset: 4416)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !104, line: 331, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !104, line: 331, flags: DIFlagFwdDecl)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !104, line: 338, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !104, line: 338, flags: DIFlagFwdDecl)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !319, line: 1451, baseType: !154)
!319 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_Factor", file: !322, line: 19, baseType: !323)
!322 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/factor/factor.h", directory: "/home/users/ndemeye/xSDK")
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !322, line: 9, size: 1152, elements: !324)
!324 = !{!325, !329, !344, !346, !347, !349, !350, !351, !352}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "fact", scope: !323, file: !322, line: 10, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !323, file: !322, line: 11, baseType: !330, size: 704, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !39, line: 1239, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 1226, size: 704, elements: !332)
!332 = !{!333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !331, file: !39, line: 1227, baseType: !220, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !331, file: !39, line: 1228, baseType: !220, size: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !331, file: !39, line: 1229, baseType: !220, size: 64, offset: 128)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !331, file: !39, line: 1230, baseType: !220, size: 64, offset: 192)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !331, file: !39, line: 1231, baseType: !220, size: 64, offset: 256)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !331, file: !39, line: 1232, baseType: !220, size: 64, offset: 320)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !331, file: !39, line: 1233, baseType: !220, size: 64, offset: 384)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !331, file: !39, line: 1234, baseType: !220, size: 64, offset: 448)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !331, file: !39, line: 1236, baseType: !220, size: 64, offset: 512)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !331, file: !39, line: 1237, baseType: !220, size: 64, offset: 576)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !331, file: !39, line: 1238, baseType: !220, size: 64, offset: 640)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ordering", scope: !323, file: !322, line: 12, baseType: !345, size: 64, offset: 768)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !39, line: 1159, baseType: !143)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !323, file: !322, line: 13, baseType: !193, size: 64, offset: 832)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !323, file: !322, line: 14, baseType: !348, size: 32, offset: 896)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !39, line: 161, baseType: !80)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "actualfill", scope: !323, file: !322, line: 15, baseType: !220, size: 64, offset: 960)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "inplace", scope: !323, file: !322, line: 16, baseType: !281, size: 32, offset: 1024)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "reuseordering", scope: !323, file: !322, line: 17, baseType: !281, size: 32, offset: 1056)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "reusefill", scope: !323, file: !322, line: 18, baseType: !281, size: 32, offset: 1088)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_Cholesky", file: !355, line: 12, baseType: !356)
!355 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/cholesky/cholesky.c", directory: "/home/users/ndemeye/xSDK")
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !355, line: 9, size: 1280, elements: !357)
!357 = !{!358, !359, !364}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !356, file: !355, line: 10, baseType: !321, size: 1152)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !356, file: !355, line: 11, baseType: !360, size: 64, offset: 1152)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !361, line: 11, baseType: !362)
!361 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !361, line: 11, flags: DIFlagFwdDecl)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !356, file: !355, line: 11, baseType: !360, size: 64, offset: 1216)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!366 = !{i32 7, !"Dwarf Version", i32 4}
!367 = !{i32 2, !"Debug Info Version", i32 3}
!368 = !{i32 1, !"wchar_size", i32 4}
!369 = !{i32 7, !"PIC Level", i32 2}
!370 = !{i32 7, !"uwtable", i32 1}
!371 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!372 = distinct !DISubprogram(name: "PCFactorSetReuseOrdering", scope: !355, file: !355, line: 263, type: !373, scopeLine: 264, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !477)
!373 = !DISubroutineType(types: !374)
!374 = !{!124, !375, !281}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !378, line: 37, size: 6720, elements: !379)
!378 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!379 = !{!380, !382, !446, !451, !452, !453, !454, !455, !457, !458, !459, !460, !461, !462, !463, !464, !465, !471, !472, !473, !474, !475, !476}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !377, file: !378, line: 38, baseType: !381, size: 4480)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !111, line: 122, baseType: !110)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !377, file: !378, line: 38, baseType: !383, size: 1152, offset: 4480)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 1152, elements: !162)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !378, line: 13, size: 1152, elements: !385)
!385 = !{!386, !390, !398, !402, !408, !413, !414, !418, !422, !430, !431, !436, !437, !438, !439, !440, !444, !445}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !384, file: !378, line: 14, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!124, !375}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !384, file: !378, line: 15, baseType: !391, size: 64, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!124, !375, !394, !394}
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !395, line: 21, baseType: !396)
!395 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !395, line: 21, flags: DIFlagFwdDecl)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !384, file: !378, line: 16, baseType: !399, size: 64, offset: 128)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!124, !375, !326, !326}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !384, file: !378, line: 17, baseType: !403, size: 64, offset: 192)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!124, !375, !394, !394, !394, !220, !220, !220, !166, !281, !211, !406}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !384, file: !378, line: 18, baseType: !409, size: 64, offset: 256)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!124, !375, !412, !394, !394, !394}
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !384, file: !378, line: 19, baseType: !391, size: 64, offset: 320)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !384, file: !378, line: 20, baseType: !415, size: 64, offset: 384)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!124, !375, !166, !394, !394, !394}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !384, file: !378, line: 21, baseType: !419, size: 64, offset: 448)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!124, !257, !375}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !384, file: !378, line: 22, baseType: !423, size: 64, offset: 512)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!124, !375, !426, !394, !394}
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !427, line: 22, baseType: !428)
!427 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !427, line: 22, flags: DIFlagFwdDecl)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !384, file: !378, line: 23, baseType: !423, size: 64, offset: 576)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !384, file: !378, line: 24, baseType: !432, size: 64, offset: 640)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!124, !375, !435}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !384, file: !378, line: 25, baseType: !391, size: 64, offset: 704)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !384, file: !378, line: 26, baseType: !391, size: 64, offset: 768)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !384, file: !378, line: 27, baseType: !387, size: 64, offset: 832)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !384, file: !378, line: 28, baseType: !387, size: 64, offset: 896)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !384, file: !378, line: 29, baseType: !441, size: 64, offset: 960)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!124, !375, !130}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !384, file: !378, line: 30, baseType: !387, size: 64, offset: 1024)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !384, file: !378, line: 31, baseType: !441, size: 64, offset: 1088)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !377, file: !378, line: 39, baseType: !447, size: 64, offset: 5632)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !448, line: 14, baseType: !449)
!448 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !448, line: 14, flags: DIFlagFwdDecl)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !377, file: !378, line: 40, baseType: !166, size: 32, offset: 5696)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !377, file: !378, line: 41, baseType: !204, size: 64, offset: 5760)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !377, file: !378, line: 41, baseType: !204, size: 64, offset: 5824)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !377, file: !378, line: 42, baseType: !281, size: 32, offset: 5888)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !377, file: !378, line: 43, baseType: !456, size: 32, offset: 5920)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !377, file: !378, line: 45, baseType: !166, size: 32, offset: 5952)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !377, file: !378, line: 46, baseType: !281, size: 32, offset: 5984)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !377, file: !378, line: 47, baseType: !326, size: 64, offset: 6016)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !377, file: !378, line: 47, baseType: !326, size: 64, offset: 6080)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !377, file: !378, line: 48, baseType: !394, size: 64, offset: 6144)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !377, file: !378, line: 48, baseType: !394, size: 64, offset: 6208)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !377, file: !378, line: 49, baseType: !281, size: 32, offset: 6272)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !377, file: !378, line: 50, baseType: !281, size: 32, offset: 6304)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !377, file: !378, line: 51, baseType: !466, size: 64, offset: 6336)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!124, !375, !166, !469, !469, !435, !107}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !360)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !377, file: !378, line: 52, baseType: !107, size: 64, offset: 6400)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !377, file: !378, line: 53, baseType: !107, size: 64, offset: 6464)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !377, file: !378, line: 54, baseType: !166, size: 32, offset: 6528)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !377, file: !378, line: 55, baseType: !107, size: 64, offset: 6592)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !377, file: !378, line: 56, baseType: !365, size: 32, offset: 6656)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !377, file: !378, line: 57, baseType: !365, size: 32, offset: 6688)
!477 = !{!478, !479, !480, !481, !483, !484, !486, !487, !489, !493, !494, !496, !502, !503, !505, !508, !509, !511, !514, !515, !518, !519, !521, !525}
!478 = !DILocalVariable(name: "pc", arg: 1, scope: !372, file: !355, line: 263, type: !375)
!479 = !DILocalVariable(name: "flag", arg: 2, scope: !372, file: !355, line: 263, type: !281)
!480 = !DILocalVariable(name: "ierr", scope: !372, file: !355, line: 265, type: !124)
!481 = !DILocalVariable(name: "_7_ierr", scope: !482, file: !355, line: 269, type: !124)
!482 = distinct !DILexicalBlock(scope: !372, file: !355, line: 269, column: 3)
!483 = !DILocalVariable(name: "b0", scope: !482, file: !355, line: 269, type: !183)
!484 = !DILocalVariable(name: "b1", scope: !482, file: !355, line: 269, type: !485)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 64, elements: !242)
!486 = !DILocalVariable(name: "b2", scope: !482, file: !355, line: 269, type: !485)
!487 = !DILocalVariable(name: "_4_ierr", scope: !488, file: !355, line: 269, type: !124)
!488 = distinct !DILexicalBlock(scope: !482, file: !355, line: 269, column: 3)
!489 = !DILocalVariable(name: "a_b1", scope: !488, file: !355, line: 269, type: !490)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 192, elements: !491)
!491 = !{!492}
!492 = !DISubrange(count: 6)
!493 = !DILocalVariable(name: "a_b2", scope: !488, file: !355, line: 269, type: !490)
!494 = !DILocalVariable(name: "_7_errorcode", scope: !495, file: !355, line: 269, type: !124)
!495 = distinct !DILexicalBlock(scope: !488, file: !355, line: 269, column: 3)
!496 = !DILocalVariable(name: "_7_errorstring", scope: !497, file: !355, line: 269, type: !499)
!497 = distinct !DILexicalBlock(scope: !498, file: !355, line: 269, column: 3)
!498 = distinct !DILexicalBlock(scope: !495, file: !355, line: 269, column: 3)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 2048, elements: !500)
!500 = !{!501}
!501 = !DISubrange(count: 256)
!502 = !DILocalVariable(name: "_7_resultlen", scope: !497, file: !355, line: 269, type: !183)
!503 = !DILocalVariable(name: "_7_errorcode", scope: !504, file: !355, line: 269, type: !124)
!504 = distinct !DILexicalBlock(scope: !488, file: !355, line: 269, column: 3)
!505 = !DILocalVariable(name: "_7_errorstring", scope: !506, file: !355, line: 269, type: !499)
!506 = distinct !DILexicalBlock(scope: !507, file: !355, line: 269, column: 3)
!507 = distinct !DILexicalBlock(scope: !504, file: !355, line: 269, column: 3)
!508 = !DILocalVariable(name: "_7_resultlen", scope: !506, file: !355, line: 269, type: !183)
!509 = !DILocalVariable(name: "_7_errorcode", scope: !510, file: !355, line: 269, type: !124)
!510 = distinct !DILexicalBlock(scope: !482, file: !355, line: 269, column: 3)
!511 = !DILocalVariable(name: "_7_errorstring", scope: !512, file: !355, line: 269, type: !499)
!512 = distinct !DILexicalBlock(scope: !513, file: !355, line: 269, column: 3)
!513 = distinct !DILexicalBlock(scope: !510, file: !355, line: 269, column: 3)
!514 = !DILocalVariable(name: "_7_resultlen", scope: !512, file: !355, line: 269, type: !183)
!515 = !DILocalVariable(name: "_7_f", scope: !516, file: !355, line: 270, type: !517)
!516 = distinct !DILexicalBlock(scope: !372, file: !355, line: 270, column: 10)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!518 = !DILocalVariable(name: "_7_ierr", scope: !516, file: !355, line: 270, type: !124)
!519 = !DILocalVariable(name: "ierr__", scope: !520, file: !355, line: 270, type: !124)
!520 = distinct !DILexicalBlock(scope: !516, file: !355, line: 270, column: 10)
!521 = !DILocalVariable(name: "ierr__", scope: !522, file: !355, line: 270, type: !124)
!522 = distinct !DILexicalBlock(scope: !523, file: !355, line: 270, column: 10)
!523 = distinct !DILexicalBlock(scope: !524, file: !355, line: 270, column: 10)
!524 = distinct !DILexicalBlock(scope: !516, file: !355, line: 270, column: 10)
!525 = !DILocalVariable(name: "ierr__", scope: !526, file: !355, line: 270, type: !124)
!526 = distinct !DILexicalBlock(scope: !372, file: !355, line: 270, column: 83)
!527 = !DILocation(line: 0, scope: !372)
!528 = !DILocation(line: 267, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !355, line: 267, column: 3)
!530 = distinct !DILexicalBlock(scope: !531, file: !355, line: 267, column: 3)
!531 = distinct !DILexicalBlock(scope: !372, file: !355, line: 267, column: 3)
!532 = !{!533, !533, i64 0}
!533 = !{!"any pointer", !534, i64 0}
!534 = !{!"omnipotent char", !535, i64 0}
!535 = !{!"Simple C/C++ TBAA"}
!536 = !DILocation(line: 267, column: 3, scope: !530)
!537 = !DILocation(line: 267, column: 3, scope: !538)
!538 = distinct !DILexicalBlock(scope: !539, file: !355, line: 267, column: 3)
!539 = distinct !DILexicalBlock(scope: !529, file: !355, line: 267, column: 3)
!540 = !{!541, !542, i64 1536}
!541 = !{!"", !534, i64 0, !534, i64 512, !534, i64 1024, !534, i64 1280, !542, i64 1536, !542, i64 1540, !534, i64 1544}
!542 = !{!"int", !534, i64 0}
!543 = !DILocation(line: 267, column: 3, scope: !539)
!544 = !DILocation(line: 267, column: 3, scope: !545)
!545 = distinct !DILexicalBlock(scope: !538, file: !355, line: 267, column: 3)
!546 = !{!542, !542, i64 0}
!547 = !{!541, !542, i64 1540}
!548 = !DILocation(line: 268, column: 3, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !355, line: 268, column: 3)
!550 = distinct !DILexicalBlock(scope: !372, file: !355, line: 268, column: 3)
!551 = !DILocation(line: 268, column: 3, scope: !550)
!552 = !DILocation(line: 268, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !550, file: !355, line: 268, column: 3)
!554 = !DILocation(line: 268, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !550, file: !355, line: 268, column: 3)
!556 = !{!557, !542, i64 0}
!557 = !{!"_p_PetscObject", !542, i64 0, !534, i64 8, !533, i64 64, !542, i64 72, !558, i64 80, !558, i64 88, !558, i64 96, !558, i64 104, !559, i64 112, !542, i64 120, !542, i64 124, !533, i64 128, !533, i64 136, !533, i64 144, !533, i64 152, !533, i64 160, !533, i64 168, !533, i64 176, !559, i64 184, !533, i64 192, !533, i64 200, !542, i64 208, !533, i64 216, !559, i64 224, !542, i64 232, !542, i64 236, !533, i64 240, !533, i64 248, !533, i64 256, !533, i64 264, !542, i64 272, !542, i64 276, !533, i64 280, !533, i64 288, !533, i64 296, !533, i64 304, !542, i64 312, !542, i64 316, !533, i64 320, !533, i64 328, !533, i64 336, !533, i64 344, !533, i64 352, !542, i64 360, !534, i64 368, !534, i64 384, !533, i64 392, !533, i64 400, !542, i64 408, !534, i64 416, !534, i64 456, !534, i64 496, !534, i64 536, !533, i64 544, !534, i64 552}
!558 = !{!"double", !534, i64 0}
!559 = !{!"long", !534, i64 0}
!560 = !DILocation(line: 268, column: 3, scope: !561)
!561 = distinct !DILexicalBlock(scope: !562, file: !355, line: 268, column: 3)
!562 = distinct !DILexicalBlock(scope: !555, file: !355, line: 268, column: 3)
!563 = !DILocation(line: 268, column: 3, scope: !562)
!564 = !DILocation(line: 0, scope: !482)
!565 = !DILocation(line: 269, column: 3, scope: !482)
!566 = !DILocation(line: 269, column: 3, scope: !488)
!567 = !DILocalVariable(name: "comm", arg: 1, scope: !568, file: !569, line: 498, type: !103)
!568 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !569, file: !569, line: 498, type: !570, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !572)
!569 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!570 = !DISubroutineType(types: !571)
!571 = !{!26, !103}
!572 = !{!567, !573}
!573 = !DILocalVariable(name: "size", scope: !568, file: !569, line: 500, type: !183)
!574 = !DILocation(line: 0, scope: !568, inlinedAt: !575)
!575 = distinct !DILocation(line: 269, column: 3, scope: !488)
!576 = !DILocation(line: 500, column: 3, scope: !568, inlinedAt: !575)
!577 = !DILocation(line: 500, column: 21, scope: !568, inlinedAt: !575)
!578 = !DILocation(line: 500, column: 55, scope: !568, inlinedAt: !575)
!579 = !DILocation(line: 500, column: 60, scope: !568, inlinedAt: !575)
!580 = !DILocation(line: 501, column: 1, scope: !568, inlinedAt: !575)
!581 = !{!558, !558, i64 0}
!582 = !DILocation(line: 0, scope: !488)
!583 = !DILocation(line: 0, scope: !495)
!584 = !DILocation(line: 269, column: 3, scope: !498)
!585 = !DILocation(line: 269, column: 3, scope: !495)
!586 = !{!"branch_weights", i32 2000, i32 1}
!587 = !DILocation(line: 269, column: 3, scope: !497)
!588 = !DILocation(line: 0, scope: !497)
!589 = !DILocation(line: 269, column: 3, scope: !590)
!590 = distinct !DILexicalBlock(scope: !488, file: !355, line: 269, column: 3)
!591 = !DILocation(line: 269, column: 3, scope: !592)
!592 = distinct !DILexicalBlock(scope: !488, file: !355, line: 269, column: 3)
!593 = !DILocation(line: 269, column: 3, scope: !594)
!594 = distinct !DILexicalBlock(scope: !488, file: !355, line: 269, column: 3)
!595 = !DILocation(line: 0, scope: !568, inlinedAt: !596)
!596 = distinct !DILocation(line: 269, column: 3, scope: !488)
!597 = !DILocation(line: 500, column: 3, scope: !568, inlinedAt: !596)
!598 = !DILocation(line: 500, column: 21, scope: !568, inlinedAt: !596)
!599 = !DILocation(line: 500, column: 55, scope: !568, inlinedAt: !596)
!600 = !DILocation(line: 500, column: 60, scope: !568, inlinedAt: !596)
!601 = !DILocation(line: 501, column: 1, scope: !568, inlinedAt: !596)
!602 = !DILocation(line: 0, scope: !504)
!603 = !DILocation(line: 269, column: 3, scope: !507)
!604 = !DILocation(line: 269, column: 3, scope: !504)
!605 = !DILocation(line: 269, column: 3, scope: !506)
!606 = !DILocation(line: 0, scope: !506)
!607 = !DILocation(line: 269, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !482, file: !355, line: 269, column: 3)
!609 = !DILocation(line: 269, column: 3, scope: !372)
!610 = !DILocation(line: 270, column: 10, scope: !516)
!611 = !DILocation(line: 0, scope: !516)
!612 = !DILocation(line: 0, scope: !520)
!613 = !DILocation(line: 270, column: 10, scope: !614)
!614 = distinct !DILexicalBlock(scope: !520, file: !355, line: 270, column: 10)
!615 = !DILocation(line: 270, column: 10, scope: !520)
!616 = !DILocation(line: 270, column: 10, scope: !524)
!617 = !DILocation(line: 270, column: 10, scope: !523)
!618 = !DILocation(line: 0, scope: !522)
!619 = !DILocation(line: 270, column: 10, scope: !620)
!620 = distinct !DILexicalBlock(scope: !522, file: !355, line: 270, column: 10)
!621 = !DILocation(line: 270, column: 10, scope: !522)
!622 = !DILocation(line: 270, column: 10, scope: !372)
!623 = !DILocation(line: 271, column: 3, scope: !624)
!624 = distinct !DILexicalBlock(scope: !625, file: !355, line: 271, column: 3)
!625 = distinct !DILexicalBlock(scope: !626, file: !355, line: 271, column: 3)
!626 = distinct !DILexicalBlock(scope: !372, file: !355, line: 271, column: 3)
!627 = !DILocation(line: 271, column: 3, scope: !625)
!628 = !DILocation(line: 271, column: 3, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !355, line: 271, column: 3)
!630 = distinct !DILexicalBlock(scope: !624, file: !355, line: 271, column: 3)
!631 = !DILocation(line: 271, column: 3, scope: !630)
!632 = !DILocation(line: 271, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !634, file: !355, line: 271, column: 3)
!634 = distinct !DILexicalBlock(scope: !629, file: !355, line: 271, column: 3)
!635 = !{!541, !534, i64 1544}
!636 = !DILocation(line: 271, column: 3, scope: !634)
!637 = !DILocation(line: 271, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !633, file: !355, line: 271, column: 3)
!639 = !DILocation(line: 271, column: 3, scope: !640)
!640 = distinct !DILexicalBlock(scope: !629, file: !355, line: 271, column: 3)
!641 = !DILocation(line: 271, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !640, file: !355, line: 271, column: 3)
!643 = !DILocation(line: 271, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !355, line: 271, column: 3)
!645 = distinct !DILexicalBlock(scope: !642, file: !355, line: 271, column: 3)
!646 = !DILocation(line: 271, column: 3, scope: !645)
!647 = !DILocation(line: 271, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !644, file: !355, line: 271, column: 3)
!649 = !DILocation(line: 272, column: 1, scope: !372)
!650 = !DISubprogram(name: "PetscError", scope: !55, file: !55, line: 668, type: !651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!651 = !DISubroutineType(types: !652)
!652 = !{!124, !105, !26, !143, !143, !26, !54, !143, null}
!653 = !{}
!654 = !DISubprogram(name: "PetscCheckPointer", scope: !111, file: !111, line: 183, type: !655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!655 = !DISubroutineType(types: !656)
!656 = !{!3, !657, !60}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!659 = !DISubprogram(name: "PetscObjectComm", scope: !319, file: !319, line: 2649, type: !660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!660 = !DISubroutineType(types: !661)
!661 = !{!105, !109}
!662 = !DISubprogram(name: "MPI_Allreduce", scope: !104, file: !104, line: 1218, type: !663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!663 = !DISubroutineType(types: !664)
!664 = !{!26, !657, !107, !26, !312, !315, !105}
!665 = !DISubprogram(name: "MPI_Error_string", scope: !104, file: !104, line: 1357, type: !666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!666 = !DISubroutineType(types: !667)
!667 = !{!26, !26, !193, !668}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!669 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !319, file: !319, line: 1495, type: !670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!670 = !DISubroutineType(types: !671)
!671 = !{!26, !109, !143, !161}
!672 = distinct !DISubprogram(name: "PCCreate_Cholesky", scope: !355, file: !355, line: 302, type: !388, scopeLine: 303, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !673)
!673 = !{!674, !675, !676, !677, !679}
!674 = !DILocalVariable(name: "pc", arg: 1, scope: !672, file: !355, line: 302, type: !375)
!675 = !DILocalVariable(name: "ierr", scope: !672, file: !355, line: 304, type: !124)
!676 = !DILocalVariable(name: "dir", scope: !672, file: !355, line: 305, type: !353)
!677 = !DILocalVariable(name: "ierr__", scope: !678, file: !355, line: 308, type: !124)
!678 = distinct !DILexicalBlock(scope: !672, file: !355, line: 308, column: 35)
!679 = !DILocalVariable(name: "ierr__", scope: !680, file: !355, line: 310, type: !124)
!680 = distinct !DILexicalBlock(scope: !672, file: !355, line: 310, column: 57)
!681 = !DILocation(line: 0, scope: !672)
!682 = !DILocation(line: 305, column: 3, scope: !672)
!683 = !DILocation(line: 307, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !355, line: 307, column: 3)
!685 = distinct !DILexicalBlock(scope: !686, file: !355, line: 307, column: 3)
!686 = distinct !DILexicalBlock(scope: !672, file: !355, line: 307, column: 3)
!687 = !DILocation(line: 307, column: 3, scope: !685)
!688 = !DILocation(line: 307, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !355, line: 307, column: 3)
!690 = distinct !DILexicalBlock(scope: !684, file: !355, line: 307, column: 3)
!691 = !DILocation(line: 307, column: 3, scope: !690)
!692 = !DILocation(line: 307, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !689, file: !355, line: 307, column: 3)
!694 = !DILocation(line: 308, column: 14, scope: !672)
!695 = !{!"branch_weights", i32 2146410443, i32 1073205}
!696 = !DILocation(line: 0, scope: !678)
!697 = !DILocation(line: 308, column: 35, scope: !678)
!698 = !DILocation(line: 308, column: 35, scope: !699)
!699 = distinct !DILexicalBlock(scope: !678, file: !355, line: 308, column: 35)
!700 = !DILocation(line: 309, column: 21, scope: !672)
!701 = !DILocation(line: 309, column: 7, scope: !672)
!702 = !DILocation(line: 309, column: 12, scope: !672)
!703 = !{!704, !533, i64 808}
!704 = !{!"_p_PC", !557, i64 0, !534, i64 560, !533, i64 704, !542, i64 712, !559, i64 720, !559, i64 728, !534, i64 736, !534, i64 740, !542, i64 744, !534, i64 748, !533, i64 752, !533, i64 760, !533, i64 768, !533, i64 776, !534, i64 784, !534, i64 788, !533, i64 792, !533, i64 800, !533, i64 808, !542, i64 816, !533, i64 824, !534, i64 832, !534, i64 836}
!705 = !DILocation(line: 310, column: 14, scope: !672)
!706 = !DILocation(line: 0, scope: !680)
!707 = !DILocation(line: 310, column: 57, scope: !708)
!708 = distinct !DILexicalBlock(scope: !680, file: !355, line: 310, column: 57)
!709 = !DILocation(line: 310, column: 57, scope: !680)
!710 = !DILocation(line: 312, column: 16, scope: !672)
!711 = !DILocation(line: 312, column: 27, scope: !672)
!712 = !DILocation(line: 312, column: 33, scope: !672)
!713 = !{!714, !558, i64 48}
!714 = !{!"", !533, i64 0, !715, i64 8, !533, i64 96, !533, i64 104, !534, i64 112, !558, i64 120, !534, i64 128, !534, i64 132, !534, i64 136}
!715 = !{!"", !558, i64 0, !558, i64 8, !558, i64 16, !558, i64 24, !558, i64 32, !558, i64 40, !558, i64 48, !558, i64 56, !558, i64 64, !558, i64 72, !558, i64 80}
!716 = !DILocation(line: 314, column: 12, scope: !672)
!717 = !DILocation(line: 314, column: 32, scope: !672)
!718 = !{!719, !533, i64 112}
!719 = !{!"_PCOps", !533, i64 0, !533, i64 8, !533, i64 16, !533, i64 24, !533, i64 32, !533, i64 40, !533, i64 48, !533, i64 56, !533, i64 64, !533, i64 72, !533, i64 80, !533, i64 88, !533, i64 96, !533, i64 104, !533, i64 112, !533, i64 120, !533, i64 128, !533, i64 136}
!720 = !DILocation(line: 315, column: 12, scope: !672)
!721 = !DILocation(line: 315, column: 32, scope: !672)
!722 = !{!719, !533, i64 128}
!723 = !DILocation(line: 316, column: 12, scope: !672)
!724 = !DILocation(line: 316, column: 32, scope: !672)
!725 = !{!719, !533, i64 8}
!726 = !DILocation(line: 317, column: 12, scope: !672)
!727 = !DILocation(line: 317, column: 32, scope: !672)
!728 = !{!719, !533, i64 16}
!729 = !DILocation(line: 318, column: 12, scope: !672)
!730 = !DILocation(line: 318, column: 32, scope: !672)
!731 = !{!719, !533, i64 88}
!732 = !DILocation(line: 319, column: 12, scope: !672)
!733 = !DILocation(line: 319, column: 32, scope: !672)
!734 = !{!719, !533, i64 96}
!735 = !DILocation(line: 320, column: 12, scope: !672)
!736 = !DILocation(line: 320, column: 32, scope: !672)
!737 = !{!719, !533, i64 40}
!738 = !DILocation(line: 321, column: 12, scope: !672)
!739 = !DILocation(line: 321, column: 32, scope: !672)
!740 = !{!719, !533, i64 0}
!741 = !DILocation(line: 322, column: 12, scope: !672)
!742 = !DILocation(line: 322, column: 32, scope: !672)
!743 = !{!719, !533, i64 56}
!744 = !DILocation(line: 323, column: 12, scope: !672)
!745 = !DILocation(line: 323, column: 32, scope: !672)
!746 = !{!719, !533, i64 120}
!747 = !DILocation(line: 324, column: 12, scope: !672)
!748 = !DILocation(line: 324, column: 32, scope: !672)
!749 = !{!719, !533, i64 24}
!750 = !DILocation(line: 325, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !752, file: !355, line: 325, column: 3)
!752 = distinct !DILexicalBlock(scope: !753, file: !355, line: 325, column: 3)
!753 = distinct !DILexicalBlock(scope: !672, file: !355, line: 325, column: 3)
!754 = !DILocation(line: 325, column: 3, scope: !752)
!755 = !DILocation(line: 325, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !355, line: 325, column: 3)
!757 = distinct !DILexicalBlock(scope: !751, file: !355, line: 325, column: 3)
!758 = !DILocation(line: 325, column: 3, scope: !757)
!759 = !DILocation(line: 325, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !355, line: 325, column: 3)
!761 = distinct !DILexicalBlock(scope: !756, file: !355, line: 325, column: 3)
!762 = !DILocation(line: 325, column: 3, scope: !761)
!763 = !DILocation(line: 325, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !760, file: !355, line: 325, column: 3)
!765 = !DILocation(line: 325, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !756, file: !355, line: 325, column: 3)
!767 = !DILocation(line: 325, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !766, file: !355, line: 325, column: 3)
!769 = !DILocation(line: 325, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !771, file: !355, line: 325, column: 3)
!771 = distinct !DILexicalBlock(scope: !768, file: !355, line: 325, column: 3)
!772 = !DILocation(line: 325, column: 3, scope: !771)
!773 = !DILocation(line: 325, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !770, file: !355, line: 325, column: 3)
!775 = !DILocation(line: 326, column: 1, scope: !672)
!776 = !DISubprogram(name: "PetscMallocA", scope: !319, file: !319, line: 1288, type: !777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!777 = !DISubroutineType(types: !778)
!778 = !{!124, !26, !3, !26, !143, !143, !279, !107, null}
!779 = !DISubprogram(name: "PetscLogObjectMemory", scope: !569, file: !569, line: 228, type: !780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!780 = !DISubroutineType(types: !781)
!781 = !{!26, !109, !169}
!782 = !DISubprogram(name: "PCFactorInitialize", scope: !322, file: !322, line: 21, type: !783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!783 = !DISubroutineType(types: !784)
!784 = !{!26, !376, !80}
!785 = distinct !DISubprogram(name: "PCDestroy_Cholesky", scope: !355, file: !355, line: 158, type: !388, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !786)
!786 = !{!787, !788, !789, !790, !792, !794, !796}
!787 = !DILocalVariable(name: "pc", arg: 1, scope: !785, file: !355, line: 158, type: !375)
!788 = !DILocalVariable(name: "dir", scope: !785, file: !355, line: 160, type: !353)
!789 = !DILocalVariable(name: "ierr", scope: !785, file: !355, line: 161, type: !124)
!790 = !DILocalVariable(name: "ierr__", scope: !791, file: !355, line: 164, type: !124)
!791 = distinct !DILexicalBlock(scope: !785, file: !355, line: 164, column: 31)
!792 = !DILocalVariable(name: "ierr__", scope: !793, file: !355, line: 165, type: !124)
!793 = distinct !DILexicalBlock(scope: !785, file: !355, line: 165, column: 49)
!794 = !DILocalVariable(name: "ierr__", scope: !795, file: !355, line: 166, type: !124)
!795 = distinct !DILexicalBlock(scope: !785, file: !355, line: 166, column: 51)
!796 = !DILocalVariable(name: "ierr__", scope: !797, file: !355, line: 167, type: !124)
!797 = distinct !DILexicalBlock(scope: !785, file: !355, line: 167, column: 30)
!798 = !DILocation(line: 0, scope: !785)
!799 = !DILocation(line: 160, column: 43, scope: !785)
!800 = !DILocation(line: 163, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !355, line: 163, column: 3)
!802 = distinct !DILexicalBlock(scope: !803, file: !355, line: 163, column: 3)
!803 = distinct !DILexicalBlock(scope: !785, file: !355, line: 163, column: 3)
!804 = !DILocation(line: 163, column: 3, scope: !802)
!805 = !DILocation(line: 163, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !355, line: 163, column: 3)
!807 = distinct !DILexicalBlock(scope: !801, file: !355, line: 163, column: 3)
!808 = !DILocation(line: 163, column: 3, scope: !807)
!809 = !DILocation(line: 163, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !806, file: !355, line: 163, column: 3)
!811 = !DILocation(line: 164, column: 10, scope: !785)
!812 = !DILocation(line: 0, scope: !791)
!813 = !DILocation(line: 164, column: 31, scope: !814)
!814 = distinct !DILexicalBlock(scope: !791, file: !355, line: 164, column: 31)
!815 = !DILocation(line: 164, column: 31, scope: !791)
!816 = !DILocation(line: 165, column: 10, scope: !785)
!817 = !{!714, !533, i64 96}
!818 = !DILocation(line: 0, scope: !793)
!819 = !DILocation(line: 165, column: 49, scope: !820)
!820 = distinct !DILexicalBlock(scope: !793, file: !355, line: 165, column: 49)
!821 = !DILocation(line: 166, column: 10, scope: !785)
!822 = !{!714, !533, i64 104}
!823 = !DILocation(line: 0, scope: !795)
!824 = !DILocation(line: 166, column: 51, scope: !825)
!825 = distinct !DILexicalBlock(scope: !795, file: !355, line: 166, column: 51)
!826 = !DILocation(line: 167, column: 10, scope: !785)
!827 = !DILocation(line: 0, scope: !797)
!828 = !DILocation(line: 167, column: 30, scope: !829)
!829 = distinct !DILexicalBlock(scope: !797, file: !355, line: 167, column: 30)
!830 = !DILocation(line: 168, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !355, line: 168, column: 3)
!832 = distinct !DILexicalBlock(scope: !833, file: !355, line: 168, column: 3)
!833 = distinct !DILexicalBlock(scope: !785, file: !355, line: 168, column: 3)
!834 = !DILocation(line: 168, column: 3, scope: !832)
!835 = !DILocation(line: 168, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !355, line: 168, column: 3)
!837 = distinct !DILexicalBlock(scope: !831, file: !355, line: 168, column: 3)
!838 = !DILocation(line: 168, column: 3, scope: !837)
!839 = !DILocation(line: 168, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !355, line: 168, column: 3)
!841 = distinct !DILexicalBlock(scope: !836, file: !355, line: 168, column: 3)
!842 = !DILocation(line: 168, column: 3, scope: !841)
!843 = !DILocation(line: 168, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !840, file: !355, line: 168, column: 3)
!845 = !DILocation(line: 168, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !836, file: !355, line: 168, column: 3)
!847 = !DILocation(line: 168, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !846, file: !355, line: 168, column: 3)
!849 = !DILocation(line: 168, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !355, line: 168, column: 3)
!851 = distinct !DILexicalBlock(scope: !848, file: !355, line: 168, column: 3)
!852 = !DILocation(line: 168, column: 3, scope: !851)
!853 = !DILocation(line: 168, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !850, file: !355, line: 168, column: 3)
!855 = !DILocation(line: 169, column: 1, scope: !785)
!856 = distinct !DISubprogram(name: "PCReset_Cholesky", scope: !355, file: !355, line: 146, type: !388, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !857)
!857 = !{!858, !859, !860, !861, !865, !867}
!858 = !DILocalVariable(name: "pc", arg: 1, scope: !856, file: !355, line: 146, type: !375)
!859 = !DILocalVariable(name: "dir", scope: !856, file: !355, line: 148, type: !353)
!860 = !DILocalVariable(name: "ierr", scope: !856, file: !355, line: 149, type: !124)
!861 = !DILocalVariable(name: "ierr__", scope: !862, file: !355, line: 152, type: !124)
!862 = distinct !DILexicalBlock(scope: !863, file: !355, line: 152, column: 98)
!863 = distinct !DILexicalBlock(scope: !864, file: !355, line: 152, column: 53)
!864 = distinct !DILexicalBlock(scope: !856, file: !355, line: 152, column: 7)
!865 = !DILocalVariable(name: "ierr__", scope: !866, file: !355, line: 153, type: !124)
!866 = distinct !DILexicalBlock(scope: !856, file: !355, line: 153, column: 31)
!867 = !DILocalVariable(name: "ierr__", scope: !868, file: !355, line: 154, type: !124)
!868 = distinct !DILexicalBlock(scope: !856, file: !355, line: 154, column: 31)
!869 = !DILocation(line: 0, scope: !856)
!870 = !DILocation(line: 148, column: 43, scope: !856)
!871 = !DILocation(line: 151, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !355, line: 151, column: 3)
!873 = distinct !DILexicalBlock(scope: !874, file: !355, line: 151, column: 3)
!874 = distinct !DILexicalBlock(scope: !856, file: !355, line: 151, column: 3)
!875 = !DILocation(line: 151, column: 3, scope: !873)
!876 = !DILocation(line: 151, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !878, file: !355, line: 151, column: 3)
!878 = distinct !DILexicalBlock(scope: !872, file: !355, line: 151, column: 3)
!879 = !DILocation(line: 151, column: 3, scope: !878)
!880 = !DILocation(line: 151, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !877, file: !355, line: 151, column: 3)
!882 = !DILocation(line: 152, column: 17, scope: !864)
!883 = !{!884, !534, i64 128}
!884 = !{!"", !714, i64 0, !533, i64 144, !533, i64 152}
!885 = !DILocation(line: 152, column: 8, scope: !864)
!886 = !DILocation(line: 152, column: 25, scope: !864)
!887 = !DILocation(line: 152, column: 47, scope: !864)
!888 = !{!714, !533, i64 0}
!889 = !DILocation(line: 152, column: 28, scope: !864)
!890 = !DILocation(line: 152, column: 7, scope: !856)
!891 = !DILocation(line: 152, column: 61, scope: !863)
!892 = !DILocation(line: 0, scope: !862)
!893 = !DILocation(line: 152, column: 98, scope: !894)
!894 = distinct !DILexicalBlock(scope: !862, file: !355, line: 152, column: 98)
!895 = !DILocation(line: 152, column: 98, scope: !862)
!896 = !DILocation(line: 153, column: 26, scope: !856)
!897 = !DILocation(line: 153, column: 10, scope: !856)
!898 = !DILocation(line: 0, scope: !866)
!899 = !DILocation(line: 153, column: 31, scope: !900)
!900 = distinct !DILexicalBlock(scope: !866, file: !355, line: 153, column: 31)
!901 = !DILocation(line: 153, column: 31, scope: !866)
!902 = !DILocation(line: 154, column: 26, scope: !856)
!903 = !DILocation(line: 154, column: 10, scope: !856)
!904 = !DILocation(line: 0, scope: !868)
!905 = !DILocation(line: 154, column: 31, scope: !906)
!906 = distinct !DILexicalBlock(scope: !868, file: !355, line: 154, column: 31)
!907 = !DILocation(line: 154, column: 31, scope: !868)
!908 = !DILocation(line: 155, column: 3, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !355, line: 155, column: 3)
!910 = distinct !DILexicalBlock(scope: !911, file: !355, line: 155, column: 3)
!911 = distinct !DILexicalBlock(scope: !856, file: !355, line: 155, column: 3)
!912 = !DILocation(line: 155, column: 3, scope: !910)
!913 = !DILocation(line: 155, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !355, line: 155, column: 3)
!915 = distinct !DILexicalBlock(scope: !909, file: !355, line: 155, column: 3)
!916 = !DILocation(line: 155, column: 3, scope: !915)
!917 = !DILocation(line: 155, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !355, line: 155, column: 3)
!919 = distinct !DILexicalBlock(scope: !914, file: !355, line: 155, column: 3)
!920 = !DILocation(line: 155, column: 3, scope: !919)
!921 = !DILocation(line: 155, column: 3, scope: !922)
!922 = distinct !DILexicalBlock(scope: !918, file: !355, line: 155, column: 3)
!923 = !DILocation(line: 155, column: 3, scope: !924)
!924 = distinct !DILexicalBlock(scope: !914, file: !355, line: 155, column: 3)
!925 = !DILocation(line: 155, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !924, file: !355, line: 155, column: 3)
!927 = !DILocation(line: 155, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !929, file: !355, line: 155, column: 3)
!929 = distinct !DILexicalBlock(scope: !926, file: !355, line: 155, column: 3)
!930 = !DILocation(line: 155, column: 3, scope: !929)
!931 = !DILocation(line: 155, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !928, file: !355, line: 155, column: 3)
!933 = !DILocation(line: 156, column: 1, scope: !856)
!934 = distinct !DISubprogram(name: "PCApply_Cholesky", scope: !355, file: !355, line: 171, type: !392, scopeLine: 172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !935)
!935 = !{!936, !937, !938, !939, !940, !941, !945}
!936 = !DILocalVariable(name: "pc", arg: 1, scope: !934, file: !355, line: 171, type: !375)
!937 = !DILocalVariable(name: "x", arg: 2, scope: !934, file: !355, line: 171, type: !394)
!938 = !DILocalVariable(name: "y", arg: 3, scope: !934, file: !355, line: 171, type: !394)
!939 = !DILocalVariable(name: "dir", scope: !934, file: !355, line: 173, type: !353)
!940 = !DILocalVariable(name: "ierr", scope: !934, file: !355, line: 174, type: !124)
!941 = !DILocalVariable(name: "ierr__", scope: !942, file: !355, line: 178, type: !124)
!942 = distinct !DILexicalBlock(scope: !943, file: !355, line: 178, column: 35)
!943 = distinct !DILexicalBlock(scope: !944, file: !355, line: 177, column: 25)
!944 = distinct !DILexicalBlock(scope: !934, file: !355, line: 177, column: 7)
!945 = !DILocalVariable(name: "ierr__", scope: !946, file: !355, line: 180, type: !124)
!946 = distinct !DILexicalBlock(scope: !947, file: !355, line: 180, column: 50)
!947 = distinct !DILexicalBlock(scope: !944, file: !355, line: 179, column: 10)
!948 = !DILocation(line: 0, scope: !934)
!949 = !DILocation(line: 173, column: 43, scope: !934)
!950 = !DILocation(line: 176, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !952, file: !355, line: 176, column: 3)
!952 = distinct !DILexicalBlock(scope: !953, file: !355, line: 176, column: 3)
!953 = distinct !DILexicalBlock(scope: !934, file: !355, line: 176, column: 3)
!954 = !DILocation(line: 176, column: 3, scope: !952)
!955 = !DILocation(line: 176, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !355, line: 176, column: 3)
!957 = distinct !DILexicalBlock(scope: !951, file: !355, line: 176, column: 3)
!958 = !DILocation(line: 176, column: 3, scope: !957)
!959 = !DILocation(line: 176, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !956, file: !355, line: 176, column: 3)
!961 = !DILocation(line: 177, column: 16, scope: !944)
!962 = !DILocation(line: 177, column: 7, scope: !944)
!963 = !DILocation(line: 177, column: 7, scope: !934)
!964 = !DILocation(line: 178, column: 25, scope: !943)
!965 = !{!704, !533, i64 760}
!966 = !DILocation(line: 178, column: 12, scope: !943)
!967 = !DILocation(line: 0, scope: !942)
!968 = !DILocation(line: 178, column: 35, scope: !969)
!969 = distinct !DILexicalBlock(scope: !942, file: !355, line: 178, column: 35)
!970 = !DILocation(line: 178, column: 35, scope: !942)
!971 = !DILocation(line: 180, column: 40, scope: !947)
!972 = !DILocation(line: 180, column: 12, scope: !947)
!973 = !DILocation(line: 0, scope: !946)
!974 = !DILocation(line: 180, column: 50, scope: !975)
!975 = distinct !DILexicalBlock(scope: !946, file: !355, line: 180, column: 50)
!976 = !DILocation(line: 180, column: 50, scope: !946)
!977 = !DILocation(line: 182, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !355, line: 182, column: 3)
!979 = distinct !DILexicalBlock(scope: !980, file: !355, line: 182, column: 3)
!980 = distinct !DILexicalBlock(scope: !934, file: !355, line: 182, column: 3)
!981 = !DILocation(line: 182, column: 3, scope: !979)
!982 = !DILocation(line: 182, column: 3, scope: !983)
!983 = distinct !DILexicalBlock(scope: !984, file: !355, line: 182, column: 3)
!984 = distinct !DILexicalBlock(scope: !978, file: !355, line: 182, column: 3)
!985 = !DILocation(line: 182, column: 3, scope: !984)
!986 = !DILocation(line: 182, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !355, line: 182, column: 3)
!988 = distinct !DILexicalBlock(scope: !983, file: !355, line: 182, column: 3)
!989 = !DILocation(line: 182, column: 3, scope: !988)
!990 = !DILocation(line: 182, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !987, file: !355, line: 182, column: 3)
!992 = !DILocation(line: 182, column: 3, scope: !993)
!993 = distinct !DILexicalBlock(scope: !983, file: !355, line: 182, column: 3)
!994 = !DILocation(line: 182, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !993, file: !355, line: 182, column: 3)
!996 = !DILocation(line: 182, column: 3, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !355, line: 182, column: 3)
!998 = distinct !DILexicalBlock(scope: !995, file: !355, line: 182, column: 3)
!999 = !DILocation(line: 182, column: 3, scope: !998)
!1000 = !DILocation(line: 182, column: 3, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !997, file: !355, line: 182, column: 3)
!1002 = !DILocation(line: 183, column: 1, scope: !934)
!1003 = distinct !DISubprogram(name: "PCMatApply_Cholesky", scope: !355, file: !355, line: 185, type: !400, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1009, !1010, !1014}
!1005 = !DILocalVariable(name: "pc", arg: 1, scope: !1003, file: !355, line: 185, type: !375)
!1006 = !DILocalVariable(name: "X", arg: 2, scope: !1003, file: !355, line: 185, type: !326)
!1007 = !DILocalVariable(name: "Y", arg: 3, scope: !1003, file: !355, line: 185, type: !326)
!1008 = !DILocalVariable(name: "dir", scope: !1003, file: !355, line: 187, type: !353)
!1009 = !DILocalVariable(name: "ierr", scope: !1003, file: !355, line: 188, type: !124)
!1010 = !DILocalVariable(name: "ierr__", scope: !1011, file: !355, line: 192, type: !124)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !355, line: 192, column: 38)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !355, line: 191, column: 25)
!1013 = distinct !DILexicalBlock(scope: !1003, file: !355, line: 191, column: 7)
!1014 = !DILocalVariable(name: "ierr__", scope: !1015, file: !355, line: 194, type: !124)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !355, line: 194, column: 53)
!1016 = distinct !DILexicalBlock(scope: !1013, file: !355, line: 193, column: 10)
!1017 = !DILocation(line: 0, scope: !1003)
!1018 = !DILocation(line: 187, column: 43, scope: !1003)
!1019 = !DILocation(line: 190, column: 3, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !355, line: 190, column: 3)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !355, line: 190, column: 3)
!1022 = distinct !DILexicalBlock(scope: !1003, file: !355, line: 190, column: 3)
!1023 = !DILocation(line: 190, column: 3, scope: !1021)
!1024 = !DILocation(line: 190, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !355, line: 190, column: 3)
!1026 = distinct !DILexicalBlock(scope: !1020, file: !355, line: 190, column: 3)
!1027 = !DILocation(line: 190, column: 3, scope: !1026)
!1028 = !DILocation(line: 190, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1025, file: !355, line: 190, column: 3)
!1030 = !DILocation(line: 191, column: 16, scope: !1013)
!1031 = !DILocation(line: 191, column: 7, scope: !1013)
!1032 = !DILocation(line: 191, column: 7, scope: !1003)
!1033 = !DILocation(line: 192, column: 28, scope: !1012)
!1034 = !DILocation(line: 192, column: 12, scope: !1012)
!1035 = !DILocation(line: 0, scope: !1011)
!1036 = !DILocation(line: 192, column: 38, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1011, file: !355, line: 192, column: 38)
!1038 = !DILocation(line: 192, column: 38, scope: !1011)
!1039 = !DILocation(line: 194, column: 43, scope: !1016)
!1040 = !DILocation(line: 194, column: 12, scope: !1016)
!1041 = !DILocation(line: 0, scope: !1015)
!1042 = !DILocation(line: 194, column: 53, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1015, file: !355, line: 194, column: 53)
!1044 = !DILocation(line: 194, column: 53, scope: !1015)
!1045 = !DILocation(line: 196, column: 3, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !355, line: 196, column: 3)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !355, line: 196, column: 3)
!1048 = distinct !DILexicalBlock(scope: !1003, file: !355, line: 196, column: 3)
!1049 = !DILocation(line: 196, column: 3, scope: !1047)
!1050 = !DILocation(line: 196, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !355, line: 196, column: 3)
!1052 = distinct !DILexicalBlock(scope: !1046, file: !355, line: 196, column: 3)
!1053 = !DILocation(line: 196, column: 3, scope: !1052)
!1054 = !DILocation(line: 196, column: 3, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !355, line: 196, column: 3)
!1056 = distinct !DILexicalBlock(scope: !1051, file: !355, line: 196, column: 3)
!1057 = !DILocation(line: 196, column: 3, scope: !1056)
!1058 = !DILocation(line: 196, column: 3, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1055, file: !355, line: 196, column: 3)
!1060 = !DILocation(line: 196, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1051, file: !355, line: 196, column: 3)
!1062 = !DILocation(line: 196, column: 3, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1061, file: !355, line: 196, column: 3)
!1064 = !DILocation(line: 196, column: 3, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !355, line: 196, column: 3)
!1066 = distinct !DILexicalBlock(scope: !1063, file: !355, line: 196, column: 3)
!1067 = !DILocation(line: 196, column: 3, scope: !1066)
!1068 = !DILocation(line: 196, column: 3, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1065, file: !355, line: 196, column: 3)
!1070 = !DILocation(line: 197, column: 1, scope: !1003)
!1071 = distinct !DISubprogram(name: "PCApplySymmetricLeft_Cholesky", scope: !355, file: !355, line: 199, type: !392, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1078, !1082}
!1073 = !DILocalVariable(name: "pc", arg: 1, scope: !1071, file: !355, line: 199, type: !375)
!1074 = !DILocalVariable(name: "x", arg: 2, scope: !1071, file: !355, line: 199, type: !394)
!1075 = !DILocalVariable(name: "y", arg: 3, scope: !1071, file: !355, line: 199, type: !394)
!1076 = !DILocalVariable(name: "dir", scope: !1071, file: !355, line: 201, type: !353)
!1077 = !DILocalVariable(name: "ierr", scope: !1071, file: !355, line: 202, type: !124)
!1078 = !DILocalVariable(name: "ierr__", scope: !1079, file: !355, line: 206, type: !124)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !355, line: 206, column: 42)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !355, line: 205, column: 25)
!1081 = distinct !DILexicalBlock(scope: !1071, file: !355, line: 205, column: 7)
!1082 = !DILocalVariable(name: "ierr__", scope: !1083, file: !355, line: 208, type: !124)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !355, line: 208, column: 57)
!1084 = distinct !DILexicalBlock(scope: !1081, file: !355, line: 207, column: 10)
!1085 = !DILocation(line: 0, scope: !1071)
!1086 = !DILocation(line: 201, column: 43, scope: !1071)
!1087 = !DILocation(line: 204, column: 3, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !355, line: 204, column: 3)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !355, line: 204, column: 3)
!1090 = distinct !DILexicalBlock(scope: !1071, file: !355, line: 204, column: 3)
!1091 = !DILocation(line: 204, column: 3, scope: !1089)
!1092 = !DILocation(line: 204, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !355, line: 204, column: 3)
!1094 = distinct !DILexicalBlock(scope: !1088, file: !355, line: 204, column: 3)
!1095 = !DILocation(line: 204, column: 3, scope: !1094)
!1096 = !DILocation(line: 204, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !355, line: 204, column: 3)
!1098 = !DILocation(line: 205, column: 16, scope: !1081)
!1099 = !DILocation(line: 205, column: 7, scope: !1081)
!1100 = !DILocation(line: 205, column: 7, scope: !1071)
!1101 = !DILocation(line: 206, column: 32, scope: !1080)
!1102 = !DILocation(line: 206, column: 12, scope: !1080)
!1103 = !DILocation(line: 0, scope: !1079)
!1104 = !DILocation(line: 206, column: 42, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1079, file: !355, line: 206, column: 42)
!1106 = !DILocation(line: 206, column: 42, scope: !1079)
!1107 = !DILocation(line: 208, column: 47, scope: !1084)
!1108 = !DILocation(line: 208, column: 12, scope: !1084)
!1109 = !DILocation(line: 0, scope: !1083)
!1110 = !DILocation(line: 208, column: 57, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1083, file: !355, line: 208, column: 57)
!1112 = !DILocation(line: 208, column: 57, scope: !1083)
!1113 = !DILocation(line: 210, column: 3, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !355, line: 210, column: 3)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !355, line: 210, column: 3)
!1116 = distinct !DILexicalBlock(scope: !1071, file: !355, line: 210, column: 3)
!1117 = !DILocation(line: 210, column: 3, scope: !1115)
!1118 = !DILocation(line: 210, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !355, line: 210, column: 3)
!1120 = distinct !DILexicalBlock(scope: !1114, file: !355, line: 210, column: 3)
!1121 = !DILocation(line: 210, column: 3, scope: !1120)
!1122 = !DILocation(line: 210, column: 3, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !355, line: 210, column: 3)
!1124 = distinct !DILexicalBlock(scope: !1119, file: !355, line: 210, column: 3)
!1125 = !DILocation(line: 210, column: 3, scope: !1124)
!1126 = !DILocation(line: 210, column: 3, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1123, file: !355, line: 210, column: 3)
!1128 = !DILocation(line: 210, column: 3, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1119, file: !355, line: 210, column: 3)
!1130 = !DILocation(line: 210, column: 3, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1129, file: !355, line: 210, column: 3)
!1132 = !DILocation(line: 210, column: 3, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !355, line: 210, column: 3)
!1134 = distinct !DILexicalBlock(scope: !1131, file: !355, line: 210, column: 3)
!1135 = !DILocation(line: 210, column: 3, scope: !1134)
!1136 = !DILocation(line: 210, column: 3, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !355, line: 210, column: 3)
!1138 = !DILocation(line: 211, column: 1, scope: !1071)
!1139 = distinct !DISubprogram(name: "PCApplySymmetricRight_Cholesky", scope: !355, file: !355, line: 213, type: !392, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1145, !1146, !1150}
!1141 = !DILocalVariable(name: "pc", arg: 1, scope: !1139, file: !355, line: 213, type: !375)
!1142 = !DILocalVariable(name: "x", arg: 2, scope: !1139, file: !355, line: 213, type: !394)
!1143 = !DILocalVariable(name: "y", arg: 3, scope: !1139, file: !355, line: 213, type: !394)
!1144 = !DILocalVariable(name: "dir", scope: !1139, file: !355, line: 215, type: !353)
!1145 = !DILocalVariable(name: "ierr", scope: !1139, file: !355, line: 216, type: !124)
!1146 = !DILocalVariable(name: "ierr__", scope: !1147, file: !355, line: 220, type: !124)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !355, line: 220, column: 43)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !355, line: 219, column: 25)
!1149 = distinct !DILexicalBlock(scope: !1139, file: !355, line: 219, column: 7)
!1150 = !DILocalVariable(name: "ierr__", scope: !1151, file: !355, line: 222, type: !124)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !355, line: 222, column: 58)
!1152 = distinct !DILexicalBlock(scope: !1149, file: !355, line: 221, column: 10)
!1153 = !DILocation(line: 0, scope: !1139)
!1154 = !DILocation(line: 215, column: 43, scope: !1139)
!1155 = !DILocation(line: 218, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !355, line: 218, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !355, line: 218, column: 3)
!1158 = distinct !DILexicalBlock(scope: !1139, file: !355, line: 218, column: 3)
!1159 = !DILocation(line: 218, column: 3, scope: !1157)
!1160 = !DILocation(line: 218, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !355, line: 218, column: 3)
!1162 = distinct !DILexicalBlock(scope: !1156, file: !355, line: 218, column: 3)
!1163 = !DILocation(line: 218, column: 3, scope: !1162)
!1164 = !DILocation(line: 218, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1161, file: !355, line: 218, column: 3)
!1166 = !DILocation(line: 219, column: 16, scope: !1149)
!1167 = !DILocation(line: 219, column: 7, scope: !1149)
!1168 = !DILocation(line: 219, column: 7, scope: !1139)
!1169 = !DILocation(line: 220, column: 33, scope: !1148)
!1170 = !DILocation(line: 220, column: 12, scope: !1148)
!1171 = !DILocation(line: 0, scope: !1147)
!1172 = !DILocation(line: 220, column: 43, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1147, file: !355, line: 220, column: 43)
!1174 = !DILocation(line: 220, column: 43, scope: !1147)
!1175 = !DILocation(line: 222, column: 48, scope: !1152)
!1176 = !DILocation(line: 222, column: 12, scope: !1152)
!1177 = !DILocation(line: 0, scope: !1151)
!1178 = !DILocation(line: 222, column: 58, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1151, file: !355, line: 222, column: 58)
!1180 = !DILocation(line: 222, column: 58, scope: !1151)
!1181 = !DILocation(line: 224, column: 3, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !355, line: 224, column: 3)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !355, line: 224, column: 3)
!1184 = distinct !DILexicalBlock(scope: !1139, file: !355, line: 224, column: 3)
!1185 = !DILocation(line: 224, column: 3, scope: !1183)
!1186 = !DILocation(line: 224, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !355, line: 224, column: 3)
!1188 = distinct !DILexicalBlock(scope: !1182, file: !355, line: 224, column: 3)
!1189 = !DILocation(line: 224, column: 3, scope: !1188)
!1190 = !DILocation(line: 224, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !355, line: 224, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1187, file: !355, line: 224, column: 3)
!1193 = !DILocation(line: 224, column: 3, scope: !1192)
!1194 = !DILocation(line: 224, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1191, file: !355, line: 224, column: 3)
!1196 = !DILocation(line: 224, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1187, file: !355, line: 224, column: 3)
!1198 = !DILocation(line: 224, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1197, file: !355, line: 224, column: 3)
!1200 = !DILocation(line: 224, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !355, line: 224, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1199, file: !355, line: 224, column: 3)
!1203 = !DILocation(line: 224, column: 3, scope: !1202)
!1204 = !DILocation(line: 224, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1201, file: !355, line: 224, column: 3)
!1206 = !DILocation(line: 225, column: 1, scope: !1139)
!1207 = distinct !DISubprogram(name: "PCApplyTranspose_Cholesky", scope: !355, file: !355, line: 227, type: !392, scopeLine: 228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1208)
!1208 = !{!1209, !1210, !1211, !1212, !1213, !1214, !1218}
!1209 = !DILocalVariable(name: "pc", arg: 1, scope: !1207, file: !355, line: 227, type: !375)
!1210 = !DILocalVariable(name: "x", arg: 2, scope: !1207, file: !355, line: 227, type: !394)
!1211 = !DILocalVariable(name: "y", arg: 3, scope: !1207, file: !355, line: 227, type: !394)
!1212 = !DILocalVariable(name: "dir", scope: !1207, file: !355, line: 229, type: !353)
!1213 = !DILocalVariable(name: "ierr", scope: !1207, file: !355, line: 230, type: !124)
!1214 = !DILocalVariable(name: "ierr__", scope: !1215, file: !355, line: 234, type: !124)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !355, line: 234, column: 44)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !355, line: 233, column: 25)
!1217 = distinct !DILexicalBlock(scope: !1207, file: !355, line: 233, column: 7)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !355, line: 236, type: !124)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !355, line: 236, column: 59)
!1220 = distinct !DILexicalBlock(scope: !1217, file: !355, line: 235, column: 10)
!1221 = !DILocation(line: 0, scope: !1207)
!1222 = !DILocation(line: 229, column: 43, scope: !1207)
!1223 = !DILocation(line: 232, column: 3, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !355, line: 232, column: 3)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !355, line: 232, column: 3)
!1226 = distinct !DILexicalBlock(scope: !1207, file: !355, line: 232, column: 3)
!1227 = !DILocation(line: 232, column: 3, scope: !1225)
!1228 = !DILocation(line: 232, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !355, line: 232, column: 3)
!1230 = distinct !DILexicalBlock(scope: !1224, file: !355, line: 232, column: 3)
!1231 = !DILocation(line: 232, column: 3, scope: !1230)
!1232 = !DILocation(line: 232, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1229, file: !355, line: 232, column: 3)
!1234 = !DILocation(line: 233, column: 16, scope: !1217)
!1235 = !DILocation(line: 233, column: 7, scope: !1217)
!1236 = !DILocation(line: 233, column: 7, scope: !1207)
!1237 = !DILocation(line: 234, column: 34, scope: !1216)
!1238 = !DILocation(line: 234, column: 12, scope: !1216)
!1239 = !DILocation(line: 0, scope: !1215)
!1240 = !DILocation(line: 234, column: 44, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1215, file: !355, line: 234, column: 44)
!1242 = !DILocation(line: 234, column: 44, scope: !1215)
!1243 = !DILocation(line: 236, column: 49, scope: !1220)
!1244 = !DILocation(line: 236, column: 12, scope: !1220)
!1245 = !DILocation(line: 0, scope: !1219)
!1246 = !DILocation(line: 236, column: 59, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1219, file: !355, line: 236, column: 59)
!1248 = !DILocation(line: 236, column: 59, scope: !1219)
!1249 = !DILocation(line: 238, column: 3, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !355, line: 238, column: 3)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !355, line: 238, column: 3)
!1252 = distinct !DILexicalBlock(scope: !1207, file: !355, line: 238, column: 3)
!1253 = !DILocation(line: 238, column: 3, scope: !1251)
!1254 = !DILocation(line: 238, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !355, line: 238, column: 3)
!1256 = distinct !DILexicalBlock(scope: !1250, file: !355, line: 238, column: 3)
!1257 = !DILocation(line: 238, column: 3, scope: !1256)
!1258 = !DILocation(line: 238, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !355, line: 238, column: 3)
!1260 = distinct !DILexicalBlock(scope: !1255, file: !355, line: 238, column: 3)
!1261 = !DILocation(line: 238, column: 3, scope: !1260)
!1262 = !DILocation(line: 238, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1259, file: !355, line: 238, column: 3)
!1264 = !DILocation(line: 238, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1255, file: !355, line: 238, column: 3)
!1266 = !DILocation(line: 238, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1265, file: !355, line: 238, column: 3)
!1268 = !DILocation(line: 238, column: 3, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !355, line: 238, column: 3)
!1270 = distinct !DILexicalBlock(scope: !1267, file: !355, line: 238, column: 3)
!1271 = !DILocation(line: 238, column: 3, scope: !1270)
!1272 = !DILocation(line: 238, column: 3, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !355, line: 238, column: 3)
!1274 = !DILocation(line: 239, column: 1, scope: !1207)
!1275 = distinct !DISubprogram(name: "PCSetUp_Cholesky", scope: !355, file: !355, line: 25, type: !388, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1276)
!1276 = !{!1277, !1278, !1279, !1280, !1281, !1283, !1285, !1287, !1293, !1295, !1297, !1299, !1303, !1307, !1309, !1311, !1326, !1329, !1333, !1335, !1337, !1341, !1343, !1347, !1349, !1351, !1354, !1356, !1358, !1360, !1362, !1364, !1369, !1371, !1373, !1375, !1377, !1381, !1383, !1385, !1387, !1389, !1392, !1394, !1396, !1398, !1400, !1402, !1404, !1407, !1411, !1413, !1415, !1417, !1419, !1422, !1424}
!1277 = !DILocalVariable(name: "pc", arg: 1, scope: !1275, file: !355, line: 25, type: !375)
!1278 = !DILocalVariable(name: "ierr", scope: !1275, file: !355, line: 27, type: !124)
!1279 = !DILocalVariable(name: "flg", scope: !1275, file: !355, line: 28, type: !281)
!1280 = !DILocalVariable(name: "dir", scope: !1275, file: !355, line: 29, type: !353)
!1281 = !DILocalVariable(name: "stype", scope: !1275, file: !355, line: 30, type: !1282)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSolverType", file: !39, line: 126, baseType: !143)
!1283 = !DILocalVariable(name: "err", scope: !1275, file: !355, line: 31, type: !1284)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !39, line: 1203, baseType: !90)
!1285 = !DILocalVariable(name: "ierr__", scope: !1286, file: !355, line: 37, type: !124)
!1286 = distinct !DILexicalBlock(scope: !1275, file: !355, line: 37, column: 60)
!1287 = !DILocalVariable(name: "ierr__", scope: !1288, file: !355, line: 40, type: !124)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !355, line: 40, column: 35)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !355, line: 39, column: 57)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !355, line: 39, column: 9)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !355, line: 38, column: 25)
!1292 = distinct !DILexicalBlock(scope: !1275, file: !355, line: 38, column: 7)
!1293 = !DILocalVariable(name: "ierr__", scope: !1294, file: !355, line: 42, type: !124)
!1294 = distinct !DILexicalBlock(scope: !1291, file: !355, line: 42, column: 33)
!1295 = !DILocalVariable(name: "ierr__", scope: !1296, file: !355, line: 44, type: !124)
!1296 = distinct !DILexicalBlock(scope: !1291, file: !355, line: 44, column: 50)
!1297 = !DILocalVariable(name: "ierr__", scope: !1298, file: !355, line: 45, type: !124)
!1298 = distinct !DILexicalBlock(scope: !1291, file: !355, line: 45, column: 85)
!1299 = !DILocalVariable(name: "ierr__", scope: !1300, file: !355, line: 47, type: !124)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !355, line: 47, column: 35)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !355, line: 46, column: 45)
!1302 = distinct !DILexicalBlock(scope: !1291, file: !355, line: 46, column: 9)
!1303 = !DILocalVariable(name: "ierr__", scope: !1304, file: !355, line: 49, type: !124)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !355, line: 49, column: 87)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !355, line: 49, column: 19)
!1306 = distinct !DILexicalBlock(scope: !1291, file: !355, line: 49, column: 9)
!1307 = !DILocalVariable(name: "ierr__", scope: !1308, file: !355, line: 50, type: !124)
!1308 = distinct !DILexicalBlock(scope: !1291, file: !355, line: 50, column: 74)
!1309 = !DILocalVariable(name: "ierr__", scope: !1310, file: !355, line: 51, type: !124)
!1310 = distinct !DILexicalBlock(scope: !1291, file: !355, line: 51, column: 45)
!1311 = !DILocalVariable(name: "info", scope: !1312, file: !355, line: 59, type: !1313)
!1312 = distinct !DILexicalBlock(scope: !1292, file: !355, line: 58, column: 10)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !39, line: 600, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 592, size: 640, elements: !1315)
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !1314, file: !39, line: 593, baseType: !168, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !1314, file: !39, line: 594, baseType: !168, size: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !1314, file: !39, line: 594, baseType: !168, size: 64, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !1314, file: !39, line: 594, baseType: !168, size: 64, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !1314, file: !39, line: 595, baseType: !168, size: 64, offset: 256)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !1314, file: !39, line: 596, baseType: !168, size: 64, offset: 320)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !1314, file: !39, line: 597, baseType: !168, size: 64, offset: 384)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !1314, file: !39, line: 598, baseType: !168, size: 64, offset: 448)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !1314, file: !39, line: 598, baseType: !168, size: 64, offset: 512)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !1314, file: !39, line: 599, baseType: !168, size: 64, offset: 576)
!1326 = !DILocalVariable(name: "canuseordering", scope: !1327, file: !355, line: 62, type: !281)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !355, line: 61, column: 27)
!1328 = distinct !DILexicalBlock(scope: !1312, file: !355, line: 61, column: 9)
!1329 = !DILocalVariable(name: "ierr__", scope: !1330, file: !355, line: 64, type: !124)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !355, line: 64, column: 114)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !355, line: 63, column: 37)
!1332 = distinct !DILexicalBlock(scope: !1327, file: !355, line: 63, column: 11)
!1333 = !DILocalVariable(name: "ierr__", scope: !1334, file: !355, line: 65, type: !124)
!1334 = distinct !DILexicalBlock(scope: !1331, file: !355, line: 65, column: 91)
!1335 = !DILocalVariable(name: "ierr__", scope: !1336, file: !355, line: 67, type: !124)
!1336 = distinct !DILexicalBlock(scope: !1327, file: !355, line: 67, column: 82)
!1337 = !DILocalVariable(name: "ierr__", scope: !1338, file: !355, line: 69, type: !124)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !355, line: 69, column: 54)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !355, line: 68, column: 27)
!1340 = distinct !DILexicalBlock(scope: !1327, file: !355, line: 68, column: 11)
!1341 = !DILocalVariable(name: "ierr__", scope: !1342, file: !355, line: 70, type: !124)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !355, line: 70, column: 89)
!1343 = !DILocalVariable(name: "ierr__", scope: !1344, file: !355, line: 73, type: !124)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !355, line: 73, column: 50)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !355, line: 72, column: 23)
!1346 = distinct !DILexicalBlock(scope: !1339, file: !355, line: 72, column: 13)
!1347 = !DILocalVariable(name: "ierr__", scope: !1348, file: !355, line: 76, type: !124)
!1348 = distinct !DILexicalBlock(scope: !1339, file: !355, line: 76, column: 37)
!1349 = !DILocalVariable(name: "ierr__", scope: !1350, file: !355, line: 79, type: !124)
!1350 = distinct !DILexicalBlock(scope: !1339, file: !355, line: 79, column: 137)
!1351 = !DILocalVariable(name: "tol", scope: !1352, file: !355, line: 81, type: !220)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !355, line: 80, column: 18)
!1353 = distinct !DILexicalBlock(scope: !1339, file: !355, line: 80, column: 13)
!1354 = !DILocalVariable(name: "ierr__", scope: !1355, file: !355, line: 82, type: !124)
!1355 = distinct !DILexicalBlock(scope: !1352, file: !355, line: 82, column: 139)
!1356 = !DILocalVariable(name: "ierr__", scope: !1357, file: !355, line: 83, type: !124)
!1357 = distinct !DILexicalBlock(scope: !1352, file: !355, line: 83, column: 79)
!1358 = !DILocalVariable(name: "ierr__", scope: !1359, file: !355, line: 85, type: !124)
!1359 = distinct !DILexicalBlock(scope: !1339, file: !355, line: 85, column: 76)
!1360 = !DILocalVariable(name: "ierr__", scope: !1361, file: !355, line: 87, type: !124)
!1361 = distinct !DILexicalBlock(scope: !1327, file: !355, line: 87, column: 123)
!1362 = !DILocalVariable(name: "ierr__", scope: !1363, file: !355, line: 88, type: !124)
!1363 = distinct !DILexicalBlock(scope: !1327, file: !355, line: 88, column: 81)
!1364 = !DILocalVariable(name: "canuseordering", scope: !1365, file: !355, line: 92, type: !281)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !355, line: 91, column: 36)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !355, line: 91, column: 11)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !355, line: 90, column: 50)
!1368 = distinct !DILexicalBlock(scope: !1328, file: !355, line: 90, column: 16)
!1369 = !DILocalVariable(name: "ierr__", scope: !1370, file: !355, line: 93, type: !124)
!1370 = distinct !DILexicalBlock(scope: !1365, file: !355, line: 93, column: 53)
!1371 = !DILocalVariable(name: "ierr__", scope: !1372, file: !355, line: 94, type: !124)
!1372 = distinct !DILexicalBlock(scope: !1365, file: !355, line: 94, column: 114)
!1373 = !DILocalVariable(name: "ierr__", scope: !1374, file: !355, line: 95, type: !124)
!1374 = distinct !DILexicalBlock(scope: !1365, file: !355, line: 95, column: 91)
!1375 = !DILocalVariable(name: "ierr__", scope: !1376, file: !355, line: 96, type: !124)
!1376 = distinct !DILexicalBlock(scope: !1365, file: !355, line: 96, column: 84)
!1377 = !DILocalVariable(name: "ierr__", scope: !1378, file: !355, line: 98, type: !124)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !355, line: 98, column: 39)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !355, line: 97, column: 29)
!1380 = distinct !DILexicalBlock(scope: !1365, file: !355, line: 97, column: 13)
!1381 = !DILocalVariable(name: "ierr__", scope: !1382, file: !355, line: 99, type: !124)
!1382 = distinct !DILexicalBlock(scope: !1379, file: !355, line: 99, column: 56)
!1383 = !DILocalVariable(name: "ierr__", scope: !1384, file: !355, line: 100, type: !124)
!1384 = distinct !DILexicalBlock(scope: !1379, file: !355, line: 100, column: 91)
!1385 = !DILocalVariable(name: "ierr__", scope: !1386, file: !355, line: 101, type: !124)
!1386 = distinct !DILexicalBlock(scope: !1379, file: !355, line: 101, column: 39)
!1387 = !DILocalVariable(name: "ierr__", scope: !1388, file: !355, line: 104, type: !124)
!1388 = distinct !DILexicalBlock(scope: !1379, file: !355, line: 104, column: 139)
!1389 = !DILocalVariable(name: "tol", scope: !1390, file: !355, line: 106, type: !220)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !355, line: 105, column: 20)
!1391 = distinct !DILexicalBlock(scope: !1379, file: !355, line: 105, column: 15)
!1392 = !DILocalVariable(name: "ierr__", scope: !1393, file: !355, line: 107, type: !124)
!1393 = distinct !DILexicalBlock(scope: !1390, file: !355, line: 107, column: 141)
!1394 = !DILocalVariable(name: "ierr__", scope: !1395, file: !355, line: 108, type: !124)
!1395 = distinct !DILexicalBlock(scope: !1390, file: !355, line: 108, column: 81)
!1396 = !DILocalVariable(name: "ierr__", scope: !1397, file: !355, line: 110, type: !124)
!1397 = distinct !DILexicalBlock(scope: !1379, file: !355, line: 110, column: 78)
!1398 = !DILocalVariable(name: "ierr__", scope: !1399, file: !355, line: 113, type: !124)
!1399 = distinct !DILexicalBlock(scope: !1367, file: !355, line: 113, column: 123)
!1400 = !DILocalVariable(name: "ierr__", scope: !1401, file: !355, line: 114, type: !124)
!1401 = distinct !DILexicalBlock(scope: !1367, file: !355, line: 114, column: 81)
!1402 = !DILocalVariable(name: "ierr__", scope: !1403, file: !355, line: 116, type: !124)
!1403 = distinct !DILexicalBlock(scope: !1367, file: !355, line: 116, column: 104)
!1404 = !DILocalVariable(name: "ierr__", scope: !1405, file: !355, line: 118, type: !124)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !355, line: 118, column: 62)
!1406 = distinct !DILexicalBlock(scope: !1368, file: !355, line: 117, column: 12)
!1407 = !DILocalVariable(name: "ierr__", scope: !1408, file: !355, line: 120, type: !124)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !355, line: 120, column: 61)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !355, line: 119, column: 48)
!1410 = distinct !DILexicalBlock(scope: !1406, file: !355, line: 119, column: 11)
!1411 = !DILocalVariable(name: "ierr__", scope: !1412, file: !355, line: 124, type: !124)
!1412 = distinct !DILexicalBlock(scope: !1312, file: !355, line: 124, column: 60)
!1413 = !DILocalVariable(name: "ierr__", scope: !1414, file: !355, line: 130, type: !124)
!1414 = distinct !DILexicalBlock(scope: !1312, file: !355, line: 130, column: 96)
!1415 = !DILocalVariable(name: "ierr__", scope: !1416, file: !355, line: 131, type: !124)
!1416 = distinct !DILexicalBlock(scope: !1312, file: !355, line: 131, column: 60)
!1417 = !DILocalVariable(name: "ierr__", scope: !1418, file: !355, line: 137, type: !124)
!1418 = distinct !DILexicalBlock(scope: !1275, file: !355, line: 137, column: 46)
!1419 = !DILocalVariable(name: "solverpackage", scope: !1420, file: !355, line: 139, type: !1282)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !355, line: 138, column: 15)
!1421 = distinct !DILexicalBlock(scope: !1275, file: !355, line: 138, column: 7)
!1422 = !DILocalVariable(name: "ierr__", scope: !1423, file: !355, line: 140, type: !124)
!1423 = distinct !DILexicalBlock(scope: !1420, file: !355, line: 140, column: 75)
!1424 = !DILocalVariable(name: "ierr__", scope: !1425, file: !355, line: 141, type: !124)
!1425 = distinct !DILexicalBlock(scope: !1420, file: !355, line: 141, column: 55)
!1426 = !DILocation(line: 0, scope: !1275)
!1427 = !DILocation(line: 28, column: 3, scope: !1275)
!1428 = !DILocation(line: 29, column: 51, scope: !1275)
!1429 = !DILocation(line: 30, column: 3, scope: !1275)
!1430 = !DILocation(line: 31, column: 3, scope: !1275)
!1431 = !DILocation(line: 33, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !355, line: 33, column: 3)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !355, line: 33, column: 3)
!1434 = distinct !DILexicalBlock(scope: !1275, file: !355, line: 33, column: 3)
!1435 = !DILocation(line: 33, column: 3, scope: !1433)
!1436 = !DILocation(line: 33, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !355, line: 33, column: 3)
!1438 = distinct !DILexicalBlock(scope: !1432, file: !355, line: 33, column: 3)
!1439 = !DILocation(line: 33, column: 3, scope: !1438)
!1440 = !DILocation(line: 33, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1437, file: !355, line: 33, column: 3)
!1442 = !DILocation(line: 34, column: 7, scope: !1275)
!1443 = !DILocation(line: 34, column: 20, scope: !1275)
!1444 = !{!704, !534, i64 832}
!1445 = !DILocation(line: 35, column: 16, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1275, file: !355, line: 35, column: 7)
!1447 = !{!884, !534, i64 136}
!1448 = !DILocation(line: 35, column: 7, scope: !1446)
!1449 = !DILocation(line: 35, column: 26, scope: !1446)
!1450 = !DILocation(line: 35, column: 33, scope: !1446)
!1451 = !{!704, !542, i64 712}
!1452 = !DILocation(line: 35, column: 29, scope: !1446)
!1453 = !DILocation(line: 35, column: 7, scope: !1275)
!1454 = !DILocation(line: 35, column: 86, scope: !1446)
!1455 = !{!884, !558, i64 120}
!1456 = !DILocation(line: 35, column: 70, scope: !1446)
!1457 = !DILocation(line: 35, column: 75, scope: !1446)
!1458 = !DILocation(line: 35, column: 46, scope: !1446)
!1459 = !DILocation(line: 37, column: 35, scope: !1275)
!1460 = !DILocation(line: 37, column: 44, scope: !1275)
!1461 = !{!704, !534, i64 748}
!1462 = !DILocation(line: 37, column: 10, scope: !1275)
!1463 = !DILocation(line: 0, scope: !1286)
!1464 = !DILocation(line: 37, column: 60, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1286, file: !355, line: 37, column: 60)
!1466 = !DILocation(line: 37, column: 60, scope: !1286)
!1467 = !DILocation(line: 38, column: 16, scope: !1292)
!1468 = !DILocation(line: 38, column: 7, scope: !1292)
!1469 = !DILocation(line: 38, column: 7, scope: !1275)
!1470 = !DILocation(line: 39, column: 14, scope: !1290)
!1471 = !{!884, !533, i64 144}
!1472 = !DILocation(line: 39, column: 9, scope: !1290)
!1473 = !DILocation(line: 39, column: 18, scope: !1290)
!1474 = !DILocation(line: 39, column: 26, scope: !1290)
!1475 = !{!884, !533, i64 152}
!1476 = !DILocation(line: 39, column: 21, scope: !1290)
!1477 = !DILocation(line: 39, column: 30, scope: !1290)
!1478 = !DILocation(line: 40, column: 14, scope: !1289)
!1479 = !DILocation(line: 0, scope: !1288)
!1480 = !DILocation(line: 40, column: 35, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1288, file: !355, line: 40, column: 35)
!1482 = !DILocation(line: 40, column: 35, scope: !1288)
!1483 = !DILocation(line: 42, column: 28, scope: !1291)
!1484 = !DILocation(line: 42, column: 12, scope: !1291)
!1485 = !DILocation(line: 0, scope: !1294)
!1486 = !DILocation(line: 42, column: 33, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1294, file: !355, line: 42, column: 33)
!1488 = !DILocation(line: 42, column: 33, scope: !1294)
!1489 = !DILocation(line: 44, column: 12, scope: !1291)
!1490 = !DILocation(line: 0, scope: !1296)
!1491 = !DILocation(line: 44, column: 50, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1296, file: !355, line: 44, column: 50)
!1493 = !DILocation(line: 44, column: 50, scope: !1296)
!1494 = !DILocation(line: 45, column: 31, scope: !1291)
!1495 = !DILocation(line: 45, column: 55, scope: !1291)
!1496 = !DILocation(line: 45, column: 12, scope: !1291)
!1497 = !DILocation(line: 0, scope: !1298)
!1498 = !DILocation(line: 45, column: 85, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1298, file: !355, line: 45, column: 85)
!1500 = !DILocation(line: 45, column: 85, scope: !1298)
!1501 = !DILocation(line: 46, column: 14, scope: !1302)
!1502 = !DILocation(line: 46, column: 9, scope: !1302)
!1503 = !DILocation(line: 46, column: 18, scope: !1302)
!1504 = !DILocation(line: 46, column: 27, scope: !1302)
!1505 = !DILocation(line: 46, column: 31, scope: !1302)
!1506 = !DILocation(line: 46, column: 9, scope: !1291)
!1507 = !DILocation(line: 47, column: 14, scope: !1301)
!1508 = !DILocation(line: 0, scope: !1300)
!1509 = !DILocation(line: 47, column: 35, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1300, file: !355, line: 47, column: 35)
!1511 = !DILocation(line: 47, column: 35, scope: !1300)
!1512 = !DILocation(line: 49, column: 14, scope: !1306)
!1513 = !DILocation(line: 49, column: 9, scope: !1306)
!1514 = !DILocation(line: 49, column: 9, scope: !1291)
!1515 = !DILocation(line: 49, column: 48, scope: !1305)
!1516 = !DILocation(line: 49, column: 64, scope: !1305)
!1517 = !DILocation(line: 49, column: 27, scope: !1305)
!1518 = !DILocation(line: 0, scope: !1304)
!1519 = !DILocation(line: 49, column: 87, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1304, file: !355, line: 49, column: 87)
!1521 = !DILocation(line: 49, column: 87, scope: !1304)
!1522 = !DILocation(line: 50, column: 44, scope: !1291)
!1523 = !DILocation(line: 50, column: 34, scope: !1291)
!1524 = !DILocation(line: 50, column: 68, scope: !1291)
!1525 = !DILocation(line: 50, column: 12, scope: !1291)
!1526 = !DILocation(line: 0, scope: !1308)
!1527 = !DILocation(line: 50, column: 74, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1308, file: !355, line: 50, column: 74)
!1529 = !DILocation(line: 50, column: 74, scope: !1308)
!1530 = !DILocation(line: 51, column: 34, scope: !1291)
!1531 = !DILocation(line: 51, column: 12, scope: !1291)
!1532 = !DILocation(line: 0, scope: !1310)
!1533 = !DILocation(line: 51, column: 45, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1310, file: !355, line: 51, column: 45)
!1535 = !DILocation(line: 51, column: 45, scope: !1310)
!1536 = !DILocation(line: 52, column: 9, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1291, file: !355, line: 52, column: 9)
!1538 = !{!534, !534, i64 0}
!1539 = !DILocation(line: 52, column: 9, scope: !1291)
!1540 = !DILocation(line: 53, column: 24, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !355, line: 52, column: 14)
!1542 = !DILocation(line: 54, column: 7, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !355, line: 54, column: 7)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !355, line: 54, column: 7)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !355, line: 54, column: 7)
!1546 = !DILocation(line: 54, column: 7, scope: !1544)
!1547 = !DILocation(line: 54, column: 7, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !355, line: 54, column: 7)
!1549 = distinct !DILexicalBlock(scope: !1543, file: !355, line: 54, column: 7)
!1550 = !DILocation(line: 54, column: 7, scope: !1549)
!1551 = !DILocation(line: 54, column: 7, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !355, line: 54, column: 7)
!1553 = distinct !DILexicalBlock(scope: !1548, file: !355, line: 54, column: 7)
!1554 = !DILocation(line: 54, column: 7, scope: !1553)
!1555 = !DILocation(line: 54, column: 7, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1552, file: !355, line: 54, column: 7)
!1557 = !DILocation(line: 54, column: 7, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1548, file: !355, line: 54, column: 7)
!1559 = !DILocation(line: 54, column: 7, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1558, file: !355, line: 54, column: 7)
!1561 = !DILocation(line: 54, column: 7, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !355, line: 54, column: 7)
!1563 = distinct !DILexicalBlock(scope: !1560, file: !355, line: 54, column: 7)
!1564 = !DILocation(line: 54, column: 7, scope: !1563)
!1565 = !DILocation(line: 54, column: 7, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1562, file: !355, line: 54, column: 7)
!1567 = !DILocation(line: 57, column: 35, scope: !1291)
!1568 = !DILocation(line: 57, column: 24, scope: !1291)
!1569 = !DILocation(line: 57, column: 29, scope: !1291)
!1570 = !DILocation(line: 58, column: 3, scope: !1291)
!1571 = !DILocation(line: 59, column: 5, scope: !1312)
!1572 = !DILocation(line: 59, column: 13, scope: !1312)
!1573 = !DILocation(line: 61, column: 14, scope: !1328)
!1574 = !DILocation(line: 61, column: 10, scope: !1328)
!1575 = !DILocation(line: 61, column: 9, scope: !1312)
!1576 = !DILocation(line: 62, column: 7, scope: !1327)
!1577 = !DILocation(line: 63, column: 31, scope: !1332)
!1578 = !DILocation(line: 63, column: 12, scope: !1332)
!1579 = !DILocation(line: 63, column: 11, scope: !1327)
!1580 = !DILocation(line: 64, column: 33, scope: !1331)
!1581 = !DILocation(line: 64, column: 57, scope: !1331)
!1582 = !DILocation(line: 64, column: 16, scope: !1331)
!1583 = !DILocation(line: 0, scope: !1330)
!1584 = !DILocation(line: 64, column: 114, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1330, file: !355, line: 64, column: 114)
!1586 = !DILocation(line: 64, column: 114, scope: !1330)
!1587 = !DILocation(line: 65, column: 37, scope: !1331)
!1588 = !DILocation(line: 65, column: 85, scope: !1331)
!1589 = !DILocation(line: 65, column: 16, scope: !1331)
!1590 = !DILocation(line: 0, scope: !1334)
!1591 = !DILocation(line: 65, column: 91, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1334, file: !355, line: 65, column: 91)
!1593 = !DILocation(line: 65, column: 91, scope: !1334)
!1594 = !DILocation(line: 67, column: 60, scope: !1327)
!1595 = !DILocation(line: 0, scope: !1327)
!1596 = !DILocation(line: 67, column: 14, scope: !1327)
!1597 = !DILocation(line: 0, scope: !1336)
!1598 = !DILocation(line: 67, column: 82, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1336, file: !355, line: 67, column: 82)
!1600 = !DILocation(line: 67, column: 82, scope: !1336)
!1601 = !DILocation(line: 68, column: 11, scope: !1340)
!1602 = !DILocation(line: 68, column: 11, scope: !1327)
!1603 = !DILocation(line: 69, column: 16, scope: !1339)
!1604 = !DILocation(line: 0, scope: !1338)
!1605 = !DILocation(line: 69, column: 54, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1338, file: !355, line: 69, column: 54)
!1607 = !DILocation(line: 69, column: 54, scope: !1338)
!1608 = !DILocation(line: 70, column: 35, scope: !1339)
!1609 = !DILocation(line: 70, column: 59, scope: !1339)
!1610 = !DILocation(line: 70, column: 74, scope: !1339)
!1611 = !DILocation(line: 70, column: 84, scope: !1339)
!1612 = !DILocation(line: 70, column: 16, scope: !1339)
!1613 = !DILocation(line: 0, scope: !1342)
!1614 = !DILocation(line: 70, column: 89, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1342, file: !355, line: 70, column: 89)
!1616 = !DILocation(line: 70, column: 89, scope: !1342)
!1617 = !DILocation(line: 72, column: 18, scope: !1346)
!1618 = !DILocation(line: 72, column: 13, scope: !1346)
!1619 = !DILocation(line: 72, column: 13, scope: !1339)
!1620 = !DILocation(line: 73, column: 40, scope: !1345)
!1621 = !DILocation(line: 73, column: 18, scope: !1345)
!1622 = !DILocation(line: 0, scope: !1344)
!1623 = !DILocation(line: 73, column: 50, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1344, file: !355, line: 73, column: 50)
!1625 = !DILocation(line: 73, column: 50, scope: !1344)
!1626 = !DILocation(line: 74, column: 16, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1345, file: !355, line: 74, column: 15)
!1628 = !DILocation(line: 74, column: 15, scope: !1345)
!1629 = !DILocation(line: 74, column: 21, scope: !1627)
!1630 = !DILocation(line: 76, column: 16, scope: !1339)
!1631 = !DILocation(line: 0, scope: !1348)
!1632 = !DILocation(line: 76, column: 37, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1348, file: !355, line: 76, column: 37)
!1634 = !DILocation(line: 76, column: 37, scope: !1348)
!1635 = !DILocation(line: 78, column: 14, scope: !1339)
!1636 = !DILocation(line: 79, column: 55, scope: !1339)
!1637 = !{!557, !533, i64 544}
!1638 = !DILocation(line: 79, column: 82, scope: !1339)
!1639 = !{!557, !533, i64 200}
!1640 = !DILocation(line: 79, column: 16, scope: !1339)
!1641 = !DILocation(line: 0, scope: !1350)
!1642 = !DILocation(line: 79, column: 137, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1350, file: !355, line: 79, column: 137)
!1644 = !DILocation(line: 79, column: 137, scope: !1350)
!1645 = !DILocation(line: 80, column: 13, scope: !1353)
!1646 = !DILocation(line: 80, column: 13, scope: !1339)
!1647 = !DILocation(line: 81, column: 11, scope: !1352)
!1648 = !DILocation(line: 0, scope: !1352)
!1649 = !DILocation(line: 81, column: 21, scope: !1352)
!1650 = !DILocation(line: 82, column: 57, scope: !1352)
!1651 = !DILocation(line: 82, column: 84, scope: !1352)
!1652 = !DILocation(line: 82, column: 18, scope: !1352)
!1653 = !DILocation(line: 0, scope: !1355)
!1654 = !DILocation(line: 82, column: 139, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1355, file: !355, line: 82, column: 139)
!1656 = !DILocation(line: 82, column: 139, scope: !1355)
!1657 = !DILocation(line: 83, column: 51, scope: !1352)
!1658 = !DILocation(line: 83, column: 56, scope: !1352)
!1659 = !DILocation(line: 83, column: 65, scope: !1352)
!1660 = !DILocation(line: 83, column: 18, scope: !1352)
!1661 = !DILocation(line: 0, scope: !1357)
!1662 = !DILocation(line: 83, column: 79, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1357, file: !355, line: 83, column: 79)
!1664 = !DILocation(line: 83, column: 79, scope: !1357)
!1665 = !DILocation(line: 84, column: 9, scope: !1353)
!1666 = !DILocation(line: 85, column: 71, scope: !1339)
!1667 = !DILocation(line: 85, column: 16, scope: !1339)
!1668 = !DILocation(line: 0, scope: !1359)
!1669 = !DILocation(line: 85, column: 76, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1359, file: !355, line: 85, column: 76)
!1671 = !DILocation(line: 85, column: 76, scope: !1359)
!1672 = !DILocation(line: 87, column: 74, scope: !1327)
!1673 = !DILocation(line: 87, column: 83, scope: !1327)
!1674 = !DILocation(line: 87, column: 93, scope: !1327)
!1675 = !DILocation(line: 87, column: 117, scope: !1327)
!1676 = !DILocation(line: 87, column: 29, scope: !1327)
!1677 = !DILocation(line: 0, scope: !1361)
!1678 = !DILocation(line: 87, column: 123, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1361, file: !355, line: 87, column: 123)
!1680 = !DILocation(line: 87, column: 123, scope: !1361)
!1681 = !DILocation(line: 88, column: 59, scope: !1327)
!1682 = !DILocation(line: 88, column: 29, scope: !1327)
!1683 = !DILocation(line: 0, scope: !1363)
!1684 = !DILocation(line: 88, column: 81, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1363, file: !355, line: 88, column: 81)
!1686 = !DILocation(line: 88, column: 81, scope: !1363)
!1687 = !DILocation(line: 90, column: 5, scope: !1328)
!1688 = !DILocation(line: 89, column: 34, scope: !1327)
!1689 = !{!1690, !558, i64 64}
!1690 = !{!"", !558, i64 0, !558, i64 8, !558, i64 16, !558, i64 24, !558, i64 32, !558, i64 40, !558, i64 48, !558, i64 56, !558, i64 64, !558, i64 72}
!1691 = !DILocation(line: 89, column: 16, scope: !1327)
!1692 = !DILocation(line: 89, column: 27, scope: !1327)
!1693 = !DILocation(line: 90, column: 20, scope: !1368)
!1694 = !{!704, !534, i64 740}
!1695 = !DILocation(line: 90, column: 25, scope: !1368)
!1696 = !DILocation(line: 90, column: 16, scope: !1328)
!1697 = !DILocation(line: 91, column: 21, scope: !1366)
!1698 = !{!884, !534, i64 132}
!1699 = !DILocation(line: 91, column: 12, scope: !1366)
!1700 = !DILocation(line: 91, column: 11, scope: !1367)
!1701 = !DILocation(line: 92, column: 9, scope: !1365)
!1702 = !DILocation(line: 93, column: 47, scope: !1365)
!1703 = !DILocation(line: 93, column: 16, scope: !1365)
!1704 = !DILocation(line: 0, scope: !1370)
!1705 = !DILocation(line: 93, column: 53, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1370, file: !355, line: 93, column: 53)
!1707 = !DILocation(line: 93, column: 53, scope: !1370)
!1708 = !DILocation(line: 94, column: 33, scope: !1365)
!1709 = !DILocation(line: 94, column: 57, scope: !1365)
!1710 = !DILocation(line: 94, column: 16, scope: !1365)
!1711 = !DILocation(line: 0, scope: !1372)
!1712 = !DILocation(line: 94, column: 114, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1372, file: !355, line: 94, column: 114)
!1714 = !DILocation(line: 94, column: 114, scope: !1372)
!1715 = !DILocation(line: 95, column: 37, scope: !1365)
!1716 = !DILocation(line: 95, column: 85, scope: !1365)
!1717 = !DILocation(line: 95, column: 16, scope: !1365)
!1718 = !DILocation(line: 0, scope: !1374)
!1719 = !DILocation(line: 95, column: 91, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1374, file: !355, line: 95, column: 91)
!1721 = !DILocation(line: 95, column: 91, scope: !1374)
!1722 = !DILocation(line: 96, column: 62, scope: !1365)
!1723 = !DILocation(line: 0, scope: !1365)
!1724 = !DILocation(line: 96, column: 16, scope: !1365)
!1725 = !DILocation(line: 0, scope: !1376)
!1726 = !DILocation(line: 96, column: 84, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1376, file: !355, line: 96, column: 84)
!1728 = !DILocation(line: 96, column: 84, scope: !1376)
!1729 = !DILocation(line: 97, column: 13, scope: !1380)
!1730 = !DILocation(line: 97, column: 13, scope: !1365)
!1731 = !DILocation(line: 98, column: 34, scope: !1379)
!1732 = !DILocation(line: 98, column: 18, scope: !1379)
!1733 = !DILocation(line: 0, scope: !1378)
!1734 = !DILocation(line: 98, column: 39, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1378, file: !355, line: 98, column: 39)
!1736 = !DILocation(line: 98, column: 39, scope: !1378)
!1737 = !DILocation(line: 99, column: 18, scope: !1379)
!1738 = !DILocation(line: 0, scope: !1382)
!1739 = !DILocation(line: 99, column: 56, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1382, file: !355, line: 99, column: 56)
!1741 = !DILocation(line: 99, column: 56, scope: !1382)
!1742 = !DILocation(line: 100, column: 37, scope: !1379)
!1743 = !DILocation(line: 100, column: 61, scope: !1379)
!1744 = !DILocation(line: 100, column: 86, scope: !1379)
!1745 = !DILocation(line: 100, column: 18, scope: !1379)
!1746 = !DILocation(line: 0, scope: !1384)
!1747 = !DILocation(line: 100, column: 91, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1384, file: !355, line: 100, column: 91)
!1749 = !DILocation(line: 100, column: 91, scope: !1384)
!1750 = !DILocation(line: 101, column: 18, scope: !1379)
!1751 = !DILocation(line: 0, scope: !1386)
!1752 = !DILocation(line: 101, column: 39, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1386, file: !355, line: 101, column: 39)
!1754 = !DILocation(line: 101, column: 39, scope: !1386)
!1755 = !DILocation(line: 103, column: 16, scope: !1379)
!1756 = !DILocation(line: 104, column: 57, scope: !1379)
!1757 = !DILocation(line: 104, column: 84, scope: !1379)
!1758 = !DILocation(line: 104, column: 18, scope: !1379)
!1759 = !DILocation(line: 0, scope: !1388)
!1760 = !DILocation(line: 104, column: 139, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1388, file: !355, line: 104, column: 139)
!1762 = !DILocation(line: 104, column: 139, scope: !1388)
!1763 = !DILocation(line: 105, column: 15, scope: !1391)
!1764 = !DILocation(line: 105, column: 15, scope: !1379)
!1765 = !DILocation(line: 106, column: 13, scope: !1390)
!1766 = !DILocation(line: 0, scope: !1390)
!1767 = !DILocation(line: 106, column: 23, scope: !1390)
!1768 = !DILocation(line: 107, column: 59, scope: !1390)
!1769 = !DILocation(line: 107, column: 86, scope: !1390)
!1770 = !DILocation(line: 107, column: 20, scope: !1390)
!1771 = !DILocation(line: 0, scope: !1393)
!1772 = !DILocation(line: 107, column: 141, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1393, file: !355, line: 107, column: 141)
!1774 = !DILocation(line: 107, column: 141, scope: !1393)
!1775 = !DILocation(line: 108, column: 53, scope: !1390)
!1776 = !DILocation(line: 108, column: 58, scope: !1390)
!1777 = !DILocation(line: 108, column: 67, scope: !1390)
!1778 = !DILocation(line: 108, column: 20, scope: !1390)
!1779 = !DILocation(line: 0, scope: !1395)
!1780 = !DILocation(line: 108, column: 81, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1395, file: !355, line: 108, column: 81)
!1782 = !DILocation(line: 108, column: 81, scope: !1395)
!1783 = !DILocation(line: 109, column: 11, scope: !1391)
!1784 = !DILocation(line: 110, column: 73, scope: !1379)
!1785 = !DILocation(line: 110, column: 18, scope: !1379)
!1786 = !DILocation(line: 0, scope: !1397)
!1787 = !DILocation(line: 110, column: 78, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1397, file: !355, line: 110, column: 78)
!1789 = !DILocation(line: 110, column: 78, scope: !1397)
!1790 = !DILocation(line: 112, column: 7, scope: !1366)
!1791 = !DILocation(line: 113, column: 74, scope: !1367)
!1792 = !DILocation(line: 113, column: 83, scope: !1367)
!1793 = !DILocation(line: 113, column: 93, scope: !1367)
!1794 = !DILocation(line: 113, column: 117, scope: !1367)
!1795 = !DILocation(line: 113, column: 29, scope: !1367)
!1796 = !DILocation(line: 0, scope: !1399)
!1797 = !DILocation(line: 113, column: 123, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1399, file: !355, line: 113, column: 123)
!1799 = !DILocation(line: 113, column: 123, scope: !1399)
!1800 = !DILocation(line: 114, column: 59, scope: !1367)
!1801 = !DILocation(line: 114, column: 29, scope: !1367)
!1802 = !DILocation(line: 0, scope: !1401)
!1803 = !DILocation(line: 114, column: 81, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1401, file: !355, line: 114, column: 81)
!1805 = !DILocation(line: 114, column: 81, scope: !1401)
!1806 = !DILocation(line: 115, column: 34, scope: !1367)
!1807 = !DILocation(line: 115, column: 16, scope: !1367)
!1808 = !DILocation(line: 115, column: 27, scope: !1367)
!1809 = !DILocation(line: 116, column: 50, scope: !1367)
!1810 = !DILocation(line: 116, column: 98, scope: !1367)
!1811 = !DILocation(line: 116, column: 29, scope: !1367)
!1812 = !DILocation(line: 0, scope: !1403)
!1813 = !DILocation(line: 116, column: 104, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1403, file: !355, line: 116, column: 104)
!1815 = !DILocation(line: 116, column: 104, scope: !1403)
!1816 = !DILocation(line: 118, column: 51, scope: !1406)
!1817 = !DILocation(line: 118, column: 14, scope: !1406)
!1818 = !DILocation(line: 0, scope: !1405)
!1819 = !DILocation(line: 118, column: 62, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1405, file: !355, line: 118, column: 62)
!1821 = !DILocation(line: 118, column: 62, scope: !1405)
!1822 = !DILocation(line: 119, column: 11, scope: !1410)
!1823 = !DILocation(line: 119, column: 15, scope: !1410)
!1824 = !DILocation(line: 119, column: 11, scope: !1406)
!1825 = !DILocation(line: 120, column: 55, scope: !1409)
!1826 = !DILocation(line: 120, column: 16, scope: !1409)
!1827 = !DILocation(line: 0, scope: !1408)
!1828 = !DILocation(line: 120, column: 61, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1408, file: !355, line: 120, column: 61)
!1830 = !DILocation(line: 120, column: 61, scope: !1408)
!1831 = !DILocation(line: 121, column: 26, scope: !1409)
!1832 = !DILocation(line: 122, column: 7, scope: !1409)
!1833 = !DILocation(line: 124, column: 49, scope: !1312)
!1834 = !DILocation(line: 124, column: 12, scope: !1312)
!1835 = !DILocation(line: 0, scope: !1412)
!1836 = !DILocation(line: 124, column: 60, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1412, file: !355, line: 124, column: 60)
!1838 = !DILocation(line: 124, column: 60, scope: !1412)
!1839 = !DILocation(line: 125, column: 9, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1312, file: !355, line: 125, column: 9)
!1841 = !DILocation(line: 125, column: 9, scope: !1312)
!1842 = !DILocation(line: 126, column: 24, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1840, file: !355, line: 125, column: 14)
!1844 = !DILocation(line: 127, column: 7, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !355, line: 127, column: 7)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !355, line: 127, column: 7)
!1847 = distinct !DILexicalBlock(scope: !1843, file: !355, line: 127, column: 7)
!1848 = !DILocation(line: 127, column: 7, scope: !1846)
!1849 = !DILocation(line: 127, column: 7, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !355, line: 127, column: 7)
!1851 = distinct !DILexicalBlock(scope: !1845, file: !355, line: 127, column: 7)
!1852 = !DILocation(line: 127, column: 7, scope: !1851)
!1853 = !DILocation(line: 127, column: 7, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !355, line: 127, column: 7)
!1855 = distinct !DILexicalBlock(scope: !1850, file: !355, line: 127, column: 7)
!1856 = !DILocation(line: 127, column: 7, scope: !1855)
!1857 = !DILocation(line: 127, column: 7, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1854, file: !355, line: 127, column: 7)
!1859 = !DILocation(line: 127, column: 7, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1850, file: !355, line: 127, column: 7)
!1861 = !DILocation(line: 127, column: 7, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1860, file: !355, line: 127, column: 7)
!1863 = !DILocation(line: 127, column: 7, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !355, line: 127, column: 7)
!1865 = distinct !DILexicalBlock(scope: !1862, file: !355, line: 127, column: 7)
!1866 = !DILocation(line: 127, column: 7, scope: !1865)
!1867 = !DILocation(line: 127, column: 7, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !355, line: 127, column: 7)
!1869 = !DILocation(line: 130, column: 56, scope: !1312)
!1870 = !DILocation(line: 130, column: 65, scope: !1312)
!1871 = !DILocation(line: 130, column: 90, scope: !1312)
!1872 = !DILocation(line: 130, column: 12, scope: !1312)
!1873 = !DILocation(line: 0, scope: !1414)
!1874 = !DILocation(line: 130, column: 96, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1414, file: !355, line: 130, column: 96)
!1876 = !DILocation(line: 130, column: 96, scope: !1414)
!1877 = !DILocation(line: 131, column: 49, scope: !1312)
!1878 = !DILocation(line: 131, column: 12, scope: !1312)
!1879 = !DILocation(line: 0, scope: !1416)
!1880 = !DILocation(line: 131, column: 60, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1416, file: !355, line: 131, column: 60)
!1882 = !DILocation(line: 131, column: 60, scope: !1416)
!1883 = !DILocation(line: 132, column: 9, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1312, file: !355, line: 132, column: 9)
!1885 = !DILocation(line: 132, column: 9, scope: !1312)
!1886 = !DILocation(line: 133, column: 24, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1884, file: !355, line: 132, column: 14)
!1888 = !DILocation(line: 134, column: 5, scope: !1887)
!1889 = !DILocation(line: 135, column: 3, scope: !1292)
!1890 = !DILocation(line: 137, column: 10, scope: !1275)
!1891 = !DILocation(line: 0, scope: !1418)
!1892 = !DILocation(line: 137, column: 46, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1418, file: !355, line: 137, column: 46)
!1894 = !DILocation(line: 137, column: 46, scope: !1418)
!1895 = !DILocation(line: 138, column: 8, scope: !1421)
!1896 = !DILocation(line: 138, column: 7, scope: !1275)
!1897 = !DILocation(line: 139, column: 5, scope: !1420)
!1898 = !DILocation(line: 140, column: 54, scope: !1420)
!1899 = !DILocation(line: 0, scope: !1420)
!1900 = !DILocation(line: 140, column: 12, scope: !1420)
!1901 = !DILocation(line: 0, scope: !1423)
!1902 = !DILocation(line: 140, column: 75, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1423, file: !355, line: 140, column: 75)
!1904 = !DILocation(line: 140, column: 75, scope: !1423)
!1905 = !DILocation(line: 141, column: 40, scope: !1420)
!1906 = !DILocation(line: 141, column: 12, scope: !1420)
!1907 = !DILocation(line: 0, scope: !1425)
!1908 = !DILocation(line: 141, column: 55, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1425, file: !355, line: 141, column: 55)
!1910 = !DILocation(line: 141, column: 55, scope: !1425)
!1911 = !DILocation(line: 142, column: 3, scope: !1421)
!1912 = !DILocation(line: 143, column: 3, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !355, line: 143, column: 3)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !355, line: 143, column: 3)
!1915 = distinct !DILexicalBlock(scope: !1275, file: !355, line: 143, column: 3)
!1916 = !DILocation(line: 143, column: 3, scope: !1914)
!1917 = !DILocation(line: 143, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !355, line: 143, column: 3)
!1919 = distinct !DILexicalBlock(scope: !1913, file: !355, line: 143, column: 3)
!1920 = !DILocation(line: 143, column: 3, scope: !1919)
!1921 = !DILocation(line: 143, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !355, line: 143, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1918, file: !355, line: 143, column: 3)
!1924 = !DILocation(line: 143, column: 3, scope: !1923)
!1925 = !DILocation(line: 143, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !355, line: 143, column: 3)
!1927 = !DILocation(line: 143, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1918, file: !355, line: 143, column: 3)
!1929 = !DILocation(line: 143, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1928, file: !355, line: 143, column: 3)
!1931 = !DILocation(line: 143, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !355, line: 143, column: 3)
!1933 = distinct !DILexicalBlock(scope: !1930, file: !355, line: 143, column: 3)
!1934 = !DILocation(line: 143, column: 3, scope: !1933)
!1935 = !DILocation(line: 143, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1932, file: !355, line: 143, column: 3)
!1937 = !DILocation(line: 144, column: 1, scope: !1275)
!1938 = distinct !DISubprogram(name: "PCSetFromOptions_Cholesky", scope: !355, file: !355, line: 14, type: !420, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1939)
!1939 = !{!1940, !1941, !1942, !1943, !1945, !1947}
!1940 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1938, file: !355, line: 14, type: !257)
!1941 = !DILocalVariable(name: "pc", arg: 2, scope: !1938, file: !355, line: 14, type: !375)
!1942 = !DILocalVariable(name: "ierr", scope: !1938, file: !355, line: 16, type: !124)
!1943 = !DILocalVariable(name: "ierr__", scope: !1944, file: !355, line: 19, type: !124)
!1944 = distinct !DILexicalBlock(scope: !1938, file: !355, line: 19, column: 66)
!1945 = !DILocalVariable(name: "ierr__", scope: !1946, file: !355, line: 20, type: !124)
!1946 = distinct !DILexicalBlock(scope: !1938, file: !355, line: 20, column: 57)
!1947 = !DILocalVariable(name: "ierr__", scope: !1948, file: !355, line: 21, type: !124)
!1948 = distinct !DILexicalBlock(scope: !1938, file: !355, line: 21, column: 29)
!1949 = !DILocation(line: 0, scope: !1938)
!1950 = !DILocation(line: 18, column: 3, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !355, line: 18, column: 3)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !355, line: 18, column: 3)
!1953 = distinct !DILexicalBlock(scope: !1938, file: !355, line: 18, column: 3)
!1954 = !DILocation(line: 18, column: 3, scope: !1952)
!1955 = !DILocation(line: 18, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !355, line: 18, column: 3)
!1957 = distinct !DILexicalBlock(scope: !1951, file: !355, line: 18, column: 3)
!1958 = !DILocation(line: 18, column: 3, scope: !1957)
!1959 = !DILocation(line: 18, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1956, file: !355, line: 18, column: 3)
!1961 = !DILocation(line: 19, column: 10, scope: !1938)
!1962 = !DILocation(line: 0, scope: !1944)
!1963 = !DILocation(line: 19, column: 66, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1944, file: !355, line: 19, column: 66)
!1965 = !DILocation(line: 19, column: 66, scope: !1944)
!1966 = !DILocation(line: 20, column: 10, scope: !1938)
!1967 = !DILocation(line: 0, scope: !1946)
!1968 = !DILocation(line: 20, column: 57, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1946, file: !355, line: 20, column: 57)
!1970 = !DILocation(line: 20, column: 57, scope: !1946)
!1971 = !DILocation(line: 21, column: 10, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !355, line: 21, column: 10)
!1973 = distinct !DILexicalBlock(scope: !1938, file: !355, line: 21, column: 10)
!1974 = !{!1975, !542, i64 0}
!1975 = !{!"_p_PetscOptionItems", !542, i64 0, !533, i64 8, !533, i64 16, !533, i64 24, !533, i64 32, !533, i64 40, !534, i64 48, !534, i64 52, !534, i64 56, !533, i64 64, !533, i64 72}
!1976 = !DILocation(line: 21, column: 10, scope: !1973)
!1977 = !DILocation(line: 21, column: 10, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !355, line: 21, column: 10)
!1979 = distinct !DILexicalBlock(scope: !1972, file: !355, line: 21, column: 10)
!1980 = !DILocation(line: 21, column: 10, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !355, line: 21, column: 10)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !355, line: 21, column: 10)
!1983 = distinct !DILexicalBlock(scope: !1978, file: !355, line: 21, column: 10)
!1984 = !DILocation(line: 21, column: 10, scope: !1982)
!1985 = !DILocation(line: 21, column: 10, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !355, line: 21, column: 10)
!1987 = distinct !DILexicalBlock(scope: !1981, file: !355, line: 21, column: 10)
!1988 = !DILocation(line: 21, column: 10, scope: !1987)
!1989 = !DILocation(line: 21, column: 10, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !355, line: 21, column: 10)
!1991 = !DILocation(line: 21, column: 10, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1981, file: !355, line: 21, column: 10)
!1993 = !DILocation(line: 21, column: 10, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1992, file: !355, line: 21, column: 10)
!1995 = !DILocation(line: 21, column: 10, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !355, line: 21, column: 10)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !355, line: 21, column: 10)
!1998 = !DILocation(line: 21, column: 10, scope: !1997)
!1999 = !DILocation(line: 21, column: 10, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1996, file: !355, line: 21, column: 10)
!2001 = !DILocation(line: 22, column: 3, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !355, line: 22, column: 3)
!2003 = distinct !DILexicalBlock(scope: !1938, file: !355, line: 22, column: 3)
!2004 = !DILocation(line: 22, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !355, line: 22, column: 3)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !355, line: 22, column: 3)
!2007 = distinct !DILexicalBlock(scope: !2002, file: !355, line: 22, column: 3)
!2008 = !DILocation(line: 22, column: 3, scope: !2006)
!2009 = !DILocation(line: 22, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !355, line: 22, column: 3)
!2011 = distinct !DILexicalBlock(scope: !2005, file: !355, line: 22, column: 3)
!2012 = !DILocation(line: 22, column: 3, scope: !2011)
!2013 = !DILocation(line: 22, column: 3, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2010, file: !355, line: 22, column: 3)
!2015 = !DILocation(line: 22, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2005, file: !355, line: 22, column: 3)
!2017 = !DILocation(line: 22, column: 3, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2016, file: !355, line: 22, column: 3)
!2019 = !DILocation(line: 22, column: 3, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !355, line: 22, column: 3)
!2021 = distinct !DILexicalBlock(scope: !2018, file: !355, line: 22, column: 3)
!2022 = !DILocation(line: 22, column: 3, scope: !2021)
!2023 = !DILocation(line: 22, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2020, file: !355, line: 22, column: 3)
!2025 = !DILocation(line: 23, column: 1, scope: !1938)
!2026 = !DISubprogram(name: "MPI_Comm_size", scope: !104, file: !104, line: 1331, type: !2027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!26, !105, !668}
!2029 = !DISubprogram(name: "MatDestroy", scope: !39, file: !39, line: 373, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!26, !2032}
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!2033 = !DISubprogram(name: "ISDestroy", scope: !2034, file: !2034, line: 36, type: !2035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2034 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!26, !2037}
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!2038 = !DISubprogram(name: "MatSolve", scope: !39, file: !39, line: 1256, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!26, !327, !396, !396}
!2041 = !DISubprogram(name: "MatMatSolve", scope: !39, file: !39, line: 535, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!26, !327, !327, !327}
!2044 = !DISubprogram(name: "MatForwardSolve", scope: !39, file: !39, line: 1257, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2045 = !DISubprogram(name: "MatBackwardSolve", scope: !39, file: !39, line: 1258, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2046 = !DISubprogram(name: "MatSolveTranspose", scope: !39, file: !39, line: 1260, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2047 = !DISubprogram(name: "MatSetErrorIfFailure", scope: !39, file: !39, line: 264, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!26, !327, !3}
!2050 = !DISubprogram(name: "PCFactorSetDefaultOrdering_Factor", scope: !322, file: !322, line: 44, type: !2051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!26, !376}
!2053 = !DISubprogram(name: "MatGetOrdering", scope: !39, file: !39, line: 1172, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!26, !327, !143, !2037, !2037}
!2056 = !DISubprogram(name: "PetscLogObjectParent", scope: !569, file: !569, line: 227, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!26, !109, !109}
!2059 = !DISubprogram(name: "MatCholeskyFactor", scope: !39, file: !39, line: 1242, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!26, !327, !362, !2062}
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !331)
!2064 = !DISubprogram(name: "MatFactorGetError", scope: !39, file: !39, line: 1205, type: !2065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!26, !327, !2067}
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!2068 = !DISubprogram(name: "MatGetFactor", scope: !39, file: !39, line: 164, type: !2069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!26, !327, !143, !80, !2032}
!2071 = !DISubprogram(name: "MatFactorGetCanUseOrdering", scope: !39, file: !39, line: 166, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!26, !327, !2074}
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2075 = !DISubprogram(name: "ISEqual", scope: !2034, file: !2034, line: 83, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!26, !362, !362, !2074}
!2078 = !DISubprogram(name: "PetscOptionsGetBool", scope: !10, file: !10, line: 20, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!26, !297, !143, !143, !2074, !2074}
!2081 = !DISubprogram(name: "PetscOptionsGetReal", scope: !10, file: !10, line: 24, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!26, !297, !143, !143, !2084, !2074}
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!2085 = !DISubprogram(name: "MatReorderForNonzeroDiagonal", scope: !39, file: !39, line: 1177, type: !2086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!26, !327, !169, !362, !362}
!2088 = !DISubprogram(name: "MatCholeskyFactorSymbolic", scope: !39, file: !39, line: 1243, type: !2089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!26, !327, !327, !362, !2062}
!2091 = !DISubprogram(name: "MatGetInfo", scope: !39, file: !39, line: 613, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!26, !327, !97, !2094}
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!2095 = !DISubprogram(name: "MatFactorClearError", scope: !39, file: !39, line: 1206, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!26, !327}
!2098 = !DISubprogram(name: "MatCholeskyFactorNumeric", scope: !39, file: !39, line: 1244, type: !2099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!26, !327, !327, !2062}
!2101 = !DISubprogram(name: "PCFactorGetMatSolverType", scope: !2102, file: !2102, line: 161, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!26, !376, !2105}
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!2106 = !DISubprogram(name: "MatFactorGetSolverType", scope: !39, file: !39, line: 168, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!26, !327, !2105}
!2109 = !DISubprogram(name: "PCFactorSetMatSolverType", scope: !2102, file: !2102, line: 160, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!26, !376, !143}
!2112 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!26, !2115, !143}
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!2116 = !DISubprogram(name: "PCSetFromOptions_Factor", scope: !322, file: !322, line: 42, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !653)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!26, !2115, !376}
