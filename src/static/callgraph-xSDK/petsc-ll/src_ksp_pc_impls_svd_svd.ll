; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/svd/svd.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/svd/svd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._PCOps = type { {}*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, {}*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_IS = type opaque
%struct.PC_SVD = type { %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i32, double, i32, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_PetscViewer* }
%struct._p_PetscSF = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCCreate_SVD = private unnamed_addr constant [13 x i8] c"PCCreate_SVD\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/svd/svd.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCApply_SVD = private unnamed_addr constant [12 x i8] c"PCApply_SVD\00", align 1
@__func__.PCSVDGetVec = private unnamed_addr constant [12 x i8] c"PCSVDGetVec\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Side must be LEFT or RIGHT\00", align 1
@__func__.PCSVDRestoreVec = private unnamed_addr constant [16 x i8] c"PCSVDRestoreVec\00", align 1
@__func__.PCApplyTranspose_SVD = private unnamed_addr constant [21 x i8] c"PCApplyTranspose_SVD\00", align 1
@__func__.PCSetUp_SVD = private unnamed_addr constant [12 x i8] c"PCSetUp_SVD\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"seqdense\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Matrix has zero rows, skipping svd\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"LAPACKgesvd\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"gesv() error %d\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"    SVD: condition number %14.12e, %D of %D singular values are (nearly) zero\0A\00", align 1
@.str.12 = private unnamed_addr constant [76 x i8] c"    SVD: smallest singular values: %14.12e %14.12e %14.12e %14.12e %14.12e\0A\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"    SVD: largest singular values : %14.12e %14.12e %14.12e %14.12e %14.12e\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c" %14.12e\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"    SVD: singular values:%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Largest and smallest singular values %14.12e %14.12e\0A\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Number of zero or nearly singular values %D\0A\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscBLASIntCast = private unnamed_addr constant [17 x i8] c"PetscBLASIntCast\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Passing negative integer to BLAS/LAPACK routine\00", align 1
@__func__.PCReset_SVD = private unnamed_addr constant [12 x i8] c"PCReset_SVD\00", align 1
@__func__.PCDestroy_SVD = private unnamed_addr constant [14 x i8] c"PCDestroy_SVD\00", align 1
@__func__.PCSetFromOptions_SVD = private unnamed_addr constant [21 x i8] c"PCSetFromOptions_SVD\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"SVD options\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"-pc_svd_zero_sing\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"Singular values smaller than this treated as zero\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"-pc_svd_ess_rank\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"Essential rank of operator (0 to use entire operator)\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"-pc_svd_monitor\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"Monitor the conditioning, and extremal singular values\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@__func__.PCView_SVD = private unnamed_addr constant [11 x i8] c"PCView_SVD\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"  All singular values smaller than %g treated as zero\0A\00", align 1
@.str.31 = private unnamed_addr constant [79 x i8] c"  Provided essential rank of the matrix %D (all other eigenvalues are zeroed)\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCCreate_SVD(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !344 {
  %2 = alloca %struct.PC_SVD*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !449, metadata !DIExpression()), !dbg !454
  %3 = bitcast %struct.PC_SVD** %2 to i8*, !dbg !455
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !455
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !456, !tbaa !460
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !456
  br i1 %5, label %37, label %6, !dbg !464

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !465
  %8 = load i32, i32* %7, align 8, !dbg !465, !tbaa !468
  %9 = icmp slt i32 %8, 64, !dbg !465
  br i1 %9, label %10, label %27, !dbg !471

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !472
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !472
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_SVD, i64 0, i64 0), i8** %12, align 8, !dbg !472, !tbaa !460
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !472, !tbaa !460
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !472
  %15 = load i32, i32* %14, align 8, !dbg !472, !tbaa !468
  %16 = sext i32 %15 to i64, !dbg !472
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !472
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !472, !tbaa !460
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !472, !tbaa !460
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !472
  %20 = load i32, i32* %19, align 8, !dbg !472, !tbaa !468
  %21 = sext i32 %20 to i64, !dbg !472
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !472
  store i32 376, i32* %22, align 4, !dbg !472, !tbaa !474
  %23 = load i32, i32* %19, align 8, !dbg !472, !tbaa !468
  %24 = sext i32 %23 to i64, !dbg !472
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !472
  store i32 1, i32* %25, align 4, !dbg !472, !tbaa !474
  %26 = load i32, i32* %19, align 8, !dbg !471, !tbaa !468
  br label %27, !dbg !472

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !471
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !471
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !471
  %31 = add nsw i32 %28, 1, !dbg !471
  store i32 %31, i32* %30, align 8, !dbg !471, !tbaa !468
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !471
  %33 = load i32, i32* %32, align 4, !dbg !471, !tbaa !475
  %34 = icmp ne i32 %33, 0, !dbg !471
  %35 = zext i1 %34 to i32, !dbg !471
  %36 = add nsw i32 %33, %35, !dbg !471
  store i32 %36, i32* %32, align 4, !dbg !471, !tbaa !475
  br label %37, !dbg !471

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PC_SVD** %2, metadata !450, metadata !DIExpression(DW_OP_deref)), !dbg !454
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 381, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 104, i8* nonnull %3) #8, !dbg !476
  %39 = icmp eq i32 %38, 0, !dbg !476
  br i1 %39, label %40, label %44, !dbg !476, !prof !477

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !476
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.040000e+02) #8, !dbg !476
  %43 = icmp eq i32 %42, 0, !dbg !476
  call void @llvm.dbg.value(metadata i1 %43, metadata !451, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !454
  call void @llvm.dbg.value(metadata i1 %43, metadata !452, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !478
  br i1 %43, label %46, label %44, !dbg !479, !prof !480

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !451, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 1, metadata !452, metadata !DIExpression()), !dbg !478
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !481
  br label %120

46:                                               ; preds = %40
  %47 = load %struct.PC_SVD*, %struct.PC_SVD** %2, align 8, !dbg !483, !tbaa !460
  call void @llvm.dbg.value(metadata %struct.PC_SVD* %47, metadata !450, metadata !DIExpression()), !dbg !454
  %48 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %47, i64 0, i32 6, !dbg !484
  store double 0x3D719799812DEA11, double* %48, align 8, !dbg !485, !tbaa !486
  call void @llvm.dbg.value(metadata %struct.PC_SVD* undef, metadata !450, metadata !DIExpression()), !dbg !454
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !489
  %50 = bitcast i8** %49 to %struct.PC_SVD**, !dbg !490
  store %struct.PC_SVD* %47, %struct.PC_SVD** %50, align 8, !dbg !490, !tbaa !491
  %51 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, !dbg !495
  %52 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !495
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_SVD, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %52, align 8, !dbg !496, !tbaa !497
  %53 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !499
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApplyTranspose_SVD, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %53, align 8, !dbg !500, !tbaa !501
  %54 = bitcast %struct._PCOps* %51 to i32 (%struct._p_PC*)**, !dbg !502
  store i32 (%struct._p_PC*)* @PCSetUp_SVD, i32 (%struct._p_PC*)** %54, align 8, !dbg !503, !tbaa !504
  %55 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 16, !dbg !505
  %56 = bitcast {}** %55 to i32 (%struct._p_PC*)**, !dbg !505
  store i32 (%struct._p_PC*)* @PCReset_SVD, i32 (%struct._p_PC*)** %56, align 8, !dbg !506, !tbaa !507
  %57 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !508
  %58 = bitcast {}** %57 to i32 (%struct._p_PC*)**, !dbg !508
  store i32 (%struct._p_PC*)* @PCDestroy_SVD, i32 (%struct._p_PC*)** %58, align 8, !dbg !509, !tbaa !510
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !511
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* @PCSetFromOptions_SVD, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %59, align 8, !dbg !512, !tbaa !513
  %60 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !514
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* @PCView_SVD, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %60, align 8, !dbg !515, !tbaa !516
  %61 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 3, !dbg !517
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)** %61, align 8, !dbg !518, !tbaa !519
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !520, !tbaa !460
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !520
  br i1 %63, label %120, label %64, !dbg !524

64:                                               ; preds = %46
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !525
  %66 = load i32, i32* %65, align 8, !dbg !525, !tbaa !468
  %67 = icmp slt i32 %66, 1, !dbg !525
  br i1 %67, label %68, label %74, !dbg !528

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !529
  %70 = load i32, i32* %69, align 8, !dbg !529, !tbaa !532
  %71 = icmp eq i32 %70, 0, !dbg !529
  br i1 %71, label %120, label %72, !dbg !533

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_SVD, i64 0, i64 0)), !dbg !534
  br label %120, !dbg !534

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !536
  store i32 %75, i32* %65, align 8, !dbg !536, !tbaa !468
  %76 = icmp slt i32 %66, 65, !dbg !538
  br i1 %76, label %77, label %113, !dbg !536

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !540
  %79 = load i32, i32* %78, align 8, !dbg !540, !tbaa !532
  %80 = icmp eq i32 %79, 0, !dbg !540
  br i1 %80, label %95, label %81, !dbg !540

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !540
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !540
  %84 = load i32, i32* %83, align 4, !dbg !540, !tbaa !474
  %85 = icmp eq i32 %84, 0, !dbg !540
  br i1 %85, label %95, label %86, !dbg !540

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !540
  %88 = load i8*, i8** %87, align 8, !dbg !540, !tbaa !460
  %89 = icmp eq i8* %88, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_SVD, i64 0, i64 0), !dbg !540
  br i1 %89, label %95, label %90, !dbg !543

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_SVD, i64 0, i64 0)), !dbg !544
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !543, !tbaa !460
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !543, !tbaa !468
  br label %95, !dbg !544

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !543
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !543
  %98 = sext i32 %96 to i64, !dbg !543
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !543
  store i8* null, i8** %99, align 8, !dbg !543, !tbaa !460
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !543, !tbaa !460
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !543
  %102 = load i32, i32* %101, align 8, !dbg !543, !tbaa !468
  %103 = sext i32 %102 to i64, !dbg !543
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !543
  store i8* null, i8** %104, align 8, !dbg !543, !tbaa !460
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !543, !tbaa !460
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !543
  %107 = load i32, i32* %106, align 8, !dbg !543, !tbaa !468
  %108 = sext i32 %107 to i64, !dbg !543
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !543
  store i32 0, i32* %109, align 4, !dbg !543, !tbaa !474
  %110 = load i32, i32* %106, align 8, !dbg !543, !tbaa !468
  %111 = sext i32 %110 to i64, !dbg !543
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !543
  store i32 0, i32* %112, align 4, !dbg !543, !tbaa !474
  br label %113, !dbg !543

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !536
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !536
  %116 = load i32, i32* %115, align 4, !dbg !536, !tbaa !475
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !536
  %119 = select i1 %118, i32 %117, i32 0, !dbg !536
  store i32 %119, i32* %115, align 4, !dbg !536, !tbaa !475
  br label %120

120:                                              ; preds = %44, %46, %68, %72, %113
  %121 = phi i32 [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %46 ], [ %45, %44 ], !dbg !454
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !546
  ret i32 %121, !dbg !546
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !547 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !552 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !556 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_SVD(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !559 {
  %4 = alloca %struct._p_Vec*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !561, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !562, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !563, metadata !DIExpression()), !dbg !583
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !584
  %7 = bitcast i8** %6 to %struct.PC_SVD**, !dbg !584
  %8 = load %struct.PC_SVD*, %struct.PC_SVD** %7, align 8, !dbg !584, !tbaa !491
  call void @llvm.dbg.value(metadata %struct.PC_SVD* %8, metadata !564, metadata !DIExpression()), !dbg !583
  %9 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %8, i64 0, i32 1, !dbg !585
  %10 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !585, !tbaa !586
  call void @llvm.dbg.value(metadata %struct._p_Vec* %10, metadata !565, metadata !DIExpression()), !dbg !583
  %11 = bitcast %struct._p_Vec** %4 to i8*, !dbg !587
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !587
  %12 = bitcast %struct._p_Vec** %5 to i8*, !dbg !587
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !587
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !588, !tbaa !460
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !588
  br i1 %14, label %46, label %15, !dbg !592

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !593
  %17 = load i32, i32* %16, align 8, !dbg !593, !tbaa !468
  %18 = icmp slt i32 %17, 64, !dbg !593
  br i1 %18, label %19, label %36, !dbg !596

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !597
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !597
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_SVD, i64 0, i64 0), i8** %21, align 8, !dbg !597, !tbaa !460
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !597, !tbaa !460
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !597
  %24 = load i32, i32* %23, align 8, !dbg !597, !tbaa !468
  %25 = sext i32 %24 to i64, !dbg !597
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !597
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !597, !tbaa !460
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !597, !tbaa !460
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !597
  %29 = load i32, i32* %28, align 8, !dbg !597, !tbaa !468
  %30 = sext i32 %29 to i64, !dbg !597
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !597
  store i32 230, i32* %31, align 4, !dbg !597, !tbaa !474
  %32 = load i32, i32* %28, align 8, !dbg !597, !tbaa !468
  %33 = sext i32 %32 to i64, !dbg !597
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !597
  store i32 1, i32* %34, align 4, !dbg !597, !tbaa !474
  %35 = load i32, i32* %28, align 8, !dbg !596, !tbaa !468
  br label %36, !dbg !597

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !596
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !596
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !596
  %40 = add nsw i32 %37, 1, !dbg !596
  store i32 %40, i32* %39, align 8, !dbg !596, !tbaa !468
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !596
  %42 = load i32, i32* %41, align 4, !dbg !596, !tbaa !475
  %43 = icmp ne i32 %42, 0, !dbg !596
  %44 = zext i1 %43 to i32, !dbg !596
  %45 = add nsw i32 %42, %44, !dbg !596
  store i32 %45, i32* %41, align 4, !dbg !596, !tbaa !475
  br label %46, !dbg !596

46:                                               ; preds = %36, %3
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !566, metadata !DIExpression(DW_OP_deref)), !dbg !583
  %47 = call fastcc i32 @PCSVDGetVec(%struct._p_PC* nonnull %0, i32 1, i32 1, %struct._p_Vec* %1, %struct._p_Vec** nonnull %4), !dbg !599
  call void @llvm.dbg.value(metadata i32 %47, metadata !568, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata i32 %47, metadata !569, metadata !DIExpression()), !dbg !600
  %48 = icmp eq i32 %47, 0, !dbg !601
  br i1 %48, label %51, label %49, !dbg !603, !prof !480

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !601
  br label %148

51:                                               ; preds = %46
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !567, metadata !DIExpression(DW_OP_deref)), !dbg !583
  %52 = call fastcc i32 @PCSVDGetVec(%struct._p_PC* nonnull %0, i32 0, i32 2, %struct._p_Vec* %2, %struct._p_Vec** nonnull %5), !dbg !604
  call void @llvm.dbg.value(metadata i32 %52, metadata !568, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata i32 %52, metadata !571, metadata !DIExpression()), !dbg !605
  %53 = icmp eq i32 %52, 0, !dbg !606
  br i1 %53, label %56, label %54, !dbg !608, !prof !480

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !606
  br label %148

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %8, i64 0, i32 3, !dbg !609
  %58 = load %struct._p_Mat*, %struct._p_Mat** %57, align 8, !dbg !609, !tbaa !610
  %59 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !611, !tbaa !460
  call void @llvm.dbg.value(metadata %struct._p_Vec* %59, metadata !566, metadata !DIExpression()), !dbg !583
  %60 = tail call i32 @MatMultTranspose(%struct._p_Mat* %58, %struct._p_Vec* %59, %struct._p_Vec* %10) #8, !dbg !612
  call void @llvm.dbg.value(metadata i32 %60, metadata !568, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata i32 %60, metadata !573, metadata !DIExpression()), !dbg !613
  %61 = icmp eq i32 %60, 0, !dbg !614
  br i1 %61, label %64, label %62, !dbg !616, !prof !480

62:                                               ; preds = %56
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !614
  br label %148

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %8, i64 0, i32 0, !dbg !617
  %66 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !617, !tbaa !618
  %67 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %10, %struct._p_Vec* %10, %struct._p_Vec* %66) #8, !dbg !619
  call void @llvm.dbg.value(metadata i32 %67, metadata !568, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata i32 %67, metadata !575, metadata !DIExpression()), !dbg !620
  %68 = icmp eq i32 %67, 0, !dbg !621
  br i1 %68, label %71, label %69, !dbg !623, !prof !480

69:                                               ; preds = %64
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !621
  br label %148

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %8, i64 0, i32 4, !dbg !624
  %73 = load %struct._p_Mat*, %struct._p_Mat** %72, align 8, !dbg !624, !tbaa !625
  %74 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !626, !tbaa !460
  call void @llvm.dbg.value(metadata %struct._p_Vec* %74, metadata !567, metadata !DIExpression()), !dbg !583
  %75 = tail call i32 @MatMultTranspose(%struct._p_Mat* %73, %struct._p_Vec* %10, %struct._p_Vec* %74) #8, !dbg !627
  call void @llvm.dbg.value(metadata i32 %75, metadata !568, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata i32 %75, metadata !577, metadata !DIExpression()), !dbg !628
  %76 = icmp eq i32 %75, 0, !dbg !629
  br i1 %76, label %79, label %77, !dbg !631, !prof !480

77:                                               ; preds = %71
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !629
  br label %148

79:                                               ; preds = %71
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !566, metadata !DIExpression(DW_OP_deref)), !dbg !583
  %80 = call fastcc i32 @PCSVDRestoreVec(%struct._p_PC* nonnull %0, i32 1, i32 1, %struct._p_Vec* %1, %struct._p_Vec** nonnull %4), !dbg !632
  call void @llvm.dbg.value(metadata i32 %80, metadata !568, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata i32 %80, metadata !579, metadata !DIExpression()), !dbg !633
  %81 = icmp eq i32 %80, 0, !dbg !634
  br i1 %81, label %84, label %82, !dbg !636, !prof !480

82:                                               ; preds = %79
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !634
  br label %148

84:                                               ; preds = %79
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !567, metadata !DIExpression(DW_OP_deref)), !dbg !583
  %85 = call fastcc i32 @PCSVDRestoreVec(%struct._p_PC* nonnull %0, i32 0, i32 2, %struct._p_Vec* %2, %struct._p_Vec** nonnull %5), !dbg !637
  call void @llvm.dbg.value(metadata i32 %85, metadata !568, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata i32 %85, metadata !581, metadata !DIExpression()), !dbg !638
  %86 = icmp eq i32 %85, 0, !dbg !639
  br i1 %86, label %89, label %87, !dbg !641, !prof !480

87:                                               ; preds = %84
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !639
  br label %148

89:                                               ; preds = %84
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !642, !tbaa !460
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !642
  br i1 %91, label %148, label %92, !dbg !646

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !647
  %94 = load i32, i32* %93, align 8, !dbg !647, !tbaa !468
  %95 = icmp slt i32 %94, 1, !dbg !647
  br i1 %95, label %96, label %102, !dbg !650

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !651
  %98 = load i32, i32* %97, align 8, !dbg !651, !tbaa !532
  %99 = icmp eq i32 %98, 0, !dbg !651
  br i1 %99, label %148, label %100, !dbg !654

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_SVD, i64 0, i64 0)), !dbg !655
  br label %148, !dbg !655

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !657
  store i32 %103, i32* %93, align 8, !dbg !657, !tbaa !468
  %104 = icmp slt i32 %94, 65, !dbg !659
  br i1 %104, label %105, label %141, !dbg !657

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !661
  %107 = load i32, i32* %106, align 8, !dbg !661, !tbaa !532
  %108 = icmp eq i32 %107, 0, !dbg !661
  br i1 %108, label %123, label %109, !dbg !661

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !661
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !661
  %112 = load i32, i32* %111, align 4, !dbg !661, !tbaa !474
  %113 = icmp eq i32 %112, 0, !dbg !661
  br i1 %113, label %123, label %114, !dbg !661

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !661
  %116 = load i8*, i8** %115, align 8, !dbg !661, !tbaa !460
  %117 = icmp eq i8* %116, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_SVD, i64 0, i64 0), !dbg !661
  br i1 %117, label %123, label %118, !dbg !664

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCApply_SVD, i64 0, i64 0)), !dbg !665
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !460
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !664, !tbaa !468
  br label %123, !dbg !665

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !664
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !664
  %126 = sext i32 %124 to i64, !dbg !664
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !664
  store i8* null, i8** %127, align 8, !dbg !664, !tbaa !460
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !460
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !664
  %130 = load i32, i32* %129, align 8, !dbg !664, !tbaa !468
  %131 = sext i32 %130 to i64, !dbg !664
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !664
  store i8* null, i8** %132, align 8, !dbg !664, !tbaa !460
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !460
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !664
  %135 = load i32, i32* %134, align 8, !dbg !664, !tbaa !468
  %136 = sext i32 %135 to i64, !dbg !664
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !664
  store i32 0, i32* %137, align 4, !dbg !664, !tbaa !474
  %138 = load i32, i32* %134, align 8, !dbg !664, !tbaa !468
  %139 = sext i32 %138 to i64, !dbg !664
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !664
  store i32 0, i32* %140, align 4, !dbg !664, !tbaa !474
  br label %141, !dbg !664

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !657
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !657
  %144 = load i32, i32* %143, align 4, !dbg !657, !tbaa !475
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !657
  %147 = select i1 %146, i32 %145, i32 0, !dbg !657
  store i32 %147, i32* %143, align 4, !dbg !657, !tbaa !475
  br label %148

148:                                              ; preds = %87, %82, %77, %69, %62, %54, %49, %89, %96, %100, %141
  %149 = phi i32 [ %88, %87 ], [ %83, %82 ], [ %78, %77 ], [ %70, %69 ], [ %63, %62 ], [ %55, %54 ], [ %50, %49 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %89 ], !dbg !583
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !667
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !667
  ret i32 %149, !dbg !667
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApplyTranspose_SVD(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !668 {
  %4 = alloca %struct._p_Vec*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !670, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !671, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !672, metadata !DIExpression()), !dbg !692
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !693
  %7 = bitcast i8** %6 to %struct.PC_SVD**, !dbg !693
  %8 = load %struct.PC_SVD*, %struct.PC_SVD** %7, align 8, !dbg !693, !tbaa !491
  call void @llvm.dbg.value(metadata %struct.PC_SVD* %8, metadata !673, metadata !DIExpression()), !dbg !692
  %9 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %8, i64 0, i32 1, !dbg !694
  %10 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !694, !tbaa !586
  call void @llvm.dbg.value(metadata %struct._p_Vec* %10, metadata !674, metadata !DIExpression()), !dbg !692
  %11 = bitcast %struct._p_Vec** %4 to i8*, !dbg !695
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !695
  %12 = bitcast %struct._p_Vec** %5 to i8*, !dbg !695
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !695
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !460
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !696
  br i1 %14, label %46, label %15, !dbg !700

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !701
  %17 = load i32, i32* %16, align 8, !dbg !701, !tbaa !468
  %18 = icmp slt i32 %17, 64, !dbg !701
  br i1 %18, label %19, label %36, !dbg !704

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !705
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !705
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_SVD, i64 0, i64 0), i8** %21, align 8, !dbg !705, !tbaa !460
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !705, !tbaa !460
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !705
  %24 = load i32, i32* %23, align 8, !dbg !705, !tbaa !468
  %25 = sext i32 %24 to i64, !dbg !705
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !705
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !705, !tbaa !460
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !705, !tbaa !460
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !705
  %29 = load i32, i32* %28, align 8, !dbg !705, !tbaa !468
  %30 = sext i32 %29 to i64, !dbg !705
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !705
  store i32 255, i32* %31, align 4, !dbg !705, !tbaa !474
  %32 = load i32, i32* %28, align 8, !dbg !705, !tbaa !468
  %33 = sext i32 %32 to i64, !dbg !705
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !705
  store i32 1, i32* %34, align 4, !dbg !705, !tbaa !474
  %35 = load i32, i32* %28, align 8, !dbg !704, !tbaa !468
  br label %36, !dbg !705

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !704
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !704
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !704
  %40 = add nsw i32 %37, 1, !dbg !704
  store i32 %40, i32* %39, align 8, !dbg !704, !tbaa !468
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !704
  %42 = load i32, i32* %41, align 4, !dbg !704, !tbaa !475
  %43 = icmp ne i32 %42, 0, !dbg !704
  %44 = zext i1 %43 to i32, !dbg !704
  %45 = add nsw i32 %42, %44, !dbg !704
  store i32 %45, i32* %41, align 4, !dbg !704, !tbaa !475
  br label %46, !dbg !704

46:                                               ; preds = %36, %3
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !675, metadata !DIExpression(DW_OP_deref)), !dbg !692
  %47 = call fastcc i32 @PCSVDGetVec(%struct._p_PC* nonnull %0, i32 0, i32 1, %struct._p_Vec* %1, %struct._p_Vec** nonnull %4), !dbg !707
  call void @llvm.dbg.value(metadata i32 %47, metadata !677, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %47, metadata !678, metadata !DIExpression()), !dbg !708
  %48 = icmp eq i32 %47, 0, !dbg !709
  br i1 %48, label %51, label %49, !dbg !711, !prof !480

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !709
  br label %148

51:                                               ; preds = %46
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !676, metadata !DIExpression(DW_OP_deref)), !dbg !692
  %52 = call fastcc i32 @PCSVDGetVec(%struct._p_PC* nonnull %0, i32 1, i32 2, %struct._p_Vec* %2, %struct._p_Vec** nonnull %5), !dbg !712
  call void @llvm.dbg.value(metadata i32 %52, metadata !677, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %52, metadata !680, metadata !DIExpression()), !dbg !713
  %53 = icmp eq i32 %52, 0, !dbg !714
  br i1 %53, label %56, label %54, !dbg !716, !prof !480

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !714
  br label %148

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %8, i64 0, i32 4, !dbg !717
  %58 = load %struct._p_Mat*, %struct._p_Mat** %57, align 8, !dbg !717, !tbaa !625
  %59 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !718, !tbaa !460
  call void @llvm.dbg.value(metadata %struct._p_Vec* %59, metadata !675, metadata !DIExpression()), !dbg !692
  %60 = tail call i32 @MatMult(%struct._p_Mat* %58, %struct._p_Vec* %59, %struct._p_Vec* %10) #8, !dbg !719
  call void @llvm.dbg.value(metadata i32 %60, metadata !677, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %60, metadata !682, metadata !DIExpression()), !dbg !720
  %61 = icmp eq i32 %60, 0, !dbg !721
  br i1 %61, label %64, label %62, !dbg !723, !prof !480

62:                                               ; preds = %56
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !721
  br label %148

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %8, i64 0, i32 0, !dbg !724
  %66 = load %struct._p_Vec*, %struct._p_Vec** %65, align 8, !dbg !724, !tbaa !618
  %67 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %10, %struct._p_Vec* %10, %struct._p_Vec* %66) #8, !dbg !725
  call void @llvm.dbg.value(metadata i32 %67, metadata !677, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %67, metadata !684, metadata !DIExpression()), !dbg !726
  %68 = icmp eq i32 %67, 0, !dbg !727
  br i1 %68, label %71, label %69, !dbg !729, !prof !480

69:                                               ; preds = %64
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !727
  br label %148

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %8, i64 0, i32 3, !dbg !730
  %73 = load %struct._p_Mat*, %struct._p_Mat** %72, align 8, !dbg !730, !tbaa !610
  %74 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !731, !tbaa !460
  call void @llvm.dbg.value(metadata %struct._p_Vec* %74, metadata !676, metadata !DIExpression()), !dbg !692
  %75 = tail call i32 @MatMult(%struct._p_Mat* %73, %struct._p_Vec* %10, %struct._p_Vec* %74) #8, !dbg !732
  call void @llvm.dbg.value(metadata i32 %75, metadata !677, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %75, metadata !686, metadata !DIExpression()), !dbg !733
  %76 = icmp eq i32 %75, 0, !dbg !734
  br i1 %76, label %79, label %77, !dbg !736, !prof !480

77:                                               ; preds = %71
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !734
  br label %148

79:                                               ; preds = %71
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !675, metadata !DIExpression(DW_OP_deref)), !dbg !692
  %80 = call fastcc i32 @PCSVDRestoreVec(%struct._p_PC* nonnull %0, i32 0, i32 1, %struct._p_Vec* %1, %struct._p_Vec** nonnull %4), !dbg !737
  call void @llvm.dbg.value(metadata i32 %80, metadata !677, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %80, metadata !688, metadata !DIExpression()), !dbg !738
  %81 = icmp eq i32 %80, 0, !dbg !739
  br i1 %81, label %84, label %82, !dbg !741, !prof !480

82:                                               ; preds = %79
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !739
  br label %148

84:                                               ; preds = %79
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !676, metadata !DIExpression(DW_OP_deref)), !dbg !692
  %85 = call fastcc i32 @PCSVDRestoreVec(%struct._p_PC* nonnull %0, i32 1, i32 2, %struct._p_Vec* %2, %struct._p_Vec** nonnull %5), !dbg !742
  call void @llvm.dbg.value(metadata i32 %85, metadata !677, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32 %85, metadata !690, metadata !DIExpression()), !dbg !743
  %86 = icmp eq i32 %85, 0, !dbg !744
  br i1 %86, label %89, label %87, !dbg !746, !prof !480

87:                                               ; preds = %84
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !744
  br label %148

89:                                               ; preds = %84
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !747, !tbaa !460
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !747
  br i1 %91, label %148, label %92, !dbg !751

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !752
  %94 = load i32, i32* %93, align 8, !dbg !752, !tbaa !468
  %95 = icmp slt i32 %94, 1, !dbg !752
  br i1 %95, label %96, label %102, !dbg !755

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !756
  %98 = load i32, i32* %97, align 8, !dbg !756, !tbaa !532
  %99 = icmp eq i32 %98, 0, !dbg !756
  br i1 %99, label %148, label %100, !dbg !759

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_SVD, i64 0, i64 0)), !dbg !760
  br label %148, !dbg !760

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !762
  store i32 %103, i32* %93, align 8, !dbg !762, !tbaa !468
  %104 = icmp slt i32 %94, 65, !dbg !764
  br i1 %104, label %105, label %141, !dbg !762

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !766
  %107 = load i32, i32* %106, align 8, !dbg !766, !tbaa !532
  %108 = icmp eq i32 %107, 0, !dbg !766
  br i1 %108, label %123, label %109, !dbg !766

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !766
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !766
  %112 = load i32, i32* %111, align 4, !dbg !766, !tbaa !474
  %113 = icmp eq i32 %112, 0, !dbg !766
  br i1 %113, label %123, label %114, !dbg !766

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !766
  %116 = load i8*, i8** %115, align 8, !dbg !766, !tbaa !460
  %117 = icmp eq i8* %116, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_SVD, i64 0, i64 0), !dbg !766
  br i1 %117, label %123, label %118, !dbg !769

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCApplyTranspose_SVD, i64 0, i64 0)), !dbg !770
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !769, !tbaa !460
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !769, !tbaa !468
  br label %123, !dbg !770

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !769
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !769
  %126 = sext i32 %124 to i64, !dbg !769
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !769
  store i8* null, i8** %127, align 8, !dbg !769, !tbaa !460
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !769, !tbaa !460
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !769
  %130 = load i32, i32* %129, align 8, !dbg !769, !tbaa !468
  %131 = sext i32 %130 to i64, !dbg !769
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !769
  store i8* null, i8** %132, align 8, !dbg !769, !tbaa !460
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !769, !tbaa !460
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !769
  %135 = load i32, i32* %134, align 8, !dbg !769, !tbaa !468
  %136 = sext i32 %135 to i64, !dbg !769
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !769
  store i32 0, i32* %137, align 4, !dbg !769, !tbaa !474
  %138 = load i32, i32* %134, align 8, !dbg !769, !tbaa !468
  %139 = sext i32 %138 to i64, !dbg !769
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !769
  store i32 0, i32* %140, align 4, !dbg !769, !tbaa !474
  br label %141, !dbg !769

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !762
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !762
  %144 = load i32, i32* %143, align 4, !dbg !762, !tbaa !475
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !762
  %147 = select i1 %146, i32 %145, i32 0, !dbg !762
  store i32 %147, i32* %143, align 4, !dbg !762, !tbaa !475
  br label %148

148:                                              ; preds = %87, %82, %77, %69, %62, %54, %49, %89, %96, %100, %141
  %149 = phi i32 [ %88, %87 ], [ %83, %82 ], [ %78, %77 ], [ %70, %69 ], [ %63, %62 ], [ %55, %54 ], [ %50, %49 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %89 ], !dbg !692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !772
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !772
  ret i32 %149, !dbg !772
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetUp_SVD(%struct._p_PC* %0) #0 !dbg !773 {
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct._p_Mat*, align 8
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !775, metadata !DIExpression()), !dbg !894
  %17 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !895
  %18 = bitcast i8** %17 to %struct.PC_SVD**, !dbg !895
  %19 = load %struct.PC_SVD*, %struct.PC_SVD** %18, align 8, !dbg !895, !tbaa !491
  call void @llvm.dbg.value(metadata %struct.PC_SVD* %19, metadata !776, metadata !DIExpression()), !dbg !894
  %20 = bitcast double** %2 to i8*, !dbg !896
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !896
  %21 = bitcast double** %3 to i8*, !dbg !896
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !896
  %22 = bitcast double** %4 to i8*, !dbg !896
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8, !dbg !896
  %23 = bitcast double** %5 to i8*, !dbg !896
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !896
  %24 = bitcast double** %6 to i8*, !dbg !896
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8, !dbg !896
  %25 = bitcast i32* %7 to i8*, !dbg !897
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8, !dbg !897
  %26 = bitcast i32* %8 to i8*, !dbg !897
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8, !dbg !897
  %27 = bitcast i32* %9 to i8*, !dbg !898
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8, !dbg !898
  %28 = bitcast i32* %10 to i8*, !dbg !899
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8, !dbg !899
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !900, !tbaa !460
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !900
  br i1 %30, label %62, label %31, !dbg !904

31:                                               ; preds = %1
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !905
  %33 = load i32, i32* %32, align 8, !dbg !905, !tbaa !468
  %34 = icmp slt i32 %33, 64, !dbg !905
  br i1 %34, label %35, label %52, !dbg !908

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !909
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !909
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8** %37, align 8, !dbg !909, !tbaa !460
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !909, !tbaa !460
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !909
  %40 = load i32, i32* %39, align 8, !dbg !909, !tbaa !468
  %41 = sext i32 %40 to i64, !dbg !909
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !909
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !909, !tbaa !460
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !909, !tbaa !460
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !909
  %45 = load i32, i32* %44, align 8, !dbg !909, !tbaa !468
  %46 = sext i32 %45 to i64, !dbg !909
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !909
  store i32 44, i32* %47, align 4, !dbg !909, !tbaa !474
  %48 = load i32, i32* %44, align 8, !dbg !909, !tbaa !468
  %49 = sext i32 %48 to i64, !dbg !909
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !909
  store i32 1, i32* %50, align 4, !dbg !909, !tbaa !474
  %51 = load i32, i32* %44, align 8, !dbg !908, !tbaa !468
  br label %52, !dbg !909

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !908
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !908
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !908
  %56 = add nsw i32 %53, 1, !dbg !908
  store i32 %56, i32* %55, align 8, !dbg !908, !tbaa !468
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !908
  %58 = load i32, i32* %57, align 4, !dbg !908, !tbaa !475
  %59 = icmp ne i32 %58, 0, !dbg !908
  %60 = zext i1 %59 to i32, !dbg !908
  %61 = add nsw i32 %58, %60, !dbg !908
  store i32 %61, i32* %57, align 4, !dbg !908, !tbaa !475
  br label %62, !dbg !908

62:                                               ; preds = %52, %1
  %63 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %19, i64 0, i32 2, !dbg !911
  %64 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %63) #8, !dbg !912
  call void @llvm.dbg.value(metadata i32 %64, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %64, metadata !788, metadata !DIExpression()), !dbg !913
  %65 = icmp eq i32 %64, 0, !dbg !914
  br i1 %65, label %68, label %66, !dbg !916, !prof !480

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !914
  br label %712

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !917
  %70 = bitcast %struct._p_Mat** %69 to %struct._p_PetscObject**, !dbg !917
  %71 = load %struct._p_PetscObject*, %struct._p_PetscObject** %70, align 8, !dbg !917, !tbaa !918
  %72 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %71, i64 0, i32 2, !dbg !919
  %73 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %72, align 8, !dbg !919, !tbaa !920
  call void @llvm.dbg.value(metadata i32* %10, metadata !787, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %74 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %73, i32* nonnull %10) #8, !dbg !921
  call void @llvm.dbg.value(metadata i32 %74, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %74, metadata !790, metadata !DIExpression()), !dbg !922
  %75 = icmp eq i32 %74, 0, !dbg !923
  br i1 %75, label %81, label %76, !dbg !924, !prof !480

76:                                               ; preds = %68
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !925
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %77) #8, !dbg !925
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !792, metadata !DIExpression()), !dbg !925
  %78 = bitcast i32* %12 to i8*, !dbg !925
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #8, !dbg !925
  call void @llvm.dbg.value(metadata i32* %12, metadata !798, metadata !DIExpression(DW_OP_deref)), !dbg !926
  %79 = call i32 @MPI_Error_string(i32 %74, i8* nonnull %77, i32* nonnull %12) #8, !dbg !925
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %74, i8* nonnull %77) #8, !dbg !925
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #8, !dbg !923
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %77) #8, !dbg !923
  br label %712

81:                                               ; preds = %68
  %82 = load i32, i32* %10, align 4, !dbg !927, !tbaa !474
  call void @llvm.dbg.value(metadata i32 %82, metadata !787, metadata !DIExpression()), !dbg !894
  %83 = icmp sgt i32 %82, 1, !dbg !928
  br i1 %83, label %84, label %105, !dbg !929

84:                                               ; preds = %81
  %85 = bitcast %struct._p_Mat** %13 to i8*, !dbg !930
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #8, !dbg !930
  %86 = load %struct._p_Mat*, %struct._p_Mat** %69, align 8, !dbg !931, !tbaa !918
  call void @llvm.dbg.value(metadata i32 %82, metadata !787, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata %struct._p_Mat** %13, metadata !799, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %87 = call i32 @MatCreateRedundantMatrix(%struct._p_Mat* %86, i32 %82, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 0, %struct._p_Mat** nonnull %13) #8, !dbg !933
  call void @llvm.dbg.value(metadata i32 %87, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %87, metadata !802, metadata !DIExpression()), !dbg !934
  %88 = icmp eq i32 %87, 0, !dbg !935
  br i1 %88, label %91, label %89, !dbg !937, !prof !480

89:                                               ; preds = %84
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !935
  br label %102

91:                                               ; preds = %84
  %92 = load %struct._p_Mat*, %struct._p_Mat** %13, align 8, !dbg !938, !tbaa !460
  call void @llvm.dbg.value(metadata %struct._p_Mat* %92, metadata !799, metadata !DIExpression()), !dbg !932
  %93 = call i32 @MatConvert(%struct._p_Mat* %92, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 0, %struct._p_Mat** nonnull %63) #8, !dbg !939
  call void @llvm.dbg.value(metadata i32 %93, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %93, metadata !804, metadata !DIExpression()), !dbg !940
  %94 = icmp eq i32 %93, 0, !dbg !941
  br i1 %94, label %97, label %95, !dbg !943, !prof !480

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !941
  br label %102

97:                                               ; preds = %91
  call void @llvm.dbg.value(metadata %struct._p_Mat** %13, metadata !799, metadata !DIExpression(DW_OP_deref)), !dbg !932
  %98 = call i32 @MatDestroy(%struct._p_Mat** nonnull %13) #8, !dbg !944
  call void @llvm.dbg.value(metadata i32 %98, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %98, metadata !806, metadata !DIExpression()), !dbg !945
  %99 = icmp eq i32 %98, 0, !dbg !946
  br i1 %99, label %104, label %100, !dbg !948, !prof !480

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !946
  br label %102, !dbg !946

102:                                              ; preds = %95, %89, %100
  %103 = phi i32 [ %101, %100 ], [ %90, %89 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #8, !dbg !949
  br label %712

104:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #8, !dbg !949
  br label %111

105:                                              ; preds = %81
  %106 = load %struct._p_Mat*, %struct._p_Mat** %69, align 8, !dbg !950, !tbaa !918
  %107 = call i32 @MatConvert(%struct._p_Mat* %106, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 0, %struct._p_Mat** nonnull %63) #8, !dbg !951
  call void @llvm.dbg.value(metadata i32 %107, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %107, metadata !808, metadata !DIExpression()), !dbg !952
  %108 = icmp eq i32 %107, 0, !dbg !953
  br i1 %108, label %111, label %109, !dbg !955, !prof !480

109:                                              ; preds = %105
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !953
  br label %712

111:                                              ; preds = %105, %104
  %112 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %19, i64 0, i32 0, !dbg !956
  %113 = load %struct._p_Vec*, %struct._p_Vec** %112, align 8, !dbg !956, !tbaa !618
  %114 = icmp eq %struct._p_Vec* %113, null, !dbg !957
  br i1 %114, label %115, label %122, !dbg !958

115:                                              ; preds = %111
  %116 = load %struct._p_Mat*, %struct._p_Mat** %63, align 8, !dbg !959, !tbaa !960
  %117 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %19, i64 0, i32 1, !dbg !961
  %118 = call i32 @MatCreateVecs(%struct._p_Mat* %116, %struct._p_Vec** nonnull %112, %struct._p_Vec** nonnull %117) #8, !dbg !962
  call void @llvm.dbg.value(metadata i32 %118, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %118, metadata !811, metadata !DIExpression()), !dbg !963
  %119 = icmp eq i32 %118, 0, !dbg !964
  br i1 %119, label %122, label %120, !dbg !966, !prof !480

120:                                              ; preds = %115
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !964
  br label %712

122:                                              ; preds = %115, %111
  %123 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %19, i64 0, i32 3, !dbg !967
  %124 = load %struct._p_Mat*, %struct._p_Mat** %123, align 8, !dbg !967, !tbaa !610
  %125 = icmp eq %struct._p_Mat* %124, null, !dbg !968
  br i1 %125, label %126, label %139, !dbg !969

126:                                              ; preds = %122
  %127 = load %struct._p_Mat*, %struct._p_Mat** %63, align 8, !dbg !970, !tbaa !960
  %128 = call i32 @MatDuplicate(%struct._p_Mat* %127, i32 0, %struct._p_Mat** nonnull %123) #8, !dbg !971
  call void @llvm.dbg.value(metadata i32 %128, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %128, metadata !815, metadata !DIExpression()), !dbg !972
  %129 = icmp eq i32 %128, 0, !dbg !973
  br i1 %129, label %132, label %130, !dbg !975, !prof !480

130:                                              ; preds = %126
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !973
  br label %712

132:                                              ; preds = %126
  %133 = load %struct._p_Mat*, %struct._p_Mat** %63, align 8, !dbg !976, !tbaa !960
  %134 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %19, i64 0, i32 4, !dbg !977
  %135 = call i32 @MatDuplicate(%struct._p_Mat* %133, i32 0, %struct._p_Mat** nonnull %134) #8, !dbg !978
  call void @llvm.dbg.value(metadata i32 %135, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %135, metadata !819, metadata !DIExpression()), !dbg !979
  %136 = icmp eq i32 %135, 0, !dbg !980
  br i1 %136, label %139, label %137, !dbg !982, !prof !480

137:                                              ; preds = %132
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !980
  br label %712

139:                                              ; preds = %132, %122
  %140 = load %struct._p_Mat*, %struct._p_Mat** %63, align 8, !dbg !983, !tbaa !960
  call void @llvm.dbg.value(metadata i32* %9, metadata !786, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %141 = call i32 @MatGetSize(%struct._p_Mat* %140, i32* nonnull %9, i32* null) #8, !dbg !984
  call void @llvm.dbg.value(metadata i32 %141, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %141, metadata !821, metadata !DIExpression()), !dbg !985
  %142 = icmp eq i32 %141, 0, !dbg !986
  br i1 %142, label %145, label %143, !dbg !988, !prof !480

143:                                              ; preds = %139
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !986
  br label %712

145:                                              ; preds = %139
  %146 = load i32, i32* %9, align 4, !dbg !989, !tbaa !474
  call void @llvm.dbg.value(metadata i32 %146, metadata !786, metadata !DIExpression()), !dbg !894
  %147 = icmp eq i32 %146, 0, !dbg !989
  br i1 %147, label %148, label %213, !dbg !990

148:                                              ; preds = %145
  %149 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !991
  %150 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), %struct._p_PetscObject* %149, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !991
  call void @llvm.dbg.value(metadata i32 %150, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %150, metadata !823, metadata !DIExpression()), !dbg !992
  %151 = icmp eq i32 %150, 0, !dbg !993
  br i1 %151, label %154, label %152, !dbg !995, !prof !480

152:                                              ; preds = %148
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !993
  br label %712

154:                                              ; preds = %148
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !996, !tbaa !460
  %156 = icmp eq %struct.PetscStack* %155, null, !dbg !996
  br i1 %156, label %712, label %157, !dbg !1000

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1001
  %159 = load i32, i32* %158, align 8, !dbg !1001, !tbaa !468
  %160 = icmp slt i32 %159, 1, !dbg !1001
  br i1 %160, label %161, label %167, !dbg !1004

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !1005
  %163 = load i32, i32* %162, align 8, !dbg !1005, !tbaa !532
  %164 = icmp eq i32 %163, 0, !dbg !1005
  br i1 %164, label %712, label %165, !dbg !1008

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %159, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0)), !dbg !1009
  br label %712, !dbg !1009

167:                                              ; preds = %157
  %168 = add nsw i32 %159, -1, !dbg !1011
  store i32 %168, i32* %158, align 8, !dbg !1011, !tbaa !468
  %169 = icmp slt i32 %159, 65, !dbg !1013
  br i1 %169, label %170, label %206, !dbg !1011

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !1015
  %172 = load i32, i32* %171, align 8, !dbg !1015, !tbaa !532
  %173 = icmp eq i32 %172, 0, !dbg !1015
  br i1 %173, label %188, label %174, !dbg !1015

174:                                              ; preds = %170
  %175 = zext i32 %168 to i64, !dbg !1015
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %175, !dbg !1015
  %177 = load i32, i32* %176, align 4, !dbg !1015, !tbaa !474
  %178 = icmp eq i32 %177, 0, !dbg !1015
  br i1 %178, label %188, label %179, !dbg !1015

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %175, !dbg !1015
  %181 = load i8*, i8** %180, align 8, !dbg !1015, !tbaa !460
  %182 = icmp eq i8* %181, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), !dbg !1015
  br i1 %182, label %188, label %183, !dbg !1018

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %181, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0)), !dbg !1019
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1018, !tbaa !460
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4
  %187 = load i32, i32* %186, align 8, !dbg !1018, !tbaa !468
  br label %188, !dbg !1019

188:                                              ; preds = %183, %179, %174, %170
  %189 = phi i32 [ %187, %183 ], [ %168, %179 ], [ %168, %174 ], [ %168, %170 ], !dbg !1018
  %190 = phi %struct.PetscStack* [ %185, %183 ], [ %155, %179 ], [ %155, %174 ], [ %155, %170 ], !dbg !1018
  %191 = sext i32 %189 to i64, !dbg !1018
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %191, !dbg !1018
  store i8* null, i8** %192, align 8, !dbg !1018, !tbaa !460
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1018, !tbaa !460
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !1018
  %195 = load i32, i32* %194, align 8, !dbg !1018, !tbaa !468
  %196 = sext i32 %195 to i64, !dbg !1018
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 1, i64 %196, !dbg !1018
  store i8* null, i8** %197, align 8, !dbg !1018, !tbaa !460
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1018, !tbaa !460
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !1018
  %200 = load i32, i32* %199, align 8, !dbg !1018, !tbaa !468
  %201 = sext i32 %200 to i64, !dbg !1018
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 2, i64 %201, !dbg !1018
  store i32 0, i32* %202, align 4, !dbg !1018, !tbaa !474
  %203 = load i32, i32* %199, align 8, !dbg !1018, !tbaa !468
  %204 = sext i32 %203 to i64, !dbg !1018
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 3, i64 %204, !dbg !1018
  store i32 0, i32* %205, align 4, !dbg !1018, !tbaa !474
  br label %206, !dbg !1018

206:                                              ; preds = %188, %167
  %207 = phi %struct.PetscStack* [ %198, %188 ], [ %155, %167 ], !dbg !1011
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 5, !dbg !1011
  %209 = load i32, i32* %208, align 4, !dbg !1011, !tbaa !475
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 0, !dbg !1011
  %212 = select i1 %211, i32 %210, i32 0, !dbg !1011
  store i32 %212, i32* %208, align 4, !dbg !1011, !tbaa !475
  br label %712

213:                                              ; preds = %145
  call void @llvm.dbg.value(metadata i32* %7, metadata !783, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %214 = call fastcc i32 @PetscBLASIntCast(i32 %146, i32* nonnull %7), !dbg !1021
  call void @llvm.dbg.value(metadata i32 %214, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %214, metadata !827, metadata !DIExpression()), !dbg !1022
  %215 = icmp eq i32 %214, 0, !dbg !1023
  br i1 %215, label %218, label %216, !dbg !1025, !prof !480

216:                                              ; preds = %213
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1023
  br label %712

218:                                              ; preds = %213
  %219 = load i32, i32* %7, align 4, !dbg !1026, !tbaa !474
  call void @llvm.dbg.value(metadata i32 %219, metadata !783, metadata !DIExpression()), !dbg !894
  %220 = mul nsw i32 %219, 5, !dbg !1027
  call void @llvm.dbg.value(metadata i32 %220, metadata !784, metadata !DIExpression()), !dbg !894
  store i32 %220, i32* %8, align 4, !dbg !1028, !tbaa !474
  %221 = sext i32 %220 to i64, !dbg !1029
  %222 = shl nsw i64 %221, 3, !dbg !1029
  call void @llvm.dbg.value(metadata double** %6, metadata !782, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %223 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 70, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %222, i8* nonnull %24) #8, !dbg !1029
  call void @llvm.dbg.value(metadata i32 %223, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %223, metadata !829, metadata !DIExpression()), !dbg !1030
  %224 = icmp eq i32 %223, 0, !dbg !1031
  br i1 %224, label %227, label %225, !dbg !1033, !prof !480

225:                                              ; preds = %218
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1031
  br label %712

227:                                              ; preds = %218
  %228 = load %struct._p_Mat*, %struct._p_Mat** %63, align 8, !dbg !1034, !tbaa !960
  call void @llvm.dbg.value(metadata double** %2, metadata !778, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %229 = call i32 @MatDenseGetArray(%struct._p_Mat* %228, double** nonnull %2) #8, !dbg !1035
  call void @llvm.dbg.value(metadata i32 %229, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %229, metadata !831, metadata !DIExpression()), !dbg !1036
  %230 = icmp eq i32 %229, 0, !dbg !1037
  br i1 %230, label %233, label %231, !dbg !1039, !prof !480

231:                                              ; preds = %227
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1037
  br label %712

233:                                              ; preds = %227
  %234 = load %struct._p_Mat*, %struct._p_Mat** %123, align 8, !dbg !1040, !tbaa !610
  call void @llvm.dbg.value(metadata double** %3, metadata !779, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %235 = call i32 @MatDenseGetArray(%struct._p_Mat* %234, double** nonnull %3) #8, !dbg !1041
  call void @llvm.dbg.value(metadata i32 %235, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %235, metadata !833, metadata !DIExpression()), !dbg !1042
  %236 = icmp eq i32 %235, 0, !dbg !1043
  br i1 %236, label %239, label %237, !dbg !1045, !prof !480

237:                                              ; preds = %233
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1043
  br label %712

239:                                              ; preds = %233
  %240 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %19, i64 0, i32 4, !dbg !1046
  %241 = load %struct._p_Mat*, %struct._p_Mat** %240, align 8, !dbg !1046, !tbaa !625
  call void @llvm.dbg.value(metadata double** %4, metadata !780, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %242 = call i32 @MatDenseGetArray(%struct._p_Mat* %241, double** nonnull %4) #8, !dbg !1047
  call void @llvm.dbg.value(metadata i32 %242, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %242, metadata !835, metadata !DIExpression()), !dbg !1048
  %243 = icmp eq i32 %242, 0, !dbg !1049
  br i1 %243, label %246, label %244, !dbg !1051, !prof !480

244:                                              ; preds = %239
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1049
  br label %712

246:                                              ; preds = %239
  %247 = load %struct._p_Vec*, %struct._p_Vec** %112, align 8, !dbg !1052, !tbaa !618
  call void @llvm.dbg.value(metadata double** %5, metadata !781, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %248 = call i32 @VecGetArray(%struct._p_Vec* %247, double** nonnull %5) #8, !dbg !1053
  call void @llvm.dbg.value(metadata i32 %248, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %248, metadata !837, metadata !DIExpression()), !dbg !1054
  %249 = icmp eq i32 %248, 0, !dbg !1055
  br i1 %249, label %252, label %250, !dbg !1057, !prof !480

250:                                              ; preds = %246
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1055
  br label %712

252:                                              ; preds = %246
  %253 = bitcast i32* %14 to i8*, !dbg !1058
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %253) #8, !dbg !1058
  %254 = call i32 @PetscFPTrapPush(i32 0) #8, !dbg !1059
  call void @llvm.dbg.value(metadata i32 %254, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %254, metadata !841, metadata !DIExpression()), !dbg !1060
  %255 = icmp eq i32 %254, 0, !dbg !1061
  br i1 %255, label %258, label %256, !dbg !1063, !prof !480

256:                                              ; preds = %252
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1061
  br label %369

258:                                              ; preds = %252
  %259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1064, !tbaa !460
  %260 = icmp eq %struct.PetscStack* %259, null, !dbg !1064
  br i1 %260, label %290, label %261, !dbg !1067

261:                                              ; preds = %258
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 4, !dbg !1068
  %263 = load i32, i32* %262, align 8, !dbg !1068, !tbaa !468
  %264 = icmp slt i32 %263, 64, !dbg !1068
  br i1 %264, label %265, label %282, !dbg !1071

265:                                              ; preds = %261
  %266 = sext i32 %263 to i64, !dbg !1072
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 0, i64 %266, !dbg !1072
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), i8** %267, align 8, !dbg !1072, !tbaa !460
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1072, !tbaa !460
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !1072
  %270 = load i32, i32* %269, align 8, !dbg !1072, !tbaa !468
  %271 = sext i32 %270 to i64, !dbg !1072
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 1, i64 %271, !dbg !1072
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %272, align 8, !dbg !1072, !tbaa !460
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1072, !tbaa !460
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4, !dbg !1072
  %275 = load i32, i32* %274, align 8, !dbg !1072, !tbaa !468
  %276 = sext i32 %275 to i64, !dbg !1072
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 2, i64 %276, !dbg !1072
  store i32 79, i32* %277, align 4, !dbg !1072, !tbaa !474
  %278 = load i32, i32* %274, align 8, !dbg !1072, !tbaa !468
  %279 = sext i32 %278 to i64, !dbg !1072
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 3, i64 %279, !dbg !1072
  store i32 0, i32* %280, align 4, !dbg !1072, !tbaa !474
  %281 = load i32, i32* %274, align 8, !dbg !1071, !tbaa !468
  br label %282, !dbg !1072

282:                                              ; preds = %265, %261
  %283 = phi i32 [ %281, %265 ], [ %263, %261 ], !dbg !1071
  %284 = phi %struct.PetscStack* [ %273, %265 ], [ %259, %261 ], !dbg !1071
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4, !dbg !1071
  %286 = add nsw i32 %283, 1, !dbg !1071
  store i32 %286, i32* %285, align 8, !dbg !1071, !tbaa !468
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 5, !dbg !1071
  %288 = load i32, i32* %287, align 4, !dbg !1071, !tbaa !475
  %289 = add nsw i32 %288, 1, !dbg !1071
  store i32 %289, i32* %287, align 4, !dbg !1071, !tbaa !475
  br label %290, !dbg !1071

290:                                              ; preds = %282, %258
  %291 = load double*, double** %2, align 8, !dbg !1074, !tbaa !460
  call void @llvm.dbg.value(metadata double* %291, metadata !778, metadata !DIExpression()), !dbg !894
  %292 = load double*, double** %5, align 8, !dbg !1074, !tbaa !460
  call void @llvm.dbg.value(metadata double* %292, metadata !781, metadata !DIExpression()), !dbg !894
  %293 = load double*, double** %3, align 8, !dbg !1074, !tbaa !460
  call void @llvm.dbg.value(metadata double* %293, metadata !779, metadata !DIExpression()), !dbg !894
  %294 = load double*, double** %4, align 8, !dbg !1074, !tbaa !460
  call void @llvm.dbg.value(metadata double* %294, metadata !780, metadata !DIExpression()), !dbg !894
  %295 = load double*, double** %6, align 8, !dbg !1074, !tbaa !460
  call void @llvm.dbg.value(metadata double* %295, metadata !782, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32* %7, metadata !783, metadata !DIExpression(DW_OP_deref)), !dbg !894
  call void @llvm.dbg.value(metadata i32* %8, metadata !784, metadata !DIExpression(DW_OP_deref)), !dbg !894
  call void @llvm.dbg.value(metadata i32* %14, metadata !839, metadata !DIExpression(DW_OP_deref)), !dbg !1075
  call void @dgesvd_(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %7, i32* nonnull %7, double* %291, i32* nonnull %7, double* %292, double* %293, i32* nonnull %7, double* %294, i32* nonnull %7, double* %295, i32* nonnull %8, i32* nonnull %14) #8, !dbg !1074
  %296 = call i32 @PetscMallocValidate(i32 79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1076
  call void @llvm.dbg.value(metadata i32 %296, metadata !843, metadata !DIExpression()), !dbg !1077
  call void @llvm.dbg.value(metadata i32 %296, metadata !847, metadata !DIExpression()), !dbg !1078
  %297 = icmp eq i32 %296, 0, !dbg !1079
  br i1 %297, label %300, label %298, !dbg !1081, !prof !480

298:                                              ; preds = %290
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1079
  br label %369

300:                                              ; preds = %290
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1082, !tbaa !460
  %302 = icmp eq %struct.PetscStack* %301, null, !dbg !1082
  br i1 %302, label %359, label %303, !dbg !1085

303:                                              ; preds = %300
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4, !dbg !1086
  %305 = load i32, i32* %304, align 8, !dbg !1086, !tbaa !468
  %306 = icmp slt i32 %305, 1, !dbg !1086
  br i1 %306, label %307, label %313, !dbg !1089

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 6, !dbg !1090
  %309 = load i32, i32* %308, align 8, !dbg !1090, !tbaa !532
  %310 = icmp eq i32 %309, 0, !dbg !1090
  br i1 %310, label %359, label %311, !dbg !1093

311:                                              ; preds = %307
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %305, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0)), !dbg !1094
  br label %359, !dbg !1094

313:                                              ; preds = %303
  %314 = add nsw i32 %305, -1, !dbg !1096
  store i32 %314, i32* %304, align 8, !dbg !1096, !tbaa !468
  %315 = icmp slt i32 %305, 65, !dbg !1098
  br i1 %315, label %316, label %352, !dbg !1096

316:                                              ; preds = %313
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 6, !dbg !1100
  %318 = load i32, i32* %317, align 8, !dbg !1100, !tbaa !532
  %319 = icmp eq i32 %318, 0, !dbg !1100
  br i1 %319, label %334, label %320, !dbg !1100

320:                                              ; preds = %316
  %321 = zext i32 %314 to i64, !dbg !1100
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 3, i64 %321, !dbg !1100
  %323 = load i32, i32* %322, align 4, !dbg !1100, !tbaa !474
  %324 = icmp eq i32 %323, 0, !dbg !1100
  br i1 %324, label %334, label %325, !dbg !1100

325:                                              ; preds = %320
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 0, i64 %321, !dbg !1100
  %327 = load i8*, i8** %326, align 8, !dbg !1100, !tbaa !460
  %328 = icmp eq i8* %327, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), !dbg !1100
  br i1 %328, label %334, label %329, !dbg !1103

329:                                              ; preds = %325
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %327, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0)), !dbg !1104
  %331 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !460
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 4
  %333 = load i32, i32* %332, align 8, !dbg !1103, !tbaa !468
  br label %334, !dbg !1104

334:                                              ; preds = %329, %325, %320, %316
  %335 = phi i32 [ %333, %329 ], [ %314, %325 ], [ %314, %320 ], [ %314, %316 ], !dbg !1103
  %336 = phi %struct.PetscStack* [ %331, %329 ], [ %301, %325 ], [ %301, %320 ], [ %301, %316 ], !dbg !1103
  %337 = sext i32 %335 to i64, !dbg !1103
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 0, i64 %337, !dbg !1103
  store i8* null, i8** %338, align 8, !dbg !1103, !tbaa !460
  %339 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !460
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 4, !dbg !1103
  %341 = load i32, i32* %340, align 8, !dbg !1103, !tbaa !468
  %342 = sext i32 %341 to i64, !dbg !1103
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 1, i64 %342, !dbg !1103
  store i8* null, i8** %343, align 8, !dbg !1103, !tbaa !460
  %344 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !460
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 4, !dbg !1103
  %346 = load i32, i32* %345, align 8, !dbg !1103, !tbaa !468
  %347 = sext i32 %346 to i64, !dbg !1103
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 2, i64 %347, !dbg !1103
  store i32 0, i32* %348, align 4, !dbg !1103, !tbaa !474
  %349 = load i32, i32* %345, align 8, !dbg !1103, !tbaa !468
  %350 = sext i32 %349 to i64, !dbg !1103
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 3, i64 %350, !dbg !1103
  store i32 0, i32* %351, align 4, !dbg !1103, !tbaa !474
  br label %352, !dbg !1103

352:                                              ; preds = %334, %313
  %353 = phi %struct.PetscStack* [ %344, %334 ], [ %301, %313 ], !dbg !1096
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 5, !dbg !1096
  %355 = load i32, i32* %354, align 4, !dbg !1096, !tbaa !475
  %356 = add nsw i32 %355, -1
  %357 = icmp sgt i32 %355, 0, !dbg !1096
  %358 = select i1 %357, i32 %356, i32 0, !dbg !1096
  store i32 %358, i32* %354, align 4, !dbg !1096, !tbaa !475
  br label %359

359:                                              ; preds = %352, %311, %307, %300
  %360 = load i32, i32* %14, align 4, !dbg !1106, !tbaa !474
  call void @llvm.dbg.value(metadata i32 %360, metadata !839, metadata !DIExpression()), !dbg !1075
  %361 = icmp eq i32 %360, 0, !dbg !1106
  br i1 %361, label %364, label %362, !dbg !1108

362:                                              ; preds = %359
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %360) #8, !dbg !1109
  br label %369, !dbg !1109

364:                                              ; preds = %359
  %365 = call i32 @PetscFPTrapPop() #8, !dbg !1110
  call void @llvm.dbg.value(metadata i32 %365, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %365, metadata !849, metadata !DIExpression()), !dbg !1111
  %366 = icmp eq i32 %365, 0, !dbg !1112
  br i1 %366, label %371, label %367, !dbg !1114, !prof !480

367:                                              ; preds = %364
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %365, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1112
  br label %369, !dbg !1112

369:                                              ; preds = %298, %256, %362, %367
  %370 = phi i32 [ %368, %367 ], [ %363, %362 ], [ %257, %256 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %253) #8, !dbg !1115
  br label %712

371:                                              ; preds = %364
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %253) #8, !dbg !1115
  %372 = load %struct._p_Mat*, %struct._p_Mat** %63, align 8, !dbg !1116, !tbaa !960
  call void @llvm.dbg.value(metadata double** %2, metadata !778, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %373 = call i32 @MatDenseRestoreArray(%struct._p_Mat* %372, double** nonnull %2) #8, !dbg !1117
  call void @llvm.dbg.value(metadata i32 %373, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %373, metadata !851, metadata !DIExpression()), !dbg !1118
  %374 = icmp eq i32 %373, 0, !dbg !1119
  br i1 %374, label %377, label %375, !dbg !1121, !prof !480

375:                                              ; preds = %371
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1119
  br label %712

377:                                              ; preds = %371
  %378 = load %struct._p_Mat*, %struct._p_Mat** %123, align 8, !dbg !1122, !tbaa !610
  call void @llvm.dbg.value(metadata double** %3, metadata !779, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %379 = call i32 @MatDenseRestoreArray(%struct._p_Mat* %378, double** nonnull %3) #8, !dbg !1123
  call void @llvm.dbg.value(metadata i32 %379, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %379, metadata !853, metadata !DIExpression()), !dbg !1124
  %380 = icmp eq i32 %379, 0, !dbg !1125
  br i1 %380, label %383, label %381, !dbg !1127, !prof !480

381:                                              ; preds = %377
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1125
  br label %712

383:                                              ; preds = %377
  %384 = load %struct._p_Mat*, %struct._p_Mat** %240, align 8, !dbg !1128, !tbaa !625
  call void @llvm.dbg.value(metadata double** %4, metadata !780, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %385 = call i32 @MatDenseRestoreArray(%struct._p_Mat* %384, double** nonnull %4) #8, !dbg !1129
  call void @llvm.dbg.value(metadata i32 %385, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %385, metadata !855, metadata !DIExpression()), !dbg !1130
  %386 = icmp eq i32 %385, 0, !dbg !1131
  br i1 %386, label %389, label %387, !dbg !1133, !prof !480

387:                                              ; preds = %383
  %388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %385, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1131
  br label %712

389:                                              ; preds = %383
  %390 = load i32, i32* %9, align 4, !dbg !1134, !tbaa !474
  call void @llvm.dbg.value(metadata i32 %390, metadata !786, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %390, metadata !785, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !894
  %391 = load double*, double** %5, align 8
  %392 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %19, i64 0, i32 6
  %393 = zext i32 %390 to i64, !dbg !1136
  %394 = call i32 @llvm.smin.i32(i32 %390, i32 0), !dbg !1136
  br label %395, !dbg !1136

395:                                              ; preds = %400, %389
  %396 = phi i64 [ %397, %400 ], [ %393, %389 ]
  %397 = add nsw i64 %396, -1, !dbg !1137
  call void @llvm.dbg.value(metadata i32 undef, metadata !785, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !894
  %398 = trunc i64 %396 to i32, !dbg !1138
  %399 = icmp sgt i32 %398, 0, !dbg !1138
  br i1 %399, label %400, label %407, !dbg !1140

400:                                              ; preds = %395
  call void @llvm.dbg.value(metadata double* %391, metadata !781, metadata !DIExpression()), !dbg !894
  %401 = getelementptr inbounds double, double* %391, i64 %397, !dbg !1141
  %402 = load double, double* %401, align 8, !dbg !1141, !tbaa !1143
  %403 = load double, double* %392, align 8, !dbg !1144, !tbaa !486
  %404 = fcmp ogt double %402, %403, !dbg !1145
  br i1 %404, label %405, label %395, !dbg !1146, !llvm.loop !1147

405:                                              ; preds = %400
  %406 = trunc i64 %396 to i32, !dbg !1138
  br label %407, !dbg !1150

407:                                              ; preds = %395, %405
  %408 = phi i32 [ %406, %405 ], [ %394, %395 ]
  call void @llvm.dbg.value(metadata i32 %390, metadata !786, metadata !DIExpression()), !dbg !894
  %409 = sub i32 %390, %408, !dbg !1150
  %410 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %19, i64 0, i32 5, !dbg !1151
  store i32 %409, i32* %410, align 8, !dbg !1152, !tbaa !1153
  %411 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %19, i64 0, i32 12, !dbg !1154
  %412 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %411, align 8, !dbg !1154, !tbaa !1155
  %413 = icmp eq %struct._p_PetscViewer* %412, null, !dbg !1156
  br i1 %413, label %535, label %414, !dbg !1157

414:                                              ; preds = %407
  %415 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 21, !dbg !1158
  %416 = load i32, i32* %415, align 8, !dbg !1158, !tbaa !1159
  %417 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %412, i32 %416) #8, !dbg !1160
  call void @llvm.dbg.value(metadata i32 %417, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %417, metadata !857, metadata !DIExpression()), !dbg !1161
  %418 = icmp eq i32 %417, 0, !dbg !1162
  br i1 %418, label %421, label %419, !dbg !1164, !prof !480

419:                                              ; preds = %414
  %420 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %417, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1162
  br label %712

421:                                              ; preds = %414
  %422 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %411, align 8, !dbg !1165, !tbaa !1155
  %423 = load double*, double** %5, align 8, !dbg !1166, !tbaa !460
  call void @llvm.dbg.value(metadata double* %423, metadata !781, metadata !DIExpression()), !dbg !894
  %424 = load double, double* %423, align 8, !dbg !1166, !tbaa !1143
  %425 = load i32, i32* %9, align 4, !dbg !1166, !tbaa !474
  call void @llvm.dbg.value(metadata i32 %425, metadata !786, metadata !DIExpression()), !dbg !894
  %426 = add nsw i32 %425, -1, !dbg !1166
  %427 = sext i32 %426 to i64, !dbg !1166
  %428 = getelementptr inbounds double, double* %423, i64 %427, !dbg !1166
  %429 = load double, double* %428, align 8, !dbg !1166, !tbaa !1143
  %430 = fdiv double %424, %429, !dbg !1166
  %431 = load i32, i32* %410, align 8, !dbg !1167, !tbaa !1153
  %432 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %422, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.11, i64 0, i64 0), double %430, i32 %431, i32 %425) #8, !dbg !1168
  call void @llvm.dbg.value(metadata i32 %432, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %432, metadata !861, metadata !DIExpression()), !dbg !1169
  %433 = icmp eq i32 %432, 0, !dbg !1170
  br i1 %433, label %436, label %434, !dbg !1172, !prof !480

434:                                              ; preds = %421
  %435 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %432, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1170
  br label %712

436:                                              ; preds = %421
  %437 = load i32, i32* %9, align 4, !dbg !1173, !tbaa !474
  call void @llvm.dbg.value(metadata i32 %437, metadata !786, metadata !DIExpression()), !dbg !894
  %438 = icmp sgt i32 %437, 9, !dbg !1174
  br i1 %438, label %439, label %482, !dbg !1175

439:                                              ; preds = %436
  %440 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %411, align 8, !dbg !1176, !tbaa !1155
  %441 = load double*, double** %5, align 8, !dbg !1177, !tbaa !460
  call void @llvm.dbg.value(metadata double* %441, metadata !781, metadata !DIExpression()), !dbg !894
  %442 = add nsw i32 %437, -1, !dbg !1177
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds double, double* %441, i64 %443, !dbg !1177
  %445 = load double, double* %444, align 8, !dbg !1177, !tbaa !1143
  %446 = add nsw i32 %437, -2, !dbg !1178
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds double, double* %441, i64 %447, !dbg !1178
  %449 = load double, double* %448, align 8, !dbg !1178, !tbaa !1143
  %450 = add nsw i32 %437, -3, !dbg !1179
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds double, double* %441, i64 %451, !dbg !1179
  %453 = load double, double* %452, align 8, !dbg !1179, !tbaa !1143
  %454 = add nsw i32 %437, -4, !dbg !1180
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds double, double* %441, i64 %455, !dbg !1180
  %457 = load double, double* %456, align 8, !dbg !1180, !tbaa !1143
  %458 = add nsw i32 %437, -5, !dbg !1181
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds double, double* %441, i64 %459, !dbg !1181
  %461 = load double, double* %460, align 8, !dbg !1181, !tbaa !1143
  %462 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %440, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.12, i64 0, i64 0), double %445, double %449, double %453, double %457, double %461) #8, !dbg !1182
  call void @llvm.dbg.value(metadata i32 %462, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %462, metadata !863, metadata !DIExpression()), !dbg !1183
  %463 = icmp eq i32 %462, 0, !dbg !1184
  br i1 %463, label %466, label %464, !dbg !1186, !prof !480

464:                                              ; preds = %439
  %465 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %462, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1184
  br label %712

466:                                              ; preds = %439
  %467 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %411, align 8, !dbg !1187, !tbaa !1155
  %468 = load double*, double** %5, align 8, !dbg !1188, !tbaa !460
  call void @llvm.dbg.value(metadata double* %468, metadata !781, metadata !DIExpression()), !dbg !894
  %469 = getelementptr inbounds double, double* %468, i64 4, !dbg !1188
  %470 = load double, double* %469, align 8, !dbg !1188, !tbaa !1143
  %471 = getelementptr inbounds double, double* %468, i64 3, !dbg !1189
  %472 = load double, double* %471, align 8, !dbg !1189, !tbaa !1143
  %473 = getelementptr inbounds double, double* %468, i64 2, !dbg !1190
  %474 = load double, double* %473, align 8, !dbg !1190, !tbaa !1143
  %475 = getelementptr inbounds double, double* %468, i64 1, !dbg !1191
  %476 = load double, double* %475, align 8, !dbg !1191, !tbaa !1143
  %477 = load double, double* %468, align 8, !dbg !1192, !tbaa !1143
  %478 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %467, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.13, i64 0, i64 0), double %470, double %472, double %474, double %476, double %477) #8, !dbg !1193
  call void @llvm.dbg.value(metadata i32 %478, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %478, metadata !867, metadata !DIExpression()), !dbg !1194
  %479 = icmp eq i32 %478, 0, !dbg !1195
  br i1 %479, label %525, label %480, !dbg !1197, !prof !480

480:                                              ; preds = %466
  %481 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %478, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1195
  br label %712

482:                                              ; preds = %436
  %483 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1198
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %483) #8, !dbg !1198
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !869, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.value(metadata i64 256, metadata !872, metadata !DIExpression()), !dbg !1200
  %484 = bitcast i64* %16 to i8*, !dbg !1201
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %484) #8, !dbg !1201
  call void @llvm.dbg.value(metadata i8* %483, metadata !871, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %437, metadata !786, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %437, metadata !785, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !894
  call void @llvm.dbg.value(metadata i32 1, metadata !874, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %437, metadata !785, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !894
  call void @llvm.dbg.value(metadata i64 256, metadata !872, metadata !DIExpression()), !dbg !1200
  %485 = icmp sgt i32 %437, 0, !dbg !1202
  br i1 %485, label %486, label %524, !dbg !1203

486:                                              ; preds = %482
  %487 = zext i32 %437 to i64, !dbg !1203
  br label %488, !dbg !1203

488:                                              ; preds = %486, %516
  %489 = phi i64 [ %487, %486 ], [ %521, %516 ]
  %490 = phi i32 [ %437, %486 ], [ %494, %516 ]
  %491 = phi i8* [ %483, %486 ], [ %518, %516 ]
  %492 = phi i64 [ 256, %486 ], [ %505, %516 ]
  %493 = phi i32 [ 1, %486 ], [ %519, %516 ]
  %494 = add nsw i32 %490, -1, !dbg !1204
  call void @llvm.dbg.value(metadata i8* %491, metadata !871, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i64 %492, metadata !872, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %493, metadata !874, metadata !DIExpression()), !dbg !1200
  %495 = load double*, double** %5, align 8, !dbg !1205, !tbaa !460
  call void @llvm.dbg.value(metadata double* %495, metadata !781, metadata !DIExpression()), !dbg !894
  %496 = zext i32 %494 to i64, !dbg !1205
  %497 = getelementptr inbounds double, double* %495, i64 %496, !dbg !1205
  %498 = load double, double* %497, align 8, !dbg !1205, !tbaa !1143
  call void @llvm.dbg.value(metadata i64* %16, metadata !873, metadata !DIExpression(DW_OP_deref)), !dbg !1200
  %499 = call i32 (i8*, i64, i8*, i64*, ...) @PetscSNPrintfCount(i8* %491, i64 %492, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i64* nonnull %16, double %498) #8, !dbg !1206
  call void @llvm.dbg.value(metadata i32 %499, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %499, metadata !875, metadata !DIExpression()), !dbg !1207
  %500 = icmp eq i32 %499, 0, !dbg !1208
  br i1 %500, label %503, label %501, !dbg !1210, !prof !480

501:                                              ; preds = %488
  %502 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %499, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1208
  br label %522

503:                                              ; preds = %488
  %504 = load i64, i64* %16, align 8, !dbg !1211, !tbaa !1212
  call void @llvm.dbg.value(metadata i64 %504, metadata !873, metadata !DIExpression()), !dbg !1200
  %505 = sub i64 %492, %504, !dbg !1213
  call void @llvm.dbg.value(metadata i64 %505, metadata !872, metadata !DIExpression()), !dbg !1200
  %506 = getelementptr inbounds i8, i8* %491, i64 %504, !dbg !1214
  call void @llvm.dbg.value(metadata i8* %506, metadata !871, metadata !DIExpression()), !dbg !1200
  %507 = icmp sgt i32 %493, 4, !dbg !1215
  %508 = icmp eq i32 %494, 0
  %509 = select i1 %507, i1 true, i1 %508, !dbg !1216
  br i1 %509, label %510, label %516, !dbg !1216

510:                                              ; preds = %503
  %511 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %411, align 8, !dbg !1217, !tbaa !1155
  %512 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %511, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i8* nonnull %483) #8, !dbg !1218
  call void @llvm.dbg.value(metadata i32 %512, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %512, metadata !880, metadata !DIExpression()), !dbg !1219
  %513 = icmp eq i32 %512, 0, !dbg !1220
  br i1 %513, label %516, label %514, !dbg !1222, !prof !480

514:                                              ; preds = %510
  %515 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %512, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1220
  br label %522

516:                                              ; preds = %510, %503
  %517 = phi i32 [ %493, %503 ], [ 0, %510 ], !dbg !1204
  %518 = phi i8* [ %506, %503 ], [ %483, %510 ], !dbg !1223
  call void @llvm.dbg.value(metadata i8* %518, metadata !871, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %517, metadata !874, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %494, metadata !785, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !894
  %519 = add nsw i32 %517, 1, !dbg !1224
  call void @llvm.dbg.value(metadata i32 %519, metadata !874, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata i32 %494, metadata !785, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !894
  call void @llvm.dbg.value(metadata i64 %505, metadata !872, metadata !DIExpression()), !dbg !1200
  %520 = icmp sgt i64 %489, 1, !dbg !1202
  %521 = add nsw i64 %489, -1, !dbg !1204
  br i1 %520, label %488, label %524, !dbg !1203, !llvm.loop !1225

522:                                              ; preds = %514, %501
  %523 = phi i32 [ %502, %501 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %484) #8, !dbg !1227
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %483) #8, !dbg !1227
  br label %712

524:                                              ; preds = %516, %482
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %484) #8, !dbg !1227
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %483) #8, !dbg !1227
  br label %525

525:                                              ; preds = %466, %524
  %526 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %411, align 8, !dbg !1228, !tbaa !1155
  %527 = load i32, i32* %415, align 8, !dbg !1229, !tbaa !1159
  %528 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %526, i32 %527) #8, !dbg !1230
  call void @llvm.dbg.value(metadata i32 %528, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %528, metadata !884, metadata !DIExpression()), !dbg !1231
  %529 = icmp eq i32 %528, 0, !dbg !1232
  br i1 %529, label %530, label %533, !dbg !1234, !prof !480

530:                                              ; preds = %525
  %531 = load double*, double** %5, align 8, !dbg !1235, !tbaa !460
  %532 = load i32, i32* %9, align 4, !dbg !1235, !tbaa !474
  br label %535, !dbg !1234

533:                                              ; preds = %525
  %534 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %528, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1232
  br label %712

535:                                              ; preds = %530, %407
  %536 = phi i32 [ %532, %530 ], [ %390, %407 ], !dbg !1235
  %537 = phi double* [ %531, %530 ], [ %391, %407 ], !dbg !1235
  %538 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1235
  call void @llvm.dbg.value(metadata double* %537, metadata !781, metadata !DIExpression()), !dbg !894
  %539 = load double, double* %537, align 8, !dbg !1235, !tbaa !1143
  call void @llvm.dbg.value(metadata i32 %536, metadata !786, metadata !DIExpression()), !dbg !894
  %540 = add nsw i32 %536, -1, !dbg !1235
  %541 = sext i32 %540 to i64, !dbg !1235
  %542 = getelementptr inbounds double, double* %537, i64 %541, !dbg !1235
  %543 = load double, double* %542, align 8, !dbg !1235, !tbaa !1143
  %544 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), %struct._p_PetscObject* %538, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.16, i64 0, i64 0), double %539, double %543) #8, !dbg !1235
  call void @llvm.dbg.value(metadata i32 %544, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %544, metadata !886, metadata !DIExpression()), !dbg !1236
  %545 = icmp eq i32 %544, 0, !dbg !1237
  br i1 %545, label %546, label %594, !dbg !1239, !prof !480

546:                                              ; preds = %535
  %547 = load i32, i32* %9, align 4, !tbaa !474
  %548 = load i32, i32* %410, align 8, !tbaa !1153
  %549 = sub i32 %547, %548
  %550 = load double*, double** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !785, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %547, metadata !786, metadata !DIExpression()), !dbg !894
  %551 = icmp sgt i32 %549, 0, !dbg !1240
  br i1 %551, label %552, label %598, !dbg !1243

552:                                              ; preds = %546
  %553 = zext i32 %549 to i64, !dbg !1240
  %554 = icmp eq i32 %549, 1, !dbg !1243
  br i1 %554, label %592, label %555, !dbg !1243

555:                                              ; preds = %552
  %556 = and i64 %553, 4294967294, !dbg !1243
  %557 = add nsw i64 %556, -2, !dbg !1243
  %558 = lshr exact i64 %557, 1, !dbg !1243
  %559 = add nuw i64 %558, 1, !dbg !1243
  %560 = and i64 %559, 1, !dbg !1243
  %561 = icmp eq i64 %557, 0, !dbg !1243
  br i1 %561, label %581, label %562, !dbg !1243

562:                                              ; preds = %555
  %563 = and i64 %559, -2, !dbg !1243
  br label %564, !dbg !1243

564:                                              ; preds = %564, %562
  %565 = phi i64 [ 0, %562 ], [ %578, %564 ], !dbg !1244
  %566 = phi i64 [ %563, %562 ], [ %579, %564 ]
  %567 = getelementptr inbounds double, double* %550, i64 %565, !dbg !1244
  %568 = bitcast double* %567 to <2 x double>*, !dbg !1245
  %569 = load <2 x double>, <2 x double>* %568, align 8, !dbg !1245, !tbaa !1143
  %570 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %569, !dbg !1246
  %571 = bitcast double* %567 to <2 x double>*, !dbg !1247
  store <2 x double> %570, <2 x double>* %571, align 8, !dbg !1247, !tbaa !1143
  %572 = or i64 %565, 2, !dbg !1244
  %573 = getelementptr inbounds double, double* %550, i64 %572, !dbg !1244
  %574 = bitcast double* %573 to <2 x double>*, !dbg !1245
  %575 = load <2 x double>, <2 x double>* %574, align 8, !dbg !1245, !tbaa !1143
  %576 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %575, !dbg !1246
  %577 = bitcast double* %573 to <2 x double>*, !dbg !1247
  store <2 x double> %576, <2 x double>* %577, align 8, !dbg !1247, !tbaa !1143
  %578 = add i64 %565, 4, !dbg !1244
  %579 = add i64 %566, -2, !dbg !1244
  %580 = icmp eq i64 %579, 0, !dbg !1244
  br i1 %580, label %581, label %564, !dbg !1244, !llvm.loop !1248

581:                                              ; preds = %564, %555
  %582 = phi i64 [ 0, %555 ], [ %578, %564 ]
  %583 = icmp eq i64 %560, 0, !dbg !1244
  br i1 %583, label %590, label %584, !dbg !1244

584:                                              ; preds = %581
  %585 = getelementptr inbounds double, double* %550, i64 %582, !dbg !1244
  %586 = bitcast double* %585 to <2 x double>*, !dbg !1245
  %587 = load <2 x double>, <2 x double>* %586, align 8, !dbg !1245, !tbaa !1143
  %588 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %587, !dbg !1246
  %589 = bitcast double* %585 to <2 x double>*, !dbg !1247
  store <2 x double> %588, <2 x double>* %589, align 8, !dbg !1247, !tbaa !1143
  br label %590, !dbg !1243

590:                                              ; preds = %581, %584
  %591 = icmp eq i64 %556, %553, !dbg !1243
  br i1 %591, label %596, label %592, !dbg !1243

592:                                              ; preds = %552, %590
  %593 = phi i64 [ 0, %552 ], [ %556, %590 ]
  br label %611, !dbg !1243

594:                                              ; preds = %535
  %595 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %544, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1237
  br label %712

596:                                              ; preds = %611, %590
  %597 = load double*, double** %5, align 8
  br label %598

598:                                              ; preds = %596, %546
  %599 = phi double* [ %550, %546 ], [ %597, %596 ]
  %600 = phi i32 [ 0, %546 ], [ %549, %596 ], !dbg !1251
  call void @llvm.dbg.value(metadata i32 %600, metadata !785, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %547, metadata !786, metadata !DIExpression()), !dbg !894
  %601 = icmp slt i32 %600, %547, !dbg !1252
  br i1 %601, label %602, label %618, !dbg !1255

602:                                              ; preds = %598
  %603 = zext i32 %600 to i64, !dbg !1255
  %604 = getelementptr double, double* %599, i64 %603, !dbg !1255
  %605 = bitcast double* %604 to i8*, !dbg !1255
  %606 = xor i32 %600, -1, !dbg !1255
  %607 = add i32 %547, %606, !dbg !1255
  %608 = zext i32 %607 to i64, !dbg !1255
  %609 = shl nuw nsw i64 %608, 3, !dbg !1255
  %610 = add nuw nsw i64 %609, 8, !dbg !1255
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %605, i8 0, i64 %610, i1 false), !dbg !1256
  call void @llvm.dbg.value(metadata i32 undef, metadata !781, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 undef, metadata !785, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !894
  call void @llvm.dbg.value(metadata i32 undef, metadata !786, metadata !DIExpression()), !dbg !894
  br label %618, !dbg !1257

611:                                              ; preds = %592, %611
  %612 = phi i64 [ %616, %611 ], [ %593, %592 ]
  call void @llvm.dbg.value(metadata i64 %612, metadata !785, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata double* %550, metadata !781, metadata !DIExpression()), !dbg !894
  %613 = getelementptr inbounds double, double* %550, i64 %612, !dbg !1245
  %614 = load double, double* %613, align 8, !dbg !1245, !tbaa !1143
  %615 = fdiv double 1.000000e+00, %614, !dbg !1246
  store double %615, double* %613, align 8, !dbg !1247, !tbaa !1143
  %616 = add nuw nsw i64 %612, 1, !dbg !1244
  call void @llvm.dbg.value(metadata i64 %616, metadata !785, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %547, metadata !786, metadata !DIExpression()), !dbg !894
  %617 = icmp eq i64 %616, %553, !dbg !1240
  br i1 %617, label %596, label %611, !dbg !1243, !llvm.loop !1259

618:                                              ; preds = %602, %598
  %619 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %19, i64 0, i32 7, !dbg !1257
  %620 = load i32, i32* %619, align 8, !dbg !1257, !tbaa !1261
  %621 = icmp sgt i32 %620, 0, !dbg !1262
  br i1 %621, label %622, label %634, !dbg !1263

622:                                              ; preds = %618
  %623 = add i32 %548, %620
  %624 = sub i32 %547, %623
  call void @llvm.dbg.value(metadata i32 0, metadata !785, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %547, metadata !786, metadata !DIExpression()), !dbg !894
  %625 = icmp sgt i32 %624, 0, !dbg !1264
  br i1 %625, label %626, label %634, !dbg !1267

626:                                              ; preds = %622
  %627 = bitcast double** %5 to i8**
  %628 = load i8*, i8** %627, align 8
  %629 = xor i32 %623, -1, !dbg !1267
  %630 = add i32 %547, %629, !dbg !1267
  %631 = zext i32 %630 to i64, !dbg !1267
  %632 = shl nuw nsw i64 %631, 3, !dbg !1267
  %633 = add nuw nsw i64 %632, 8, !dbg !1267
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %628, i8 0, i64 %633, i1 false), !dbg !1268
  call void @llvm.dbg.value(metadata i32 undef, metadata !781, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 undef, metadata !785, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !894
  call void @llvm.dbg.value(metadata i32 undef, metadata !786, metadata !DIExpression()), !dbg !894
  br label %634, !dbg !1269

634:                                              ; preds = %626, %622, %618
  %635 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), %struct._p_PetscObject* %538, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i64 0, i64 0), i32 %548) #8, !dbg !1269
  call void @llvm.dbg.value(metadata i32 %635, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %635, metadata !888, metadata !DIExpression()), !dbg !1270
  %636 = icmp eq i32 %635, 0, !dbg !1271
  br i1 %636, label %639, label %637, !dbg !1273, !prof !480

637:                                              ; preds = %634
  %638 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %635, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1271
  br label %712

639:                                              ; preds = %634
  %640 = load %struct._p_Vec*, %struct._p_Vec** %112, align 8, !dbg !1274, !tbaa !618
  call void @llvm.dbg.value(metadata double** %5, metadata !781, metadata !DIExpression(DW_OP_deref)), !dbg !894
  %641 = call i32 @VecRestoreArray(%struct._p_Vec* %640, double** nonnull %5) #8, !dbg !1275
  call void @llvm.dbg.value(metadata i32 %641, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 %641, metadata !890, metadata !DIExpression()), !dbg !1276
  %642 = icmp eq i32 %641, 0, !dbg !1277
  br i1 %642, label %645, label %643, !dbg !1279, !prof !480

643:                                              ; preds = %639
  %644 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %641, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1277
  br label %712

645:                                              ; preds = %639
  %646 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1280, !tbaa !460
  %647 = bitcast double** %6 to i8**, !dbg !1280
  %648 = load i8*, i8** %647, align 8, !dbg !1280, !tbaa !460
  call void @llvm.dbg.value(metadata double* undef, metadata !782, metadata !DIExpression()), !dbg !894
  %649 = call i32 %646(i8* %648, i32 143, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1280
  %650 = icmp eq i32 %649, 0, !dbg !1280
  br i1 %650, label %653, label %651, !dbg !1280

651:                                              ; preds = %645
  call void @llvm.dbg.value(metadata i32 1, metadata !777, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.value(metadata i32 1, metadata !892, metadata !DIExpression()), !dbg !1281
  %652 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1282
  br label %712

653:                                              ; preds = %645
  call void @llvm.dbg.value(metadata double* null, metadata !782, metadata !DIExpression()), !dbg !894
  store double* null, double** %6, align 8, !dbg !1280, !tbaa !460
  call void @llvm.dbg.value(metadata i1 %650, metadata !777, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !894
  call void @llvm.dbg.value(metadata i1 %650, metadata !892, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1281
  %654 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1284, !tbaa !460
  %655 = icmp eq %struct.PetscStack* %654, null, !dbg !1284
  br i1 %655, label %712, label %656, !dbg !1288

656:                                              ; preds = %653
  %657 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %654, i64 0, i32 4, !dbg !1289
  %658 = load i32, i32* %657, align 8, !dbg !1289, !tbaa !468
  %659 = icmp slt i32 %658, 1, !dbg !1289
  br i1 %659, label %660, label %666, !dbg !1292

660:                                              ; preds = %656
  %661 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %654, i64 0, i32 6, !dbg !1293
  %662 = load i32, i32* %661, align 8, !dbg !1293, !tbaa !532
  %663 = icmp eq i32 %662, 0, !dbg !1293
  br i1 %663, label %712, label %664, !dbg !1296

664:                                              ; preds = %660
  %665 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %658, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0)), !dbg !1297
  br label %712, !dbg !1297

666:                                              ; preds = %656
  %667 = add nsw i32 %658, -1, !dbg !1299
  store i32 %667, i32* %657, align 8, !dbg !1299, !tbaa !468
  %668 = icmp slt i32 %658, 65, !dbg !1301
  br i1 %668, label %669, label %705, !dbg !1299

669:                                              ; preds = %666
  %670 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %654, i64 0, i32 6, !dbg !1303
  %671 = load i32, i32* %670, align 8, !dbg !1303, !tbaa !532
  %672 = icmp eq i32 %671, 0, !dbg !1303
  br i1 %672, label %687, label %673, !dbg !1303

673:                                              ; preds = %669
  %674 = zext i32 %667 to i64, !dbg !1303
  %675 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %654, i64 0, i32 3, i64 %674, !dbg !1303
  %676 = load i32, i32* %675, align 4, !dbg !1303, !tbaa !474
  %677 = icmp eq i32 %676, 0, !dbg !1303
  br i1 %677, label %687, label %678, !dbg !1303

678:                                              ; preds = %673
  %679 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %654, i64 0, i32 0, i64 %674, !dbg !1303
  %680 = load i8*, i8** %679, align 8, !dbg !1303, !tbaa !460
  %681 = icmp eq i8* %680, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0), !dbg !1303
  br i1 %681, label %687, label %682, !dbg !1306

682:                                              ; preds = %678
  %683 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %680, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_SVD, i64 0, i64 0)), !dbg !1307
  %684 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !460
  %685 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %684, i64 0, i32 4
  %686 = load i32, i32* %685, align 8, !dbg !1306, !tbaa !468
  br label %687, !dbg !1307

687:                                              ; preds = %682, %678, %673, %669
  %688 = phi i32 [ %686, %682 ], [ %667, %678 ], [ %667, %673 ], [ %667, %669 ], !dbg !1306
  %689 = phi %struct.PetscStack* [ %684, %682 ], [ %654, %678 ], [ %654, %673 ], [ %654, %669 ], !dbg !1306
  %690 = sext i32 %688 to i64, !dbg !1306
  %691 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 0, i64 %690, !dbg !1306
  store i8* null, i8** %691, align 8, !dbg !1306, !tbaa !460
  %692 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !460
  %693 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %692, i64 0, i32 4, !dbg !1306
  %694 = load i32, i32* %693, align 8, !dbg !1306, !tbaa !468
  %695 = sext i32 %694 to i64, !dbg !1306
  %696 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %692, i64 0, i32 1, i64 %695, !dbg !1306
  store i8* null, i8** %696, align 8, !dbg !1306, !tbaa !460
  %697 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !460
  %698 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %697, i64 0, i32 4, !dbg !1306
  %699 = load i32, i32* %698, align 8, !dbg !1306, !tbaa !468
  %700 = sext i32 %699 to i64, !dbg !1306
  %701 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %697, i64 0, i32 2, i64 %700, !dbg !1306
  store i32 0, i32* %701, align 4, !dbg !1306, !tbaa !474
  %702 = load i32, i32* %698, align 8, !dbg !1306, !tbaa !468
  %703 = sext i32 %702 to i64, !dbg !1306
  %704 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %697, i64 0, i32 3, i64 %703, !dbg !1306
  store i32 0, i32* %704, align 4, !dbg !1306, !tbaa !474
  br label %705, !dbg !1306

705:                                              ; preds = %687, %666
  %706 = phi %struct.PetscStack* [ %697, %687 ], [ %654, %666 ], !dbg !1299
  %707 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %706, i64 0, i32 5, !dbg !1299
  %708 = load i32, i32* %707, align 4, !dbg !1299, !tbaa !475
  %709 = add nsw i32 %708, -1
  %710 = icmp sgt i32 %708, 0, !dbg !1299
  %711 = select i1 %710, i32 %709, i32 0, !dbg !1299
  store i32 %711, i32* %707, align 4, !dbg !1299, !tbaa !475
  br label %712

712:                                              ; preds = %651, %643, %637, %594, %533, %522, %480, %464, %434, %419, %387, %381, %375, %369, %250, %244, %237, %231, %225, %216, %152, %143, %137, %130, %120, %109, %102, %76, %66, %653, %660, %664, %705, %154, %161, %165, %206
  %713 = phi i32 [ %652, %651 ], [ %644, %643 ], [ %638, %637 ], [ %534, %533 ], [ %481, %480 ], [ %465, %464 ], [ %435, %434 ], [ %420, %419 ], [ %388, %387 ], [ %382, %381 ], [ %376, %375 ], [ %251, %250 ], [ %245, %244 ], [ %238, %237 ], [ %232, %231 ], [ %226, %225 ], [ %217, %216 ], [ %153, %152 ], [ %144, %143 ], [ %138, %137 ], [ %131, %130 ], [ %121, %120 ], [ %110, %109 ], [ %80, %76 ], [ %67, %66 ], [ 0, %206 ], [ 0, %165 ], [ 0, %161 ], [ 0, %154 ], [ 0, %705 ], [ 0, %664 ], [ 0, %660 ], [ 0, %653 ], [ %103, %102 ], [ %370, %369 ], [ %523, %522 ], [ %595, %594 ], !dbg !894
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8, !dbg !1309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8, !dbg !1309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8, !dbg !1309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8, !dbg !1309
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8, !dbg !1309
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !1309
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8, !dbg !1309
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !1309
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !1309
  ret i32 %713, !dbg !1309
}

; Function Attrs: nounwind uwtable
define internal i32 @PCReset_SVD(%struct._p_PC* nocapture readonly %0) #0 !dbg !1310 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1312, metadata !DIExpression()), !dbg !1333
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1334
  %3 = bitcast i8** %2 to %struct.PC_SVD**, !dbg !1334
  %4 = load %struct.PC_SVD*, %struct.PC_SVD** %3, align 8, !dbg !1334, !tbaa !491
  call void @llvm.dbg.value(metadata %struct.PC_SVD* %4, metadata !1313, metadata !DIExpression()), !dbg !1333
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1335, !tbaa !460
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1335
  br i1 %6, label %38, label %7, !dbg !1339

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1340
  %9 = load i32, i32* %8, align 8, !dbg !1340, !tbaa !468
  %10 = icmp slt i32 %9, 64, !dbg !1340
  br i1 %10, label %11, label %28, !dbg !1343

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1344
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1344
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_SVD, i64 0, i64 0), i8** %13, align 8, !dbg !1344, !tbaa !460
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1344, !tbaa !460
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1344
  %16 = load i32, i32* %15, align 8, !dbg !1344, !tbaa !468
  %17 = sext i32 %16 to i64, !dbg !1344
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1344
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1344, !tbaa !460
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1344, !tbaa !460
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1344
  %21 = load i32, i32* %20, align 8, !dbg !1344, !tbaa !468
  %22 = sext i32 %21 to i64, !dbg !1344
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1344
  store i32 271, i32* %23, align 4, !dbg !1344, !tbaa !474
  %24 = load i32, i32* %20, align 8, !dbg !1344, !tbaa !468
  %25 = sext i32 %24 to i64, !dbg !1344
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1344
  store i32 1, i32* %26, align 4, !dbg !1344, !tbaa !474
  %27 = load i32, i32* %20, align 8, !dbg !1343, !tbaa !468
  br label %28, !dbg !1344

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1343
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1343
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1343
  %32 = add nsw i32 %29, 1, !dbg !1343
  store i32 %32, i32* %31, align 8, !dbg !1343, !tbaa !468
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1343
  %34 = load i32, i32* %33, align 4, !dbg !1343, !tbaa !475
  %35 = icmp ne i32 %34, 0, !dbg !1343
  %36 = zext i1 %35 to i32, !dbg !1343
  %37 = add nsw i32 %34, %36, !dbg !1343
  store i32 %37, i32* %33, align 4, !dbg !1343, !tbaa !475
  br label %38, !dbg !1343

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %4, i64 0, i32 2, !dbg !1346
  %40 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %39) #8, !dbg !1347
  call void @llvm.dbg.value(metadata i32 %40, metadata !1314, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %40, metadata !1315, metadata !DIExpression()), !dbg !1348
  %41 = icmp eq i32 %40, 0, !dbg !1349
  br i1 %41, label %44, label %42, !dbg !1351, !prof !480

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1349
  br label %151

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %4, i64 0, i32 3, !dbg !1352
  %46 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %45) #8, !dbg !1353
  call void @llvm.dbg.value(metadata i32 %46, metadata !1314, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %46, metadata !1317, metadata !DIExpression()), !dbg !1354
  %47 = icmp eq i32 %46, 0, !dbg !1355
  br i1 %47, label %50, label %48, !dbg !1357, !prof !480

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1355
  br label %151

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %4, i64 0, i32 4, !dbg !1358
  %52 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %51) #8, !dbg !1359
  call void @llvm.dbg.value(metadata i32 %52, metadata !1314, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %52, metadata !1319, metadata !DIExpression()), !dbg !1360
  %53 = icmp eq i32 %52, 0, !dbg !1361
  br i1 %53, label %56, label %54, !dbg !1363, !prof !480

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1361
  br label %151

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %4, i64 0, i32 0, !dbg !1364
  %58 = tail call i32 @VecDestroy(%struct._p_Vec** %57) #8, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %58, metadata !1314, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %58, metadata !1321, metadata !DIExpression()), !dbg !1366
  %59 = icmp eq i32 %58, 0, !dbg !1367
  br i1 %59, label %62, label %60, !dbg !1369, !prof !480

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1367
  br label %151

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %4, i64 0, i32 1, !dbg !1370
  %64 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %63) #8, !dbg !1371
  call void @llvm.dbg.value(metadata i32 %64, metadata !1314, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %64, metadata !1323, metadata !DIExpression()), !dbg !1372
  %65 = icmp eq i32 %64, 0, !dbg !1373
  br i1 %65, label %68, label %66, !dbg !1375, !prof !480

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1373
  br label %151

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %4, i64 0, i32 9, !dbg !1376
  %70 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %69) #8, !dbg !1377
  call void @llvm.dbg.value(metadata i32 %70, metadata !1314, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %70, metadata !1325, metadata !DIExpression()), !dbg !1378
  %71 = icmp eq i32 %70, 0, !dbg !1379
  br i1 %71, label %74, label %72, !dbg !1381, !prof !480

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1379
  br label %151

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %4, i64 0, i32 8, !dbg !1382
  %76 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %75) #8, !dbg !1383
  call void @llvm.dbg.value(metadata i32 %76, metadata !1314, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %76, metadata !1327, metadata !DIExpression()), !dbg !1384
  %77 = icmp eq i32 %76, 0, !dbg !1385
  br i1 %77, label %80, label %78, !dbg !1387, !prof !480

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1385
  br label %151

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %4, i64 0, i32 11, !dbg !1388
  %82 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %81) #8, !dbg !1389
  call void @llvm.dbg.value(metadata i32 %82, metadata !1314, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %82, metadata !1329, metadata !DIExpression()), !dbg !1390
  %83 = icmp eq i32 %82, 0, !dbg !1391
  br i1 %83, label %86, label %84, !dbg !1393, !prof !480

84:                                               ; preds = %80
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1391
  br label %151

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %4, i64 0, i32 10, !dbg !1394
  %88 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %87) #8, !dbg !1395
  call void @llvm.dbg.value(metadata i32 %88, metadata !1314, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.value(metadata i32 %88, metadata !1331, metadata !DIExpression()), !dbg !1396
  %89 = icmp eq i32 %88, 0, !dbg !1397
  br i1 %89, label %92, label %90, !dbg !1399, !prof !480

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1397
  br label %151

92:                                               ; preds = %86
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !460
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !1400
  br i1 %94, label %151, label %95, !dbg !1404

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1405
  %97 = load i32, i32* %96, align 8, !dbg !1405, !tbaa !468
  %98 = icmp slt i32 %97, 1, !dbg !1405
  br i1 %98, label %99, label %105, !dbg !1408

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1409
  %101 = load i32, i32* %100, align 8, !dbg !1409, !tbaa !532
  %102 = icmp eq i32 %101, 0, !dbg !1409
  br i1 %102, label %151, label %103, !dbg !1412

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %97, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_SVD, i64 0, i64 0)), !dbg !1413
  br label %151, !dbg !1413

105:                                              ; preds = %95
  %106 = add nsw i32 %97, -1, !dbg !1415
  store i32 %106, i32* %96, align 8, !dbg !1415, !tbaa !468
  %107 = icmp slt i32 %97, 65, !dbg !1417
  br i1 %107, label %108, label %144, !dbg !1415

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1419
  %110 = load i32, i32* %109, align 8, !dbg !1419, !tbaa !532
  %111 = icmp eq i32 %110, 0, !dbg !1419
  br i1 %111, label %126, label %112, !dbg !1419

112:                                              ; preds = %108
  %113 = zext i32 %106 to i64, !dbg !1419
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %113, !dbg !1419
  %115 = load i32, i32* %114, align 4, !dbg !1419, !tbaa !474
  %116 = icmp eq i32 %115, 0, !dbg !1419
  br i1 %116, label %126, label %117, !dbg !1419

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %113, !dbg !1419
  %119 = load i8*, i8** %118, align 8, !dbg !1419, !tbaa !460
  %120 = icmp eq i8* %119, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_SVD, i64 0, i64 0), !dbg !1419
  br i1 %120, label %126, label %121, !dbg !1422

121:                                              ; preds = %117
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCReset_SVD, i64 0, i64 0)), !dbg !1423
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !460
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4
  %125 = load i32, i32* %124, align 8, !dbg !1422, !tbaa !468
  br label %126, !dbg !1423

126:                                              ; preds = %121, %117, %112, %108
  %127 = phi i32 [ %125, %121 ], [ %106, %117 ], [ %106, %112 ], [ %106, %108 ], !dbg !1422
  %128 = phi %struct.PetscStack* [ %123, %121 ], [ %93, %117 ], [ %93, %112 ], [ %93, %108 ], !dbg !1422
  %129 = sext i32 %127 to i64, !dbg !1422
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %129, !dbg !1422
  store i8* null, i8** %130, align 8, !dbg !1422, !tbaa !460
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !460
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1422
  %133 = load i32, i32* %132, align 8, !dbg !1422, !tbaa !468
  %134 = sext i32 %133 to i64, !dbg !1422
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !1422
  store i8* null, i8** %135, align 8, !dbg !1422, !tbaa !460
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !460
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1422
  %138 = load i32, i32* %137, align 8, !dbg !1422, !tbaa !468
  %139 = sext i32 %138 to i64, !dbg !1422
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !1422
  store i32 0, i32* %140, align 4, !dbg !1422, !tbaa !474
  %141 = load i32, i32* %137, align 8, !dbg !1422, !tbaa !468
  %142 = sext i32 %141 to i64, !dbg !1422
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !1422
  store i32 0, i32* %143, align 4, !dbg !1422, !tbaa !474
  br label %144, !dbg !1422

144:                                              ; preds = %126, %105
  %145 = phi %struct.PetscStack* [ %136, %126 ], [ %93, %105 ], !dbg !1415
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !1415
  %147 = load i32, i32* %146, align 4, !dbg !1415, !tbaa !475
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, 0, !dbg !1415
  %150 = select i1 %149, i32 %148, i32 0, !dbg !1415
  store i32 %150, i32* %146, align 4, !dbg !1415, !tbaa !475
  br label %151

151:                                              ; preds = %90, %84, %78, %72, %66, %60, %54, %48, %42, %92, %99, %103, %144
  %152 = phi i32 [ %91, %90 ], [ %85, %84 ], [ %79, %78 ], [ %73, %72 ], [ %67, %66 ], [ %61, %60 ], [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %144 ], [ 0, %103 ], [ 0, %99 ], [ 0, %92 ], !dbg !1333
  ret i32 %152, !dbg !1425
}

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_SVD(%struct._p_PC* nocapture %0) #0 !dbg !1426 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1428, metadata !DIExpression()), !dbg !1437
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1438
  %3 = bitcast i8** %2 to %struct.PC_SVD**, !dbg !1438
  %4 = load %struct.PC_SVD*, %struct.PC_SVD** %3, align 8, !dbg !1438, !tbaa !491
  call void @llvm.dbg.value(metadata %struct.PC_SVD* %4, metadata !1429, metadata !DIExpression()), !dbg !1437
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1439, !tbaa !460
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1439
  br i1 %6, label %38, label %7, !dbg !1443

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1444
  %9 = load i32, i32* %8, align 8, !dbg !1444, !tbaa !468
  %10 = icmp slt i32 %9, 64, !dbg !1444
  br i1 %10, label %11, label %28, !dbg !1447

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1448
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1448
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_SVD, i64 0, i64 0), i8** %13, align 8, !dbg !1448, !tbaa !460
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1448, !tbaa !460
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1448
  %16 = load i32, i32* %15, align 8, !dbg !1448, !tbaa !468
  %17 = sext i32 %16 to i64, !dbg !1448
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1448
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1448, !tbaa !460
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1448, !tbaa !460
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1448
  %21 = load i32, i32* %20, align 8, !dbg !1448, !tbaa !468
  %22 = sext i32 %21 to i64, !dbg !1448
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1448
  store i32 299, i32* %23, align 4, !dbg !1448, !tbaa !474
  %24 = load i32, i32* %20, align 8, !dbg !1448, !tbaa !468
  %25 = sext i32 %24 to i64, !dbg !1448
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1448
  store i32 1, i32* %26, align 4, !dbg !1448, !tbaa !474
  %27 = load i32, i32* %20, align 8, !dbg !1447, !tbaa !468
  br label %28, !dbg !1448

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1447
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1447
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1447
  %32 = add nsw i32 %29, 1, !dbg !1447
  store i32 %32, i32* %31, align 8, !dbg !1447, !tbaa !468
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1447
  %34 = load i32, i32* %33, align 4, !dbg !1447, !tbaa !475
  %35 = icmp ne i32 %34, 0, !dbg !1447
  %36 = zext i1 %35 to i32, !dbg !1447
  %37 = add nsw i32 %34, %36, !dbg !1447
  store i32 %37, i32* %33, align 4, !dbg !1447, !tbaa !475
  br label %38, !dbg !1447

38:                                               ; preds = %28, %1
  %39 = tail call i32 @PCReset_SVD(%struct._p_PC* nonnull %0), !dbg !1450
  call void @llvm.dbg.value(metadata i32 %39, metadata !1430, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32 %39, metadata !1431, metadata !DIExpression()), !dbg !1451
  %40 = icmp eq i32 %39, 0, !dbg !1452
  br i1 %40, label %43, label %41, !dbg !1454, !prof !480

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1452
  br label %115

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %4, i64 0, i32 12, !dbg !1455
  %45 = tail call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %44) #8, !dbg !1456
  call void @llvm.dbg.value(metadata i32 %45, metadata !1430, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32 %45, metadata !1433, metadata !DIExpression()), !dbg !1457
  %46 = icmp eq i32 %45, 0, !dbg !1458
  br i1 %46, label %49, label %47, !dbg !1460, !prof !480

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1458
  br label %115

49:                                               ; preds = %43
  %50 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1461, !tbaa !460
  %51 = load i8*, i8** %2, align 8, !dbg !1461, !tbaa !491
  %52 = tail call i32 %50(i8* %51, i32 302, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1461
  %53 = icmp eq i32 %52, 0, !dbg !1461
  br i1 %53, label %56, label %54, !dbg !1461

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32 1, metadata !1430, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32 1, metadata !1435, metadata !DIExpression()), !dbg !1462
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1463
  br label %115

56:                                               ; preds = %49
  store i8* null, i8** %2, align 8, !dbg !1461, !tbaa !491
  call void @llvm.dbg.value(metadata i1 %53, metadata !1430, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1437
  call void @llvm.dbg.value(metadata i1 %53, metadata !1435, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1462
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1465, !tbaa !460
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !1465
  br i1 %58, label %115, label %59, !dbg !1469

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1470
  %61 = load i32, i32* %60, align 8, !dbg !1470, !tbaa !468
  %62 = icmp slt i32 %61, 1, !dbg !1470
  br i1 %62, label %63, label %69, !dbg !1473

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1474
  %65 = load i32, i32* %64, align 8, !dbg !1474, !tbaa !532
  %66 = icmp eq i32 %65, 0, !dbg !1474
  br i1 %66, label %115, label %67, !dbg !1477

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_SVD, i64 0, i64 0)), !dbg !1478
  br label %115, !dbg !1478

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !1480
  store i32 %70, i32* %60, align 8, !dbg !1480, !tbaa !468
  %71 = icmp slt i32 %61, 65, !dbg !1482
  br i1 %71, label %72, label %108, !dbg !1480

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1484
  %74 = load i32, i32* %73, align 8, !dbg !1484, !tbaa !532
  %75 = icmp eq i32 %74, 0, !dbg !1484
  br i1 %75, label %90, label %76, !dbg !1484

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !1484
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !1484
  %79 = load i32, i32* %78, align 4, !dbg !1484, !tbaa !474
  %80 = icmp eq i32 %79, 0, !dbg !1484
  br i1 %80, label %90, label %81, !dbg !1484

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !1484
  %83 = load i8*, i8** %82, align 8, !dbg !1484, !tbaa !460
  %84 = icmp eq i8* %83, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_SVD, i64 0, i64 0), !dbg !1484
  br i1 %84, label %90, label %85, !dbg !1487

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_SVD, i64 0, i64 0)), !dbg !1488
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !460
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !1487, !tbaa !468
  br label %90, !dbg !1488

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !1487
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !1487
  %93 = sext i32 %91 to i64, !dbg !1487
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !1487
  store i8* null, i8** %94, align 8, !dbg !1487, !tbaa !460
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !460
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1487
  %97 = load i32, i32* %96, align 8, !dbg !1487, !tbaa !468
  %98 = sext i32 %97 to i64, !dbg !1487
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !1487
  store i8* null, i8** %99, align 8, !dbg !1487, !tbaa !460
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !460
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1487
  %102 = load i32, i32* %101, align 8, !dbg !1487, !tbaa !468
  %103 = sext i32 %102 to i64, !dbg !1487
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !1487
  store i32 0, i32* %104, align 4, !dbg !1487, !tbaa !474
  %105 = load i32, i32* %101, align 8, !dbg !1487, !tbaa !468
  %106 = sext i32 %105 to i64, !dbg !1487
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !1487
  store i32 0, i32* %107, align 4, !dbg !1487, !tbaa !474
  br label %108, !dbg !1487

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !1480
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !1480
  %111 = load i32, i32* %110, align 4, !dbg !1480, !tbaa !475
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !1480
  %114 = select i1 %113, i32 %112, i32 0, !dbg !1480
  store i32 %114, i32* %110, align 4, !dbg !1480, !tbaa !475
  br label %115

115:                                              ; preds = %54, %47, %41, %56, %63, %67, %108
  %116 = phi i32 [ %55, %54 ], [ %48, %47 ], [ %42, %41 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !1437
  ret i32 %116, !dbg !1490
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetFromOptions_SVD(%struct._p_PetscOptionItems* %0, %struct._p_PC* %1) #0 !dbg !1491 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1493, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !1494, metadata !DIExpression()), !dbg !1519
  %5 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %1, i64 0, i32 18, !dbg !1520
  %6 = bitcast i8** %5 to %struct.PC_SVD**, !dbg !1520
  %7 = load %struct.PC_SVD*, %struct.PC_SVD** %6, align 8, !dbg !1520, !tbaa !491
  call void @llvm.dbg.value(metadata %struct.PC_SVD* %7, metadata !1496, metadata !DIExpression()), !dbg !1519
  %8 = bitcast i32* %3 to i8*, !dbg !1521
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1521
  %9 = bitcast i32* %4 to i8*, !dbg !1521
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1521
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1522, !tbaa !460
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1522
  br i1 %11, label %43, label %12, !dbg !1526

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1527
  %14 = load i32, i32* %13, align 8, !dbg !1527, !tbaa !468
  %15 = icmp slt i32 %14, 64, !dbg !1527
  br i1 %15, label %16, label %33, !dbg !1530

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1531
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1531
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SVD, i64 0, i64 0), i8** %18, align 8, !dbg !1531, !tbaa !460
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !460
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1531
  %21 = load i32, i32* %20, align 8, !dbg !1531, !tbaa !468
  %22 = sext i32 %21 to i64, !dbg !1531
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1531
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1531, !tbaa !460
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !460
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1531
  %26 = load i32, i32* %25, align 8, !dbg !1531, !tbaa !468
  %27 = sext i32 %26 to i64, !dbg !1531
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1531
  store i32 312, i32* %28, align 4, !dbg !1531, !tbaa !474
  %29 = load i32, i32* %25, align 8, !dbg !1531, !tbaa !468
  %30 = sext i32 %29 to i64, !dbg !1531
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1531
  store i32 1, i32* %31, align 4, !dbg !1531, !tbaa !474
  %32 = load i32, i32* %25, align 8, !dbg !1530, !tbaa !468
  br label %33, !dbg !1531

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1530
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1530
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1530
  %37 = add nsw i32 %34, 1, !dbg !1530
  store i32 %37, i32* %36, align 8, !dbg !1530, !tbaa !468
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1530
  %39 = load i32, i32* %38, align 4, !dbg !1530, !tbaa !475
  %40 = icmp ne i32 %39, 0, !dbg !1530
  %41 = zext i1 %40 to i32, !dbg !1530
  %42 = add nsw i32 %39, %41, !dbg !1530
  store i32 %42, i32* %38, align 4, !dbg !1530, !tbaa !475
  br label %43, !dbg !1530

43:                                               ; preds = %33, %2
  %44 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0)) #8, !dbg !1533
  call void @llvm.dbg.value(metadata i32 %44, metadata !1495, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %44, metadata !1499, metadata !DIExpression()), !dbg !1534
  %45 = icmp eq i32 %44, 0, !dbg !1535
  br i1 %45, label %48, label %46, !dbg !1537, !prof !480

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1535
  br label %212

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %7, i64 0, i32 6, !dbg !1538
  %50 = load double, double* %49, align 8, !dbg !1538, !tbaa !486
  %51 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0), double %50, double* nonnull %49, i32* null) #8, !dbg !1538
  call void @llvm.dbg.value(metadata i32 %51, metadata !1495, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %51, metadata !1501, metadata !DIExpression()), !dbg !1539
  %52 = icmp eq i32 %51, 0, !dbg !1540
  br i1 %52, label %55, label %53, !dbg !1542, !prof !480

53:                                               ; preds = %48
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1540
  br label %212

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %7, i64 0, i32 7, !dbg !1543
  %57 = load i32, i32* %56, align 8, !dbg !1543, !tbaa !1261
  %58 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0), i32 %57, i32* nonnull %56, i32* null, i32 -2147483648, i32 2147483647) #8, !dbg !1543
  call void @llvm.dbg.value(metadata i32 %58, metadata !1495, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %58, metadata !1503, metadata !DIExpression()), !dbg !1544
  %59 = icmp eq i32 %58, 0, !dbg !1545
  br i1 %59, label %62, label %60, !dbg !1547, !prof !480

60:                                               ; preds = %55
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1545
  br label %212

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %7, i64 0, i32 12, !dbg !1548
  %64 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %63, align 8, !dbg !1548, !tbaa !1155
  %65 = icmp ne %struct._p_PetscViewer* %64, null, !dbg !1548
  %66 = zext i1 %65 to i32, !dbg !1548
  call void @llvm.dbg.value(metadata i32* %3, metadata !1497, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  call void @llvm.dbg.value(metadata i32* %4, metadata !1498, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  %67 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0), i32 %66, i32* nonnull %3, i32* nonnull %4) #8, !dbg !1548
  call void @llvm.dbg.value(metadata i32 %67, metadata !1495, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %67, metadata !1505, metadata !DIExpression()), !dbg !1549
  %68 = icmp eq i32 %67, 0, !dbg !1550
  br i1 %68, label %71, label %69, !dbg !1552, !prof !480

69:                                               ; preds = %62
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1550
  br label %212

71:                                               ; preds = %62
  %72 = load i32, i32* %4, align 4, !dbg !1553, !tbaa !1554
  call void @llvm.dbg.value(metadata i32 %72, metadata !1498, metadata !DIExpression()), !dbg !1519
  %73 = icmp eq i32 %72, 0, !dbg !1553
  br i1 %73, label %92, label %74, !dbg !1555

74:                                               ; preds = %71
  %75 = load i32, i32* %3, align 4, !dbg !1556, !tbaa !1554
  call void @llvm.dbg.value(metadata i32 %75, metadata !1497, metadata !DIExpression()), !dbg !1519
  %76 = icmp eq i32 %75, 0, !dbg !1556
  br i1 %76, label %87, label %77, !dbg !1557

77:                                               ; preds = %74
  %78 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %63, align 8, !dbg !1558, !tbaa !1155
  %79 = icmp eq %struct._p_PetscViewer* %78, null, !dbg !1559
  br i1 %79, label %80, label %92, !dbg !1560

80:                                               ; preds = %77
  %81 = getelementptr %struct._p_PC, %struct._p_PC* %1, i64 0, i32 0, !dbg !1561
  %82 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %81) #8, !dbg !1562
  %83 = call i32 @PetscViewerASCIIOpen(%struct.ompi_communicator_t* %82, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), %struct._p_PetscViewer** nonnull %63) #8, !dbg !1563
  call void @llvm.dbg.value(metadata i32 %83, metadata !1495, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %83, metadata !1507, metadata !DIExpression()), !dbg !1564
  %84 = icmp eq i32 %83, 0, !dbg !1565
  br i1 %84, label %92, label %85, !dbg !1567, !prof !480

85:                                               ; preds = %80
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1565
  br label %212

87:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32 %75, metadata !1497, metadata !DIExpression()), !dbg !1519
  %88 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %63) #8, !dbg !1568
  call void @llvm.dbg.value(metadata i32 %88, metadata !1495, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %88, metadata !1513, metadata !DIExpression()), !dbg !1569
  %89 = icmp eq i32 %88, 0, !dbg !1570
  br i1 %89, label %92, label %90, !dbg !1572, !prof !480

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1570
  br label %212

92:                                               ; preds = %87, %80, %77, %71
  call void @llvm.dbg.value(metadata i32 0, metadata !1495, metadata !DIExpression()), !dbg !1519
  %93 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1573
  %94 = load i32, i32* %93, align 8, !dbg !1573, !tbaa !1576
  %95 = icmp eq i32 %94, 1, !dbg !1573
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1519, !tbaa !460
  %97 = icmp eq %struct.PetscStack* %96, null, !dbg !1519
  br i1 %95, label %155, label %98, !dbg !1578

98:                                               ; preds = %92
  br i1 %97, label %212, label %99, !dbg !1579

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1582
  %101 = load i32, i32* %100, align 8, !dbg !1582, !tbaa !468
  %102 = icmp slt i32 %101, 1, !dbg !1582
  br i1 %102, label %103, label %109, !dbg !1586

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !1587
  %105 = load i32, i32* %104, align 8, !dbg !1587, !tbaa !532
  %106 = icmp eq i32 %105, 0, !dbg !1587
  br i1 %106, label %212, label %107, !dbg !1590

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SVD, i64 0, i64 0)), !dbg !1591
  br label %212, !dbg !1591

109:                                              ; preds = %99
  %110 = add nsw i32 %101, -1, !dbg !1593
  store i32 %110, i32* %100, align 8, !dbg !1593, !tbaa !468
  %111 = icmp slt i32 %101, 65, !dbg !1595
  br i1 %111, label %112, label %148, !dbg !1593

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !1597
  %114 = load i32, i32* %113, align 8, !dbg !1597, !tbaa !532
  %115 = icmp eq i32 %114, 0, !dbg !1597
  br i1 %115, label %130, label %116, !dbg !1597

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64, !dbg !1597
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %117, !dbg !1597
  %119 = load i32, i32* %118, align 4, !dbg !1597, !tbaa !474
  %120 = icmp eq i32 %119, 0, !dbg !1597
  br i1 %120, label %130, label %121, !dbg !1597

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %117, !dbg !1597
  %123 = load i8*, i8** %122, align 8, !dbg !1597, !tbaa !460
  %124 = icmp eq i8* %123, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SVD, i64 0, i64 0), !dbg !1597
  br i1 %124, label %130, label %125, !dbg !1600

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %123, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SVD, i64 0, i64 0)), !dbg !1601
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !460
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4
  %129 = load i32, i32* %128, align 8, !dbg !1600, !tbaa !468
  br label %130, !dbg !1601

130:                                              ; preds = %125, %121, %116, %112
  %131 = phi i32 [ %129, %125 ], [ %110, %121 ], [ %110, %116 ], [ %110, %112 ], !dbg !1600
  %132 = phi %struct.PetscStack* [ %127, %125 ], [ %96, %121 ], [ %96, %116 ], [ %96, %112 ], !dbg !1600
  %133 = sext i32 %131 to i64, !dbg !1600
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %133, !dbg !1600
  store i8* null, i8** %134, align 8, !dbg !1600, !tbaa !460
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !460
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1600
  %137 = load i32, i32* %136, align 8, !dbg !1600, !tbaa !468
  %138 = sext i32 %137 to i64, !dbg !1600
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 1, i64 %138, !dbg !1600
  store i8* null, i8** %139, align 8, !dbg !1600, !tbaa !460
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !460
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !1600
  %142 = load i32, i32* %141, align 8, !dbg !1600, !tbaa !468
  %143 = sext i32 %142 to i64, !dbg !1600
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 2, i64 %143, !dbg !1600
  store i32 0, i32* %144, align 4, !dbg !1600, !tbaa !474
  %145 = load i32, i32* %141, align 8, !dbg !1600, !tbaa !468
  %146 = sext i32 %145 to i64, !dbg !1600
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %146, !dbg !1600
  store i32 0, i32* %147, align 4, !dbg !1600, !tbaa !474
  br label %148, !dbg !1600

148:                                              ; preds = %130, %109
  %149 = phi %struct.PetscStack* [ %140, %130 ], [ %96, %109 ], !dbg !1593
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !1593
  %151 = load i32, i32* %150, align 4, !dbg !1593, !tbaa !475
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %151, 0, !dbg !1593
  %154 = select i1 %153, i32 %152, i32 0, !dbg !1593
  store i32 %154, i32* %150, align 4, !dbg !1593, !tbaa !475
  br label %212

155:                                              ; preds = %92
  br i1 %97, label %212, label %156, !dbg !1603

156:                                              ; preds = %155
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1606
  %158 = load i32, i32* %157, align 8, !dbg !1606, !tbaa !468
  %159 = icmp slt i32 %158, 1, !dbg !1606
  br i1 %159, label %160, label %166, !dbg !1610

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !1611
  %162 = load i32, i32* %161, align 8, !dbg !1611, !tbaa !532
  %163 = icmp eq i32 %162, 0, !dbg !1611
  br i1 %163, label %212, label %164, !dbg !1614

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %158, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SVD, i64 0, i64 0)), !dbg !1615
  br label %212, !dbg !1615

166:                                              ; preds = %156
  %167 = add nsw i32 %158, -1, !dbg !1617
  store i32 %167, i32* %157, align 8, !dbg !1617, !tbaa !468
  %168 = icmp slt i32 %158, 65, !dbg !1619
  br i1 %168, label %169, label %205, !dbg !1617

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !1621
  %171 = load i32, i32* %170, align 8, !dbg !1621, !tbaa !532
  %172 = icmp eq i32 %171, 0, !dbg !1621
  br i1 %172, label %187, label %173, !dbg !1621

173:                                              ; preds = %169
  %174 = zext i32 %167 to i64, !dbg !1621
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %174, !dbg !1621
  %176 = load i32, i32* %175, align 4, !dbg !1621, !tbaa !474
  %177 = icmp eq i32 %176, 0, !dbg !1621
  br i1 %177, label %187, label %178, !dbg !1621

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %174, !dbg !1621
  %180 = load i8*, i8** %179, align 8, !dbg !1621, !tbaa !460
  %181 = icmp eq i8* %180, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SVD, i64 0, i64 0), !dbg !1621
  br i1 %181, label %187, label %182, !dbg !1624

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %180, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_SVD, i64 0, i64 0)), !dbg !1625
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1624, !tbaa !460
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4
  %186 = load i32, i32* %185, align 8, !dbg !1624, !tbaa !468
  br label %187, !dbg !1625

187:                                              ; preds = %182, %178, %173, %169
  %188 = phi i32 [ %186, %182 ], [ %167, %178 ], [ %167, %173 ], [ %167, %169 ], !dbg !1624
  %189 = phi %struct.PetscStack* [ %184, %182 ], [ %96, %178 ], [ %96, %173 ], [ %96, %169 ], !dbg !1624
  %190 = sext i32 %188 to i64, !dbg !1624
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %190, !dbg !1624
  store i8* null, i8** %191, align 8, !dbg !1624, !tbaa !460
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1624, !tbaa !460
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !1624
  %194 = load i32, i32* %193, align 8, !dbg !1624, !tbaa !468
  %195 = sext i32 %194 to i64, !dbg !1624
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 1, i64 %195, !dbg !1624
  store i8* null, i8** %196, align 8, !dbg !1624, !tbaa !460
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1624, !tbaa !460
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1624
  %199 = load i32, i32* %198, align 8, !dbg !1624, !tbaa !468
  %200 = sext i32 %199 to i64, !dbg !1624
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 2, i64 %200, !dbg !1624
  store i32 0, i32* %201, align 4, !dbg !1624, !tbaa !474
  %202 = load i32, i32* %198, align 8, !dbg !1624, !tbaa !468
  %203 = sext i32 %202 to i64, !dbg !1624
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %203, !dbg !1624
  store i32 0, i32* %204, align 4, !dbg !1624, !tbaa !474
  br label %205, !dbg !1624

205:                                              ; preds = %187, %166
  %206 = phi %struct.PetscStack* [ %197, %187 ], [ %96, %166 ], !dbg !1617
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 5, !dbg !1617
  %208 = load i32, i32* %207, align 4, !dbg !1617, !tbaa !475
  %209 = add nsw i32 %208, -1
  %210 = icmp sgt i32 %208, 0, !dbg !1617
  %211 = select i1 %210, i32 %209, i32 0, !dbg !1617
  store i32 %211, i32* %207, align 4, !dbg !1617, !tbaa !475
  br label %212

212:                                              ; preds = %90, %85, %69, %60, %53, %46, %155, %160, %164, %205, %98, %103, %107, %148
  %213 = phi i32 [ %91, %90 ], [ %86, %85 ], [ %70, %69 ], [ %61, %60 ], [ %54, %53 ], [ %47, %46 ], [ 0, %148 ], [ 0, %107 ], [ 0, %103 ], [ 0, %98 ], [ 0, %205 ], [ 0, %164 ], [ 0, %160 ], [ 0, %155 ], !dbg !1519
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1627
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1627
  ret i32 %213, !dbg !1627
}

; Function Attrs: nounwind uwtable
define internal i32 @PCView_SVD(%struct._p_PC* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1628 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1630, metadata !DIExpression()), !dbg !1643
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1631, metadata !DIExpression()), !dbg !1643
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1644
  %5 = bitcast i8** %4 to %struct.PC_SVD**, !dbg !1644
  %6 = load %struct.PC_SVD*, %struct.PC_SVD** %5, align 8, !dbg !1644, !tbaa !491
  call void @llvm.dbg.value(metadata %struct.PC_SVD* %6, metadata !1632, metadata !DIExpression()), !dbg !1643
  %7 = bitcast i32* %3 to i8*, !dbg !1645
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1645
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1646, !tbaa !460
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1646
  br i1 %9, label %41, label %10, !dbg !1650

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1651
  %12 = load i32, i32* %11, align 8, !dbg !1651, !tbaa !468
  %13 = icmp slt i32 %12, 64, !dbg !1651
  br i1 %13, label %14, label %31, !dbg !1654

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1655
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1655
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_SVD, i64 0, i64 0), i8** %16, align 8, !dbg !1655, !tbaa !460
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !460
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1655
  %19 = load i32, i32* %18, align 8, !dbg !1655, !tbaa !468
  %20 = sext i32 %19 to i64, !dbg !1655
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1655
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1655, !tbaa !460
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !460
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1655
  %24 = load i32, i32* %23, align 8, !dbg !1655, !tbaa !468
  %25 = sext i32 %24 to i64, !dbg !1655
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1655
  store i32 334, i32* %26, align 4, !dbg !1655, !tbaa !474
  %27 = load i32, i32* %23, align 8, !dbg !1655, !tbaa !468
  %28 = sext i32 %27 to i64, !dbg !1655
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1655
  store i32 1, i32* %29, align 4, !dbg !1655, !tbaa !474
  %30 = load i32, i32* %23, align 8, !dbg !1654, !tbaa !468
  br label %31, !dbg !1655

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1654
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1654
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1654
  %35 = add nsw i32 %32, 1, !dbg !1654
  store i32 %35, i32* %34, align 8, !dbg !1654, !tbaa !468
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1654
  %37 = load i32, i32* %36, align 4, !dbg !1654, !tbaa !475
  %38 = icmp ne i32 %37, 0, !dbg !1654
  %39 = zext i1 %38 to i32, !dbg !1654
  %40 = add nsw i32 %37, %39, !dbg !1654
  store i32 %40, i32* %36, align 4, !dbg !1654, !tbaa !475
  br label %41, !dbg !1654

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1657
  call void @llvm.dbg.value(metadata i32* %3, metadata !1634, metadata !DIExpression(DW_OP_deref)), !dbg !1643
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), i32* nonnull %3) #8, !dbg !1658
  call void @llvm.dbg.value(metadata i32 %43, metadata !1633, metadata !DIExpression()), !dbg !1643
  call void @llvm.dbg.value(metadata i32 %43, metadata !1635, metadata !DIExpression()), !dbg !1659
  %44 = icmp eq i32 %43, 0, !dbg !1660
  br i1 %44, label %47, label %45, !dbg !1662, !prof !480

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1660
  br label %123

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1663, !tbaa !1554
  call void @llvm.dbg.value(metadata i32 %48, metadata !1634, metadata !DIExpression()), !dbg !1643
  %49 = icmp eq i32 %48, 0, !dbg !1663
  br i1 %49, label %64, label %50, !dbg !1664

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %6, i64 0, i32 6, !dbg !1665
  %52 = load double, double* %51, align 8, !dbg !1665, !tbaa !486
  %53 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.30, i64 0, i64 0), double %52) #8, !dbg !1666
  call void @llvm.dbg.value(metadata i32 %53, metadata !1633, metadata !DIExpression()), !dbg !1643
  call void @llvm.dbg.value(metadata i32 %53, metadata !1637, metadata !DIExpression()), !dbg !1667
  %54 = icmp eq i32 %53, 0, !dbg !1668
  br i1 %54, label %57, label %55, !dbg !1670, !prof !480

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1668
  br label %123

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %6, i64 0, i32 7, !dbg !1671
  %59 = load i32, i32* %58, align 8, !dbg !1671, !tbaa !1261
  %60 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.31, i64 0, i64 0), i32 %59) #8, !dbg !1672
  call void @llvm.dbg.value(metadata i32 %60, metadata !1633, metadata !DIExpression()), !dbg !1643
  call void @llvm.dbg.value(metadata i32 %60, metadata !1641, metadata !DIExpression()), !dbg !1673
  %61 = icmp eq i32 %60, 0, !dbg !1674
  br i1 %61, label %64, label %62, !dbg !1676, !prof !480

62:                                               ; preds = %57
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_SVD, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1674
  br label %123

64:                                               ; preds = %57, %47
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !460
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1677
  br i1 %66, label %123, label %67, !dbg !1681

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1682
  %69 = load i32, i32* %68, align 8, !dbg !1682, !tbaa !468
  %70 = icmp slt i32 %69, 1, !dbg !1682
  br i1 %70, label %71, label %77, !dbg !1685

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1686
  %73 = load i32, i32* %72, align 8, !dbg !1686, !tbaa !532
  %74 = icmp eq i32 %73, 0, !dbg !1686
  br i1 %74, label %123, label %75, !dbg !1689

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_SVD, i64 0, i64 0)), !dbg !1690
  br label %123, !dbg !1690

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1692
  store i32 %78, i32* %68, align 8, !dbg !1692, !tbaa !468
  %79 = icmp slt i32 %69, 65, !dbg !1694
  br i1 %79, label %80, label %116, !dbg !1692

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1696
  %82 = load i32, i32* %81, align 8, !dbg !1696, !tbaa !532
  %83 = icmp eq i32 %82, 0, !dbg !1696
  br i1 %83, label %98, label %84, !dbg !1696

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1696
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1696
  %87 = load i32, i32* %86, align 4, !dbg !1696, !tbaa !474
  %88 = icmp eq i32 %87, 0, !dbg !1696
  br i1 %88, label %98, label %89, !dbg !1696

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1696
  %91 = load i8*, i8** %90, align 8, !dbg !1696, !tbaa !460
  %92 = icmp eq i8* %91, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_SVD, i64 0, i64 0), !dbg !1696
  br i1 %92, label %98, label %93, !dbg !1699

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_SVD, i64 0, i64 0)), !dbg !1700
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !460
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1699, !tbaa !468
  br label %98, !dbg !1700

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1699
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1699
  %101 = sext i32 %99 to i64, !dbg !1699
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1699
  store i8* null, i8** %102, align 8, !dbg !1699, !tbaa !460
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !460
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1699
  %105 = load i32, i32* %104, align 8, !dbg !1699, !tbaa !468
  %106 = sext i32 %105 to i64, !dbg !1699
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1699
  store i8* null, i8** %107, align 8, !dbg !1699, !tbaa !460
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !460
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1699
  %110 = load i32, i32* %109, align 8, !dbg !1699, !tbaa !468
  %111 = sext i32 %110 to i64, !dbg !1699
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1699
  store i32 0, i32* %112, align 4, !dbg !1699, !tbaa !474
  %113 = load i32, i32* %109, align 8, !dbg !1699, !tbaa !468
  %114 = sext i32 %113 to i64, !dbg !1699
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1699
  store i32 0, i32* %115, align 4, !dbg !1699, !tbaa !474
  br label %116, !dbg !1699

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1692
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1692
  %119 = load i32, i32* %118, align 4, !dbg !1692, !tbaa !475
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1692
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1692
  store i32 %122, i32* %118, align 4, !dbg !1692, !tbaa !475
  br label %123

123:                                              ; preds = %62, %55, %45, %64, %71, %75, %116
  %124 = phi i32 [ %63, %62 ], [ %56, %55 ], [ %46, %45 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !1643
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1702
  ret i32 %124, !dbg !1702
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PCSVDGetVec(%struct._p_PC* %0, i32 %1, i32 %2, %struct._p_Vec* %3, %struct._p_Vec** nocapture %4) unnamed_addr #0 !dbg !1703 {
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1709, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata i32 %1, metadata !1710, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata i32 %2, metadata !1711, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1712, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !1713, metadata !DIExpression()), !dbg !1748
  %9 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1749
  %10 = bitcast i8** %9 to %struct.PC_SVD**, !dbg !1749
  %11 = load %struct.PC_SVD*, %struct.PC_SVD** %10, align 8, !dbg !1749, !tbaa !491
  call void @llvm.dbg.value(metadata %struct.PC_SVD* %11, metadata !1714, metadata !DIExpression()), !dbg !1748
  %12 = bitcast i32* %6 to i8*, !dbg !1750
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1750
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1751, !tbaa !460
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1751
  br i1 %14, label %46, label %15, !dbg !1755

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1756
  %17 = load i32, i32* %16, align 8, !dbg !1756, !tbaa !468
  %18 = icmp slt i32 %17, 64, !dbg !1756
  br i1 %18, label %19, label %36, !dbg !1759

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1760
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1760
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSVDGetVec, i64 0, i64 0), i8** %21, align 8, !dbg !1760, !tbaa !460
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1760, !tbaa !460
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1760
  %24 = load i32, i32* %23, align 8, !dbg !1760, !tbaa !468
  %25 = sext i32 %24 to i64, !dbg !1760
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1760
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1760, !tbaa !460
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1760, !tbaa !460
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1760
  %29 = load i32, i32* %28, align 8, !dbg !1760, !tbaa !468
  %30 = sext i32 %29 to i64, !dbg !1760
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1760
  store i32 153, i32* %31, align 4, !dbg !1760, !tbaa !474
  %32 = load i32, i32* %28, align 8, !dbg !1760, !tbaa !468
  %33 = sext i32 %32 to i64, !dbg !1760
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1760
  store i32 1, i32* %34, align 4, !dbg !1760, !tbaa !474
  %35 = load i32, i32* %28, align 8, !dbg !1759, !tbaa !468
  br label %36, !dbg !1760

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1759
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1759
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1759
  %40 = add nsw i32 %37, 1, !dbg !1759
  store i32 %40, i32* %39, align 8, !dbg !1759, !tbaa !468
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1759
  %42 = load i32, i32* %41, align 4, !dbg !1759, !tbaa !475
  %43 = icmp ne i32 %42, 0, !dbg !1759
  %44 = zext i1 %43 to i32, !dbg !1759
  %45 = add nsw i32 %42, %44, !dbg !1759
  store i32 %45, i32* %41, align 4, !dbg !1759, !tbaa !475
  br label %46, !dbg !1759

46:                                               ; preds = %36, %5
  %47 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1762
  %48 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #8, !dbg !1763
  call void @llvm.dbg.value(metadata i32* %6, metadata !1716, metadata !DIExpression(DW_OP_deref)), !dbg !1748
  %49 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %48, i32* nonnull %6) #8, !dbg !1764
  call void @llvm.dbg.value(metadata i32 %49, metadata !1715, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata i32 %49, metadata !1717, metadata !DIExpression()), !dbg !1765
  %50 = icmp eq i32 %49, 0, !dbg !1766
  br i1 %50, label %56, label %51, !dbg !1767, !prof !480

51:                                               ; preds = %46
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1768
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %52) #8, !dbg !1768
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1719, metadata !DIExpression()), !dbg !1768
  %53 = bitcast i32* %8 to i8*, !dbg !1768
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #8, !dbg !1768
  call void @llvm.dbg.value(metadata i32* %8, metadata !1722, metadata !DIExpression(DW_OP_deref)), !dbg !1769
  %54 = call i32 @MPI_Error_string(i32 %49, i8* nonnull %52, i32* nonnull %8) #8, !dbg !1768
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSVDGetVec, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %49, i8* nonnull %52) #8, !dbg !1768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #8, !dbg !1766
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %52) #8, !dbg !1766
  br label %189

56:                                               ; preds = %46
  store %struct._p_Vec* null, %struct._p_Vec** %4, align 8, !dbg !1770, !tbaa !460
  switch i32 %1, label %123 [
    i32 0, label %57
    i32 1, label %90
  ], !dbg !1771

57:                                               ; preds = %56
  %58 = load i32, i32* %6, align 4, !dbg !1772, !tbaa !474
  call void @llvm.dbg.value(metadata i32 %58, metadata !1716, metadata !DIExpression()), !dbg !1748
  %59 = icmp eq i32 %58, 1, !dbg !1773
  br i1 %59, label %129, label %60, !dbg !1774

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %11, i64 0, i32 8, !dbg !1775
  %62 = load %struct._p_PetscSF*, %struct._p_PetscSF** %61, align 8, !dbg !1775, !tbaa !1776
  %63 = icmp eq %struct._p_PetscSF* %62, null, !dbg !1777
  br i1 %63, label %64, label %70, !dbg !1778

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %11, i64 0, i32 10, !dbg !1779
  %66 = call i32 @VecScatterCreateToAll(%struct._p_Vec* %3, %struct._p_PetscSF** nonnull %61, %struct._p_Vec** nonnull %65) #8, !dbg !1780
  call void @llvm.dbg.value(metadata i32 %66, metadata !1715, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata i32 %66, metadata !1723, metadata !DIExpression()), !dbg !1781
  %67 = icmp eq i32 %66, 0, !dbg !1782
  br i1 %67, label %70, label %68, !dbg !1784, !prof !480

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSVDGetVec, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1782
  br label %189

70:                                               ; preds = %64, %60
  %71 = and i32 %2, 1, !dbg !1785
  %72 = icmp eq i32 %71, 0, !dbg !1785
  br i1 %72, label %88, label %73, !dbg !1786

73:                                               ; preds = %70
  %74 = load %struct._p_PetscSF*, %struct._p_PetscSF** %61, align 8, !dbg !1787, !tbaa !1776
  %75 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %11, i64 0, i32 10, !dbg !1788
  %76 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1788, !tbaa !1789
  %77 = call i32 @VecScatterBegin(%struct._p_PetscSF* %74, %struct._p_Vec* %3, %struct._p_Vec* %76, i32 1, i32 0) #8, !dbg !1790
  call void @llvm.dbg.value(metadata i32 %77, metadata !1715, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata i32 %77, metadata !1730, metadata !DIExpression()), !dbg !1791
  %78 = icmp eq i32 %77, 0, !dbg !1792
  br i1 %78, label %81, label %79, !dbg !1794, !prof !480

79:                                               ; preds = %73
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSVDGetVec, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1792
  br label %189

81:                                               ; preds = %73
  %82 = load %struct._p_PetscSF*, %struct._p_PetscSF** %61, align 8, !dbg !1795, !tbaa !1776
  %83 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !1796, !tbaa !1789
  %84 = call i32 @VecScatterEnd(%struct._p_PetscSF* %82, %struct._p_Vec* %3, %struct._p_Vec* %83, i32 1, i32 0) #8, !dbg !1797
  call void @llvm.dbg.value(metadata i32 %84, metadata !1715, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata i32 %84, metadata !1734, metadata !DIExpression()), !dbg !1798
  %85 = icmp eq i32 %84, 0, !dbg !1799
  br i1 %85, label %88, label %86, !dbg !1801, !prof !480

86:                                               ; preds = %81
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSVDGetVec, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1799
  br label %189

88:                                               ; preds = %81, %70
  %89 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %11, i64 0, i32 10, !dbg !1802
  br label %126

90:                                               ; preds = %56
  %91 = load i32, i32* %6, align 4, !dbg !1803, !tbaa !474
  call void @llvm.dbg.value(metadata i32 %91, metadata !1716, metadata !DIExpression()), !dbg !1748
  %92 = icmp eq i32 %91, 1, !dbg !1804
  br i1 %92, label %129, label %93, !dbg !1805

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %11, i64 0, i32 9, !dbg !1806
  %95 = load %struct._p_PetscSF*, %struct._p_PetscSF** %94, align 8, !dbg !1806, !tbaa !1807
  %96 = icmp eq %struct._p_PetscSF* %95, null, !dbg !1808
  br i1 %96, label %97, label %103, !dbg !1809

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %11, i64 0, i32 11, !dbg !1810
  %99 = call i32 @VecScatterCreateToAll(%struct._p_Vec* %3, %struct._p_PetscSF** nonnull %94, %struct._p_Vec** nonnull %98) #8, !dbg !1811
  call void @llvm.dbg.value(metadata i32 %99, metadata !1715, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata i32 %99, metadata !1736, metadata !DIExpression()), !dbg !1812
  %100 = icmp eq i32 %99, 0, !dbg !1813
  br i1 %100, label %103, label %101, !dbg !1815, !prof !480

101:                                              ; preds = %97
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSVDGetVec, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1813
  br label %189

103:                                              ; preds = %97, %93
  %104 = and i32 %2, 1, !dbg !1816
  %105 = icmp eq i32 %104, 0, !dbg !1816
  br i1 %105, label %121, label %106, !dbg !1817

106:                                              ; preds = %103
  %107 = load %struct._p_PetscSF*, %struct._p_PetscSF** %94, align 8, !dbg !1818, !tbaa !1807
  %108 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %11, i64 0, i32 11, !dbg !1819
  %109 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1819, !tbaa !1820
  %110 = call i32 @VecScatterBegin(%struct._p_PetscSF* %107, %struct._p_Vec* %3, %struct._p_Vec* %109, i32 1, i32 0) #8, !dbg !1821
  call void @llvm.dbg.value(metadata i32 %110, metadata !1715, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata i32 %110, metadata !1742, metadata !DIExpression()), !dbg !1822
  %111 = icmp eq i32 %110, 0, !dbg !1823
  br i1 %111, label %114, label %112, !dbg !1825, !prof !480

112:                                              ; preds = %106
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSVDGetVec, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1823
  br label %189

114:                                              ; preds = %106
  %115 = load %struct._p_PetscSF*, %struct._p_PetscSF** %94, align 8, !dbg !1826, !tbaa !1807
  %116 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !1827, !tbaa !1820
  %117 = call i32 @VecScatterEnd(%struct._p_PetscSF* %115, %struct._p_Vec* %3, %struct._p_Vec* %116, i32 1, i32 0) #8, !dbg !1828
  call void @llvm.dbg.value(metadata i32 %117, metadata !1715, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata i32 %117, metadata !1746, metadata !DIExpression()), !dbg !1829
  %118 = icmp eq i32 %117, 0, !dbg !1830
  br i1 %118, label %121, label %119, !dbg !1832, !prof !480

119:                                              ; preds = %114
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSVDGetVec, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1830
  br label %189

121:                                              ; preds = %114, %103
  %122 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %11, i64 0, i32 11, !dbg !1833
  br label %126

123:                                              ; preds = %56
  %124 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #8, !dbg !1834
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %124, i32 179, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSVDGetVec, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1834
  br label %189, !dbg !1834

126:                                              ; preds = %88, %121
  %127 = phi %struct._p_Vec** [ %122, %121 ], [ %89, %88 ]
  %128 = load %struct._p_Vec*, %struct._p_Vec** %127, align 8, !dbg !1835, !tbaa !460
  br label %129, !dbg !1835

129:                                              ; preds = %126, %90, %57
  %130 = phi %struct._p_Vec* [ %3, %57 ], [ %3, %90 ], [ %128, %126 ]
  store %struct._p_Vec* %130, %struct._p_Vec** %4, align 8, !dbg !1835, !tbaa !460
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1836, !tbaa !460
  %132 = icmp eq %struct.PetscStack* %131, null, !dbg !1836
  br i1 %132, label %189, label %133, !dbg !1840

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1841
  %135 = load i32, i32* %134, align 8, !dbg !1841, !tbaa !468
  %136 = icmp slt i32 %135, 1, !dbg !1841
  br i1 %136, label %137, label %143, !dbg !1844

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !1845
  %139 = load i32, i32* %138, align 8, !dbg !1845, !tbaa !532
  %140 = icmp eq i32 %139, 0, !dbg !1845
  br i1 %140, label %189, label %141, !dbg !1848

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSVDGetVec, i64 0, i64 0)), !dbg !1849
  br label %189, !dbg !1849

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !1851
  store i32 %144, i32* %134, align 8, !dbg !1851, !tbaa !468
  %145 = icmp slt i32 %135, 65, !dbg !1853
  br i1 %145, label %146, label %182, !dbg !1851

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !1855
  %148 = load i32, i32* %147, align 8, !dbg !1855, !tbaa !532
  %149 = icmp eq i32 %148, 0, !dbg !1855
  br i1 %149, label %164, label %150, !dbg !1855

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !1855
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %151, !dbg !1855
  %153 = load i32, i32* %152, align 4, !dbg !1855, !tbaa !474
  %154 = icmp eq i32 %153, 0, !dbg !1855
  br i1 %154, label %164, label %155, !dbg !1855

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %151, !dbg !1855
  %157 = load i8*, i8** %156, align 8, !dbg !1855, !tbaa !460
  %158 = icmp eq i8* %157, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSVDGetVec, i64 0, i64 0), !dbg !1855
  br i1 %158, label %164, label %159, !dbg !1858

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSVDGetVec, i64 0, i64 0)), !dbg !1859
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1858, !tbaa !460
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !1858, !tbaa !468
  br label %164, !dbg !1859

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !1858
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], !dbg !1858
  %167 = sext i32 %165 to i64, !dbg !1858
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !1858
  store i8* null, i8** %168, align 8, !dbg !1858, !tbaa !460
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1858, !tbaa !460
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1858
  %171 = load i32, i32* %170, align 8, !dbg !1858, !tbaa !468
  %172 = sext i32 %171 to i64, !dbg !1858
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !1858
  store i8* null, i8** %173, align 8, !dbg !1858, !tbaa !460
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1858, !tbaa !460
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1858
  %176 = load i32, i32* %175, align 8, !dbg !1858, !tbaa !468
  %177 = sext i32 %176 to i64, !dbg !1858
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !1858
  store i32 0, i32* %178, align 4, !dbg !1858, !tbaa !474
  %179 = load i32, i32* %175, align 8, !dbg !1858, !tbaa !468
  %180 = sext i32 %179 to i64, !dbg !1858
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !1858
  store i32 0, i32* %181, align 4, !dbg !1858, !tbaa !474
  br label %182, !dbg !1858

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %131, %143 ], !dbg !1851
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !1851
  %185 = load i32, i32* %184, align 4, !dbg !1851, !tbaa !475
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !1851
  %188 = select i1 %187, i32 %186, i32 0, !dbg !1851
  store i32 %188, i32* %184, align 4, !dbg !1851, !tbaa !475
  br label %189

189:                                              ; preds = %119, %112, %101, %86, %79, %68, %51, %129, %137, %141, %182, %123
  %190 = phi i32 [ %125, %123 ], [ %120, %119 ], [ %113, %112 ], [ %102, %101 ], [ %87, %86 ], [ %80, %79 ], [ %69, %68 ], [ %55, %51 ], [ 0, %182 ], [ 0, %141 ], [ 0, %137 ], [ 0, %129 ], !dbg !1748
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1861
  ret i32 %190, !dbg !1861
}

declare !dbg !1862 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1865 i32 @VecPointwiseMult(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PCSVDRestoreVec(%struct._p_PC* %0, i32 %1, i32 %2, %struct._p_Vec* %3, %struct._p_Vec** nocapture %4) unnamed_addr #0 !dbg !1868 {
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1870, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata i32 %1, metadata !1871, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata i32 %2, metadata !1872, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1873, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !1874, metadata !DIExpression()), !dbg !1897
  %9 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1898
  %10 = bitcast i8** %9 to %struct.PC_SVD**, !dbg !1898
  %11 = load %struct.PC_SVD*, %struct.PC_SVD** %10, align 8, !dbg !1898, !tbaa !491
  call void @llvm.dbg.value(metadata %struct.PC_SVD* %11, metadata !1875, metadata !DIExpression()), !dbg !1897
  %12 = bitcast i32* %6 to i8*, !dbg !1899
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1899
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !460
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1900
  br i1 %14, label %46, label %15, !dbg !1904

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1905
  %17 = load i32, i32* %16, align 8, !dbg !1905, !tbaa !468
  %18 = icmp slt i32 %17, 64, !dbg !1905
  br i1 %18, label %19, label %36, !dbg !1908

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1909
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1909
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCSVDRestoreVec, i64 0, i64 0), i8** %21, align 8, !dbg !1909, !tbaa !460
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1909, !tbaa !460
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1909
  %24 = load i32, i32* %23, align 8, !dbg !1909, !tbaa !468
  %25 = sext i32 %24 to i64, !dbg !1909
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1909
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1909, !tbaa !460
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1909, !tbaa !460
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1909
  %29 = load i32, i32* %28, align 8, !dbg !1909, !tbaa !468
  %30 = sext i32 %29 to i64, !dbg !1909
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1909
  store i32 190, i32* %31, align 4, !dbg !1909, !tbaa !474
  %32 = load i32, i32* %28, align 8, !dbg !1909, !tbaa !468
  %33 = sext i32 %32 to i64, !dbg !1909
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1909
  store i32 1, i32* %34, align 4, !dbg !1909, !tbaa !474
  %35 = load i32, i32* %28, align 8, !dbg !1908, !tbaa !468
  br label %36, !dbg !1909

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1908
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1908
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1908
  %40 = add nsw i32 %37, 1, !dbg !1908
  store i32 %40, i32* %39, align 8, !dbg !1908, !tbaa !468
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1908
  %42 = load i32, i32* %41, align 4, !dbg !1908, !tbaa !475
  %43 = icmp ne i32 %42, 0, !dbg !1908
  %44 = zext i1 %43 to i32, !dbg !1908
  %45 = add nsw i32 %42, %44, !dbg !1908
  store i32 %45, i32* %41, align 4, !dbg !1908, !tbaa !475
  br label %46, !dbg !1908

46:                                               ; preds = %36, %5
  %47 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1911
  %48 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #8, !dbg !1912
  call void @llvm.dbg.value(metadata i32* %6, metadata !1877, metadata !DIExpression(DW_OP_deref)), !dbg !1897
  %49 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %48, i32* nonnull %6) #8, !dbg !1913
  call void @llvm.dbg.value(metadata i32 %49, metadata !1876, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata i32 %49, metadata !1878, metadata !DIExpression()), !dbg !1914
  %50 = icmp eq i32 %49, 0, !dbg !1915
  br i1 %50, label %56, label %51, !dbg !1916, !prof !480

51:                                               ; preds = %46
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1917
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %52) #8, !dbg !1917
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1880, metadata !DIExpression()), !dbg !1917
  %53 = bitcast i32* %8 to i8*, !dbg !1917
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #8, !dbg !1917
  call void @llvm.dbg.value(metadata i32* %8, metadata !1883, metadata !DIExpression(DW_OP_deref)), !dbg !1918
  %54 = call i32 @MPI_Error_string(i32 %49, i8* nonnull %52, i32* nonnull %8) #8, !dbg !1917
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCSVDRestoreVec, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %49, i8* nonnull %52) #8, !dbg !1917
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #8, !dbg !1915
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %52) #8, !dbg !1915
  br label %163

56:                                               ; preds = %46
  switch i32 %1, label %101 [
    i32 0, label %57
    i32 1, label %79
  ], !dbg !1919

57:                                               ; preds = %56
  %58 = load i32, i32* %6, align 4, !dbg !1920, !tbaa !474
  call void @llvm.dbg.value(metadata i32 %58, metadata !1877, metadata !DIExpression()), !dbg !1897
  %59 = icmp eq i32 %58, 1, !dbg !1921
  %60 = and i32 %2, 2
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %59, i1 true, i1 %61, !dbg !1922
  br i1 %62, label %104, label %63, !dbg !1922

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %11, i64 0, i32 8, !dbg !1923
  %65 = load %struct._p_PetscSF*, %struct._p_PetscSF** %64, align 8, !dbg !1923, !tbaa !1776
  %66 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %11, i64 0, i32 10, !dbg !1924
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1924, !tbaa !1789
  %68 = call i32 @VecScatterBegin(%struct._p_PetscSF* %65, %struct._p_Vec* %67, %struct._p_Vec* %3, i32 1, i32 1) #8, !dbg !1925
  call void @llvm.dbg.value(metadata i32 %68, metadata !1876, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata i32 %68, metadata !1884, metadata !DIExpression()), !dbg !1926
  %69 = icmp eq i32 %68, 0, !dbg !1927
  br i1 %69, label %72, label %70, !dbg !1929, !prof !480

70:                                               ; preds = %63
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCSVDRestoreVec, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1927
  br label %163

72:                                               ; preds = %63
  %73 = load %struct._p_PetscSF*, %struct._p_PetscSF** %64, align 8, !dbg !1930, !tbaa !1776
  %74 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1931, !tbaa !1789
  %75 = call i32 @VecScatterEnd(%struct._p_PetscSF* %73, %struct._p_Vec* %74, %struct._p_Vec* %3, i32 1, i32 1) #8, !dbg !1932
  call void @llvm.dbg.value(metadata i32 %75, metadata !1876, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata i32 %75, metadata !1889, metadata !DIExpression()), !dbg !1933
  %76 = icmp eq i32 %75, 0, !dbg !1934
  br i1 %76, label %104, label %77, !dbg !1936, !prof !480

77:                                               ; preds = %72
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCSVDRestoreVec, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1934
  br label %163

79:                                               ; preds = %56
  %80 = load i32, i32* %6, align 4, !dbg !1937, !tbaa !474
  call void @llvm.dbg.value(metadata i32 %80, metadata !1877, metadata !DIExpression()), !dbg !1897
  %81 = icmp eq i32 %80, 1, !dbg !1938
  %82 = and i32 %2, 2
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %81, i1 true, i1 %83, !dbg !1939
  br i1 %84, label %104, label %85, !dbg !1939

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %11, i64 0, i32 9, !dbg !1940
  %87 = load %struct._p_PetscSF*, %struct._p_PetscSF** %86, align 8, !dbg !1940, !tbaa !1807
  %88 = getelementptr inbounds %struct.PC_SVD, %struct.PC_SVD* %11, i64 0, i32 11, !dbg !1941
  %89 = load %struct._p_Vec*, %struct._p_Vec** %88, align 8, !dbg !1941, !tbaa !1820
  %90 = call i32 @VecScatterBegin(%struct._p_PetscSF* %87, %struct._p_Vec* %89, %struct._p_Vec* %3, i32 1, i32 1) #8, !dbg !1942
  call void @llvm.dbg.value(metadata i32 %90, metadata !1876, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata i32 %90, metadata !1891, metadata !DIExpression()), !dbg !1943
  %91 = icmp eq i32 %90, 0, !dbg !1944
  br i1 %91, label %94, label %92, !dbg !1946, !prof !480

92:                                               ; preds = %85
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCSVDRestoreVec, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1944
  br label %163

94:                                               ; preds = %85
  %95 = load %struct._p_PetscSF*, %struct._p_PetscSF** %86, align 8, !dbg !1947, !tbaa !1807
  %96 = load %struct._p_Vec*, %struct._p_Vec** %88, align 8, !dbg !1948, !tbaa !1820
  %97 = call i32 @VecScatterEnd(%struct._p_PetscSF* %95, %struct._p_Vec* %96, %struct._p_Vec* %3, i32 1, i32 1) #8, !dbg !1949
  call void @llvm.dbg.value(metadata i32 %97, metadata !1876, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata i32 %97, metadata !1895, metadata !DIExpression()), !dbg !1950
  %98 = icmp eq i32 %97, 0, !dbg !1951
  br i1 %98, label %104, label %99, !dbg !1953, !prof !480

99:                                               ; preds = %94
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCSVDRestoreVec, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1951
  br label %163

101:                                              ; preds = %56
  %102 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #8, !dbg !1954
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %102, i32 205, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCSVDRestoreVec, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1954
  br label %163, !dbg !1954

104:                                              ; preds = %94, %72, %79, %57
  store %struct._p_Vec* null, %struct._p_Vec** %4, align 8, !dbg !1955, !tbaa !460
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1956, !tbaa !460
  %106 = icmp eq %struct.PetscStack* %105, null, !dbg !1956
  br i1 %106, label %163, label %107, !dbg !1960

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1961
  %109 = load i32, i32* %108, align 8, !dbg !1961, !tbaa !468
  %110 = icmp slt i32 %109, 1, !dbg !1961
  br i1 %110, label %111, label %117, !dbg !1964

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !1965
  %113 = load i32, i32* %112, align 8, !dbg !1965, !tbaa !532
  %114 = icmp eq i32 %113, 0, !dbg !1965
  br i1 %114, label %163, label %115, !dbg !1968

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCSVDRestoreVec, i64 0, i64 0)), !dbg !1969
  br label %163, !dbg !1969

117:                                              ; preds = %107
  %118 = add nsw i32 %109, -1, !dbg !1971
  store i32 %118, i32* %108, align 8, !dbg !1971, !tbaa !468
  %119 = icmp slt i32 %109, 65, !dbg !1973
  br i1 %119, label %120, label %156, !dbg !1971

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !1975
  %122 = load i32, i32* %121, align 8, !dbg !1975, !tbaa !532
  %123 = icmp eq i32 %122, 0, !dbg !1975
  br i1 %123, label %138, label %124, !dbg !1975

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64, !dbg !1975
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %125, !dbg !1975
  %127 = load i32, i32* %126, align 4, !dbg !1975, !tbaa !474
  %128 = icmp eq i32 %127, 0, !dbg !1975
  br i1 %128, label %138, label %129, !dbg !1975

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %125, !dbg !1975
  %131 = load i8*, i8** %130, align 8, !dbg !1975, !tbaa !460
  %132 = icmp eq i8* %131, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCSVDRestoreVec, i64 0, i64 0), !dbg !1975
  br i1 %132, label %138, label %133, !dbg !1978

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCSVDRestoreVec, i64 0, i64 0)), !dbg !1979
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1978, !tbaa !460
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 8, !dbg !1978, !tbaa !468
  br label %138, !dbg !1979

138:                                              ; preds = %133, %129, %124, %120
  %139 = phi i32 [ %137, %133 ], [ %118, %129 ], [ %118, %124 ], [ %118, %120 ], !dbg !1978
  %140 = phi %struct.PetscStack* [ %135, %133 ], [ %105, %129 ], [ %105, %124 ], [ %105, %120 ], !dbg !1978
  %141 = sext i32 %139 to i64, !dbg !1978
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %141, !dbg !1978
  store i8* null, i8** %142, align 8, !dbg !1978, !tbaa !460
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1978, !tbaa !460
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1978
  %145 = load i32, i32* %144, align 8, !dbg !1978, !tbaa !468
  %146 = sext i32 %145 to i64, !dbg !1978
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 1, i64 %146, !dbg !1978
  store i8* null, i8** %147, align 8, !dbg !1978, !tbaa !460
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1978, !tbaa !460
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1978
  %150 = load i32, i32* %149, align 8, !dbg !1978, !tbaa !468
  %151 = sext i32 %150 to i64, !dbg !1978
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 2, i64 %151, !dbg !1978
  store i32 0, i32* %152, align 4, !dbg !1978, !tbaa !474
  %153 = load i32, i32* %149, align 8, !dbg !1978, !tbaa !468
  %154 = sext i32 %153 to i64, !dbg !1978
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %154, !dbg !1978
  store i32 0, i32* %155, align 4, !dbg !1978, !tbaa !474
  br label %156, !dbg !1978

156:                                              ; preds = %138, %117
  %157 = phi %struct.PetscStack* [ %148, %138 ], [ %105, %117 ], !dbg !1971
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !1971
  %159 = load i32, i32* %158, align 4, !dbg !1971, !tbaa !475
  %160 = add nsw i32 %159, -1
  %161 = icmp sgt i32 %159, 0, !dbg !1971
  %162 = select i1 %161, i32 %160, i32 0, !dbg !1971
  store i32 %162, i32* %158, align 4, !dbg !1971, !tbaa !475
  br label %163

163:                                              ; preds = %99, %92, %77, %70, %51, %104, %111, %115, %156, %101
  %164 = phi i32 [ %103, %101 ], [ %100, %99 ], [ %93, %92 ], [ %78, %77 ], [ %71, %70 ], [ %55, %51 ], [ 0, %156 ], [ 0, %115 ], [ 0, %111 ], [ 0, %104 ], !dbg !1897
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1981
  ret i32 %164, !dbg !1981
}

declare !dbg !1982 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1986 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1989 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1992 i32 @VecScatterCreateToAll(%struct._p_Vec*, %struct._p_PetscSF**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1997 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !2000 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !2001 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2002 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2006 i32 @MatCreateRedundantMatrix(%struct._p_Mat*, i32, %struct.ompi_communicator_t*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2009 i32 @MatConvert(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2012 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2015 i32 @MatDuplicate(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2018 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2021 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBLASIntCast(i32 %0, i32* nocapture %1) unnamed_addr #5 !dbg !2024 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2029, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.value(metadata i32* %1, metadata !2030, metadata !DIExpression()), !dbg !2031
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2032, !tbaa !460
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2032
  br i1 %4, label %37, label %5, !dbg !2036

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2037
  %7 = load i32, i32* %6, align 8, !dbg !2037, !tbaa !468
  %8 = icmp slt i32 %7, 64, !dbg !2037
  br i1 %8, label %9, label %26, !dbg !2040

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2041
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2041
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8** %11, align 8, !dbg !2041, !tbaa !460
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2041, !tbaa !460
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2041
  %14 = load i32, i32* %13, align 8, !dbg !2041, !tbaa !468
  %15 = sext i32 %14 to i64, !dbg !2041
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2041
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i8** %16, align 8, !dbg !2041, !tbaa !460
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2041, !tbaa !460
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2041
  %19 = load i32, i32* %18, align 8, !dbg !2041, !tbaa !468
  %20 = sext i32 %19 to i64, !dbg !2041
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2041
  store i32 2187, i32* %21, align 4, !dbg !2041, !tbaa !474
  %22 = load i32, i32* %18, align 8, !dbg !2041, !tbaa !468
  %23 = sext i32 %22 to i64, !dbg !2041
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2041
  store i32 1, i32* %24, align 4, !dbg !2041, !tbaa !474
  %25 = load i32, i32* %18, align 8, !dbg !2040, !tbaa !468
  br label %26, !dbg !2041

26:                                               ; preds = %5, %9
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2040
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2040
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2040
  %30 = add nsw i32 %27, 1, !dbg !2040
  store i32 %30, i32* %29, align 8, !dbg !2040, !tbaa !468
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2040
  %32 = load i32, i32* %31, align 4, !dbg !2040, !tbaa !475
  %33 = icmp ne i32 %32, 0, !dbg !2040
  %34 = zext i1 %33 to i32, !dbg !2040
  %35 = add nsw i32 %32, %34, !dbg !2040
  store i32 %35, i32* %31, align 4, !dbg !2040, !tbaa !475
  %36 = icmp slt i32 %0, 0, !dbg !2043
  br i1 %36, label %40, label %42, !dbg !2045

37:                                               ; preds = %2
  %38 = icmp slt i32 %0, 0, !dbg !2043
  br i1 %38, label %40, label %39, !dbg !2045

39:                                               ; preds = %37
  store i32 %0, i32* %1, align 4, !dbg !2046, !tbaa !474
  br label %98, !dbg !2047

40:                                               ; preds = %37, %26
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.19, i64 0, i64 0)) #8, !dbg !2050
  br label %98, !dbg !2050

42:                                               ; preds = %26
  store i32 %0, i32* %1, align 4, !dbg !2046, !tbaa !474
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2051
  %44 = load i32, i32* %43, align 8, !dbg !2051, !tbaa !468
  %45 = icmp slt i32 %44, 1, !dbg !2051
  br i1 %45, label %46, label %52, !dbg !2055

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2056
  %48 = load i32, i32* %47, align 8, !dbg !2056, !tbaa !532
  %49 = icmp eq i32 %48, 0, !dbg !2056
  br i1 %49, label %98, label %50, !dbg !2059

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !2060
  br label %98, !dbg !2060

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !2062
  store i32 %53, i32* %43, align 8, !dbg !2062, !tbaa !468
  %54 = icmp slt i32 %44, 65, !dbg !2064
  br i1 %54, label %55, label %91, !dbg !2062

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2066
  %57 = load i32, i32* %56, align 8, !dbg !2066, !tbaa !532
  %58 = icmp eq i32 %57, 0, !dbg !2066
  br i1 %58, label %73, label %59, !dbg !2066

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !2066
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %60, !dbg !2066
  %62 = load i32, i32* %61, align 4, !dbg !2066, !tbaa !474
  %63 = icmp eq i32 %62, 0, !dbg !2066
  br i1 %63, label %73, label %64, !dbg !2066

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %60, !dbg !2066
  %66 = load i8*, i8** %65, align 8, !dbg !2066, !tbaa !460
  %67 = icmp eq i8* %66, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), !dbg !2066
  br i1 %67, label %73, label %68, !dbg !2069

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !2070
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2069, !tbaa !460
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !2069, !tbaa !468
  br label %73, !dbg !2070

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !2069
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %28, %64 ], [ %28, %59 ], [ %28, %55 ], !dbg !2069
  %76 = sext i32 %74 to i64, !dbg !2069
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !2069
  store i8* null, i8** %77, align 8, !dbg !2069, !tbaa !460
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2069, !tbaa !460
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2069
  %80 = load i32, i32* %79, align 8, !dbg !2069, !tbaa !468
  %81 = sext i32 %80 to i64, !dbg !2069
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !2069
  store i8* null, i8** %82, align 8, !dbg !2069, !tbaa !460
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2069, !tbaa !460
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2069
  %85 = load i32, i32* %84, align 8, !dbg !2069, !tbaa !468
  %86 = sext i32 %85 to i64, !dbg !2069
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !2069
  store i32 0, i32* %87, align 4, !dbg !2069, !tbaa !474
  %88 = load i32, i32* %84, align 8, !dbg !2069, !tbaa !468
  %89 = sext i32 %88 to i64, !dbg !2069
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !2069
  store i32 0, i32* %90, align 4, !dbg !2069, !tbaa !474
  br label %91, !dbg !2069

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %28, %52 ], !dbg !2062
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !2062
  %94 = load i32, i32* %93, align 4, !dbg !2062, !tbaa !475
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !2062
  %97 = select i1 %96, i32 %95, i32 0, !dbg !2062
  store i32 %97, i32* %93, align 4, !dbg !2062, !tbaa !475
  br label %98

98:                                               ; preds = %39, %91, %50, %46, %40
  %99 = phi i32 [ %41, %40 ], [ 0, %46 ], [ 0, %50 ], [ 0, %91 ], [ 0, %39 ], !dbg !2031
  ret i32 %99, !dbg !2072
}

declare !dbg !2073 i32 @MatDenseGetArray(%struct._p_Mat*, double**) local_unnamed_addr #3

declare !dbg !2078 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2081 i32 @PetscFPTrapPush(i32) local_unnamed_addr #3

declare !dbg !2084 void @dgesvd_(i8*, i8*, i32*, i32*, double*, i32*, double*, double*, i32*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2090 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #3

declare !dbg !2093 i32 @PetscFPTrapPop() local_unnamed_addr #3

declare !dbg !2096 i32 @MatDenseRestoreArray(%struct._p_Mat*, double**) local_unnamed_addr #3

declare !dbg !2097 i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !2101 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !2104 i32 @PetscSNPrintfCount(i8*, i64, i8*, i64*, ...) local_unnamed_addr #3

declare !dbg !2108 i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !2109 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2110 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2113 i32 @VecScatterDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !2116 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !2120 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !2124 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !2128 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !2131 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !2134 i32 @PetscViewerASCIIOpen(%struct.ompi_communicator_t*, i8*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !2137 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!338, !339, !340, !341, !342}
!llvm.ident = !{!343}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !100, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/svd/svd.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !38, !45, !54, !60, !66, !77, !85, !91, !96}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 19, baseType: !5, size: 32, elements: !62)
!61 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/svd/svd.c", directory: "/home/users/ndemeye/xSDK")
!62 = !{!63, !64, !65}
!63 = !DIEnumerator(name: "READ", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "WRITE", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "READ_WRITE", value: 3, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !67)
!67 = !{!68, !69, !70, !71, !72, !73, !74, !75, !76}
!68 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!72 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!73 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!74 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!75 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!76 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 30, baseType: !5, size: 32, elements: !79)
!78 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!79 = !{!80, !81, !82, !83, !84}
!80 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!84 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 238, baseType: !5, size: 32, elements: !86)
!86 = !{!87, !88, !89, !90}
!87 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!88 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!89 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!90 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 563, baseType: !5, size: 32, elements: !92)
!92 = !{!93, !94, !95}
!93 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!94 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!95 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 726, baseType: !5, size: 32, elements: !97)
!97 = !{!98, !99}
!98 = !DIEnumerator(name: "PETSC_FP_TRAP_OFF", value: 0, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_FP_TRAP_ON", value: 1, isUnsigned: true)
!100 = !{!101, !104, !122, !203, !143, !309, !193, !26, !169, !337}
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !102, line: 46, baseType: !103)
!102 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!103 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !107, line: 73, size: 4480, elements: !108)
!107 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!108 = !{!109, !111, !164, !165, !167, !170, !171, !172, !173, !181, !182, !184, !188, !192, !194, !195, !196, !197, !198, !199, !200, !201, !202, !204, !206, !207, !208, !210, !211, !213, !215, !216, !217, !218, !219, !222, !224, !225, !226, !227, !228, !231, !233, !234, !235, !245, !247, !248, !252, !253, !299, !304, !306, !307, !308}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !106, file: !107, line: 74, baseType: !110, size: 32)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !106, file: !107, line: 75, baseType: !112, size: 448, offset: 64)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 448, elements: !162)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !107, line: 53, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !107, line: 45, size: 448, elements: !115)
!115 = !{!116, !126, !134, !139, !146, !150, !157}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !114, file: !107, line: 46, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !104, !121}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !123, line: 330, baseType: !124)
!123 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !123, line: 330, flags: DIFlagFwdDecl)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !114, file: !107, line: 47, baseType: !127, size: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!120, !104, !130}
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !131, line: 16, baseType: !132)
!131 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !131, line: 16, flags: DIFlagFwdDecl)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !114, file: !107, line: 48, baseType: !135, size: 64, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!120, !138}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !114, file: !107, line: 49, baseType: !140, size: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!120, !104, !143, !104}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!145 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !114, file: !107, line: 50, baseType: !147, size: 64, offset: 256)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!120, !104, !143, !138}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !114, file: !107, line: 51, baseType: !151, size: 64, offset: 320)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!120, !104, !143, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{null}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !114, file: !107, line: 52, baseType: !158, size: 64, offset: 384)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!120, !104, !143, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!162 = !{!163}
!163 = !DISubrange(count: 1)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !106, file: !107, line: 76, baseType: !122, size: 64, offset: 512)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !106, file: !107, line: 77, baseType: !166, size: 32, offset: 576)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !106, file: !107, line: 78, baseType: !168, size: 64, offset: 640)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !169)
!169 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !106, file: !107, line: 78, baseType: !168, size: 64, offset: 704)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !106, file: !107, line: 78, baseType: !168, size: 64, offset: 768)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !106, file: !107, line: 78, baseType: !168, size: 64, offset: 832)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !106, file: !107, line: 79, baseType: !174, size: 64, offset: 896)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !177, line: 27, baseType: !178)
!177 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !179, line: 43, baseType: !180)
!179 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!180 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !106, file: !107, line: 80, baseType: !166, size: 32, offset: 960)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !106, file: !107, line: 81, baseType: !183, size: 32, offset: 992)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !106, file: !107, line: 82, baseType: !185, size: 64, offset: 1024)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !106, file: !107, line: 83, baseType: !189, size: 64, offset: 1088)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !106, file: !107, line: 84, baseType: !193, size: 64, offset: 1152)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !106, file: !107, line: 85, baseType: !193, size: 64, offset: 1216)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !106, file: !107, line: 86, baseType: !193, size: 64, offset: 1280)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !106, file: !107, line: 87, baseType: !193, size: 64, offset: 1344)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !106, file: !107, line: 88, baseType: !104, size: 64, offset: 1408)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !106, file: !107, line: 89, baseType: !174, size: 64, offset: 1472)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !106, file: !107, line: 90, baseType: !193, size: 64, offset: 1536)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !106, file: !107, line: 91, baseType: !193, size: 64, offset: 1600)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !106, file: !107, line: 92, baseType: !166, size: 32, offset: 1664)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !106, file: !107, line: 93, baseType: !203, size: 64, offset: 1728)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !106, file: !107, line: 94, baseType: !205, size: 64, offset: 1792)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !175)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !106, file: !107, line: 95, baseType: !166, size: 32, offset: 1856)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !106, file: !107, line: 95, baseType: !166, size: 32, offset: 1888)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !106, file: !107, line: 96, baseType: !209, size: 64, offset: 1920)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !106, file: !107, line: 96, baseType: !209, size: 64, offset: 1984)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !106, file: !107, line: 97, baseType: !212, size: 64, offset: 2048)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !106, file: !107, line: 97, baseType: !214, size: 64, offset: 2112)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !106, file: !107, line: 98, baseType: !166, size: 32, offset: 2176)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !106, file: !107, line: 98, baseType: !166, size: 32, offset: 2208)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !106, file: !107, line: 99, baseType: !209, size: 64, offset: 2240)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !106, file: !107, line: 99, baseType: !209, size: 64, offset: 2304)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !106, file: !107, line: 100, baseType: !220, size: 64, offset: 2368)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !169)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !106, file: !107, line: 100, baseType: !223, size: 64, offset: 2432)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !106, file: !107, line: 101, baseType: !166, size: 32, offset: 2496)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !106, file: !107, line: 101, baseType: !166, size: 32, offset: 2528)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !106, file: !107, line: 102, baseType: !209, size: 64, offset: 2560)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !106, file: !107, line: 102, baseType: !209, size: 64, offset: 2624)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !106, file: !107, line: 103, baseType: !229, size: 64, offset: 2688)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !221)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !106, file: !107, line: 103, baseType: !232, size: 64, offset: 2752)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !106, file: !107, line: 104, baseType: !161, size: 64, offset: 2816)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !106, file: !107, line: 105, baseType: !166, size: 32, offset: 2880)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !106, file: !107, line: 106, baseType: !236, size: 128, offset: 2944)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 128, elements: !243)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !107, line: 64, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !107, line: 61, size: 128, elements: !240)
!240 = !{!241, !242}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !239, file: !107, line: 62, baseType: !154, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !239, file: !107, line: 63, baseType: !203, size: 64, offset: 64)
!243 = !{!244}
!244 = !DISubrange(count: 2)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !106, file: !107, line: 107, baseType: !246, size: 64, offset: 3072)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 64, elements: !243)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !106, file: !107, line: 108, baseType: !203, size: 64, offset: 3136)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !106, file: !107, line: 109, baseType: !249, size: 64, offset: 3200)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{!120, !203}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !106, file: !107, line: 111, baseType: !166, size: 32, offset: 3264)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !106, file: !107, line: 112, baseType: !254, size: 320, offset: 3328)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 320, elements: !297)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DISubroutineType(types: !257)
!257 = !{!120, !258, !104, !203}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !261)
!261 = !{!262, !263, !285, !286, !287, !288, !289, !290, !291, !292, !293}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !260, file: !10, line: 100, baseType: !166, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !260, file: !10, line: 101, baseType: !264, size: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !267)
!267 = !{!268, !269, !270, !271, !272, !275, !276, !277, !278, !280, !282, !283, !284}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !266, file: !10, line: 84, baseType: !193, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !266, file: !10, line: 85, baseType: !193, size: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !266, file: !10, line: 86, baseType: !203, size: 64, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !266, file: !10, line: 87, baseType: !185, size: 64, offset: 192)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !266, file: !10, line: 88, baseType: !273, size: 64, offset: 256)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !266, file: !10, line: 89, baseType: !145, size: 8, offset: 320)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !266, file: !10, line: 90, baseType: !193, size: 64, offset: 384)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !266, file: !10, line: 91, baseType: !101, size: 64, offset: 448)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !266, file: !10, line: 92, baseType: !279, size: 32, offset: 512)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !266, file: !10, line: 93, baseType: !281, size: 32, offset: 544)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !266, file: !10, line: 94, baseType: !264, size: 64, offset: 576)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !266, file: !10, line: 95, baseType: !193, size: 64, offset: 640)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !266, file: !10, line: 96, baseType: !203, size: 64, offset: 704)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !260, file: !10, line: 102, baseType: !193, size: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !260, file: !10, line: 102, baseType: !193, size: 64, offset: 192)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !260, file: !10, line: 103, baseType: !193, size: 64, offset: 256)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !260, file: !10, line: 104, baseType: !122, size: 64, offset: 320)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !260, file: !10, line: 105, baseType: !279, size: 32, offset: 384)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !260, file: !10, line: 105, baseType: !279, size: 32, offset: 416)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !260, file: !10, line: 105, baseType: !279, size: 32, offset: 448)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !260, file: !10, line: 106, baseType: !104, size: 64, offset: 512)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !260, file: !10, line: 107, baseType: !294, size: 64, offset: 576)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!297 = !{!298}
!298 = !DISubrange(count: 5)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !106, file: !107, line: 113, baseType: !300, size: 320, offset: 3648)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !301, size: 320, elements: !297)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!120, !104, !203}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !106, file: !107, line: 114, baseType: !305, size: 320, offset: 3968)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 320, elements: !297)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !106, file: !107, line: 115, baseType: !279, size: 32, offset: 4288)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !106, file: !107, line: 120, baseType: !294, size: 64, offset: 4352)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !106, file: !107, line: 121, baseType: !279, size: 32, offset: 4416)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_SVD", file: !61, line: 17, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !61, line: 8, size: 832, elements: !312)
!312 = !{!313, !317, !318, !322, !323, !324, !325, !326, !327, !333, !334, !335, !336}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !311, file: !61, line: 9, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !78, line: 21, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !78, line: 21, flags: DIFlagFwdDecl)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !311, file: !61, line: 9, baseType: !314, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !311, file: !61, line: 10, baseType: !319, size: 64, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !311, file: !61, line: 10, baseType: !319, size: 64, offset: 192)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "Vt", scope: !311, file: !61, line: 10, baseType: !319, size: 64, offset: 256)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "nzero", scope: !311, file: !61, line: 11, baseType: !166, size: 32, offset: 320)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "zerosing", scope: !311, file: !61, line: 12, baseType: !221, size: 64, offset: 384)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "essrank", scope: !311, file: !61, line: 13, baseType: !166, size: 32, offset: 448)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "left2red", scope: !311, file: !61, line: 14, baseType: !328, size: 64, offset: 512)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !329, line: 59, baseType: !330)
!329 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !329, line: 15, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !329, line: 15, flags: DIFlagFwdDecl)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "right2red", scope: !311, file: !61, line: 14, baseType: !328, size: 64, offset: 576)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "leftred", scope: !311, file: !61, line: 15, baseType: !314, size: 64, offset: 640)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "rightred", scope: !311, file: !61, line: 15, baseType: !314, size: 64, offset: 704)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !311, file: !61, line: 16, baseType: !130, size: 64, offset: 768)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBLASInt", file: !4, line: 140, baseType: !26)
!338 = !{i32 7, !"Dwarf Version", i32 4}
!339 = !{i32 2, !"Debug Info Version", i32 3}
!340 = !{i32 1, !"wchar_size", i32 4}
!341 = !{i32 7, !"PIC Level", i32 2}
!342 = !{i32 7, !"uwtable", i32 1}
!343 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!344 = distinct !DISubprogram(name: "PCCreate_SVD", scope: !61, file: !61, line: 371, type: !345, scopeLine: 372, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !448)
!345 = !DISubroutineType(types: !346)
!346 = !{!120, !347}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !350, line: 37, size: 6720, elements: !351)
!350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!351 = !{!352, !354, !412, !417, !418, !419, !420, !421, !423, !424, !425, !426, !427, !428, !429, !430, !431, !441, !442, !443, !444, !445, !447}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !349, file: !350, line: 38, baseType: !353, size: 4480)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !107, line: 122, baseType: !106)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !349, file: !350, line: 38, baseType: !355, size: 1152, offset: 4480)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !356, size: 1152, elements: !162)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !350, line: 13, size: 1152, elements: !357)
!357 = !{!358, !360, !364, !368, !374, !379, !380, !384, !388, !396, !397, !402, !403, !404, !405, !406, !410, !411}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !356, file: !350, line: 14, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !356, file: !350, line: 15, baseType: !361, size: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!120, !347, !314, !314}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !356, file: !350, line: 16, baseType: !365, size: 64, offset: 128)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!120, !347, !319, !319}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !356, file: !350, line: 17, baseType: !369, size: 64, offset: 192)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!120, !347, !314, !314, !314, !221, !221, !221, !166, !279, !212, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !356, file: !350, line: 18, baseType: !375, size: 64, offset: 256)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!120, !347, !378, !314, !314, !314}
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !356, file: !350, line: 19, baseType: !361, size: 64, offset: 320)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !356, file: !350, line: 20, baseType: !381, size: 64, offset: 384)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!120, !347, !166, !314, !314, !314}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !356, file: !350, line: 21, baseType: !385, size: 64, offset: 448)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!120, !258, !347}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !356, file: !350, line: 22, baseType: !389, size: 64, offset: 512)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!120, !347, !392, !314, !314}
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !393, line: 22, baseType: !394)
!393 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !393, line: 22, flags: DIFlagFwdDecl)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !356, file: !350, line: 23, baseType: !389, size: 64, offset: 576)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !356, file: !350, line: 24, baseType: !398, size: 64, offset: 640)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!120, !347, !401}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !356, file: !350, line: 25, baseType: !361, size: 64, offset: 704)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !356, file: !350, line: 26, baseType: !361, size: 64, offset: 768)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !356, file: !350, line: 27, baseType: !359, size: 64, offset: 832)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !356, file: !350, line: 28, baseType: !359, size: 64, offset: 896)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !356, file: !350, line: 29, baseType: !407, size: 64, offset: 960)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!120, !347, !130}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !356, file: !350, line: 30, baseType: !359, size: 64, offset: 1024)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !356, file: !350, line: 31, baseType: !407, size: 64, offset: 1088)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !349, file: !350, line: 39, baseType: !413, size: 64, offset: 5632)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !414, line: 14, baseType: !415)
!414 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !414, line: 14, flags: DIFlagFwdDecl)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !349, file: !350, line: 40, baseType: !166, size: 32, offset: 5696)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !349, file: !350, line: 41, baseType: !205, size: 64, offset: 5760)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !349, file: !350, line: 41, baseType: !205, size: 64, offset: 5824)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !349, file: !350, line: 42, baseType: !279, size: 32, offset: 5888)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !349, file: !350, line: 43, baseType: !422, size: 32, offset: 5920)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !349, file: !350, line: 45, baseType: !166, size: 32, offset: 5952)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !349, file: !350, line: 46, baseType: !279, size: 32, offset: 5984)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !349, file: !350, line: 47, baseType: !319, size: 64, offset: 6016)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !349, file: !350, line: 47, baseType: !319, size: 64, offset: 6080)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !349, file: !350, line: 48, baseType: !314, size: 64, offset: 6144)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !349, file: !350, line: 48, baseType: !314, size: 64, offset: 6208)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !349, file: !350, line: 49, baseType: !279, size: 32, offset: 6272)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !349, file: !350, line: 50, baseType: !279, size: 32, offset: 6304)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !349, file: !350, line: 51, baseType: !432, size: 64, offset: 6336)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!120, !347, !166, !435, !435, !401, !203}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !438, line: 11, baseType: !439)
!438 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !438, line: 11, flags: DIFlagFwdDecl)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !349, file: !350, line: 52, baseType: !203, size: 64, offset: 6400)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !349, file: !350, line: 53, baseType: !203, size: 64, offset: 6464)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !349, file: !350, line: 54, baseType: !166, size: 32, offset: 6528)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !349, file: !350, line: 55, baseType: !203, size: 64, offset: 6592)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !349, file: !350, line: 56, baseType: !446, size: 32, offset: 6656)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !349, file: !350, line: 57, baseType: !446, size: 32, offset: 6688)
!448 = !{!449, !450, !451, !452}
!449 = !DILocalVariable(name: "pc", arg: 1, scope: !344, file: !61, line: 371, type: !347)
!450 = !DILocalVariable(name: "jac", scope: !344, file: !61, line: 373, type: !309)
!451 = !DILocalVariable(name: "ierr", scope: !344, file: !61, line: 374, type: !120)
!452 = !DILocalVariable(name: "ierr__", scope: !453, file: !61, line: 381, type: !120)
!453 = distinct !DILexicalBlock(scope: !344, file: !61, line: 381, column: 40)
!454 = !DILocation(line: 0, scope: !344)
!455 = !DILocation(line: 373, column: 3, scope: !344)
!456 = !DILocation(line: 376, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !61, line: 376, column: 3)
!458 = distinct !DILexicalBlock(scope: !459, file: !61, line: 376, column: 3)
!459 = distinct !DILexicalBlock(scope: !344, file: !61, line: 376, column: 3)
!460 = !{!461, !461, i64 0}
!461 = !{!"any pointer", !462, i64 0}
!462 = !{!"omnipotent char", !463, i64 0}
!463 = !{!"Simple C/C++ TBAA"}
!464 = !DILocation(line: 376, column: 3, scope: !458)
!465 = !DILocation(line: 376, column: 3, scope: !466)
!466 = distinct !DILexicalBlock(scope: !467, file: !61, line: 376, column: 3)
!467 = distinct !DILexicalBlock(scope: !457, file: !61, line: 376, column: 3)
!468 = !{!469, !470, i64 1536}
!469 = !{!"", !462, i64 0, !462, i64 512, !462, i64 1024, !462, i64 1280, !470, i64 1536, !470, i64 1540, !462, i64 1544}
!470 = !{!"int", !462, i64 0}
!471 = !DILocation(line: 376, column: 3, scope: !467)
!472 = !DILocation(line: 376, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !466, file: !61, line: 376, column: 3)
!474 = !{!470, !470, i64 0}
!475 = !{!469, !470, i64 1540}
!476 = !DILocation(line: 381, column: 19, scope: !344)
!477 = !{!"branch_weights", i32 2146410443, i32 1073205}
!478 = !DILocation(line: 0, scope: !453)
!479 = !DILocation(line: 381, column: 40, scope: !453)
!480 = !{!"branch_weights", i32 2000, i32 1}
!481 = !DILocation(line: 381, column: 40, scope: !482)
!482 = distinct !DILexicalBlock(scope: !453, file: !61, line: 381, column: 40)
!483 = !DILocation(line: 382, column: 3, scope: !344)
!484 = !DILocation(line: 382, column: 8, scope: !344)
!485 = !DILocation(line: 382, column: 17, scope: !344)
!486 = !{!487, !488, i64 48}
!487 = !{!"", !461, i64 0, !461, i64 8, !461, i64 16, !461, i64 24, !461, i64 32, !470, i64 40, !488, i64 48, !470, i64 56, !461, i64 64, !461, i64 72, !461, i64 80, !461, i64 88, !461, i64 96}
!488 = !{!"double", !462, i64 0}
!489 = !DILocation(line: 383, column: 7, scope: !344)
!490 = !DILocation(line: 383, column: 17, scope: !344)
!491 = !{!492, !461, i64 808}
!492 = !{!"_p_PC", !493, i64 0, !462, i64 560, !461, i64 704, !470, i64 712, !494, i64 720, !494, i64 728, !462, i64 736, !462, i64 740, !470, i64 744, !462, i64 748, !461, i64 752, !461, i64 760, !461, i64 768, !461, i64 776, !462, i64 784, !462, i64 788, !461, i64 792, !461, i64 800, !461, i64 808, !470, i64 816, !461, i64 824, !462, i64 832, !462, i64 836}
!493 = !{!"_p_PetscObject", !470, i64 0, !462, i64 8, !461, i64 64, !470, i64 72, !488, i64 80, !488, i64 88, !488, i64 96, !488, i64 104, !494, i64 112, !470, i64 120, !470, i64 124, !461, i64 128, !461, i64 136, !461, i64 144, !461, i64 152, !461, i64 160, !461, i64 168, !461, i64 176, !494, i64 184, !461, i64 192, !461, i64 200, !470, i64 208, !461, i64 216, !494, i64 224, !470, i64 232, !470, i64 236, !461, i64 240, !461, i64 248, !461, i64 256, !461, i64 264, !470, i64 272, !470, i64 276, !461, i64 280, !461, i64 288, !461, i64 296, !461, i64 304, !470, i64 312, !470, i64 316, !461, i64 320, !461, i64 328, !461, i64 336, !461, i64 344, !461, i64 352, !470, i64 360, !462, i64 368, !462, i64 384, !461, i64 392, !461, i64 400, !470, i64 408, !462, i64 416, !462, i64 456, !462, i64 496, !462, i64 536, !461, i64 544, !462, i64 552}
!494 = !{!"long", !462, i64 0}
!495 = !DILocation(line: 392, column: 12, scope: !344)
!496 = !DILocation(line: 392, column: 28, scope: !344)
!497 = !{!498, !461, i64 8}
!498 = !{!"_PCOps", !461, i64 0, !461, i64 8, !461, i64 16, !461, i64 24, !461, i64 32, !461, i64 40, !461, i64 48, !461, i64 56, !461, i64 64, !461, i64 72, !461, i64 80, !461, i64 88, !461, i64 96, !461, i64 104, !461, i64 112, !461, i64 120, !461, i64 128, !461, i64 136}
!499 = !DILocation(line: 393, column: 12, scope: !344)
!500 = !DILocation(line: 393, column: 28, scope: !344)
!501 = !{!498, !461, i64 40}
!502 = !DILocation(line: 394, column: 12, scope: !344)
!503 = !DILocation(line: 394, column: 28, scope: !344)
!504 = !{!498, !461, i64 0}
!505 = !DILocation(line: 395, column: 12, scope: !344)
!506 = !DILocation(line: 395, column: 28, scope: !344)
!507 = !{!498, !461, i64 128}
!508 = !DILocation(line: 396, column: 12, scope: !344)
!509 = !DILocation(line: 396, column: 28, scope: !344)
!510 = !{!498, !461, i64 112}
!511 = !DILocation(line: 397, column: 12, scope: !344)
!512 = !DILocation(line: 397, column: 28, scope: !344)
!513 = !{!498, !461, i64 56}
!514 = !DILocation(line: 398, column: 12, scope: !344)
!515 = !DILocation(line: 398, column: 28, scope: !344)
!516 = !{!498, !461, i64 120}
!517 = !DILocation(line: 399, column: 12, scope: !344)
!518 = !DILocation(line: 399, column: 28, scope: !344)
!519 = !{!498, !461, i64 24}
!520 = !DILocation(line: 400, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !61, line: 400, column: 3)
!522 = distinct !DILexicalBlock(scope: !523, file: !61, line: 400, column: 3)
!523 = distinct !DILexicalBlock(scope: !344, file: !61, line: 400, column: 3)
!524 = !DILocation(line: 400, column: 3, scope: !522)
!525 = !DILocation(line: 400, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !527, file: !61, line: 400, column: 3)
!527 = distinct !DILexicalBlock(scope: !521, file: !61, line: 400, column: 3)
!528 = !DILocation(line: 400, column: 3, scope: !527)
!529 = !DILocation(line: 400, column: 3, scope: !530)
!530 = distinct !DILexicalBlock(scope: !531, file: !61, line: 400, column: 3)
!531 = distinct !DILexicalBlock(scope: !526, file: !61, line: 400, column: 3)
!532 = !{!469, !462, i64 1544}
!533 = !DILocation(line: 400, column: 3, scope: !531)
!534 = !DILocation(line: 400, column: 3, scope: !535)
!535 = distinct !DILexicalBlock(scope: !530, file: !61, line: 400, column: 3)
!536 = !DILocation(line: 400, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !526, file: !61, line: 400, column: 3)
!538 = !DILocation(line: 400, column: 3, scope: !539)
!539 = distinct !DILexicalBlock(scope: !537, file: !61, line: 400, column: 3)
!540 = !DILocation(line: 400, column: 3, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !61, line: 400, column: 3)
!542 = distinct !DILexicalBlock(scope: !539, file: !61, line: 400, column: 3)
!543 = !DILocation(line: 400, column: 3, scope: !542)
!544 = !DILocation(line: 400, column: 3, scope: !545)
!545 = distinct !DILexicalBlock(scope: !541, file: !61, line: 400, column: 3)
!546 = !DILocation(line: 401, column: 1, scope: !344)
!547 = !DISubprogram(name: "PetscMallocA", scope: !548, file: !548, line: 1288, type: !549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!548 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!549 = !DISubroutineType(types: !550)
!550 = !{!120, !26, !3, !26, !143, !143, !103, !203, null}
!551 = !{}
!552 = !DISubprogram(name: "PetscLogObjectMemory", scope: !553, file: !553, line: 228, type: !554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!553 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!554 = !DISubroutineType(types: !555)
!555 = !{!26, !105, !169}
!556 = !DISubprogram(name: "PetscError", scope: !55, file: !55, line: 668, type: !557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!557 = !DISubroutineType(types: !558)
!558 = !{!120, !124, !26, !143, !143, !26, !54, !143, null}
!559 = distinct !DISubprogram(name: "PCApply_SVD", scope: !61, file: !61, line: 224, type: !362, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !560)
!560 = !{!561, !562, !563, !564, !565, !566, !567, !568, !569, !571, !573, !575, !577, !579, !581}
!561 = !DILocalVariable(name: "pc", arg: 1, scope: !559, file: !61, line: 224, type: !347)
!562 = !DILocalVariable(name: "x", arg: 2, scope: !559, file: !61, line: 224, type: !314)
!563 = !DILocalVariable(name: "y", arg: 3, scope: !559, file: !61, line: 224, type: !314)
!564 = !DILocalVariable(name: "jac", scope: !559, file: !61, line: 226, type: !309)
!565 = !DILocalVariable(name: "work", scope: !559, file: !61, line: 227, type: !314)
!566 = !DILocalVariable(name: "xred", scope: !559, file: !61, line: 227, type: !314)
!567 = !DILocalVariable(name: "yred", scope: !559, file: !61, line: 227, type: !314)
!568 = !DILocalVariable(name: "ierr", scope: !559, file: !61, line: 228, type: !120)
!569 = !DILocalVariable(name: "ierr__", scope: !570, file: !61, line: 231, type: !120)
!570 = distinct !DILexicalBlock(scope: !559, file: !61, line: 231, column: 48)
!571 = !DILocalVariable(name: "ierr__", scope: !572, file: !61, line: 232, type: !120)
!572 = distinct !DILexicalBlock(scope: !559, file: !61, line: 232, column: 48)
!573 = !DILocalVariable(name: "ierr__", scope: !574, file: !61, line: 234, type: !120)
!574 = distinct !DILexicalBlock(scope: !559, file: !61, line: 234, column: 45)
!575 = !DILocalVariable(name: "ierr__", scope: !576, file: !61, line: 238, type: !120)
!576 = distinct !DILexicalBlock(scope: !559, file: !61, line: 238, column: 48)
!577 = !DILocalVariable(name: "ierr__", scope: !578, file: !61, line: 240, type: !120)
!578 = distinct !DILexicalBlock(scope: !559, file: !61, line: 240, column: 46)
!579 = !DILocalVariable(name: "ierr__", scope: !580, file: !61, line: 244, type: !120)
!580 = distinct !DILexicalBlock(scope: !559, file: !61, line: 244, column: 52)
!581 = !DILocalVariable(name: "ierr__", scope: !582, file: !61, line: 245, type: !120)
!582 = distinct !DILexicalBlock(scope: !559, file: !61, line: 245, column: 52)
!583 = !DILocation(line: 0, scope: !559)
!584 = !DILocation(line: 226, column: 38, scope: !559)
!585 = !DILocation(line: 227, column: 30, scope: !559)
!586 = !{!487, !461, i64 8}
!587 = !DILocation(line: 227, column: 3, scope: !559)
!588 = !DILocation(line: 230, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !61, line: 230, column: 3)
!590 = distinct !DILexicalBlock(scope: !591, file: !61, line: 230, column: 3)
!591 = distinct !DILexicalBlock(scope: !559, file: !61, line: 230, column: 3)
!592 = !DILocation(line: 230, column: 3, scope: !590)
!593 = !DILocation(line: 230, column: 3, scope: !594)
!594 = distinct !DILexicalBlock(scope: !595, file: !61, line: 230, column: 3)
!595 = distinct !DILexicalBlock(scope: !589, file: !61, line: 230, column: 3)
!596 = !DILocation(line: 230, column: 3, scope: !595)
!597 = !DILocation(line: 230, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !594, file: !61, line: 230, column: 3)
!599 = !DILocation(line: 231, column: 10, scope: !559)
!600 = !DILocation(line: 0, scope: !570)
!601 = !DILocation(line: 231, column: 48, scope: !602)
!602 = distinct !DILexicalBlock(scope: !570, file: !61, line: 231, column: 48)
!603 = !DILocation(line: 231, column: 48, scope: !570)
!604 = !DILocation(line: 232, column: 10, scope: !559)
!605 = !DILocation(line: 0, scope: !572)
!606 = !DILocation(line: 232, column: 48, scope: !607)
!607 = distinct !DILexicalBlock(scope: !572, file: !61, line: 232, column: 48)
!608 = !DILocation(line: 232, column: 48, scope: !572)
!609 = !DILocation(line: 234, column: 32, scope: !559)
!610 = !{!487, !461, i64 24}
!611 = !DILocation(line: 234, column: 34, scope: !559)
!612 = !DILocation(line: 234, column: 10, scope: !559)
!613 = !DILocation(line: 0, scope: !574)
!614 = !DILocation(line: 234, column: 45, scope: !615)
!615 = distinct !DILexicalBlock(scope: !574, file: !61, line: 234, column: 45)
!616 = !DILocation(line: 234, column: 45, scope: !574)
!617 = !DILocation(line: 238, column: 42, scope: !559)
!618 = !{!487, !461, i64 0}
!619 = !DILocation(line: 238, column: 10, scope: !559)
!620 = !DILocation(line: 0, scope: !576)
!621 = !DILocation(line: 238, column: 48, scope: !622)
!622 = distinct !DILexicalBlock(scope: !576, file: !61, line: 238, column: 48)
!623 = !DILocation(line: 238, column: 48, scope: !576)
!624 = !DILocation(line: 240, column: 32, scope: !559)
!625 = !{!487, !461, i64 32}
!626 = !DILocation(line: 240, column: 40, scope: !559)
!627 = !DILocation(line: 240, column: 10, scope: !559)
!628 = !DILocation(line: 0, scope: !578)
!629 = !DILocation(line: 240, column: 46, scope: !630)
!630 = distinct !DILexicalBlock(scope: !578, file: !61, line: 240, column: 46)
!631 = !DILocation(line: 240, column: 46, scope: !578)
!632 = !DILocation(line: 244, column: 10, scope: !559)
!633 = !DILocation(line: 0, scope: !580)
!634 = !DILocation(line: 244, column: 52, scope: !635)
!635 = distinct !DILexicalBlock(scope: !580, file: !61, line: 244, column: 52)
!636 = !DILocation(line: 244, column: 52, scope: !580)
!637 = !DILocation(line: 245, column: 10, scope: !559)
!638 = !DILocation(line: 0, scope: !582)
!639 = !DILocation(line: 245, column: 52, scope: !640)
!640 = distinct !DILexicalBlock(scope: !582, file: !61, line: 245, column: 52)
!641 = !DILocation(line: 245, column: 52, scope: !582)
!642 = !DILocation(line: 246, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !61, line: 246, column: 3)
!644 = distinct !DILexicalBlock(scope: !645, file: !61, line: 246, column: 3)
!645 = distinct !DILexicalBlock(scope: !559, file: !61, line: 246, column: 3)
!646 = !DILocation(line: 246, column: 3, scope: !644)
!647 = !DILocation(line: 246, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !61, line: 246, column: 3)
!649 = distinct !DILexicalBlock(scope: !643, file: !61, line: 246, column: 3)
!650 = !DILocation(line: 246, column: 3, scope: !649)
!651 = !DILocation(line: 246, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !61, line: 246, column: 3)
!653 = distinct !DILexicalBlock(scope: !648, file: !61, line: 246, column: 3)
!654 = !DILocation(line: 246, column: 3, scope: !653)
!655 = !DILocation(line: 246, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !652, file: !61, line: 246, column: 3)
!657 = !DILocation(line: 246, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !648, file: !61, line: 246, column: 3)
!659 = !DILocation(line: 246, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !658, file: !61, line: 246, column: 3)
!661 = !DILocation(line: 246, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !61, line: 246, column: 3)
!663 = distinct !DILexicalBlock(scope: !660, file: !61, line: 246, column: 3)
!664 = !DILocation(line: 246, column: 3, scope: !663)
!665 = !DILocation(line: 246, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !662, file: !61, line: 246, column: 3)
!667 = !DILocation(line: 247, column: 1, scope: !559)
!668 = distinct !DISubprogram(name: "PCApplyTranspose_SVD", scope: !61, file: !61, line: 249, type: !362, scopeLine: 250, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !669)
!669 = !{!670, !671, !672, !673, !674, !675, !676, !677, !678, !680, !682, !684, !686, !688, !690}
!670 = !DILocalVariable(name: "pc", arg: 1, scope: !668, file: !61, line: 249, type: !347)
!671 = !DILocalVariable(name: "x", arg: 2, scope: !668, file: !61, line: 249, type: !314)
!672 = !DILocalVariable(name: "y", arg: 3, scope: !668, file: !61, line: 249, type: !314)
!673 = !DILocalVariable(name: "jac", scope: !668, file: !61, line: 251, type: !309)
!674 = !DILocalVariable(name: "work", scope: !668, file: !61, line: 252, type: !314)
!675 = !DILocalVariable(name: "xred", scope: !668, file: !61, line: 252, type: !314)
!676 = !DILocalVariable(name: "yred", scope: !668, file: !61, line: 252, type: !314)
!677 = !DILocalVariable(name: "ierr", scope: !668, file: !61, line: 253, type: !120)
!678 = !DILocalVariable(name: "ierr__", scope: !679, file: !61, line: 256, type: !120)
!679 = distinct !DILexicalBlock(scope: !668, file: !61, line: 256, column: 47)
!680 = !DILocalVariable(name: "ierr__", scope: !681, file: !61, line: 257, type: !120)
!681 = distinct !DILexicalBlock(scope: !668, file: !61, line: 257, column: 49)
!682 = !DILocalVariable(name: "ierr__", scope: !683, file: !61, line: 258, type: !120)
!683 = distinct !DILexicalBlock(scope: !668, file: !61, line: 258, column: 37)
!684 = !DILocalVariable(name: "ierr__", scope: !685, file: !61, line: 259, type: !120)
!685 = distinct !DILexicalBlock(scope: !668, file: !61, line: 259, column: 48)
!686 = !DILocalVariable(name: "ierr__", scope: !687, file: !61, line: 260, type: !120)
!687 = distinct !DILexicalBlock(scope: !668, file: !61, line: 260, column: 36)
!688 = !DILocalVariable(name: "ierr__", scope: !689, file: !61, line: 261, type: !120)
!689 = distinct !DILexicalBlock(scope: !668, file: !61, line: 261, column: 51)
!690 = !DILocalVariable(name: "ierr__", scope: !691, file: !61, line: 262, type: !120)
!691 = distinct !DILexicalBlock(scope: !668, file: !61, line: 262, column: 53)
!692 = !DILocation(line: 0, scope: !668)
!693 = !DILocation(line: 251, column: 38, scope: !668)
!694 = !DILocation(line: 252, column: 30, scope: !668)
!695 = !DILocation(line: 252, column: 3, scope: !668)
!696 = !DILocation(line: 255, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !61, line: 255, column: 3)
!698 = distinct !DILexicalBlock(scope: !699, file: !61, line: 255, column: 3)
!699 = distinct !DILexicalBlock(scope: !668, file: !61, line: 255, column: 3)
!700 = !DILocation(line: 255, column: 3, scope: !698)
!701 = !DILocation(line: 255, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !61, line: 255, column: 3)
!703 = distinct !DILexicalBlock(scope: !697, file: !61, line: 255, column: 3)
!704 = !DILocation(line: 255, column: 3, scope: !703)
!705 = !DILocation(line: 255, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !702, file: !61, line: 255, column: 3)
!707 = !DILocation(line: 256, column: 10, scope: !668)
!708 = !DILocation(line: 0, scope: !679)
!709 = !DILocation(line: 256, column: 47, scope: !710)
!710 = distinct !DILexicalBlock(scope: !679, file: !61, line: 256, column: 47)
!711 = !DILocation(line: 256, column: 47, scope: !679)
!712 = !DILocation(line: 257, column: 10, scope: !668)
!713 = !DILocation(line: 0, scope: !681)
!714 = !DILocation(line: 257, column: 49, scope: !715)
!715 = distinct !DILexicalBlock(scope: !681, file: !61, line: 257, column: 49)
!716 = !DILocation(line: 257, column: 49, scope: !681)
!717 = !DILocation(line: 258, column: 23, scope: !668)
!718 = !DILocation(line: 258, column: 26, scope: !668)
!719 = !DILocation(line: 258, column: 10, scope: !668)
!720 = !DILocation(line: 0, scope: !683)
!721 = !DILocation(line: 258, column: 37, scope: !722)
!722 = distinct !DILexicalBlock(scope: !683, file: !61, line: 258, column: 37)
!723 = !DILocation(line: 258, column: 37, scope: !683)
!724 = !DILocation(line: 259, column: 42, scope: !668)
!725 = !DILocation(line: 259, column: 10, scope: !668)
!726 = !DILocation(line: 0, scope: !685)
!727 = !DILocation(line: 259, column: 48, scope: !728)
!728 = distinct !DILexicalBlock(scope: !685, file: !61, line: 259, column: 48)
!729 = !DILocation(line: 259, column: 48, scope: !685)
!730 = !DILocation(line: 260, column: 23, scope: !668)
!731 = !DILocation(line: 260, column: 30, scope: !668)
!732 = !DILocation(line: 260, column: 10, scope: !668)
!733 = !DILocation(line: 0, scope: !687)
!734 = !DILocation(line: 260, column: 36, scope: !735)
!735 = distinct !DILexicalBlock(scope: !687, file: !61, line: 260, column: 36)
!736 = !DILocation(line: 260, column: 36, scope: !687)
!737 = !DILocation(line: 261, column: 10, scope: !668)
!738 = !DILocation(line: 0, scope: !689)
!739 = !DILocation(line: 261, column: 51, scope: !740)
!740 = distinct !DILexicalBlock(scope: !689, file: !61, line: 261, column: 51)
!741 = !DILocation(line: 261, column: 51, scope: !689)
!742 = !DILocation(line: 262, column: 10, scope: !668)
!743 = !DILocation(line: 0, scope: !691)
!744 = !DILocation(line: 262, column: 53, scope: !745)
!745 = distinct !DILexicalBlock(scope: !691, file: !61, line: 262, column: 53)
!746 = !DILocation(line: 262, column: 53, scope: !691)
!747 = !DILocation(line: 263, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !61, line: 263, column: 3)
!749 = distinct !DILexicalBlock(scope: !750, file: !61, line: 263, column: 3)
!750 = distinct !DILexicalBlock(scope: !668, file: !61, line: 263, column: 3)
!751 = !DILocation(line: 263, column: 3, scope: !749)
!752 = !DILocation(line: 263, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !61, line: 263, column: 3)
!754 = distinct !DILexicalBlock(scope: !748, file: !61, line: 263, column: 3)
!755 = !DILocation(line: 263, column: 3, scope: !754)
!756 = !DILocation(line: 263, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !61, line: 263, column: 3)
!758 = distinct !DILexicalBlock(scope: !753, file: !61, line: 263, column: 3)
!759 = !DILocation(line: 263, column: 3, scope: !758)
!760 = !DILocation(line: 263, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !757, file: !61, line: 263, column: 3)
!762 = !DILocation(line: 263, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !753, file: !61, line: 263, column: 3)
!764 = !DILocation(line: 263, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !763, file: !61, line: 263, column: 3)
!766 = !DILocation(line: 263, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !768, file: !61, line: 263, column: 3)
!768 = distinct !DILexicalBlock(scope: !765, file: !61, line: 263, column: 3)
!769 = !DILocation(line: 263, column: 3, scope: !768)
!770 = !DILocation(line: 263, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !767, file: !61, line: 263, column: 3)
!772 = !DILocation(line: 264, column: 1, scope: !668)
!773 = distinct !DISubprogram(name: "PCSetUp_SVD", scope: !61, file: !61, line: 35, type: !345, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !774)
!774 = !{!775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !790, !792, !798, !799, !802, !804, !806, !808, !811, !815, !819, !821, !823, !827, !829, !831, !833, !835, !837, !839, !841, !843, !847, !849, !851, !853, !855, !857, !861, !863, !867, !869, !871, !872, !873, !874, !875, !880, !884, !886, !888, !890, !892}
!775 = !DILocalVariable(name: "pc", arg: 1, scope: !773, file: !61, line: 35, type: !347)
!776 = !DILocalVariable(name: "jac", scope: !773, file: !61, line: 37, type: !309)
!777 = !DILocalVariable(name: "ierr", scope: !773, file: !61, line: 38, type: !120)
!778 = !DILocalVariable(name: "a", scope: !773, file: !61, line: 39, type: !229)
!779 = !DILocalVariable(name: "u", scope: !773, file: !61, line: 39, type: !229)
!780 = !DILocalVariable(name: "v", scope: !773, file: !61, line: 39, type: !229)
!781 = !DILocalVariable(name: "d", scope: !773, file: !61, line: 39, type: !229)
!782 = !DILocalVariable(name: "work", scope: !773, file: !61, line: 39, type: !229)
!783 = !DILocalVariable(name: "nb", scope: !773, file: !61, line: 40, type: !337)
!784 = !DILocalVariable(name: "lwork", scope: !773, file: !61, line: 40, type: !337)
!785 = !DILocalVariable(name: "i", scope: !773, file: !61, line: 41, type: !166)
!786 = !DILocalVariable(name: "n", scope: !773, file: !61, line: 41, type: !166)
!787 = !DILocalVariable(name: "size", scope: !773, file: !61, line: 42, type: !183)
!788 = !DILocalVariable(name: "ierr__", scope: !789, file: !61, line: 45, type: !120)
!789 = distinct !DILexicalBlock(scope: !773, file: !61, line: 45, column: 30)
!790 = !DILocalVariable(name: "_7_errorcode", scope: !791, file: !61, line: 46, type: !120)
!791 = distinct !DILexicalBlock(scope: !773, file: !61, line: 46, column: 61)
!792 = !DILocalVariable(name: "_7_errorstring", scope: !793, file: !61, line: 46, type: !795)
!793 = distinct !DILexicalBlock(scope: !794, file: !61, line: 46, column: 61)
!794 = distinct !DILexicalBlock(scope: !791, file: !61, line: 46, column: 61)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 2048, elements: !796)
!796 = !{!797}
!797 = !DISubrange(count: 256)
!798 = !DILocalVariable(name: "_7_resultlen", scope: !793, file: !61, line: 46, type: !183)
!799 = !DILocalVariable(name: "redmat", scope: !800, file: !61, line: 48, type: !319)
!800 = distinct !DILexicalBlock(scope: !801, file: !61, line: 47, column: 17)
!801 = distinct !DILexicalBlock(scope: !773, file: !61, line: 47, column: 7)
!802 = !DILocalVariable(name: "ierr__", scope: !803, file: !61, line: 50, type: !120)
!803 = distinct !DILexicalBlock(scope: !800, file: !61, line: 50, column: 95)
!804 = !DILocalVariable(name: "ierr__", scope: !805, file: !61, line: 51, type: !120)
!805 = distinct !DILexicalBlock(scope: !800, file: !61, line: 51, column: 70)
!806 = !DILocalVariable(name: "ierr__", scope: !807, file: !61, line: 52, type: !120)
!807 = distinct !DILexicalBlock(scope: !800, file: !61, line: 52, column: 32)
!808 = !DILocalVariable(name: "ierr__", scope: !809, file: !61, line: 54, type: !120)
!809 = distinct !DILexicalBlock(scope: !810, file: !61, line: 54, column: 72)
!810 = distinct !DILexicalBlock(scope: !801, file: !61, line: 53, column: 10)
!811 = !DILocalVariable(name: "ierr__", scope: !812, file: !61, line: 57, type: !120)
!812 = distinct !DILexicalBlock(scope: !813, file: !61, line: 57, column: 56)
!813 = distinct !DILexicalBlock(scope: !814, file: !61, line: 56, column: 19)
!814 = distinct !DILexicalBlock(scope: !773, file: !61, line: 56, column: 7)
!815 = !DILocalVariable(name: "ierr__", scope: !816, file: !61, line: 60, type: !120)
!816 = distinct !DILexicalBlock(scope: !817, file: !61, line: 60, column: 64)
!817 = distinct !DILexicalBlock(scope: !818, file: !61, line: 59, column: 16)
!818 = distinct !DILexicalBlock(scope: !773, file: !61, line: 59, column: 7)
!819 = !DILocalVariable(name: "ierr__", scope: !820, file: !61, line: 61, type: !120)
!820 = distinct !DILexicalBlock(scope: !817, file: !61, line: 61, column: 65)
!821 = !DILocalVariable(name: "ierr__", scope: !822, file: !61, line: 63, type: !120)
!822 = distinct !DILexicalBlock(scope: !773, file: !61, line: 63, column: 38)
!823 = !DILocalVariable(name: "ierr__", scope: !824, file: !61, line: 65, type: !120)
!824 = distinct !DILexicalBlock(scope: !825, file: !61, line: 65, column: 65)
!825 = distinct !DILexicalBlock(scope: !826, file: !61, line: 64, column: 11)
!826 = distinct !DILexicalBlock(scope: !773, file: !61, line: 64, column: 7)
!827 = !DILocalVariable(name: "ierr__", scope: !828, file: !61, line: 68, type: !120)
!828 = distinct !DILexicalBlock(scope: !773, file: !61, line: 68, column: 35)
!829 = !DILocalVariable(name: "ierr__", scope: !830, file: !61, line: 70, type: !120)
!830 = distinct !DILexicalBlock(scope: !773, file: !61, line: 70, column: 37)
!831 = !DILocalVariable(name: "ierr__", scope: !832, file: !61, line: 71, type: !120)
!832 = distinct !DILexicalBlock(scope: !773, file: !61, line: 71, column: 39)
!833 = !DILocalVariable(name: "ierr__", scope: !834, file: !61, line: 72, type: !120)
!834 = distinct !DILexicalBlock(scope: !773, file: !61, line: 72, column: 39)
!835 = !DILocalVariable(name: "ierr__", scope: !836, file: !61, line: 73, type: !120)
!836 = distinct !DILexicalBlock(scope: !773, file: !61, line: 73, column: 40)
!837 = !DILocalVariable(name: "ierr__", scope: !838, file: !61, line: 74, type: !120)
!838 = distinct !DILexicalBlock(scope: !773, file: !61, line: 74, column: 37)
!839 = !DILocalVariable(name: "lierr", scope: !840, file: !61, line: 77, type: !337)
!840 = distinct !DILexicalBlock(scope: !773, file: !61, line: 76, column: 3)
!841 = !DILocalVariable(name: "ierr__", scope: !842, file: !61, line: 78, type: !120)
!842 = distinct !DILexicalBlock(scope: !840, file: !61, line: 78, column: 47)
!843 = !DILocalVariable(name: "_7_ierr", scope: !844, file: !61, line: 79, type: !120)
!844 = distinct !DILexicalBlock(scope: !845, file: !61, line: 79, column: 5)
!845 = distinct !DILexicalBlock(scope: !846, file: !61, line: 79, column: 5)
!846 = distinct !DILexicalBlock(scope: !840, file: !61, line: 79, column: 5)
!847 = !DILocalVariable(name: "ierr__", scope: !848, file: !61, line: 79, type: !120)
!848 = distinct !DILexicalBlock(scope: !844, file: !61, line: 79, column: 5)
!849 = !DILocalVariable(name: "ierr__", scope: !850, file: !61, line: 81, type: !120)
!850 = distinct !DILexicalBlock(scope: !840, file: !61, line: 81, column: 29)
!851 = !DILocalVariable(name: "ierr__", scope: !852, file: !61, line: 98, type: !120)
!852 = distinct !DILexicalBlock(scope: !773, file: !61, line: 98, column: 42)
!853 = !DILocalVariable(name: "ierr__", scope: !854, file: !61, line: 99, type: !120)
!854 = distinct !DILexicalBlock(scope: !773, file: !61, line: 99, column: 42)
!855 = !DILocalVariable(name: "ierr__", scope: !856, file: !61, line: 100, type: !120)
!856 = distinct !DILexicalBlock(scope: !773, file: !61, line: 100, column: 43)
!857 = !DILocalVariable(name: "ierr__", scope: !858, file: !61, line: 104, type: !120)
!858 = distinct !DILexicalBlock(scope: !859, file: !61, line: 104, column: 77)
!859 = distinct !DILexicalBlock(scope: !860, file: !61, line: 103, column: 21)
!860 = distinct !DILexicalBlock(scope: !773, file: !61, line: 103, column: 7)
!861 = !DILocalVariable(name: "ierr__", scope: !862, file: !61, line: 105, type: !120)
!862 = distinct !DILexicalBlock(scope: !859, file: !61, line: 105, column: 179)
!863 = !DILocalVariable(name: "ierr__", scope: !864, file: !61, line: 107, type: !120)
!864 = distinct !DILexicalBlock(scope: !865, file: !61, line: 107, column: 280)
!865 = distinct !DILexicalBlock(scope: !866, file: !61, line: 106, column: 18)
!866 = distinct !DILexicalBlock(scope: !859, file: !61, line: 106, column: 9)
!867 = !DILocalVariable(name: "ierr__", scope: !868, file: !61, line: 108, type: !120)
!868 = distinct !DILexicalBlock(scope: !865, file: !61, line: 108, column: 270)
!869 = !DILocalVariable(name: "buf", scope: !870, file: !61, line: 110, type: !795)
!870 = distinct !DILexicalBlock(scope: !866, file: !61, line: 109, column: 12)
!871 = !DILocalVariable(name: "p", scope: !870, file: !61, line: 110, type: !193)
!872 = !DILocalVariable(name: "left", scope: !870, file: !61, line: 111, type: !101)
!873 = !DILocalVariable(name: "used", scope: !870, file: !61, line: 111, type: !101)
!874 = !DILocalVariable(name: "thisline", scope: !870, file: !61, line: 112, type: !166)
!875 = !DILocalVariable(name: "ierr__", scope: !876, file: !61, line: 114, type: !120)
!876 = distinct !DILexicalBlock(scope: !877, file: !61, line: 114, column: 89)
!877 = distinct !DILexicalBlock(scope: !878, file: !61, line: 113, column: 58)
!878 = distinct !DILexicalBlock(scope: !879, file: !61, line: 113, column: 7)
!879 = distinct !DILexicalBlock(scope: !870, file: !61, line: 113, column: 7)
!880 = !DILocalVariable(name: "ierr__", scope: !881, file: !61, line: 118, type: !120)
!881 = distinct !DILexicalBlock(scope: !882, file: !61, line: 118, column: 95)
!882 = distinct !DILexicalBlock(scope: !883, file: !61, line: 117, column: 35)
!883 = distinct !DILexicalBlock(scope: !877, file: !61, line: 117, column: 13)
!884 = !DILocalVariable(name: "ierr__", scope: !885, file: !61, line: 124, type: !120)
!885 = distinct !DILexicalBlock(scope: !859, file: !61, line: 124, column: 82)
!886 = !DILocalVariable(name: "ierr__", scope: !887, file: !61, line: 126, type: !120)
!887 = distinct !DILexicalBlock(scope: !773, file: !61, line: 126, column: 140)
!888 = !DILocalVariable(name: "ierr__", scope: !889, file: !61, line: 130, type: !120)
!889 = distinct !DILexicalBlock(scope: !773, file: !61, line: 130, column: 84)
!890 = !DILocalVariable(name: "ierr__", scope: !891, file: !61, line: 131, type: !120)
!891 = distinct !DILexicalBlock(scope: !773, file: !61, line: 131, column: 40)
!892 = !DILocalVariable(name: "ierr__", scope: !893, file: !61, line: 143, type: !120)
!893 = distinct !DILexicalBlock(scope: !773, file: !61, line: 143, column: 26)
!894 = !DILocation(line: 0, scope: !773)
!895 = !DILocation(line: 37, column: 38, scope: !773)
!896 = !DILocation(line: 39, column: 3, scope: !773)
!897 = !DILocation(line: 40, column: 3, scope: !773)
!898 = !DILocation(line: 41, column: 3, scope: !773)
!899 = !DILocation(line: 42, column: 3, scope: !773)
!900 = !DILocation(line: 44, column: 3, scope: !901)
!901 = distinct !DILexicalBlock(scope: !902, file: !61, line: 44, column: 3)
!902 = distinct !DILexicalBlock(scope: !903, file: !61, line: 44, column: 3)
!903 = distinct !DILexicalBlock(scope: !773, file: !61, line: 44, column: 3)
!904 = !DILocation(line: 44, column: 3, scope: !902)
!905 = !DILocation(line: 44, column: 3, scope: !906)
!906 = distinct !DILexicalBlock(scope: !907, file: !61, line: 44, column: 3)
!907 = distinct !DILexicalBlock(scope: !901, file: !61, line: 44, column: 3)
!908 = !DILocation(line: 44, column: 3, scope: !907)
!909 = !DILocation(line: 44, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !906, file: !61, line: 44, column: 3)
!911 = !DILocation(line: 45, column: 27, scope: !773)
!912 = !DILocation(line: 45, column: 10, scope: !773)
!913 = !DILocation(line: 0, scope: !789)
!914 = !DILocation(line: 45, column: 30, scope: !915)
!915 = distinct !DILexicalBlock(scope: !789, file: !61, line: 45, column: 30)
!916 = !DILocation(line: 45, column: 30, scope: !789)
!917 = !DILocation(line: 46, column: 42, scope: !773)
!918 = !{!492, !461, i64 760}
!919 = !DILocation(line: 46, column: 49, scope: !773)
!920 = !{!493, !461, i64 64}
!921 = !DILocation(line: 46, column: 10, scope: !773)
!922 = !DILocation(line: 0, scope: !791)
!923 = !DILocation(line: 46, column: 61, scope: !794)
!924 = !DILocation(line: 46, column: 61, scope: !791)
!925 = !DILocation(line: 46, column: 61, scope: !793)
!926 = !DILocation(line: 0, scope: !793)
!927 = !DILocation(line: 47, column: 7, scope: !801)
!928 = !DILocation(line: 47, column: 12, scope: !801)
!929 = !DILocation(line: 47, column: 7, scope: !773)
!930 = !DILocation(line: 48, column: 5, scope: !800)
!931 = !DILocation(line: 50, column: 41, scope: !800)
!932 = !DILocation(line: 0, scope: !800)
!933 = !DILocation(line: 50, column: 12, scope: !800)
!934 = !DILocation(line: 0, scope: !803)
!935 = !DILocation(line: 50, column: 95, scope: !936)
!936 = distinct !DILexicalBlock(scope: !803, file: !61, line: 50, column: 95)
!937 = !DILocation(line: 50, column: 95, scope: !803)
!938 = !DILocation(line: 51, column: 23, scope: !800)
!939 = !DILocation(line: 51, column: 12, scope: !800)
!940 = !DILocation(line: 0, scope: !805)
!941 = !DILocation(line: 51, column: 70, scope: !942)
!942 = distinct !DILexicalBlock(scope: !805, file: !61, line: 51, column: 70)
!943 = !DILocation(line: 51, column: 70, scope: !805)
!944 = !DILocation(line: 52, column: 12, scope: !800)
!945 = !DILocation(line: 0, scope: !807)
!946 = !DILocation(line: 52, column: 32, scope: !947)
!947 = distinct !DILexicalBlock(scope: !807, file: !61, line: 52, column: 32)
!948 = !DILocation(line: 52, column: 32, scope: !807)
!949 = !DILocation(line: 53, column: 3, scope: !801)
!950 = !DILocation(line: 54, column: 27, scope: !810)
!951 = !DILocation(line: 54, column: 12, scope: !810)
!952 = !DILocation(line: 0, scope: !809)
!953 = !DILocation(line: 54, column: 72, scope: !954)
!954 = distinct !DILexicalBlock(scope: !809, file: !61, line: 54, column: 72)
!955 = !DILocation(line: 54, column: 72, scope: !809)
!956 = !DILocation(line: 56, column: 13, scope: !814)
!957 = !DILocation(line: 56, column: 8, scope: !814)
!958 = !DILocation(line: 56, column: 7, scope: !773)
!959 = !DILocation(line: 57, column: 31, scope: !813)
!960 = !{!487, !461, i64 16}
!961 = !DILocation(line: 57, column: 50, scope: !813)
!962 = !DILocation(line: 57, column: 12, scope: !813)
!963 = !DILocation(line: 0, scope: !812)
!964 = !DILocation(line: 57, column: 56, scope: !965)
!965 = distinct !DILexicalBlock(scope: !812, file: !61, line: 57, column: 56)
!966 = !DILocation(line: 57, column: 56, scope: !812)
!967 = !DILocation(line: 59, column: 13, scope: !818)
!968 = !DILocation(line: 59, column: 8, scope: !818)
!969 = !DILocation(line: 59, column: 7, scope: !773)
!970 = !DILocation(line: 60, column: 30, scope: !817)
!971 = !DILocation(line: 60, column: 12, scope: !817)
!972 = !DILocation(line: 0, scope: !816)
!973 = !DILocation(line: 60, column: 64, scope: !974)
!974 = distinct !DILexicalBlock(scope: !816, file: !61, line: 60, column: 64)
!975 = !DILocation(line: 60, column: 64, scope: !816)
!976 = !DILocation(line: 61, column: 30, scope: !817)
!977 = !DILocation(line: 61, column: 61, scope: !817)
!978 = !DILocation(line: 61, column: 12, scope: !817)
!979 = !DILocation(line: 0, scope: !820)
!980 = !DILocation(line: 61, column: 65, scope: !981)
!981 = distinct !DILexicalBlock(scope: !820, file: !61, line: 61, column: 65)
!982 = !DILocation(line: 61, column: 65, scope: !820)
!983 = !DILocation(line: 63, column: 27, scope: !773)
!984 = !DILocation(line: 63, column: 11, scope: !773)
!985 = !DILocation(line: 0, scope: !822)
!986 = !DILocation(line: 63, column: 38, scope: !987)
!987 = distinct !DILexicalBlock(scope: !822, file: !61, line: 63, column: 38)
!988 = !DILocation(line: 63, column: 38, scope: !822)
!989 = !DILocation(line: 64, column: 8, scope: !826)
!990 = !DILocation(line: 64, column: 7, scope: !773)
!991 = !DILocation(line: 65, column: 12, scope: !825)
!992 = !DILocation(line: 0, scope: !824)
!993 = !DILocation(line: 65, column: 65, scope: !994)
!994 = distinct !DILexicalBlock(scope: !824, file: !61, line: 65, column: 65)
!995 = !DILocation(line: 65, column: 65, scope: !824)
!996 = !DILocation(line: 66, column: 5, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !61, line: 66, column: 5)
!998 = distinct !DILexicalBlock(scope: !999, file: !61, line: 66, column: 5)
!999 = distinct !DILexicalBlock(scope: !825, file: !61, line: 66, column: 5)
!1000 = !DILocation(line: 66, column: 5, scope: !998)
!1001 = !DILocation(line: 66, column: 5, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !61, line: 66, column: 5)
!1003 = distinct !DILexicalBlock(scope: !997, file: !61, line: 66, column: 5)
!1004 = !DILocation(line: 66, column: 5, scope: !1003)
!1005 = !DILocation(line: 66, column: 5, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !61, line: 66, column: 5)
!1007 = distinct !DILexicalBlock(scope: !1002, file: !61, line: 66, column: 5)
!1008 = !DILocation(line: 66, column: 5, scope: !1007)
!1009 = !DILocation(line: 66, column: 5, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1006, file: !61, line: 66, column: 5)
!1011 = !DILocation(line: 66, column: 5, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1002, file: !61, line: 66, column: 5)
!1013 = !DILocation(line: 66, column: 5, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1012, file: !61, line: 66, column: 5)
!1015 = !DILocation(line: 66, column: 5, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !61, line: 66, column: 5)
!1017 = distinct !DILexicalBlock(scope: !1014, file: !61, line: 66, column: 5)
!1018 = !DILocation(line: 66, column: 5, scope: !1017)
!1019 = !DILocation(line: 66, column: 5, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !61, line: 66, column: 5)
!1021 = !DILocation(line: 68, column: 11, scope: !773)
!1022 = !DILocation(line: 0, scope: !828)
!1023 = !DILocation(line: 68, column: 35, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !828, file: !61, line: 68, column: 35)
!1025 = !DILocation(line: 68, column: 35, scope: !828)
!1026 = !DILocation(line: 69, column: 13, scope: !773)
!1027 = !DILocation(line: 69, column: 12, scope: !773)
!1028 = !DILocation(line: 69, column: 9, scope: !773)
!1029 = !DILocation(line: 70, column: 11, scope: !773)
!1030 = !DILocation(line: 0, scope: !830)
!1031 = !DILocation(line: 70, column: 37, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !830, file: !61, line: 70, column: 37)
!1033 = !DILocation(line: 70, column: 37, scope: !830)
!1034 = !DILocation(line: 71, column: 33, scope: !773)
!1035 = !DILocation(line: 71, column: 11, scope: !773)
!1036 = !DILocation(line: 0, scope: !832)
!1037 = !DILocation(line: 71, column: 39, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !832, file: !61, line: 71, column: 39)
!1039 = !DILocation(line: 71, column: 39, scope: !832)
!1040 = !DILocation(line: 72, column: 33, scope: !773)
!1041 = !DILocation(line: 72, column: 11, scope: !773)
!1042 = !DILocation(line: 0, scope: !834)
!1043 = !DILocation(line: 72, column: 39, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !834, file: !61, line: 72, column: 39)
!1045 = !DILocation(line: 72, column: 39, scope: !834)
!1046 = !DILocation(line: 73, column: 33, scope: !773)
!1047 = !DILocation(line: 73, column: 11, scope: !773)
!1048 = !DILocation(line: 0, scope: !836)
!1049 = !DILocation(line: 73, column: 40, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !836, file: !61, line: 73, column: 40)
!1051 = !DILocation(line: 73, column: 40, scope: !836)
!1052 = !DILocation(line: 74, column: 28, scope: !773)
!1053 = !DILocation(line: 74, column: 11, scope: !773)
!1054 = !DILocation(line: 0, scope: !838)
!1055 = !DILocation(line: 74, column: 37, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !838, file: !61, line: 74, column: 37)
!1057 = !DILocation(line: 74, column: 37, scope: !838)
!1058 = !DILocation(line: 77, column: 5, scope: !840)
!1059 = !DILocation(line: 78, column: 12, scope: !840)
!1060 = !DILocation(line: 0, scope: !842)
!1061 = !DILocation(line: 78, column: 47, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !842, file: !61, line: 78, column: 47)
!1063 = !DILocation(line: 78, column: 47, scope: !842)
!1064 = !DILocation(line: 79, column: 5, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !61, line: 79, column: 5)
!1066 = distinct !DILexicalBlock(scope: !846, file: !61, line: 79, column: 5)
!1067 = !DILocation(line: 79, column: 5, scope: !1066)
!1068 = !DILocation(line: 79, column: 5, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !61, line: 79, column: 5)
!1070 = distinct !DILexicalBlock(scope: !1065, file: !61, line: 79, column: 5)
!1071 = !DILocation(line: 79, column: 5, scope: !1070)
!1072 = !DILocation(line: 79, column: 5, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1069, file: !61, line: 79, column: 5)
!1074 = !DILocation(line: 79, column: 5, scope: !846)
!1075 = !DILocation(line: 0, scope: !840)
!1076 = !DILocation(line: 79, column: 5, scope: !844)
!1077 = !DILocation(line: 0, scope: !844)
!1078 = !DILocation(line: 0, scope: !848)
!1079 = !DILocation(line: 79, column: 5, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !848, file: !61, line: 79, column: 5)
!1081 = !DILocation(line: 79, column: 5, scope: !848)
!1082 = !DILocation(line: 79, column: 5, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !61, line: 79, column: 5)
!1084 = distinct !DILexicalBlock(scope: !845, file: !61, line: 79, column: 5)
!1085 = !DILocation(line: 79, column: 5, scope: !1084)
!1086 = !DILocation(line: 79, column: 5, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !61, line: 79, column: 5)
!1088 = distinct !DILexicalBlock(scope: !1083, file: !61, line: 79, column: 5)
!1089 = !DILocation(line: 79, column: 5, scope: !1088)
!1090 = !DILocation(line: 79, column: 5, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !61, line: 79, column: 5)
!1092 = distinct !DILexicalBlock(scope: !1087, file: !61, line: 79, column: 5)
!1093 = !DILocation(line: 79, column: 5, scope: !1092)
!1094 = !DILocation(line: 79, column: 5, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1091, file: !61, line: 79, column: 5)
!1096 = !DILocation(line: 79, column: 5, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1087, file: !61, line: 79, column: 5)
!1098 = !DILocation(line: 79, column: 5, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1097, file: !61, line: 79, column: 5)
!1100 = !DILocation(line: 79, column: 5, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !61, line: 79, column: 5)
!1102 = distinct !DILexicalBlock(scope: !1099, file: !61, line: 79, column: 5)
!1103 = !DILocation(line: 79, column: 5, scope: !1102)
!1104 = !DILocation(line: 79, column: 5, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !61, line: 79, column: 5)
!1106 = !DILocation(line: 80, column: 9, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !840, file: !61, line: 80, column: 9)
!1108 = !DILocation(line: 80, column: 9, scope: !840)
!1109 = !DILocation(line: 80, column: 16, scope: !1107)
!1110 = !DILocation(line: 81, column: 12, scope: !840)
!1111 = !DILocation(line: 0, scope: !850)
!1112 = !DILocation(line: 81, column: 29, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !850, file: !61, line: 81, column: 29)
!1114 = !DILocation(line: 81, column: 29, scope: !850)
!1115 = !DILocation(line: 82, column: 3, scope: !773)
!1116 = !DILocation(line: 98, column: 36, scope: !773)
!1117 = !DILocation(line: 98, column: 10, scope: !773)
!1118 = !DILocation(line: 0, scope: !852)
!1119 = !DILocation(line: 98, column: 42, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !852, file: !61, line: 98, column: 42)
!1121 = !DILocation(line: 98, column: 42, scope: !852)
!1122 = !DILocation(line: 99, column: 36, scope: !773)
!1123 = !DILocation(line: 99, column: 10, scope: !773)
!1124 = !DILocation(line: 0, scope: !854)
!1125 = !DILocation(line: 99, column: 42, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !854, file: !61, line: 99, column: 42)
!1127 = !DILocation(line: 99, column: 42, scope: !854)
!1128 = !DILocation(line: 100, column: 36, scope: !773)
!1129 = !DILocation(line: 100, column: 10, scope: !773)
!1130 = !DILocation(line: 0, scope: !856)
!1131 = !DILocation(line: 100, column: 43, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !856, file: !61, line: 100, column: 43)
!1133 = !DILocation(line: 100, column: 43, scope: !856)
!1134 = !DILocation(line: 101, column: 10, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !773, file: !61, line: 101, column: 3)
!1136 = !DILocation(line: 101, column: 8, scope: !1135)
!1137 = !DILocation(line: 0, scope: !1135)
!1138 = !DILocation(line: 101, column: 16, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1135, file: !61, line: 101, column: 3)
!1140 = !DILocation(line: 101, column: 3, scope: !1135)
!1141 = !DILocation(line: 101, column: 30, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1139, file: !61, line: 101, column: 30)
!1143 = !{!488, !488, i64 0}
!1144 = !DILocation(line: 101, column: 57, scope: !1142)
!1145 = !DILocation(line: 101, column: 50, scope: !1142)
!1146 = !DILocation(line: 101, column: 30, scope: !1139)
!1147 = distinct !{!1147, !1140, !1148, !1149}
!1148 = !DILocation(line: 101, column: 67, scope: !1135)
!1149 = !{!"llvm.loop.mustprogress"}
!1150 = !DILocation(line: 102, column: 19, scope: !773)
!1151 = !DILocation(line: 102, column: 8, scope: !773)
!1152 = !DILocation(line: 102, column: 14, scope: !773)
!1153 = !{!487, !470, i64 40}
!1154 = !DILocation(line: 103, column: 12, scope: !860)
!1155 = !{!487, !461, i64 96}
!1156 = !DILocation(line: 103, column: 7, scope: !860)
!1157 = !DILocation(line: 103, column: 7, scope: !773)
!1158 = !DILocation(line: 104, column: 67, scope: !859)
!1159 = !{!493, !470, i64 208}
!1160 = !DILocation(line: 104, column: 12, scope: !859)
!1161 = !DILocation(line: 0, scope: !858)
!1162 = !DILocation(line: 104, column: 77, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !858, file: !61, line: 104, column: 77)
!1164 = !DILocation(line: 104, column: 77, scope: !858)
!1165 = !DILocation(line: 105, column: 40, scope: !859)
!1166 = !DILocation(line: 105, column: 138, scope: !859)
!1167 = !DILocation(line: 105, column: 170, scope: !859)
!1168 = !DILocation(line: 105, column: 12, scope: !859)
!1169 = !DILocation(line: 0, scope: !862)
!1170 = !DILocation(line: 105, column: 179, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !862, file: !61, line: 105, column: 179)
!1172 = !DILocation(line: 105, column: 179, scope: !862)
!1173 = !DILocation(line: 106, column: 9, scope: !866)
!1174 = !DILocation(line: 106, column: 11, scope: !866)
!1175 = !DILocation(line: 106, column: 9, scope: !859)
!1176 = !DILocation(line: 107, column: 42, scope: !865)
!1177 = !DILocation(line: 107, column: 137, scope: !865)
!1178 = !DILocation(line: 107, column: 167, scope: !865)
!1179 = !DILocation(line: 107, column: 197, scope: !865)
!1180 = !DILocation(line: 107, column: 227, scope: !865)
!1181 = !DILocation(line: 107, column: 257, scope: !865)
!1182 = !DILocation(line: 107, column: 14, scope: !865)
!1183 = !DILocation(line: 0, scope: !864)
!1184 = !DILocation(line: 107, column: 280, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !864, file: !61, line: 107, column: 280)
!1186 = !DILocation(line: 107, column: 280, scope: !864)
!1187 = !DILocation(line: 108, column: 42, scope: !865)
!1188 = !DILocation(line: 108, column: 137, scope: !865)
!1189 = !DILocation(line: 108, column: 165, scope: !865)
!1190 = !DILocation(line: 108, column: 193, scope: !865)
!1191 = !DILocation(line: 108, column: 221, scope: !865)
!1192 = !DILocation(line: 108, column: 249, scope: !865)
!1193 = !DILocation(line: 108, column: 14, scope: !865)
!1194 = !DILocation(line: 0, scope: !868)
!1195 = !DILocation(line: 108, column: 270, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !868, file: !61, line: 108, column: 270)
!1197 = !DILocation(line: 108, column: 270, scope: !868)
!1198 = !DILocation(line: 110, column: 7, scope: !870)
!1199 = !DILocation(line: 110, column: 16, scope: !870)
!1200 = !DILocation(line: 0, scope: !870)
!1201 = !DILocation(line: 111, column: 7, scope: !870)
!1202 = !DILocation(line: 113, column: 37, scope: !878)
!1203 = !DILocation(line: 113, column: 7, scope: !879)
!1204 = !DILocation(line: 0, scope: !879)
!1205 = !DILocation(line: 114, column: 68, scope: !877)
!1206 = !DILocation(line: 114, column: 17, scope: !877)
!1207 = !DILocation(line: 0, scope: !876)
!1208 = !DILocation(line: 114, column: 89, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !876, file: !61, line: 114, column: 89)
!1210 = !DILocation(line: 114, column: 89, scope: !876)
!1211 = !DILocation(line: 115, column: 17, scope: !877)
!1212 = !{!494, !494, i64 0}
!1213 = !DILocation(line: 115, column: 14, scope: !877)
!1214 = !DILocation(line: 116, column: 14, scope: !877)
!1215 = !DILocation(line: 117, column: 22, scope: !883)
!1216 = !DILocation(line: 117, column: 26, scope: !883)
!1217 = !DILocation(line: 118, column: 50, scope: !882)
!1218 = !DILocation(line: 118, column: 22, scope: !882)
!1219 = !DILocation(line: 0, scope: !881)
!1220 = !DILocation(line: 118, column: 95, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !881, file: !61, line: 118, column: 95)
!1222 = !DILocation(line: 118, column: 95, scope: !881)
!1223 = !DILocation(line: 0, scope: !877)
!1224 = !DILocation(line: 113, column: 54, scope: !878)
!1225 = distinct !{!1225, !1203, !1226, !1149}
!1226 = !DILocation(line: 122, column: 7, scope: !879)
!1227 = !DILocation(line: 123, column: 5, scope: !866)
!1228 = !DILocation(line: 124, column: 45, scope: !859)
!1229 = !DILocation(line: 124, column: 72, scope: !859)
!1230 = !DILocation(line: 124, column: 12, scope: !859)
!1231 = !DILocation(line: 0, scope: !885)
!1232 = !DILocation(line: 124, column: 82, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !885, file: !61, line: 124, column: 82)
!1234 = !DILocation(line: 124, column: 82, scope: !885)
!1235 = !DILocation(line: 126, column: 10, scope: !773)
!1236 = !DILocation(line: 0, scope: !887)
!1237 = !DILocation(line: 126, column: 140, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !887, file: !61, line: 126, column: 140)
!1239 = !DILocation(line: 126, column: 140, scope: !887)
!1240 = !DILocation(line: 127, column: 14, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !61, line: 127, column: 3)
!1242 = distinct !DILexicalBlock(scope: !773, file: !61, line: 127, column: 3)
!1243 = !DILocation(line: 127, column: 3, scope: !1242)
!1244 = !DILocation(line: 127, column: 30, scope: !1241)
!1245 = !DILocation(line: 127, column: 45, scope: !1241)
!1246 = !DILocation(line: 127, column: 44, scope: !1241)
!1247 = !DILocation(line: 127, column: 39, scope: !1241)
!1248 = distinct !{!1248, !1243, !1249, !1149, !1250}
!1249 = !DILocation(line: 127, column: 48, scope: !1242)
!1250 = !{!"llvm.loop.isvectorized", i32 1}
!1251 = !DILocation(line: 0, scope: !1242)
!1252 = !DILocation(line: 128, column: 11, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !61, line: 128, column: 3)
!1254 = distinct !DILexicalBlock(scope: !773, file: !61, line: 128, column: 3)
!1255 = !DILocation(line: 128, column: 3, scope: !1254)
!1256 = !DILocation(line: 128, column: 25, scope: !1253)
!1257 = !DILocation(line: 129, column: 12, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !773, file: !61, line: 129, column: 7)
!1259 = distinct !{!1259, !1243, !1249, !1149, !1260, !1250}
!1260 = !{!"llvm.loop.unroll.runtime.disable"}
!1261 = !{!487, !470, i64 56}
!1262 = !DILocation(line: 129, column: 20, scope: !1258)
!1263 = !DILocation(line: 129, column: 7, scope: !773)
!1264 = !DILocation(line: 129, column: 36, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !61, line: 129, column: 25)
!1266 = distinct !DILexicalBlock(scope: !1258, file: !61, line: 129, column: 25)
!1267 = !DILocation(line: 129, column: 25, scope: !1266)
!1268 = !DILocation(line: 129, column: 74, scope: !1265)
!1269 = !DILocation(line: 130, column: 10, scope: !773)
!1270 = !DILocation(line: 0, scope: !889)
!1271 = !DILocation(line: 130, column: 84, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !889, file: !61, line: 130, column: 84)
!1273 = !DILocation(line: 130, column: 84, scope: !889)
!1274 = !DILocation(line: 131, column: 31, scope: !773)
!1275 = !DILocation(line: 131, column: 10, scope: !773)
!1276 = !DILocation(line: 0, scope: !891)
!1277 = !DILocation(line: 131, column: 40, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !891, file: !61, line: 131, column: 40)
!1279 = !DILocation(line: 131, column: 40, scope: !891)
!1280 = !DILocation(line: 143, column: 10, scope: !773)
!1281 = !DILocation(line: 0, scope: !893)
!1282 = !DILocation(line: 143, column: 26, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !893, file: !61, line: 143, column: 26)
!1284 = !DILocation(line: 144, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !61, line: 144, column: 3)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !61, line: 144, column: 3)
!1287 = distinct !DILexicalBlock(scope: !773, file: !61, line: 144, column: 3)
!1288 = !DILocation(line: 144, column: 3, scope: !1286)
!1289 = !DILocation(line: 144, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !61, line: 144, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1285, file: !61, line: 144, column: 3)
!1292 = !DILocation(line: 144, column: 3, scope: !1291)
!1293 = !DILocation(line: 144, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !61, line: 144, column: 3)
!1295 = distinct !DILexicalBlock(scope: !1290, file: !61, line: 144, column: 3)
!1296 = !DILocation(line: 144, column: 3, scope: !1295)
!1297 = !DILocation(line: 144, column: 3, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1294, file: !61, line: 144, column: 3)
!1299 = !DILocation(line: 144, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1290, file: !61, line: 144, column: 3)
!1301 = !DILocation(line: 144, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1300, file: !61, line: 144, column: 3)
!1303 = !DILocation(line: 144, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !61, line: 144, column: 3)
!1305 = distinct !DILexicalBlock(scope: !1302, file: !61, line: 144, column: 3)
!1306 = !DILocation(line: 144, column: 3, scope: !1305)
!1307 = !DILocation(line: 144, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1304, file: !61, line: 144, column: 3)
!1309 = !DILocation(line: 145, column: 1, scope: !773)
!1310 = distinct !DISubprogram(name: "PCReset_SVD", scope: !61, file: !61, line: 266, type: !345, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1311)
!1311 = !{!1312, !1313, !1314, !1315, !1317, !1319, !1321, !1323, !1325, !1327, !1329, !1331}
!1312 = !DILocalVariable(name: "pc", arg: 1, scope: !1310, file: !61, line: 266, type: !347)
!1313 = !DILocalVariable(name: "jac", scope: !1310, file: !61, line: 268, type: !309)
!1314 = !DILocalVariable(name: "ierr", scope: !1310, file: !61, line: 269, type: !120)
!1315 = !DILocalVariable(name: "ierr__", scope: !1316, file: !61, line: 272, type: !120)
!1316 = distinct !DILexicalBlock(scope: !1310, file: !61, line: 272, column: 30)
!1317 = !DILocalVariable(name: "ierr__", scope: !1318, file: !61, line: 273, type: !120)
!1318 = distinct !DILexicalBlock(scope: !1310, file: !61, line: 273, column: 30)
!1319 = !DILocalVariable(name: "ierr__", scope: !1320, file: !61, line: 274, type: !120)
!1320 = distinct !DILexicalBlock(scope: !1310, file: !61, line: 274, column: 31)
!1321 = !DILocalVariable(name: "ierr__", scope: !1322, file: !61, line: 275, type: !120)
!1322 = distinct !DILexicalBlock(scope: !1310, file: !61, line: 275, column: 33)
!1323 = !DILocalVariable(name: "ierr__", scope: !1324, file: !61, line: 276, type: !120)
!1324 = distinct !DILexicalBlock(scope: !1310, file: !61, line: 276, column: 33)
!1325 = !DILocalVariable(name: "ierr__", scope: !1326, file: !61, line: 277, type: !120)
!1326 = distinct !DILexicalBlock(scope: !1310, file: !61, line: 277, column: 45)
!1327 = !DILocalVariable(name: "ierr__", scope: !1328, file: !61, line: 278, type: !120)
!1328 = distinct !DILexicalBlock(scope: !1310, file: !61, line: 278, column: 44)
!1329 = !DILocalVariable(name: "ierr__", scope: !1330, file: !61, line: 279, type: !120)
!1330 = distinct !DILexicalBlock(scope: !1310, file: !61, line: 279, column: 37)
!1331 = !DILocalVariable(name: "ierr__", scope: !1332, file: !61, line: 280, type: !120)
!1332 = distinct !DILexicalBlock(scope: !1310, file: !61, line: 280, column: 36)
!1333 = !DILocation(line: 0, scope: !1310)
!1334 = !DILocation(line: 268, column: 38, scope: !1310)
!1335 = !DILocation(line: 271, column: 3, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !61, line: 271, column: 3)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !61, line: 271, column: 3)
!1338 = distinct !DILexicalBlock(scope: !1310, file: !61, line: 271, column: 3)
!1339 = !DILocation(line: 271, column: 3, scope: !1337)
!1340 = !DILocation(line: 271, column: 3, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !61, line: 271, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1336, file: !61, line: 271, column: 3)
!1343 = !DILocation(line: 271, column: 3, scope: !1342)
!1344 = !DILocation(line: 271, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1341, file: !61, line: 271, column: 3)
!1346 = !DILocation(line: 272, column: 27, scope: !1310)
!1347 = !DILocation(line: 272, column: 10, scope: !1310)
!1348 = !DILocation(line: 0, scope: !1316)
!1349 = !DILocation(line: 272, column: 30, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1316, file: !61, line: 272, column: 30)
!1351 = !DILocation(line: 272, column: 30, scope: !1316)
!1352 = !DILocation(line: 273, column: 27, scope: !1310)
!1353 = !DILocation(line: 273, column: 10, scope: !1310)
!1354 = !DILocation(line: 0, scope: !1318)
!1355 = !DILocation(line: 273, column: 30, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1318, file: !61, line: 273, column: 30)
!1357 = !DILocation(line: 273, column: 30, scope: !1318)
!1358 = !DILocation(line: 274, column: 27, scope: !1310)
!1359 = !DILocation(line: 274, column: 10, scope: !1310)
!1360 = !DILocation(line: 0, scope: !1320)
!1361 = !DILocation(line: 274, column: 31, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1320, file: !61, line: 274, column: 31)
!1363 = !DILocation(line: 274, column: 31, scope: !1320)
!1364 = !DILocation(line: 275, column: 27, scope: !1310)
!1365 = !DILocation(line: 275, column: 10, scope: !1310)
!1366 = !DILocation(line: 0, scope: !1322)
!1367 = !DILocation(line: 275, column: 33, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1322, file: !61, line: 275, column: 33)
!1369 = !DILocation(line: 275, column: 33, scope: !1322)
!1370 = !DILocation(line: 276, column: 27, scope: !1310)
!1371 = !DILocation(line: 276, column: 10, scope: !1310)
!1372 = !DILocation(line: 0, scope: !1324)
!1373 = !DILocation(line: 276, column: 33, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1324, file: !61, line: 276, column: 33)
!1375 = !DILocation(line: 276, column: 33, scope: !1324)
!1376 = !DILocation(line: 277, column: 34, scope: !1310)
!1377 = !DILocation(line: 277, column: 10, scope: !1310)
!1378 = !DILocation(line: 0, scope: !1326)
!1379 = !DILocation(line: 277, column: 45, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1326, file: !61, line: 277, column: 45)
!1381 = !DILocation(line: 277, column: 45, scope: !1326)
!1382 = !DILocation(line: 278, column: 34, scope: !1310)
!1383 = !DILocation(line: 278, column: 10, scope: !1310)
!1384 = !DILocation(line: 0, scope: !1328)
!1385 = !DILocation(line: 278, column: 44, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1328, file: !61, line: 278, column: 44)
!1387 = !DILocation(line: 278, column: 44, scope: !1328)
!1388 = !DILocation(line: 279, column: 27, scope: !1310)
!1389 = !DILocation(line: 279, column: 10, scope: !1310)
!1390 = !DILocation(line: 0, scope: !1330)
!1391 = !DILocation(line: 279, column: 37, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1330, file: !61, line: 279, column: 37)
!1393 = !DILocation(line: 279, column: 37, scope: !1330)
!1394 = !DILocation(line: 280, column: 27, scope: !1310)
!1395 = !DILocation(line: 280, column: 10, scope: !1310)
!1396 = !DILocation(line: 0, scope: !1332)
!1397 = !DILocation(line: 280, column: 36, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1332, file: !61, line: 280, column: 36)
!1399 = !DILocation(line: 280, column: 36, scope: !1332)
!1400 = !DILocation(line: 281, column: 3, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !61, line: 281, column: 3)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !61, line: 281, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1310, file: !61, line: 281, column: 3)
!1404 = !DILocation(line: 281, column: 3, scope: !1402)
!1405 = !DILocation(line: 281, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !61, line: 281, column: 3)
!1407 = distinct !DILexicalBlock(scope: !1401, file: !61, line: 281, column: 3)
!1408 = !DILocation(line: 281, column: 3, scope: !1407)
!1409 = !DILocation(line: 281, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !61, line: 281, column: 3)
!1411 = distinct !DILexicalBlock(scope: !1406, file: !61, line: 281, column: 3)
!1412 = !DILocation(line: 281, column: 3, scope: !1411)
!1413 = !DILocation(line: 281, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1410, file: !61, line: 281, column: 3)
!1415 = !DILocation(line: 281, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1406, file: !61, line: 281, column: 3)
!1417 = !DILocation(line: 281, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1416, file: !61, line: 281, column: 3)
!1419 = !DILocation(line: 281, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !61, line: 281, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1418, file: !61, line: 281, column: 3)
!1422 = !DILocation(line: 281, column: 3, scope: !1421)
!1423 = !DILocation(line: 281, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !61, line: 281, column: 3)
!1425 = !DILocation(line: 282, column: 1, scope: !1310)
!1426 = distinct !DISubprogram(name: "PCDestroy_SVD", scope: !61, file: !61, line: 294, type: !345, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1433, !1435}
!1428 = !DILocalVariable(name: "pc", arg: 1, scope: !1426, file: !61, line: 294, type: !347)
!1429 = !DILocalVariable(name: "jac", scope: !1426, file: !61, line: 296, type: !309)
!1430 = !DILocalVariable(name: "ierr", scope: !1426, file: !61, line: 297, type: !120)
!1431 = !DILocalVariable(name: "ierr__", scope: !1432, file: !61, line: 300, type: !120)
!1432 = distinct !DILexicalBlock(scope: !1426, file: !61, line: 300, column: 26)
!1433 = !DILocalVariable(name: "ierr__", scope: !1434, file: !61, line: 301, type: !120)
!1434 = distinct !DILexicalBlock(scope: !1426, file: !61, line: 301, column: 44)
!1435 = !DILocalVariable(name: "ierr__", scope: !1436, file: !61, line: 302, type: !120)
!1436 = distinct !DILexicalBlock(scope: !1426, file: !61, line: 302, column: 30)
!1437 = !DILocation(line: 0, scope: !1426)
!1438 = !DILocation(line: 296, column: 38, scope: !1426)
!1439 = !DILocation(line: 299, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !61, line: 299, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !61, line: 299, column: 3)
!1442 = distinct !DILexicalBlock(scope: !1426, file: !61, line: 299, column: 3)
!1443 = !DILocation(line: 299, column: 3, scope: !1441)
!1444 = !DILocation(line: 299, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !61, line: 299, column: 3)
!1446 = distinct !DILexicalBlock(scope: !1440, file: !61, line: 299, column: 3)
!1447 = !DILocation(line: 299, column: 3, scope: !1446)
!1448 = !DILocation(line: 299, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1445, file: !61, line: 299, column: 3)
!1450 = !DILocation(line: 300, column: 10, scope: !1426)
!1451 = !DILocation(line: 0, scope: !1432)
!1452 = !DILocation(line: 300, column: 26, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1432, file: !61, line: 300, column: 26)
!1454 = !DILocation(line: 300, column: 26, scope: !1432)
!1455 = !DILocation(line: 301, column: 35, scope: !1426)
!1456 = !DILocation(line: 301, column: 10, scope: !1426)
!1457 = !DILocation(line: 0, scope: !1434)
!1458 = !DILocation(line: 301, column: 44, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1434, file: !61, line: 301, column: 44)
!1460 = !DILocation(line: 301, column: 44, scope: !1434)
!1461 = !DILocation(line: 302, column: 10, scope: !1426)
!1462 = !DILocation(line: 0, scope: !1436)
!1463 = !DILocation(line: 302, column: 30, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1436, file: !61, line: 302, column: 30)
!1465 = !DILocation(line: 303, column: 3, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !61, line: 303, column: 3)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !61, line: 303, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1426, file: !61, line: 303, column: 3)
!1469 = !DILocation(line: 303, column: 3, scope: !1467)
!1470 = !DILocation(line: 303, column: 3, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !61, line: 303, column: 3)
!1472 = distinct !DILexicalBlock(scope: !1466, file: !61, line: 303, column: 3)
!1473 = !DILocation(line: 303, column: 3, scope: !1472)
!1474 = !DILocation(line: 303, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !61, line: 303, column: 3)
!1476 = distinct !DILexicalBlock(scope: !1471, file: !61, line: 303, column: 3)
!1477 = !DILocation(line: 303, column: 3, scope: !1476)
!1478 = !DILocation(line: 303, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1475, file: !61, line: 303, column: 3)
!1480 = !DILocation(line: 303, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1471, file: !61, line: 303, column: 3)
!1482 = !DILocation(line: 303, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1481, file: !61, line: 303, column: 3)
!1484 = !DILocation(line: 303, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !61, line: 303, column: 3)
!1486 = distinct !DILexicalBlock(scope: !1483, file: !61, line: 303, column: 3)
!1487 = !DILocation(line: 303, column: 3, scope: !1486)
!1488 = !DILocation(line: 303, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1485, file: !61, line: 303, column: 3)
!1490 = !DILocation(line: 304, column: 1, scope: !1426)
!1491 = distinct !DISubprogram(name: "PCSetFromOptions_SVD", scope: !61, file: !61, line: 306, type: !386, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1492)
!1492 = !{!1493, !1494, !1495, !1496, !1497, !1498, !1499, !1501, !1503, !1505, !1507, !1513, !1517}
!1493 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1491, file: !61, line: 306, type: !258)
!1494 = !DILocalVariable(name: "pc", arg: 2, scope: !1491, file: !61, line: 306, type: !347)
!1495 = !DILocalVariable(name: "ierr", scope: !1491, file: !61, line: 308, type: !120)
!1496 = !DILocalVariable(name: "jac", scope: !1491, file: !61, line: 309, type: !309)
!1497 = !DILocalVariable(name: "flg", scope: !1491, file: !61, line: 310, type: !279)
!1498 = !DILocalVariable(name: "set", scope: !1491, file: !61, line: 310, type: !279)
!1499 = !DILocalVariable(name: "ierr__", scope: !1500, file: !61, line: 313, type: !120)
!1500 = distinct !DILexicalBlock(scope: !1491, file: !61, line: 313, column: 61)
!1501 = !DILocalVariable(name: "ierr__", scope: !1502, file: !61, line: 314, type: !120)
!1502 = distinct !DILexicalBlock(scope: !1491, file: !61, line: 314, column: 141)
!1503 = !DILocalVariable(name: "ierr__", scope: !1504, file: !61, line: 315, type: !120)
!1504 = distinct !DILexicalBlock(scope: !1491, file: !61, line: 315, column: 141)
!1505 = !DILocalVariable(name: "ierr__", scope: !1506, file: !61, line: 316, type: !120)
!1506 = distinct !DILexicalBlock(scope: !1491, file: !61, line: 316, column: 160)
!1507 = !DILocalVariable(name: "ierr__", scope: !1508, file: !61, line: 319, type: !120)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !61, line: 319, column: 92)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !61, line: 318, column: 31)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !61, line: 318, column: 9)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !61, line: 317, column: 12)
!1512 = distinct !DILexicalBlock(scope: !1491, file: !61, line: 317, column: 7)
!1513 = !DILocalVariable(name: "ierr__", scope: !1514, file: !61, line: 321, type: !120)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !61, line: 321, column: 48)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !61, line: 320, column: 22)
!1516 = distinct !DILexicalBlock(scope: !1510, file: !61, line: 320, column: 16)
!1517 = !DILocalVariable(name: "ierr__", scope: !1518, file: !61, line: 324, type: !120)
!1518 = distinct !DILexicalBlock(scope: !1491, file: !61, line: 324, column: 29)
!1519 = !DILocation(line: 0, scope: !1491)
!1520 = !DILocation(line: 309, column: 38, scope: !1491)
!1521 = !DILocation(line: 310, column: 3, scope: !1491)
!1522 = !DILocation(line: 312, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !61, line: 312, column: 3)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !61, line: 312, column: 3)
!1525 = distinct !DILexicalBlock(scope: !1491, file: !61, line: 312, column: 3)
!1526 = !DILocation(line: 312, column: 3, scope: !1524)
!1527 = !DILocation(line: 312, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !61, line: 312, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1523, file: !61, line: 312, column: 3)
!1530 = !DILocation(line: 312, column: 3, scope: !1529)
!1531 = !DILocation(line: 312, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1528, file: !61, line: 312, column: 3)
!1533 = !DILocation(line: 313, column: 10, scope: !1491)
!1534 = !DILocation(line: 0, scope: !1500)
!1535 = !DILocation(line: 313, column: 61, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1500, file: !61, line: 313, column: 61)
!1537 = !DILocation(line: 313, column: 61, scope: !1500)
!1538 = !DILocation(line: 314, column: 10, scope: !1491)
!1539 = !DILocation(line: 0, scope: !1502)
!1540 = !DILocation(line: 314, column: 141, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1502, file: !61, line: 314, column: 141)
!1542 = !DILocation(line: 314, column: 141, scope: !1502)
!1543 = !DILocation(line: 315, column: 10, scope: !1491)
!1544 = !DILocation(line: 0, scope: !1504)
!1545 = !DILocation(line: 315, column: 141, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1504, file: !61, line: 315, column: 141)
!1547 = !DILocation(line: 315, column: 141, scope: !1504)
!1548 = !DILocation(line: 316, column: 10, scope: !1491)
!1549 = !DILocation(line: 0, scope: !1506)
!1550 = !DILocation(line: 316, column: 160, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1506, file: !61, line: 316, column: 160)
!1552 = !DILocation(line: 316, column: 160, scope: !1506)
!1553 = !DILocation(line: 317, column: 7, scope: !1512)
!1554 = !{!462, !462, i64 0}
!1555 = !DILocation(line: 317, column: 7, scope: !1491)
!1556 = !DILocation(line: 318, column: 9, scope: !1510)
!1557 = !DILocation(line: 318, column: 13, scope: !1510)
!1558 = !DILocation(line: 318, column: 22, scope: !1510)
!1559 = !DILocation(line: 318, column: 17, scope: !1510)
!1560 = !DILocation(line: 318, column: 9, scope: !1511)
!1561 = !DILocation(line: 319, column: 51, scope: !1509)
!1562 = !DILocation(line: 319, column: 35, scope: !1509)
!1563 = !DILocation(line: 319, column: 14, scope: !1509)
!1564 = !DILocation(line: 0, scope: !1508)
!1565 = !DILocation(line: 319, column: 92, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1508, file: !61, line: 319, column: 92)
!1567 = !DILocation(line: 319, column: 92, scope: !1508)
!1568 = !DILocation(line: 321, column: 14, scope: !1515)
!1569 = !DILocation(line: 0, scope: !1514)
!1570 = !DILocation(line: 321, column: 48, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1514, file: !61, line: 321, column: 48)
!1572 = !DILocation(line: 321, column: 48, scope: !1514)
!1573 = !DILocation(line: 324, column: 10, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !61, line: 324, column: 10)
!1575 = distinct !DILexicalBlock(scope: !1491, file: !61, line: 324, column: 10)
!1576 = !{!1577, !470, i64 0}
!1577 = !{!"_p_PetscOptionItems", !470, i64 0, !461, i64 8, !461, i64 16, !461, i64 24, !461, i64 32, !461, i64 40, !462, i64 48, !462, i64 52, !462, i64 56, !461, i64 64, !461, i64 72}
!1578 = !DILocation(line: 324, column: 10, scope: !1575)
!1579 = !DILocation(line: 324, column: 10, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !61, line: 324, column: 10)
!1581 = distinct !DILexicalBlock(scope: !1574, file: !61, line: 324, column: 10)
!1582 = !DILocation(line: 324, column: 10, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !61, line: 324, column: 10)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !61, line: 324, column: 10)
!1585 = distinct !DILexicalBlock(scope: !1580, file: !61, line: 324, column: 10)
!1586 = !DILocation(line: 324, column: 10, scope: !1584)
!1587 = !DILocation(line: 324, column: 10, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !61, line: 324, column: 10)
!1589 = distinct !DILexicalBlock(scope: !1583, file: !61, line: 324, column: 10)
!1590 = !DILocation(line: 324, column: 10, scope: !1589)
!1591 = !DILocation(line: 324, column: 10, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !61, line: 324, column: 10)
!1593 = !DILocation(line: 324, column: 10, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1583, file: !61, line: 324, column: 10)
!1595 = !DILocation(line: 324, column: 10, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1594, file: !61, line: 324, column: 10)
!1597 = !DILocation(line: 324, column: 10, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !61, line: 324, column: 10)
!1599 = distinct !DILexicalBlock(scope: !1596, file: !61, line: 324, column: 10)
!1600 = !DILocation(line: 324, column: 10, scope: !1599)
!1601 = !DILocation(line: 324, column: 10, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1598, file: !61, line: 324, column: 10)
!1603 = !DILocation(line: 325, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !61, line: 325, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1491, file: !61, line: 325, column: 3)
!1606 = !DILocation(line: 325, column: 3, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !61, line: 325, column: 3)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !61, line: 325, column: 3)
!1609 = distinct !DILexicalBlock(scope: !1604, file: !61, line: 325, column: 3)
!1610 = !DILocation(line: 325, column: 3, scope: !1608)
!1611 = !DILocation(line: 325, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !61, line: 325, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1607, file: !61, line: 325, column: 3)
!1614 = !DILocation(line: 325, column: 3, scope: !1613)
!1615 = !DILocation(line: 325, column: 3, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1612, file: !61, line: 325, column: 3)
!1617 = !DILocation(line: 325, column: 3, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1607, file: !61, line: 325, column: 3)
!1619 = !DILocation(line: 325, column: 3, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1618, file: !61, line: 325, column: 3)
!1621 = !DILocation(line: 325, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !61, line: 325, column: 3)
!1623 = distinct !DILexicalBlock(scope: !1620, file: !61, line: 325, column: 3)
!1624 = !DILocation(line: 325, column: 3, scope: !1623)
!1625 = !DILocation(line: 325, column: 3, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1622, file: !61, line: 325, column: 3)
!1627 = !DILocation(line: 326, column: 1, scope: !1491)
!1628 = distinct !DISubprogram(name: "PCView_SVD", scope: !61, file: !61, line: 328, type: !408, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1629)
!1629 = !{!1630, !1631, !1632, !1633, !1634, !1635, !1637, !1641}
!1630 = !DILocalVariable(name: "pc", arg: 1, scope: !1628, file: !61, line: 328, type: !347)
!1631 = !DILocalVariable(name: "viewer", arg: 2, scope: !1628, file: !61, line: 328, type: !130)
!1632 = !DILocalVariable(name: "svd", scope: !1628, file: !61, line: 330, type: !309)
!1633 = !DILocalVariable(name: "ierr", scope: !1628, file: !61, line: 331, type: !120)
!1634 = !DILocalVariable(name: "iascii", scope: !1628, file: !61, line: 332, type: !279)
!1635 = !DILocalVariable(name: "ierr__", scope: !1636, file: !61, line: 335, type: !120)
!1636 = distinct !DILexicalBlock(scope: !1628, file: !61, line: 335, column: 79)
!1637 = !DILocalVariable(name: "ierr__", scope: !1638, file: !61, line: 337, type: !120)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !61, line: 337, column: 123)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !61, line: 336, column: 15)
!1640 = distinct !DILexicalBlock(scope: !1628, file: !61, line: 336, column: 7)
!1641 = !DILocalVariable(name: "ierr__", scope: !1642, file: !61, line: 338, type: !120)
!1642 = distinct !DILexicalBlock(scope: !1639, file: !61, line: 338, column: 138)
!1643 = !DILocation(line: 0, scope: !1628)
!1644 = !DILocation(line: 330, column: 38, scope: !1628)
!1645 = !DILocation(line: 332, column: 3, scope: !1628)
!1646 = !DILocation(line: 334, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !61, line: 334, column: 3)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !61, line: 334, column: 3)
!1649 = distinct !DILexicalBlock(scope: !1628, file: !61, line: 334, column: 3)
!1650 = !DILocation(line: 334, column: 3, scope: !1648)
!1651 = !DILocation(line: 334, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !61, line: 334, column: 3)
!1653 = distinct !DILexicalBlock(scope: !1647, file: !61, line: 334, column: 3)
!1654 = !DILocation(line: 334, column: 3, scope: !1653)
!1655 = !DILocation(line: 334, column: 3, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1652, file: !61, line: 334, column: 3)
!1657 = !DILocation(line: 335, column: 33, scope: !1628)
!1658 = !DILocation(line: 335, column: 10, scope: !1628)
!1659 = !DILocation(line: 0, scope: !1636)
!1660 = !DILocation(line: 335, column: 79, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1636, file: !61, line: 335, column: 79)
!1662 = !DILocation(line: 335, column: 79, scope: !1636)
!1663 = !DILocation(line: 336, column: 7, scope: !1640)
!1664 = !DILocation(line: 336, column: 7, scope: !1628)
!1665 = !DILocation(line: 337, column: 113, scope: !1639)
!1666 = !DILocation(line: 337, column: 12, scope: !1639)
!1667 = !DILocation(line: 0, scope: !1638)
!1668 = !DILocation(line: 337, column: 123, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1638, file: !61, line: 337, column: 123)
!1670 = !DILocation(line: 337, column: 123, scope: !1638)
!1671 = !DILocation(line: 338, column: 129, scope: !1639)
!1672 = !DILocation(line: 338, column: 12, scope: !1639)
!1673 = !DILocation(line: 0, scope: !1642)
!1674 = !DILocation(line: 338, column: 138, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1642, file: !61, line: 338, column: 138)
!1676 = !DILocation(line: 338, column: 138, scope: !1642)
!1677 = !DILocation(line: 340, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !61, line: 340, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !61, line: 340, column: 3)
!1680 = distinct !DILexicalBlock(scope: !1628, file: !61, line: 340, column: 3)
!1681 = !DILocation(line: 340, column: 3, scope: !1679)
!1682 = !DILocation(line: 340, column: 3, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !61, line: 340, column: 3)
!1684 = distinct !DILexicalBlock(scope: !1678, file: !61, line: 340, column: 3)
!1685 = !DILocation(line: 340, column: 3, scope: !1684)
!1686 = !DILocation(line: 340, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !61, line: 340, column: 3)
!1688 = distinct !DILexicalBlock(scope: !1683, file: !61, line: 340, column: 3)
!1689 = !DILocation(line: 340, column: 3, scope: !1688)
!1690 = !DILocation(line: 340, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1687, file: !61, line: 340, column: 3)
!1692 = !DILocation(line: 340, column: 3, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1683, file: !61, line: 340, column: 3)
!1694 = !DILocation(line: 340, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1693, file: !61, line: 340, column: 3)
!1696 = !DILocation(line: 340, column: 3, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !61, line: 340, column: 3)
!1698 = distinct !DILexicalBlock(scope: !1695, file: !61, line: 340, column: 3)
!1699 = !DILocation(line: 340, column: 3, scope: !1698)
!1700 = !DILocation(line: 340, column: 3, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1697, file: !61, line: 340, column: 3)
!1702 = !DILocation(line: 341, column: 1, scope: !1628)
!1703 = distinct !DISubprogram(name: "PCSVDGetVec", scope: !61, file: !61, line: 147, type: !1704, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1708)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!120, !347, !378, !1706, !314, !1707}
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "AccessMode", file: !61, line: 19, baseType: !60)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1708 = !{!1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1719, !1722, !1723, !1730, !1734, !1736, !1742, !1746}
!1709 = !DILocalVariable(name: "pc", arg: 1, scope: !1703, file: !61, line: 147, type: !347)
!1710 = !DILocalVariable(name: "side", arg: 2, scope: !1703, file: !61, line: 147, type: !378)
!1711 = !DILocalVariable(name: "amode", arg: 3, scope: !1703, file: !61, line: 147, type: !1706)
!1712 = !DILocalVariable(name: "x", arg: 4, scope: !1703, file: !61, line: 147, type: !314)
!1713 = !DILocalVariable(name: "xred", arg: 5, scope: !1703, file: !61, line: 147, type: !1707)
!1714 = !DILocalVariable(name: "jac", scope: !1703, file: !61, line: 149, type: !309)
!1715 = !DILocalVariable(name: "ierr", scope: !1703, file: !61, line: 150, type: !120)
!1716 = !DILocalVariable(name: "size", scope: !1703, file: !61, line: 151, type: !183)
!1717 = !DILocalVariable(name: "_7_errorcode", scope: !1718, file: !61, line: 154, type: !120)
!1718 = distinct !DILexicalBlock(scope: !1703, file: !61, line: 154, column: 65)
!1719 = !DILocalVariable(name: "_7_errorstring", scope: !1720, file: !61, line: 154, type: !795)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !61, line: 154, column: 65)
!1721 = distinct !DILexicalBlock(scope: !1718, file: !61, line: 154, column: 65)
!1722 = !DILocalVariable(name: "_7_resultlen", scope: !1720, file: !61, line: 154, type: !183)
!1723 = !DILocalVariable(name: "ierr__", scope: !1724, file: !61, line: 160, type: !120)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !61, line: 160, column: 89)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !61, line: 160, column: 27)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !61, line: 160, column: 11)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !61, line: 159, column: 10)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !61, line: 158, column: 9)
!1729 = distinct !DILexicalBlock(scope: !1703, file: !61, line: 156, column: 17)
!1730 = !DILocalVariable(name: "ierr__", scope: !1731, file: !61, line: 162, type: !120)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !61, line: 162, column: 92)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !61, line: 161, column: 25)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !61, line: 161, column: 11)
!1734 = !DILocalVariable(name: "ierr__", scope: !1735, file: !61, line: 163, type: !120)
!1735 = distinct !DILexicalBlock(scope: !1732, file: !61, line: 163, column: 90)
!1736 = !DILocalVariable(name: "ierr__", scope: !1737, file: !61, line: 171, type: !120)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !61, line: 171, column: 92)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !61, line: 171, column: 28)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !61, line: 171, column: 11)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !61, line: 170, column: 10)
!1741 = distinct !DILexicalBlock(scope: !1729, file: !61, line: 169, column: 9)
!1742 = !DILocalVariable(name: "ierr__", scope: !1743, file: !61, line: 173, type: !120)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !61, line: 173, column: 94)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !61, line: 172, column: 25)
!1745 = distinct !DILexicalBlock(scope: !1740, file: !61, line: 172, column: 11)
!1746 = !DILocalVariable(name: "ierr__", scope: !1747, file: !61, line: 174, type: !120)
!1747 = distinct !DILexicalBlock(scope: !1744, file: !61, line: 174, column: 92)
!1748 = !DILocation(line: 0, scope: !1703)
!1749 = !DILocation(line: 149, column: 38, scope: !1703)
!1750 = !DILocation(line: 151, column: 3, scope: !1703)
!1751 = !DILocation(line: 153, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !61, line: 153, column: 3)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !61, line: 153, column: 3)
!1754 = distinct !DILexicalBlock(scope: !1703, file: !61, line: 153, column: 3)
!1755 = !DILocation(line: 153, column: 3, scope: !1753)
!1756 = !DILocation(line: 153, column: 3, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !61, line: 153, column: 3)
!1758 = distinct !DILexicalBlock(scope: !1752, file: !61, line: 153, column: 3)
!1759 = !DILocation(line: 153, column: 3, scope: !1758)
!1760 = !DILocation(line: 153, column: 3, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1757, file: !61, line: 153, column: 3)
!1762 = !DILocation(line: 154, column: 41, scope: !1703)
!1763 = !DILocation(line: 154, column: 25, scope: !1703)
!1764 = !DILocation(line: 154, column: 11, scope: !1703)
!1765 = !DILocation(line: 0, scope: !1718)
!1766 = !DILocation(line: 154, column: 65, scope: !1721)
!1767 = !DILocation(line: 154, column: 65, scope: !1718)
!1768 = !DILocation(line: 154, column: 65, scope: !1720)
!1769 = !DILocation(line: 0, scope: !1720)
!1770 = !DILocation(line: 155, column: 9, scope: !1703)
!1771 = !DILocation(line: 156, column: 3, scope: !1703)
!1772 = !DILocation(line: 158, column: 9, scope: !1728)
!1773 = !DILocation(line: 158, column: 14, scope: !1728)
!1774 = !DILocation(line: 158, column: 9, scope: !1729)
!1775 = !DILocation(line: 160, column: 17, scope: !1726)
!1776 = !{!487, !461, i64 64}
!1777 = !DILocation(line: 160, column: 12, scope: !1726)
!1778 = !DILocation(line: 160, column: 11, scope: !1727)
!1779 = !DILocation(line: 160, column: 80, scope: !1725)
!1780 = !DILocation(line: 160, column: 35, scope: !1725)
!1781 = !DILocation(line: 0, scope: !1724)
!1782 = !DILocation(line: 160, column: 89, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1724, file: !61, line: 160, column: 89)
!1784 = !DILocation(line: 160, column: 89, scope: !1724)
!1785 = !DILocation(line: 161, column: 17, scope: !1733)
!1786 = !DILocation(line: 161, column: 11, scope: !1727)
!1787 = !DILocation(line: 162, column: 37, scope: !1732)
!1788 = !DILocation(line: 162, column: 53, scope: !1732)
!1789 = !{!487, !461, i64 80}
!1790 = !DILocation(line: 162, column: 16, scope: !1732)
!1791 = !DILocation(line: 0, scope: !1731)
!1792 = !DILocation(line: 162, column: 92, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1731, file: !61, line: 162, column: 92)
!1794 = !DILocation(line: 162, column: 92, scope: !1731)
!1795 = !DILocation(line: 163, column: 35, scope: !1732)
!1796 = !DILocation(line: 163, column: 51, scope: !1732)
!1797 = !DILocation(line: 163, column: 16, scope: !1732)
!1798 = !DILocation(line: 0, scope: !1735)
!1799 = !DILocation(line: 163, column: 90, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1735, file: !61, line: 163, column: 90)
!1801 = !DILocation(line: 163, column: 90, scope: !1735)
!1802 = !DILocation(line: 165, column: 20, scope: !1727)
!1803 = !DILocation(line: 169, column: 9, scope: !1741)
!1804 = !DILocation(line: 169, column: 14, scope: !1741)
!1805 = !DILocation(line: 169, column: 9, scope: !1729)
!1806 = !DILocation(line: 171, column: 17, scope: !1739)
!1807 = !{!487, !461, i64 72}
!1808 = !DILocation(line: 171, column: 12, scope: !1739)
!1809 = !DILocation(line: 171, column: 11, scope: !1740)
!1810 = !DILocation(line: 171, column: 82, scope: !1738)
!1811 = !DILocation(line: 171, column: 36, scope: !1738)
!1812 = !DILocation(line: 0, scope: !1737)
!1813 = !DILocation(line: 171, column: 92, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1737, file: !61, line: 171, column: 92)
!1815 = !DILocation(line: 171, column: 92, scope: !1737)
!1816 = !DILocation(line: 172, column: 17, scope: !1745)
!1817 = !DILocation(line: 172, column: 11, scope: !1740)
!1818 = !DILocation(line: 173, column: 37, scope: !1744)
!1819 = !DILocation(line: 173, column: 54, scope: !1744)
!1820 = !{!487, !461, i64 88}
!1821 = !DILocation(line: 173, column: 16, scope: !1744)
!1822 = !DILocation(line: 0, scope: !1743)
!1823 = !DILocation(line: 173, column: 94, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1743, file: !61, line: 173, column: 94)
!1825 = !DILocation(line: 173, column: 94, scope: !1743)
!1826 = !DILocation(line: 174, column: 35, scope: !1744)
!1827 = !DILocation(line: 174, column: 52, scope: !1744)
!1828 = !DILocation(line: 174, column: 16, scope: !1744)
!1829 = !DILocation(line: 0, scope: !1747)
!1830 = !DILocation(line: 174, column: 92, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1747, file: !61, line: 174, column: 92)
!1832 = !DILocation(line: 174, column: 92, scope: !1747)
!1833 = !DILocation(line: 176, column: 20, scope: !1740)
!1834 = !DILocation(line: 179, column: 12, scope: !1729)
!1835 = !DILocation(line: 0, scope: !1729)
!1836 = !DILocation(line: 181, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !61, line: 181, column: 3)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !61, line: 181, column: 3)
!1839 = distinct !DILexicalBlock(scope: !1703, file: !61, line: 181, column: 3)
!1840 = !DILocation(line: 181, column: 3, scope: !1838)
!1841 = !DILocation(line: 181, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !61, line: 181, column: 3)
!1843 = distinct !DILexicalBlock(scope: !1837, file: !61, line: 181, column: 3)
!1844 = !DILocation(line: 181, column: 3, scope: !1843)
!1845 = !DILocation(line: 181, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !61, line: 181, column: 3)
!1847 = distinct !DILexicalBlock(scope: !1842, file: !61, line: 181, column: 3)
!1848 = !DILocation(line: 181, column: 3, scope: !1847)
!1849 = !DILocation(line: 181, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !61, line: 181, column: 3)
!1851 = !DILocation(line: 181, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1842, file: !61, line: 181, column: 3)
!1853 = !DILocation(line: 181, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1852, file: !61, line: 181, column: 3)
!1855 = !DILocation(line: 181, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !61, line: 181, column: 3)
!1857 = distinct !DILexicalBlock(scope: !1854, file: !61, line: 181, column: 3)
!1858 = !DILocation(line: 181, column: 3, scope: !1857)
!1859 = !DILocation(line: 181, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1856, file: !61, line: 181, column: 3)
!1861 = !DILocation(line: 182, column: 1, scope: !1703)
!1862 = !DISubprogram(name: "MatMultTranspose", scope: !39, file: !39, line: 527, type: !1863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!26, !320, !315, !315}
!1865 = !DISubprogram(name: "VecPointwiseMult", scope: !78, file: !78, line: 237, type: !1866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!26, !315, !315, !315}
!1868 = distinct !DISubprogram(name: "PCSVDRestoreVec", scope: !61, file: !61, line: 184, type: !1704, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1869)
!1869 = !{!1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1880, !1883, !1884, !1889, !1891, !1895}
!1870 = !DILocalVariable(name: "pc", arg: 1, scope: !1868, file: !61, line: 184, type: !347)
!1871 = !DILocalVariable(name: "side", arg: 2, scope: !1868, file: !61, line: 184, type: !378)
!1872 = !DILocalVariable(name: "amode", arg: 3, scope: !1868, file: !61, line: 184, type: !1706)
!1873 = !DILocalVariable(name: "x", arg: 4, scope: !1868, file: !61, line: 184, type: !314)
!1874 = !DILocalVariable(name: "xred", arg: 5, scope: !1868, file: !61, line: 184, type: !1707)
!1875 = !DILocalVariable(name: "jac", scope: !1868, file: !61, line: 186, type: !309)
!1876 = !DILocalVariable(name: "ierr", scope: !1868, file: !61, line: 187, type: !120)
!1877 = !DILocalVariable(name: "size", scope: !1868, file: !61, line: 188, type: !183)
!1878 = !DILocalVariable(name: "_7_errorcode", scope: !1879, file: !61, line: 191, type: !120)
!1879 = distinct !DILexicalBlock(scope: !1868, file: !61, line: 191, column: 64)
!1880 = !DILocalVariable(name: "_7_errorstring", scope: !1881, file: !61, line: 191, type: !795)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !61, line: 191, column: 64)
!1882 = distinct !DILexicalBlock(scope: !1879, file: !61, line: 191, column: 64)
!1883 = !DILocalVariable(name: "_7_resultlen", scope: !1881, file: !61, line: 191, type: !183)
!1884 = !DILocalVariable(name: "ierr__", scope: !1885, file: !61, line: 195, type: !120)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !61, line: 195, column: 90)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !61, line: 194, column: 37)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !61, line: 194, column: 9)
!1888 = distinct !DILexicalBlock(scope: !1868, file: !61, line: 192, column: 17)
!1889 = !DILocalVariable(name: "ierr__", scope: !1890, file: !61, line: 196, type: !120)
!1890 = distinct !DILexicalBlock(scope: !1886, file: !61, line: 196, column: 88)
!1891 = !DILocalVariable(name: "ierr__", scope: !1892, file: !61, line: 201, type: !120)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !61, line: 201, column: 92)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !61, line: 200, column: 37)
!1894 = distinct !DILexicalBlock(scope: !1888, file: !61, line: 200, column: 9)
!1895 = !DILocalVariable(name: "ierr__", scope: !1896, file: !61, line: 202, type: !120)
!1896 = distinct !DILexicalBlock(scope: !1893, file: !61, line: 202, column: 90)
!1897 = !DILocation(line: 0, scope: !1868)
!1898 = !DILocation(line: 186, column: 38, scope: !1868)
!1899 = !DILocation(line: 188, column: 3, scope: !1868)
!1900 = !DILocation(line: 190, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !61, line: 190, column: 3)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !61, line: 190, column: 3)
!1903 = distinct !DILexicalBlock(scope: !1868, file: !61, line: 190, column: 3)
!1904 = !DILocation(line: 190, column: 3, scope: !1902)
!1905 = !DILocation(line: 190, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !61, line: 190, column: 3)
!1907 = distinct !DILexicalBlock(scope: !1901, file: !61, line: 190, column: 3)
!1908 = !DILocation(line: 190, column: 3, scope: !1907)
!1909 = !DILocation(line: 190, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !61, line: 190, column: 3)
!1911 = !DILocation(line: 191, column: 40, scope: !1868)
!1912 = !DILocation(line: 191, column: 24, scope: !1868)
!1913 = !DILocation(line: 191, column: 10, scope: !1868)
!1914 = !DILocation(line: 0, scope: !1879)
!1915 = !DILocation(line: 191, column: 64, scope: !1882)
!1916 = !DILocation(line: 191, column: 64, scope: !1879)
!1917 = !DILocation(line: 191, column: 64, scope: !1881)
!1918 = !DILocation(line: 0, scope: !1881)
!1919 = !DILocation(line: 192, column: 3, scope: !1868)
!1920 = !DILocation(line: 194, column: 9, scope: !1887)
!1921 = !DILocation(line: 194, column: 14, scope: !1887)
!1922 = !DILocation(line: 194, column: 19, scope: !1887)
!1923 = !DILocation(line: 195, column: 35, scope: !1886)
!1924 = !DILocation(line: 195, column: 49, scope: !1886)
!1925 = !DILocation(line: 195, column: 14, scope: !1886)
!1926 = !DILocation(line: 0, scope: !1885)
!1927 = !DILocation(line: 195, column: 90, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1885, file: !61, line: 195, column: 90)
!1929 = !DILocation(line: 195, column: 90, scope: !1885)
!1930 = !DILocation(line: 196, column: 33, scope: !1886)
!1931 = !DILocation(line: 196, column: 47, scope: !1886)
!1932 = !DILocation(line: 196, column: 14, scope: !1886)
!1933 = !DILocation(line: 0, scope: !1890)
!1934 = !DILocation(line: 196, column: 88, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1890, file: !61, line: 196, column: 88)
!1936 = !DILocation(line: 196, column: 88, scope: !1890)
!1937 = !DILocation(line: 200, column: 9, scope: !1894)
!1938 = !DILocation(line: 200, column: 14, scope: !1894)
!1939 = !DILocation(line: 200, column: 19, scope: !1894)
!1940 = !DILocation(line: 201, column: 35, scope: !1893)
!1941 = !DILocation(line: 201, column: 50, scope: !1893)
!1942 = !DILocation(line: 201, column: 14, scope: !1893)
!1943 = !DILocation(line: 0, scope: !1892)
!1944 = !DILocation(line: 201, column: 92, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1892, file: !61, line: 201, column: 92)
!1946 = !DILocation(line: 201, column: 92, scope: !1892)
!1947 = !DILocation(line: 202, column: 33, scope: !1893)
!1948 = !DILocation(line: 202, column: 48, scope: !1893)
!1949 = !DILocation(line: 202, column: 14, scope: !1893)
!1950 = !DILocation(line: 0, scope: !1896)
!1951 = !DILocation(line: 202, column: 90, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1896, file: !61, line: 202, column: 90)
!1953 = !DILocation(line: 202, column: 90, scope: !1896)
!1954 = !DILocation(line: 205, column: 12, scope: !1888)
!1955 = !DILocation(line: 207, column: 9, scope: !1868)
!1956 = !DILocation(line: 208, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !61, line: 208, column: 3)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !61, line: 208, column: 3)
!1959 = distinct !DILexicalBlock(scope: !1868, file: !61, line: 208, column: 3)
!1960 = !DILocation(line: 208, column: 3, scope: !1958)
!1961 = !DILocation(line: 208, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !61, line: 208, column: 3)
!1963 = distinct !DILexicalBlock(scope: !1957, file: !61, line: 208, column: 3)
!1964 = !DILocation(line: 208, column: 3, scope: !1963)
!1965 = !DILocation(line: 208, column: 3, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !61, line: 208, column: 3)
!1967 = distinct !DILexicalBlock(scope: !1962, file: !61, line: 208, column: 3)
!1968 = !DILocation(line: 208, column: 3, scope: !1967)
!1969 = !DILocation(line: 208, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1966, file: !61, line: 208, column: 3)
!1971 = !DILocation(line: 208, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1962, file: !61, line: 208, column: 3)
!1973 = !DILocation(line: 208, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1972, file: !61, line: 208, column: 3)
!1975 = !DILocation(line: 208, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !61, line: 208, column: 3)
!1977 = distinct !DILexicalBlock(scope: !1974, file: !61, line: 208, column: 3)
!1978 = !DILocation(line: 208, column: 3, scope: !1977)
!1979 = !DILocation(line: 208, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1976, file: !61, line: 208, column: 3)
!1981 = !DILocation(line: 209, column: 1, scope: !1868)
!1982 = !DISubprogram(name: "MPI_Comm_size", scope: !123, file: !123, line: 1331, type: !1983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!26, !124, !1985}
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1986 = !DISubprogram(name: "PetscObjectComm", scope: !548, file: !548, line: 2649, type: !1987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!124, !105}
!1989 = !DISubprogram(name: "MPI_Error_string", scope: !123, file: !123, line: 1357, type: !1990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!26, !26, !193, !1985}
!1992 = !DISubprogram(name: "VecScatterCreateToAll", scope: !78, file: !78, line: 617, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!26, !315, !1995, !1996}
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!1997 = !DISubprogram(name: "VecScatterBegin", scope: !78, file: !78, line: 319, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!26, !331, !315, !315, !66, !77}
!2000 = !DISubprogram(name: "VecScatterEnd", scope: !78, file: !78, line: 320, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2001 = !DISubprogram(name: "MatMult", scope: !39, file: !39, line: 524, type: !1863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2002 = !DISubprogram(name: "MatDestroy", scope: !39, file: !39, line: 373, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!26, !2005}
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!2006 = !DISubprogram(name: "MatCreateRedundantMatrix", scope: !39, file: !39, line: 723, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!26, !320, !26, !124, !85, !2005}
!2009 = !DISubprogram(name: "MatConvert", scope: !39, file: !39, line: 565, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!26, !320, !143, !85, !2005}
!2012 = !DISubprogram(name: "MatCreateVecs", scope: !39, file: !39, line: 721, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!26, !320, !1996, !1996}
!2015 = !DISubprogram(name: "MatDuplicate", scope: !39, file: !39, line: 566, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!26, !320, !91, !2005}
!2018 = !DISubprogram(name: "MatGetSize", scope: !39, file: !39, line: 649, type: !2019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!26, !320, !1985, !1985}
!2021 = !DISubprogram(name: "PetscInfo_Private", scope: !553, file: !553, line: 11, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!120, !143, !105, !143, null}
!2024 = distinct !DISubprogram(name: "PetscBLASIntCast", scope: !548, file: !548, line: 2185, type: !2025, scopeLine: 2186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2028)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!120, !166, !2027}
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!2028 = !{!2029, !2030}
!2029 = !DILocalVariable(name: "a", arg: 1, scope: !2024, file: !548, line: 2185, type: !166)
!2030 = !DILocalVariable(name: "b", arg: 2, scope: !2024, file: !548, line: 2185, type: !2027)
!2031 = !DILocation(line: 0, scope: !2024)
!2032 = !DILocation(line: 2187, column: 3, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !548, line: 2187, column: 3)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !548, line: 2187, column: 3)
!2035 = distinct !DILexicalBlock(scope: !2024, file: !548, line: 2187, column: 3)
!2036 = !DILocation(line: 2187, column: 3, scope: !2034)
!2037 = !DILocation(line: 2187, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !548, line: 2187, column: 3)
!2039 = distinct !DILexicalBlock(scope: !2033, file: !548, line: 2187, column: 3)
!2040 = !DILocation(line: 2187, column: 3, scope: !2039)
!2041 = !DILocation(line: 2187, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2038, file: !548, line: 2187, column: 3)
!2043 = !DILocation(line: 2192, column: 9, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2024, file: !548, line: 2192, column: 7)
!2045 = !DILocation(line: 2192, column: 7, scope: !2024)
!2046 = !DILocation(line: 2193, column: 6, scope: !2024)
!2047 = !DILocation(line: 2194, column: 3, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !548, line: 2194, column: 3)
!2049 = distinct !DILexicalBlock(scope: !2024, file: !548, line: 2194, column: 3)
!2050 = !DILocation(line: 2192, column: 14, scope: !2044)
!2051 = !DILocation(line: 2194, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !548, line: 2194, column: 3)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !548, line: 2194, column: 3)
!2054 = distinct !DILexicalBlock(scope: !2048, file: !548, line: 2194, column: 3)
!2055 = !DILocation(line: 2194, column: 3, scope: !2053)
!2056 = !DILocation(line: 2194, column: 3, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !548, line: 2194, column: 3)
!2058 = distinct !DILexicalBlock(scope: !2052, file: !548, line: 2194, column: 3)
!2059 = !DILocation(line: 2194, column: 3, scope: !2058)
!2060 = !DILocation(line: 2194, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !548, line: 2194, column: 3)
!2062 = !DILocation(line: 2194, column: 3, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2052, file: !548, line: 2194, column: 3)
!2064 = !DILocation(line: 2194, column: 3, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2063, file: !548, line: 2194, column: 3)
!2066 = !DILocation(line: 2194, column: 3, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !548, line: 2194, column: 3)
!2068 = distinct !DILexicalBlock(scope: !2065, file: !548, line: 2194, column: 3)
!2069 = !DILocation(line: 2194, column: 3, scope: !2068)
!2070 = !DILocation(line: 2194, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2067, file: !548, line: 2194, column: 3)
!2072 = !DILocation(line: 2195, column: 1, scope: !2024)
!2073 = !DISubprogram(name: "MatDenseGetArray", scope: !39, file: !39, line: 496, type: !2074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!26, !320, !2076}
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!2078 = !DISubprogram(name: "VecGetArray", scope: !78, file: !78, line: 478, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!26, !315, !2076}
!2081 = !DISubprogram(name: "PetscFPTrapPush", scope: !55, file: !55, line: 728, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!26, !96}
!2084 = !DISubprogram(name: "dgesvd_", scope: !2085, file: !2085, line: 257, type: !2086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2085 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscblaslapack.h", directory: "/home/users/ndemeye/xSDK")
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !143, !143, !2088, !2088, !2077, !2088, !2077, !2077, !2088, !2077, !2088, !2077, !2088, !1985}
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64)
!2089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!2090 = !DISubprogram(name: "PetscMallocValidate", scope: !548, file: !548, line: 1325, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!26, !26, !143, !143}
!2093 = !DISubprogram(name: "PetscFPTrapPop", scope: !55, file: !55, line: 729, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!26}
!2096 = !DISubprogram(name: "MatDenseRestoreArray", scope: !39, file: !39, line: 497, type: !2074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2097 = !DISubprogram(name: "PetscViewerASCIIAddTab", scope: !2098, file: !2098, line: 199, type: !2099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2098 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!26, !132, !26}
!2101 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !2098, file: !2098, line: 190, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!120, !132, !143, null}
!2104 = !DISubprogram(name: "PetscSNPrintfCount", scope: !548, file: !548, line: 1661, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!120, !193, !103, !143, !2107, null}
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!2108 = !DISubprogram(name: "PetscViewerASCIISubtractTab", scope: !2098, file: !2098, line: 200, type: !2099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2109 = !DISubprogram(name: "VecRestoreArray", scope: !78, file: !78, line: 481, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2110 = !DISubprogram(name: "VecDestroy", scope: !78, file: !78, line: 130, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!26, !1996}
!2113 = !DISubprogram(name: "VecScatterDestroy", scope: !78, file: !78, line: 321, type: !2114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!26, !1995}
!2116 = !DISubprogram(name: "PetscViewerDestroy", scope: !2098, file: !2098, line: 92, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!26, !2119}
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!2120 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!26, !2123, !143}
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!2124 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !2125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!26, !2123, !143, !143, !143, !169, !2077, !2127}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2128 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!26, !2123, !143, !143, !143, !26, !1985, !2127, !26, !26}
!2131 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !2132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!26, !2123, !143, !143, !143, !3, !2127, !2127}
!2134 = !DISubprogram(name: "PetscViewerASCIIOpen", scope: !2098, file: !2098, line: 46, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!26, !124, !143, !2119}
!2137 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !548, file: !548, line: 1505, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !551)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!26, !105, !143, !2127}
