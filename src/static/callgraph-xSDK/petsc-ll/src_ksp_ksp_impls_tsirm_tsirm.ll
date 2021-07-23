; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/tsirm/tsirm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/tsirm/tsirm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_KSP = type { %struct._p_PetscObject, [1 x %struct._KSPOps], %struct._p_DM*, i32, i32, i32, %struct._p_KSPGuess*, i32, i32, i32, i32, i32, [4 x [3 x i32]], double, double, double, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i32, i32, i32, double*, double*, i32, i32, i32, i32, i32, i32, [5 x i32 (%struct._p_KSP*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, [5 x i32 (%struct._p_KSP*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8*, i8*, %struct._p_PC*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_PetscViewer*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, {}*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, {}*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.KSP_TSIRM = type { double, i32, i32, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec* }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPSolve_TSIRM = private unnamed_addr constant [15 x i8] c"KSPSolve_TSIRM\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/tsirm/tsirm.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ksp\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"PC must be of type PCKSP\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"cgls\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"lsqr\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.KSPSetFromOptions_TSIRM = private unnamed_addr constant [24 x i8] c"KSPSetFromOptions_TSIRM\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"KSP TSIRM options\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"-ksp_tsirm_cgls\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Method used for the minimization step\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"-ksp_tsirm_tol_ls\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Tolerance threshold for the minimization step\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"-ksp_tsirm_max_it_ls\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"Maximum number of iterations for the minimization step\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"-ksp_tsirm_size_ls\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Number of residuals for minimization\00", align 1
@__func__.KSPDestroy_TSIRM = private unnamed_addr constant [17 x i8] c"KSPDestroy_TSIRM\00", align 1
@__func__.KSPCreate_TSIRM = private unnamed_addr constant [16 x i8] c"KSPCreate_TSIRM\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.21 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSPSetUp_TSIRM = private unnamed_addr constant [15 x i8] c"KSPSetUp_TSIRM\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"dense\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPSolve_TSIRM(%struct._p_KSP* %0) #0 !dbg !403 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._p_KSP*, align 8
  %4 = alloca %struct._p_PC*, align 8
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._p_KSP*, align 8
  %12 = alloca %struct._p_PC*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !642, metadata !DIExpression()), !dbg !771
  %19 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !772
  %20 = bitcast i8** %19 to %struct.KSP_TSIRM**, !dbg !772
  %21 = load %struct.KSP_TSIRM*, %struct.KSP_TSIRM** %20, align 8, !dbg !772, !tbaa !773
  call void @llvm.dbg.value(metadata %struct.KSP_TSIRM* %21, metadata !644, metadata !DIExpression()), !dbg !771
  %22 = bitcast %struct._p_KSP** %3 to i8*, !dbg !783
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7, !dbg !783
  %23 = bitcast %struct._p_PC** %4 to i8*, !dbg !784
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7, !dbg !784
  %24 = bitcast %struct._p_Mat** %5 to i8*, !dbg !785
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !785
  call void @llvm.dbg.value(metadata %struct._p_Mat* null, metadata !647, metadata !DIExpression()), !dbg !771
  store %struct._p_Mat* null, %struct._p_Mat** %5, align 8, !dbg !786, !tbaa !787
  %25 = bitcast double** %6 to i8*, !dbg !788
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7, !dbg !788
  %26 = bitcast double* %7 to i8*, !dbg !789
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #7, !dbg !789
  call void @llvm.dbg.value(metadata double 2.000000e+01, metadata !651, metadata !DIExpression()), !dbg !771
  store double 2.000000e+01, double* %7, align 8, !dbg !790, !tbaa !791
  %27 = bitcast i32** %8 to i8*, !dbg !792
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #7, !dbg !792
  call void @llvm.dbg.value(metadata i32 1, metadata !654, metadata !DIExpression()), !dbg !771
  %28 = bitcast i32* %9 to i8*, !dbg !792
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7, !dbg !792
  call void @llvm.dbg.value(metadata i32 0, metadata !655, metadata !DIExpression()), !dbg !771
  store i32 0, i32* %9, align 4, !dbg !793, !tbaa !794
  call void @llvm.dbg.value(metadata i32 0, metadata !656, metadata !DIExpression()), !dbg !771
  %29 = bitcast i32* %10 to i8*, !dbg !792
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #7, !dbg !792
  call void @llvm.dbg.value(metadata i32 0, metadata !657, metadata !DIExpression()), !dbg !771
  store i32 0, i32* %10, align 4, !dbg !795, !tbaa !794
  call void @llvm.dbg.value(metadata i32 30, metadata !658, metadata !DIExpression()), !dbg !771
  %30 = bitcast %struct._p_KSP** %11 to i8*, !dbg !796
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #7, !dbg !796
  %31 = bitcast %struct._p_PC** %12 to i8*, !dbg !797
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #7, !dbg !797
  %32 = bitcast i32* %13 to i8*, !dbg !798
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7, !dbg !798
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !787
  %34 = icmp eq %struct.PetscStack* %33, null, !dbg !799
  br i1 %34, label %66, label %35, !dbg !803

35:                                               ; preds = %1
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !804
  %37 = load i32, i32* %36, align 8, !dbg !804, !tbaa !807
  %38 = icmp slt i32 %37, 64, !dbg !804
  br i1 %38, label %39, label %56, !dbg !809

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64, !dbg !810
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %40, !dbg !810
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8** %41, align 8, !dbg !810, !tbaa !787
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !810, !tbaa !787
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !810
  %44 = load i32, i32* %43, align 8, !dbg !810, !tbaa !807
  %45 = sext i32 %44 to i64, !dbg !810
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 1, i64 %45, !dbg !810
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %46, align 8, !dbg !810, !tbaa !787
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !810, !tbaa !787
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !810
  %49 = load i32, i32* %48, align 8, !dbg !810, !tbaa !807
  %50 = sext i32 %49 to i64, !dbg !810
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 2, i64 %50, !dbg !810
  store i32 59, i32* %51, align 4, !dbg !810, !tbaa !794
  %52 = load i32, i32* %48, align 8, !dbg !810, !tbaa !807
  %53 = sext i32 %52 to i64, !dbg !810
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %53, !dbg !810
  store i32 1, i32* %54, align 4, !dbg !810, !tbaa !794
  %55 = load i32, i32* %48, align 8, !dbg !809, !tbaa !807
  br label %56, !dbg !810

56:                                               ; preds = %39, %35
  %57 = phi i32 [ %55, %39 ], [ %37, %35 ], !dbg !809
  %58 = phi %struct.PetscStack* [ %47, %39 ], [ %33, %35 ], !dbg !809
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !809
  %60 = add nsw i32 %57, 1, !dbg !809
  store i32 %60, i32* %59, align 8, !dbg !809, !tbaa !807
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 5, !dbg !809
  %62 = load i32, i32* %61, align 4, !dbg !809, !tbaa !812
  %63 = icmp ne i32 %62, 0, !dbg !809
  %64 = zext i1 %63 to i32, !dbg !809
  %65 = add nsw i32 %62, %64, !dbg !809
  store i32 %65, i32* %61, align 4, !dbg !809, !tbaa !812
  br label %66, !dbg !809

66:                                               ; preds = %56, %1
  %67 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !813
  %68 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !813, !tbaa !814
  call void @llvm.dbg.value(metadata %struct._p_Vec* %68, metadata !648, metadata !DIExpression()), !dbg !771
  %69 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !815
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !815, !tbaa !816
  call void @llvm.dbg.value(metadata %struct._p_Vec* %70, metadata !649, metadata !DIExpression()), !dbg !771
  %71 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %21, i64 0, i32 6, !dbg !817
  %72 = load i32, i32* %71, align 4, !dbg !817, !tbaa !818
  %73 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %21, i64 0, i32 5, !dbg !817
  %74 = load i32, i32* %73, align 8, !dbg !817, !tbaa !820
  %75 = sub nsw i32 %72, %74, !dbg !817
  %76 = sext i32 %75 to i64, !dbg !817
  %77 = shl nsw i64 %76, 2, !dbg !817
  call void @llvm.dbg.value(metadata i32** %8, metadata !653, metadata !DIExpression(DW_OP_deref)), !dbg !771
  %78 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %77, i8* nonnull %27) #7, !dbg !817
  call void @llvm.dbg.value(metadata i32 %78, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %78, metadata !662, metadata !DIExpression()), !dbg !821
  %79 = icmp eq i32 %78, 0, !dbg !822
  br i1 %79, label %80, label %85, !dbg !824, !prof !825

80:                                               ; preds = %66
  %81 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !652, metadata !DIExpression()), !dbg !771
  %82 = load i32, i32* %71, align 4, !dbg !826, !tbaa !818
  %83 = load i32, i32* %73, align 8, !dbg !829, !tbaa !820
  %84 = icmp sgt i32 %82, %83, !dbg !830
  br i1 %84, label %87, label %99, !dbg !831

85:                                               ; preds = %66
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !822
  br label %550

87:                                               ; preds = %80, %87
  %88 = phi i64 [ %93, %87 ], [ 0, %80 ]
  %89 = phi i32 [ %95, %87 ], [ %83, %80 ]
  call void @llvm.dbg.value(metadata i64 %88, metadata !652, metadata !DIExpression()), !dbg !771
  %90 = trunc i64 %88 to i32, !dbg !832
  %91 = add nsw i32 %89, %90, !dbg !832
  call void @llvm.dbg.value(metadata i32* %81, metadata !653, metadata !DIExpression()), !dbg !771
  %92 = getelementptr inbounds i32, i32* %81, i64 %88, !dbg !833
  store i32 %91, i32* %92, align 4, !dbg !834, !tbaa !794
  %93 = add nuw nsw i64 %88, 1, !dbg !835
  call void @llvm.dbg.value(metadata i64 %93, metadata !652, metadata !DIExpression()), !dbg !771
  %94 = load i32, i32* %71, align 4, !dbg !826, !tbaa !818
  %95 = load i32, i32* %73, align 8, !dbg !829, !tbaa !820
  %96 = sub nsw i32 %94, %95, !dbg !836
  %97 = sext i32 %96 to i64, !dbg !830
  %98 = icmp slt i64 %93, %97, !dbg !830
  br i1 %98, label %87, label %99, !dbg !831, !llvm.loop !837

99:                                               ; preds = %87, %80
  call void @llvm.dbg.value(metadata %struct._p_PC** %4, metadata !646, metadata !DIExpression(DW_OP_deref)), !dbg !771
  %100 = call i32 @KSPGetPC(%struct._p_KSP* %0, %struct._p_PC** nonnull %4) #7, !dbg !840
  call void @llvm.dbg.value(metadata i32 %100, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %100, metadata !664, metadata !DIExpression()), !dbg !841
  %101 = icmp eq i32 %100, 0, !dbg !842
  br i1 %101, label %104, label %102, !dbg !844, !prof !825

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !842
  br label %550

104:                                              ; preds = %99
  %105 = bitcast %struct._p_PC** %4 to %struct._p_PetscObject**, !dbg !845
  %106 = load %struct._p_PetscObject*, %struct._p_PetscObject** %105, align 8, !dbg !845, !tbaa !787
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !646, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32* %13, metadata !661, metadata !DIExpression(DW_OP_deref)), !dbg !771
  %107 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %13) #7, !dbg !846
  call void @llvm.dbg.value(metadata i32 %107, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %107, metadata !666, metadata !DIExpression()), !dbg !847
  %108 = icmp eq i32 %107, 0, !dbg !848
  br i1 %108, label %111, label %109, !dbg !850, !prof !825

109:                                              ; preds = %104
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !848
  br label %550

111:                                              ; preds = %104
  %112 = load i32, i32* %13, align 4, !dbg !851, !tbaa !853
  call void @llvm.dbg.value(metadata i32 %112, metadata !661, metadata !DIExpression()), !dbg !771
  %113 = icmp eq i32 %112, 0, !dbg !851
  br i1 %113, label %114, label %118, !dbg !854

114:                                              ; preds = %111
  %115 = load %struct._p_PetscObject*, %struct._p_PetscObject** %105, align 8, !dbg !855, !tbaa !787
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !646, metadata !DIExpression()), !dbg !771
  %116 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %115) #7, !dbg !855
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %116, i32 70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !855
  br label %550, !dbg !855

118:                                              ; preds = %111
  %119 = load %struct._p_PC*, %struct._p_PC** %4, align 8, !dbg !856, !tbaa !787
  call void @llvm.dbg.value(metadata %struct._p_PC* %119, metadata !646, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !645, metadata !DIExpression(DW_OP_deref)), !dbg !771
  %120 = call i32 @PCKSPGetKSP(%struct._p_PC* %119, %struct._p_KSP** nonnull %3) #7, !dbg !857
  call void @llvm.dbg.value(metadata i32 %120, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %120, metadata !668, metadata !DIExpression()), !dbg !858
  %121 = icmp eq i32 %120, 0, !dbg !859
  br i1 %121, label %124, label %122, !dbg !861, !prof !825

122:                                              ; preds = %118
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !859
  br label %550

124:                                              ; preds = %118
  %125 = load %struct._p_KSP*, %struct._p_KSP** %3, align 8, !dbg !862, !tbaa !787
  call void @llvm.dbg.value(metadata %struct._p_KSP* %125, metadata !645, metadata !DIExpression()), !dbg !771
  %126 = call i32 @KSPSetTolerances(%struct._p_KSP* %125, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, i32 30) #7, !dbg !863
  call void @llvm.dbg.value(metadata i32 %126, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %126, metadata !670, metadata !DIExpression()), !dbg !864
  %127 = icmp eq i32 %126, 0, !dbg !865
  br i1 %127, label %130, label %128, !dbg !867, !prof !825

128:                                              ; preds = %124
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !865
  br label %550

130:                                              ; preds = %124
  %131 = load %struct._p_KSP*, %struct._p_KSP** %3, align 8, !dbg !868, !tbaa !787
  call void @llvm.dbg.value(metadata %struct._p_KSP* %131, metadata !645, metadata !DIExpression()), !dbg !771
  %132 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %21, i64 0, i32 7, !dbg !869
  %133 = load %struct._p_Mat*, %struct._p_Mat** %132, align 8, !dbg !869, !tbaa !870
  %134 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %21, i64 0, i32 10, !dbg !871
  %135 = load %struct._p_Vec*, %struct._p_Vec** %134, align 8, !dbg !871, !tbaa !872
  %136 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* %131, %struct._p_Mat* %133, %struct._p_Vec* %68, %struct._p_Vec* %135), !dbg !873
  call void @llvm.dbg.value(metadata i32 %136, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %136, metadata !672, metadata !DIExpression()), !dbg !874
  %137 = icmp eq i32 %136, 0, !dbg !875
  br i1 %137, label %140, label %138, !dbg !877, !prof !825

138:                                              ; preds = %130
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !875
  br label %550

140:                                              ; preds = %130
  %141 = load %struct._p_Vec*, %struct._p_Vec** %134, align 8, !dbg !878, !tbaa !872
  %142 = call i32 @VecAXPY(%struct._p_Vec* %141, double -1.000000e+00, %struct._p_Vec* %70) #7, !dbg !879
  call void @llvm.dbg.value(metadata i32 %142, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %142, metadata !674, metadata !DIExpression()), !dbg !880
  %143 = icmp eq i32 %142, 0, !dbg !881
  br i1 %143, label %146, label %144, !dbg !883, !prof !825

144:                                              ; preds = %140
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !881
  br label %550

146:                                              ; preds = %140
  %147 = load %struct._p_Vec*, %struct._p_Vec** %134, align 8, !dbg !884, !tbaa !872
  call void @llvm.dbg.value(metadata double* %7, metadata !651, metadata !DIExpression(DW_OP_deref)), !dbg !771
  %148 = call i32 @VecNorm(%struct._p_Vec* %147, i32 1, double* nonnull %7) #7, !dbg !885
  call void @llvm.dbg.value(metadata i32 %148, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %148, metadata !676, metadata !DIExpression()), !dbg !886
  %149 = icmp eq i32 %148, 0, !dbg !887
  br i1 %149, label %152, label %150, !dbg !889, !prof !825

150:                                              ; preds = %146
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !887
  br label %550

152:                                              ; preds = %146
  %153 = load double, double* %7, align 8, !dbg !890, !tbaa !791
  call void @llvm.dbg.value(metadata double %153, metadata !651, metadata !DIExpression()), !dbg !771
  %154 = call fastcc i32 @PetscIsInfOrNanReal(double %153), !dbg !890
  %155 = icmp eq i32 %154, 0, !dbg !890
  br i1 %155, label %277, label %156, !dbg !891

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !892
  %158 = load i32, i32* %157, align 4, !dbg !892, !tbaa !893
  %159 = icmp eq i32 %158, 0, !dbg !892
  br i1 %159, label %164, label %160, !dbg !894

160:                                              ; preds = %156
  %161 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !892
  %162 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %161) #7, !dbg !892
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %162, i32 78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !892
  br label %550, !dbg !892

164:                                              ; preds = %156
  %165 = bitcast i32* %14 to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %165) #7, !dbg !895
  %166 = bitcast i32* %15 to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %166) #7, !dbg !895
  %167 = bitcast i32* %16 to i8*, !dbg !895
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %167) #7, !dbg !895
  %168 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !895
  %169 = load %struct._p_PC*, %struct._p_PC** %168, align 8, !dbg !895, !tbaa !896
  call void @llvm.dbg.value(metadata i32* %14, metadata !684, metadata !DIExpression(DW_OP_deref)), !dbg !897
  %170 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %169, i32* nonnull %14) #7, !dbg !895
  call void @llvm.dbg.value(metadata i32 %170, metadata !678, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i32 %170, metadata !687, metadata !DIExpression()), !dbg !898
  %171 = icmp eq i32 %170, 0, !dbg !899
  br i1 %171, label %174, label %172, !dbg !901, !prof !825

172:                                              ; preds = %164
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !899
  br label %275

174:                                              ; preds = %164
  %175 = load i32, i32* %14, align 4, !dbg !895, !tbaa !853
  call void @llvm.dbg.value(metadata i32 %175, metadata !684, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i32 %175, metadata !685, metadata !DIExpression()), !dbg !897
  store i32 %175, i32* %15, align 4, !dbg !895, !tbaa !794
  %176 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !895
  %177 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %176) #7, !dbg !895
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %177, metadata !902, metadata !DIExpression()) #7, !dbg !909
  %178 = bitcast i32* %2 to i8*, !dbg !911
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #7, !dbg !911
  call void @llvm.dbg.value(metadata i32* %2, metadata !908, metadata !DIExpression(DW_OP_deref)) #7, !dbg !909
  %179 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %177, i32* nonnull %2) #7, !dbg !912
  %180 = load i32, i32* %2, align 4, !dbg !913, !tbaa !794
  call void @llvm.dbg.value(metadata i32 %180, metadata !908, metadata !DIExpression()) #7, !dbg !909
  %181 = icmp sgt i32 %180, 1, !dbg !914
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #7, !dbg !915
  %182 = uitofp i1 %181 to double, !dbg !895
  %183 = load double, double* @petsc_allreduce_ct, align 8, !dbg !895, !tbaa !791
  %184 = fadd double %183, %182, !dbg !895
  store double %184, double* @petsc_allreduce_ct, align 8, !dbg !895, !tbaa !791
  %185 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %176) #7, !dbg !895
  call void @llvm.dbg.value(metadata i32* %15, metadata !685, metadata !DIExpression(DW_OP_deref)), !dbg !897
  call void @llvm.dbg.value(metadata i32* %16, metadata !686, metadata !DIExpression(DW_OP_deref)), !dbg !897
  %186 = call i32 @MPI_Allreduce(i8* nonnull %166, i8* nonnull %167, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %185) #7, !dbg !895
  call void @llvm.dbg.value(metadata i32 %186, metadata !678, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i32 %186, metadata !689, metadata !DIExpression()), !dbg !916
  %187 = icmp eq i32 %186, 0, !dbg !917
  br i1 %187, label %193, label %188, !dbg !918, !prof !825

188:                                              ; preds = %174
  %189 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !919
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %189) #7, !dbg !919
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !691, metadata !DIExpression()), !dbg !919
  %190 = bitcast i32* %18 to i8*, !dbg !919
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #7, !dbg !919
  call void @llvm.dbg.value(metadata i32* %18, metadata !697, metadata !DIExpression(DW_OP_deref)), !dbg !920
  %191 = call i32 @MPI_Error_string(i32 %186, i8* nonnull %189, i32* nonnull %18) #7, !dbg !919
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %186, i8* nonnull %189) #7, !dbg !919
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #7, !dbg !917
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %189) #7, !dbg !917
  br label %275

193:                                              ; preds = %174
  %194 = load i32, i32* %16, align 4, !dbg !921, !tbaa !794
  call void @llvm.dbg.value(metadata i32 %194, metadata !686, metadata !DIExpression()), !dbg !897
  %195 = icmp eq i32 %194, 0, !dbg !921
  %196 = load %struct._p_PC*, %struct._p_PC** %168, align 8, !dbg !922, !tbaa !896
  br i1 %195, label %209, label %197, !dbg !895

197:                                              ; preds = %193
  %198 = call i32 @PCSetFailedReason(%struct._p_PC* %196, i32 %194) #7, !dbg !923
  call void @llvm.dbg.value(metadata i32 %198, metadata !678, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i32 %198, metadata !698, metadata !DIExpression()), !dbg !924
  %199 = icmp eq i32 %198, 0, !dbg !925
  br i1 %199, label %202, label %200, !dbg !927, !prof !825

200:                                              ; preds = %197
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !925
  br label %275

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !923
  store i32 -11, i32* %203, align 8, !dbg !923, !tbaa !928
  %204 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !923, !tbaa !814
  %205 = call i32 @VecSetInf(%struct._p_Vec* %204) #7, !dbg !923
  call void @llvm.dbg.value(metadata i32 %205, metadata !678, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i32 %205, metadata !702, metadata !DIExpression()), !dbg !929
  %206 = icmp eq i32 %205, 0, !dbg !930
  br i1 %206, label %216, label %207, !dbg !932, !prof !825

207:                                              ; preds = %202
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !930
  br label %275

209:                                              ; preds = %193
  %210 = call i32 @PCSetFailedReason(%struct._p_PC* %196, i32 0) #7, !dbg !933
  call void @llvm.dbg.value(metadata i32 %210, metadata !678, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i32 %210, metadata !704, metadata !DIExpression()), !dbg !934
  %211 = icmp eq i32 %210, 0, !dbg !935
  br i1 %211, label %214, label %212, !dbg !937, !prof !825

212:                                              ; preds = %209
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !935
  br label %275

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !933
  store i32 -9, i32* %215, align 8, !dbg !933, !tbaa !928
  br label %216

216:                                              ; preds = %202, %214
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !938, !tbaa !787
  %218 = icmp eq %struct.PetscStack* %217, null, !dbg !938
  br i1 %218, label %275, label %219, !dbg !942

219:                                              ; preds = %216
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !943
  %221 = load i32, i32* %220, align 8, !dbg !943, !tbaa !807
  %222 = icmp slt i32 %221, 1, !dbg !943
  br i1 %222, label %223, label %229, !dbg !946

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 6, !dbg !947
  %225 = load i32, i32* %224, align 8, !dbg !947, !tbaa !950
  %226 = icmp eq i32 %225, 0, !dbg !947
  br i1 %226, label %275, label %227, !dbg !951

227:                                              ; preds = %223
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %221, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0)), !dbg !952
  br label %275, !dbg !952

229:                                              ; preds = %219
  %230 = add nsw i32 %221, -1, !dbg !954
  store i32 %230, i32* %220, align 8, !dbg !954, !tbaa !807
  %231 = icmp slt i32 %221, 65, !dbg !956
  br i1 %231, label %232, label %268, !dbg !954

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 6, !dbg !958
  %234 = load i32, i32* %233, align 8, !dbg !958, !tbaa !950
  %235 = icmp eq i32 %234, 0, !dbg !958
  br i1 %235, label %250, label %236, !dbg !958

236:                                              ; preds = %232
  %237 = zext i32 %230 to i64, !dbg !958
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 3, i64 %237, !dbg !958
  %239 = load i32, i32* %238, align 4, !dbg !958, !tbaa !794
  %240 = icmp eq i32 %239, 0, !dbg !958
  br i1 %240, label %250, label %241, !dbg !958

241:                                              ; preds = %236
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %237, !dbg !958
  %243 = load i8*, i8** %242, align 8, !dbg !958, !tbaa !787
  %244 = icmp eq i8* %243, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), !dbg !958
  br i1 %244, label %250, label %245, !dbg !961

245:                                              ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %243, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0)), !dbg !962
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !961, !tbaa !787
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4
  %249 = load i32, i32* %248, align 8, !dbg !961, !tbaa !807
  br label %250, !dbg !962

250:                                              ; preds = %245, %241, %236, %232
  %251 = phi i32 [ %249, %245 ], [ %230, %241 ], [ %230, %236 ], [ %230, %232 ], !dbg !961
  %252 = phi %struct.PetscStack* [ %247, %245 ], [ %217, %241 ], [ %217, %236 ], [ %217, %232 ], !dbg !961
  %253 = sext i32 %251 to i64, !dbg !961
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 0, i64 %253, !dbg !961
  store i8* null, i8** %254, align 8, !dbg !961, !tbaa !787
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !961, !tbaa !787
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4, !dbg !961
  %257 = load i32, i32* %256, align 8, !dbg !961, !tbaa !807
  %258 = sext i32 %257 to i64, !dbg !961
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 1, i64 %258, !dbg !961
  store i8* null, i8** %259, align 8, !dbg !961, !tbaa !787
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !961, !tbaa !787
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !961
  %262 = load i32, i32* %261, align 8, !dbg !961, !tbaa !807
  %263 = sext i32 %262 to i64, !dbg !961
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 2, i64 %263, !dbg !961
  store i32 0, i32* %264, align 4, !dbg !961, !tbaa !794
  %265 = load i32, i32* %261, align 8, !dbg !961, !tbaa !807
  %266 = sext i32 %265 to i64, !dbg !961
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 3, i64 %266, !dbg !961
  store i32 0, i32* %267, align 4, !dbg !961, !tbaa !794
  br label %268, !dbg !961

268:                                              ; preds = %250, %229
  %269 = phi %struct.PetscStack* [ %260, %250 ], [ %217, %229 ], !dbg !954
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 5, !dbg !954
  %271 = load i32, i32* %270, align 4, !dbg !954, !tbaa !812
  %272 = add nsw i32 %271, -1
  %273 = icmp sgt i32 %271, 0, !dbg !954
  %274 = select i1 %273, i32 %272, i32 0, !dbg !954
  store i32 %274, i32* %270, align 4, !dbg !954, !tbaa !812
  br label %275

275:                                              ; preds = %212, %207, %200, %188, %172, %216, %223, %227, %268
  %276 = phi i32 [ %208, %207 ], [ %201, %200 ], [ %213, %212 ], [ %192, %188 ], [ %173, %172 ], [ 0, %268 ], [ 0, %227 ], [ 0, %223 ], [ 0, %216 ], !dbg !897
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #7, !dbg !892
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #7, !dbg !892
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #7, !dbg !892
  br label %550

277:                                              ; preds = %152
  %278 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !964
  store i32 0, i32* %278, align 8, !dbg !965, !tbaa !966
  %279 = load double, double* %7, align 8, !dbg !967, !tbaa !791
  call void @llvm.dbg.value(metadata double %279, metadata !651, metadata !DIExpression()), !dbg !771
  %280 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !968
  %281 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !969
  %282 = load i8*, i8** %281, align 8, !dbg !969, !tbaa !970
  %283 = call i32 @KSPConvergedDefault(%struct._p_KSP* %0, i32 0, double %279, i32* nonnull %280, i8* %282) #7, !dbg !971
  call void @llvm.dbg.value(metadata i32 %283, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %283, metadata !707, metadata !DIExpression()), !dbg !972
  %284 = icmp eq i32 %283, 0, !dbg !973
  br i1 %284, label %287, label %285, !dbg !975, !prof !825

285:                                              ; preds = %277
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !973
  br label %550

287:                                              ; preds = %277
  %288 = load %struct._p_KSP*, %struct._p_KSP** %3, align 8, !dbg !976, !tbaa !787
  call void @llvm.dbg.value(metadata %struct._p_KSP* %288, metadata !645, metadata !DIExpression()), !dbg !771
  %289 = call i32 @KSPSetInitialGuessNonzero(%struct._p_KSP* %288, i32 1) #7, !dbg !977
  call void @llvm.dbg.value(metadata i32 %289, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %289, metadata !709, metadata !DIExpression()), !dbg !978
  %290 = icmp eq i32 %289, 0, !dbg !979
  br i1 %290, label %291, label %300, !dbg !981, !prof !825

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %21, i64 0, i32 1
  %293 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %21, i64 0, i32 8
  %294 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18
  %295 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %21, i64 0, i32 3
  %296 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %21, i64 0, i32 0
  %297 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %21, i64 0, i32 2
  %298 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %21, i64 0, i32 9
  %299 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %302, !dbg !982

300:                                              ; preds = %287
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !979
  br label %550

302:                                              ; preds = %291, %475
  %303 = phi i32 [ %470, %475 ], [ 0, %291 ], !dbg !983
  %304 = phi i32 [ %471, %475 ], [ 1, %291 ], !dbg !984
  call void @llvm.dbg.value(metadata i32 %304, metadata !654, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %303, metadata !656, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 0, metadata !657, metadata !DIExpression()), !dbg !771
  store i32 0, i32* %10, align 4, !dbg !985, !tbaa !794
  %305 = load i32, i32* %292, align 8, !dbg !986, !tbaa !987
  %306 = icmp sgt i32 %305, 0, !dbg !988
  br i1 %306, label %307, label %373, !dbg !989

307:                                              ; preds = %302, %368
  %308 = phi i32 [ %325, %368 ], [ %303, %302 ]
  call void @llvm.dbg.value(metadata i32 %308, metadata !656, metadata !DIExpression()), !dbg !771
  %309 = load i32, i32* %280, align 8, !dbg !990, !tbaa !928
  %310 = icmp eq i32 %309, 0, !dbg !991
  br i1 %310, label %311, label %469, !dbg !992

311:                                              ; preds = %307
  %312 = load %struct._p_KSP*, %struct._p_KSP** %3, align 8, !dbg !993, !tbaa !787
  call void @llvm.dbg.value(metadata %struct._p_KSP* %312, metadata !645, metadata !DIExpression()), !dbg !771
  %313 = call i32 @KSPSolve(%struct._p_KSP* %312, %struct._p_Vec* %70, %struct._p_Vec* %68) #7, !dbg !994
  call void @llvm.dbg.value(metadata i32 %313, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %313, metadata !711, metadata !DIExpression()), !dbg !995
  %314 = icmp eq i32 %313, 0, !dbg !996
  br i1 %314, label %317, label %315, !dbg !998, !prof !825

315:                                              ; preds = %311
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !996
  br label %550

317:                                              ; preds = %311
  %318 = load %struct._p_KSP*, %struct._p_KSP** %3, align 8, !dbg !999, !tbaa !787
  call void @llvm.dbg.value(metadata %struct._p_KSP* %318, metadata !645, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32* %9, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !771
  %319 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %318, i32* nonnull %9) #7, !dbg !1000
  call void @llvm.dbg.value(metadata i32 %319, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %319, metadata !717, metadata !DIExpression()), !dbg !1001
  %320 = icmp eq i32 %319, 0, !dbg !1002
  br i1 %320, label %323, label %321, !dbg !1004, !prof !825

321:                                              ; preds = %317
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1002
  br label %550

323:                                              ; preds = %317
  %324 = load i32, i32* %9, align 4, !dbg !1005, !tbaa !794
  call void @llvm.dbg.value(metadata i32 %324, metadata !655, metadata !DIExpression()), !dbg !771
  %325 = add nsw i32 %324, %308, !dbg !1006
  call void @llvm.dbg.value(metadata i32 %325, metadata !656, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata double** %6, metadata !650, metadata !DIExpression(DW_OP_deref)), !dbg !771
  %326 = call i32 @VecGetArray(%struct._p_Vec* %68, double** nonnull %6) #7, !dbg !1007
  call void @llvm.dbg.value(metadata i32 %326, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %326, metadata !719, metadata !DIExpression()), !dbg !1008
  %327 = icmp eq i32 %326, 0, !dbg !1009
  br i1 %327, label %330, label %328, !dbg !1011, !prof !825

328:                                              ; preds = %323
  %329 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %326, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1009
  br label %550

330:                                              ; preds = %323
  %331 = load %struct._p_Mat*, %struct._p_Mat** %293, align 8, !dbg !1012, !tbaa !1013
  %332 = load i32, i32* %71, align 4, !dbg !1014, !tbaa !818
  %333 = load i32, i32* %73, align 8, !dbg !1015, !tbaa !820
  %334 = sub nsw i32 %332, %333, !dbg !1016
  %335 = load i32*, i32** %8, align 8, !dbg !1017, !tbaa !787
  call void @llvm.dbg.value(metadata i32* %335, metadata !653, metadata !DIExpression()), !dbg !771
  %336 = load double*, double** %6, align 8, !dbg !1018, !tbaa !787
  call void @llvm.dbg.value(metadata double* %336, metadata !650, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32* %10, metadata !657, metadata !DIExpression(DW_OP_deref)), !dbg !771
  %337 = call i32 @MatSetValues(%struct._p_Mat* %331, i32 %334, i32* %335, i32 1, i32* nonnull %10, double* %336, i32 1) #7, !dbg !1019
  call void @llvm.dbg.value(metadata i32 %337, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %337, metadata !721, metadata !DIExpression()), !dbg !1020
  %338 = icmp eq i32 %337, 0, !dbg !1021
  br i1 %338, label %341, label %339, !dbg !1023, !prof !825

339:                                              ; preds = %330
  %340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %337, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1021
  br label %550

341:                                              ; preds = %330
  call void @llvm.dbg.value(metadata double** %6, metadata !650, metadata !DIExpression(DW_OP_deref)), !dbg !771
  %342 = call i32 @VecRestoreArray(%struct._p_Vec* %68, double** nonnull %6) #7, !dbg !1024
  call void @llvm.dbg.value(metadata i32 %342, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %342, metadata !723, metadata !DIExpression()), !dbg !1025
  %343 = icmp eq i32 %342, 0, !dbg !1026
  br i1 %343, label %346, label %344, !dbg !1028, !prof !825

344:                                              ; preds = %341
  %345 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %342, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1026
  br label %550

346:                                              ; preds = %341
  %347 = load %struct._p_KSP*, %struct._p_KSP** %3, align 8, !dbg !1029, !tbaa !787
  call void @llvm.dbg.value(metadata %struct._p_KSP* %347, metadata !645, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata double* %7, metadata !651, metadata !DIExpression(DW_OP_deref)), !dbg !771
  %348 = call i32 @KSPGetResidualNorm(%struct._p_KSP* %347, double* nonnull %7) #7, !dbg !1030
  call void @llvm.dbg.value(metadata i32 %348, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %348, metadata !725, metadata !DIExpression()), !dbg !1031
  %349 = icmp eq i32 %348, 0, !dbg !1032
  br i1 %349, label %352, label %350, !dbg !1034, !prof !825

350:                                              ; preds = %346
  %351 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %348, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1032
  br label %550

352:                                              ; preds = %346
  %353 = load double, double* %7, align 8, !dbg !1035, !tbaa !791
  call void @llvm.dbg.value(metadata double %353, metadata !651, metadata !DIExpression()), !dbg !771
  store double %353, double* %294, align 8, !dbg !1036, !tbaa !1037
  %354 = load i32, i32* %278, align 8, !dbg !1038, !tbaa !966
  %355 = add nsw i32 %354, 1, !dbg !1038
  store i32 %355, i32* %278, align 8, !dbg !1038, !tbaa !966
  %356 = load i8*, i8** %281, align 8, !dbg !1039, !tbaa !970
  %357 = call i32 @KSPConvergedDefault(%struct._p_KSP* nonnull %0, i32 %355, double %353, i32* nonnull %280, i8* %356) #7, !dbg !1040
  call void @llvm.dbg.value(metadata i32 %357, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %357, metadata !727, metadata !DIExpression()), !dbg !1041
  %358 = icmp eq i32 %357, 0, !dbg !1042
  br i1 %358, label %361, label %359, !dbg !1044, !prof !825

359:                                              ; preds = %352
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1042
  br label %550

361:                                              ; preds = %352
  %362 = load i32, i32* %278, align 8, !dbg !1045, !tbaa !966
  %363 = load double, double* %7, align 8, !dbg !1046, !tbaa !791
  call void @llvm.dbg.value(metadata double %363, metadata !651, metadata !DIExpression()), !dbg !771
  %364 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %362, double %363) #7, !dbg !1047
  call void @llvm.dbg.value(metadata i32 %364, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %364, metadata !729, metadata !DIExpression()), !dbg !1048
  %365 = icmp eq i32 %364, 0, !dbg !1049
  br i1 %365, label %368, label %366, !dbg !1051, !prof !825

366:                                              ; preds = %361
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1049
  br label %550

368:                                              ; preds = %361
  %369 = load i32, i32* %10, align 4, !dbg !1052, !tbaa !794
  call void @llvm.dbg.value(metadata i32 %369, metadata !657, metadata !DIExpression()), !dbg !771
  %370 = add nsw i32 %369, 1, !dbg !1052
  call void @llvm.dbg.value(metadata i32 %370, metadata !657, metadata !DIExpression()), !dbg !771
  store i32 %370, i32* %10, align 4, !dbg !985, !tbaa !794
  call void @llvm.dbg.value(metadata i32 %325, metadata !656, metadata !DIExpression()), !dbg !771
  %371 = load i32, i32* %292, align 8, !dbg !986, !tbaa !987
  %372 = icmp slt i32 %370, %371, !dbg !988
  br i1 %372, label %307, label %373, !dbg !989, !llvm.loop !1053

373:                                              ; preds = %368, %302
  %374 = phi i32 [ %303, %302 ], [ %325, %368 ], !dbg !771
  %375 = load i32, i32* %280, align 8, !dbg !1055, !tbaa !928
  %376 = icmp eq i32 %375, 0, !dbg !1056
  br i1 %376, label %377, label %469, !dbg !1057

377:                                              ; preds = %373
  %378 = load %struct._p_Mat*, %struct._p_Mat** %293, align 8, !dbg !1058, !tbaa !1013
  %379 = call i32 @MatAssemblyBegin(%struct._p_Mat* %378, i32 0) #7, !dbg !1059
  call void @llvm.dbg.value(metadata i32 %379, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %379, metadata !731, metadata !DIExpression()), !dbg !1060
  %380 = icmp eq i32 %379, 0, !dbg !1061
  br i1 %380, label %383, label %381, !dbg !1063, !prof !825

381:                                              ; preds = %377
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1061
  br label %550

383:                                              ; preds = %377
  %384 = load %struct._p_Mat*, %struct._p_Mat** %293, align 8, !dbg !1064, !tbaa !1013
  %385 = call i32 @MatAssemblyEnd(%struct._p_Mat* %384, i32 0) #7, !dbg !1065
  call void @llvm.dbg.value(metadata i32 %385, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %385, metadata !735, metadata !DIExpression()), !dbg !1066
  %386 = icmp eq i32 %385, 0, !dbg !1067
  br i1 %386, label %389, label %387, !dbg !1069, !prof !825

387:                                              ; preds = %383
  %388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %385, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1067
  br label %550

389:                                              ; preds = %383
  %390 = icmp eq i32 %304, 0, !dbg !1070
  %391 = load %struct._p_Mat*, %struct._p_Mat** %132, align 8, !dbg !1071, !tbaa !870
  %392 = load %struct._p_Mat*, %struct._p_Mat** %293, align 8, !dbg !1071, !tbaa !1013
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !647, metadata !DIExpression(DW_OP_deref)), !dbg !771
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !647, metadata !DIExpression(DW_OP_deref)), !dbg !771
  br i1 %390, label %398, label %393, !dbg !1072

393:                                              ; preds = %389
  %394 = call i32 @MatMatMult(%struct._p_Mat* %391, %struct._p_Mat* %392, i32 0, double -2.000000e+00, %struct._p_Mat** nonnull %5) #7, !dbg !1073
  call void @llvm.dbg.value(metadata i32 %394, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %394, metadata !737, metadata !DIExpression()), !dbg !1074
  %395 = icmp eq i32 %394, 0, !dbg !1075
  br i1 %395, label %403, label %396, !dbg !1077, !prof !825

396:                                              ; preds = %393
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %394, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1075
  br label %550

398:                                              ; preds = %389
  %399 = call i32 @MatMatMult(%struct._p_Mat* %391, %struct._p_Mat* %392, i32 1, double -2.000000e+00, %struct._p_Mat** nonnull %5) #7, !dbg !1078
  call void @llvm.dbg.value(metadata i32 %399, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %399, metadata !741, metadata !DIExpression()), !dbg !1079
  %400 = icmp eq i32 %399, 0, !dbg !1080
  br i1 %400, label %403, label %401, !dbg !1082, !prof !825

401:                                              ; preds = %398
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %399, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1080
  br label %550

403:                                              ; preds = %398, %393
  call void @llvm.dbg.value(metadata i32 0, metadata !654, metadata !DIExpression()), !dbg !771
  %404 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1083, !tbaa !787
  call void @llvm.dbg.value(metadata %struct._p_KSP** %11, metadata !659, metadata !DIExpression(DW_OP_deref)), !dbg !771
  %405 = call i32 @KSPCreate(%struct.ompi_communicator_t* %404, %struct._p_KSP** nonnull %11) #7, !dbg !1084
  call void @llvm.dbg.value(metadata i32 %405, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %405, metadata !744, metadata !DIExpression()), !dbg !1085
  %406 = icmp eq i32 %405, 0, !dbg !1086
  br i1 %406, label %409, label %407, !dbg !1088, !prof !825

407:                                              ; preds = %403
  %408 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %405, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1086
  br label %550

409:                                              ; preds = %403
  %410 = load i32, i32* %295, align 8, !dbg !1089, !tbaa !1090
  %411 = icmp eq i32 %410, 0, !dbg !1091
  %412 = load %struct._p_KSP*, %struct._p_KSP** %11, align 8, !dbg !1092, !tbaa !787
  call void @llvm.dbg.value(metadata %struct._p_KSP* %412, metadata !659, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata %struct._p_KSP* %412, metadata !659, metadata !DIExpression()), !dbg !771
  br i1 %411, label %418, label %413, !dbg !1093

413:                                              ; preds = %409
  %414 = call i32 @KSPSetType(%struct._p_KSP* %412, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1094
  call void @llvm.dbg.value(metadata i32 %414, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %414, metadata !746, metadata !DIExpression()), !dbg !1095
  %415 = icmp eq i32 %414, 0, !dbg !1096
  br i1 %415, label %423, label %416, !dbg !1098, !prof !825

416:                                              ; preds = %413
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1096
  br label %550

418:                                              ; preds = %409
  %419 = call i32 @KSPSetType(%struct._p_KSP* %412, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !1099
  call void @llvm.dbg.value(metadata i32 %419, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %419, metadata !750, metadata !DIExpression()), !dbg !1100
  %420 = icmp eq i32 %419, 0, !dbg !1101
  br i1 %420, label %423, label %421, !dbg !1103, !prof !825

421:                                              ; preds = %418
  %422 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %419, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1101
  br label %550

423:                                              ; preds = %418, %413
  %424 = load %struct._p_KSP*, %struct._p_KSP** %11, align 8, !dbg !1104, !tbaa !787
  call void @llvm.dbg.value(metadata %struct._p_KSP* %424, metadata !659, metadata !DIExpression()), !dbg !771
  %425 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1105, !tbaa !787
  call void @llvm.dbg.value(metadata %struct._p_Mat* %425, metadata !647, metadata !DIExpression()), !dbg !771
  %426 = call i32 @KSPSetOperators(%struct._p_KSP* %424, %struct._p_Mat* %425, %struct._p_Mat* %425) #7, !dbg !1106
  call void @llvm.dbg.value(metadata i32 %426, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %426, metadata !753, metadata !DIExpression()), !dbg !1107
  %427 = icmp eq i32 %426, 0, !dbg !1108
  br i1 %427, label %430, label %428, !dbg !1110, !prof !825

428:                                              ; preds = %423
  %429 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %426, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1108
  br label %550

430:                                              ; preds = %423
  %431 = load %struct._p_KSP*, %struct._p_KSP** %11, align 8, !dbg !1111, !tbaa !787
  call void @llvm.dbg.value(metadata %struct._p_KSP* %431, metadata !659, metadata !DIExpression()), !dbg !771
  %432 = load double, double* %296, align 8, !dbg !1112, !tbaa !1113
  %433 = load i32, i32* %297, align 4, !dbg !1114, !tbaa !1115
  %434 = call i32 @KSPSetTolerances(%struct._p_KSP* %431, double %432, double -2.000000e+00, double -2.000000e+00, i32 %433) #7, !dbg !1116
  call void @llvm.dbg.value(metadata i32 %434, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %434, metadata !755, metadata !DIExpression()), !dbg !1117
  %435 = icmp eq i32 %434, 0, !dbg !1118
  br i1 %435, label %438, label %436, !dbg !1120, !prof !825

436:                                              ; preds = %430
  %437 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %434, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1118
  br label %550

438:                                              ; preds = %430
  %439 = load %struct._p_KSP*, %struct._p_KSP** %11, align 8, !dbg !1121, !tbaa !787
  call void @llvm.dbg.value(metadata %struct._p_KSP* %439, metadata !659, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata %struct._p_PC** %12, metadata !660, metadata !DIExpression(DW_OP_deref)), !dbg !771
  %440 = call i32 @KSPGetPC(%struct._p_KSP* %439, %struct._p_PC** nonnull %12) #7, !dbg !1122
  call void @llvm.dbg.value(metadata i32 %440, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %440, metadata !757, metadata !DIExpression()), !dbg !1123
  %441 = icmp eq i32 %440, 0, !dbg !1124
  br i1 %441, label %444, label %442, !dbg !1126, !prof !825

442:                                              ; preds = %438
  %443 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %440, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1124
  br label %550

444:                                              ; preds = %438
  %445 = load %struct._p_PC*, %struct._p_PC** %12, align 8, !dbg !1127, !tbaa !787
  call void @llvm.dbg.value(metadata %struct._p_PC* %445, metadata !660, metadata !DIExpression()), !dbg !771
  %446 = call i32 @PCSetType(%struct._p_PC* %445, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1128
  call void @llvm.dbg.value(metadata i32 %446, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %446, metadata !759, metadata !DIExpression()), !dbg !1129
  %447 = icmp eq i32 %446, 0, !dbg !1130
  br i1 %447, label %450, label %448, !dbg !1132, !prof !825

448:                                              ; preds = %444
  %449 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %446, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1130
  br label %550

450:                                              ; preds = %444
  %451 = load %struct._p_KSP*, %struct._p_KSP** %11, align 8, !dbg !1133, !tbaa !787
  call void @llvm.dbg.value(metadata %struct._p_KSP* %451, metadata !659, metadata !DIExpression()), !dbg !771
  %452 = load %struct._p_Vec*, %struct._p_Vec** %298, align 8, !dbg !1134, !tbaa !1135
  %453 = call i32 @KSPSolve(%struct._p_KSP* %451, %struct._p_Vec* %70, %struct._p_Vec* %452) #7, !dbg !1136
  call void @llvm.dbg.value(metadata i32 %453, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %453, metadata !761, metadata !DIExpression()), !dbg !1137
  %454 = icmp eq i32 %453, 0, !dbg !1138
  br i1 %454, label %457, label %455, !dbg !1140, !prof !825

455:                                              ; preds = %450
  %456 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %453, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1138
  br label %550

457:                                              ; preds = %450
  call void @llvm.dbg.value(metadata %struct._p_KSP** %11, metadata !659, metadata !DIExpression(DW_OP_deref)), !dbg !771
  %458 = call i32 @KSPDestroy(%struct._p_KSP** nonnull %11) #7, !dbg !1141
  call void @llvm.dbg.value(metadata i32 %458, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %458, metadata !763, metadata !DIExpression()), !dbg !1142
  %459 = icmp eq i32 %458, 0, !dbg !1143
  br i1 %459, label %462, label %460, !dbg !1145, !prof !825

460:                                              ; preds = %457
  %461 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %458, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1143
  br label %550

462:                                              ; preds = %457
  %463 = load %struct._p_Mat*, %struct._p_Mat** %293, align 8, !dbg !1146, !tbaa !1013
  %464 = load %struct._p_Vec*, %struct._p_Vec** %298, align 8, !dbg !1147, !tbaa !1135
  %465 = call i32 @MatMult(%struct._p_Mat* %463, %struct._p_Vec* %464, %struct._p_Vec* %68) #7, !dbg !1148
  call void @llvm.dbg.value(metadata i32 %465, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %465, metadata !765, metadata !DIExpression()), !dbg !1149
  %466 = icmp eq i32 %465, 0, !dbg !1150
  br i1 %466, label %469, label %467, !dbg !1152, !prof !825

467:                                              ; preds = %462
  %468 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %465, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1150
  br label %550

469:                                              ; preds = %307, %462, %373
  %470 = phi i32 [ %374, %373 ], [ %374, %462 ], [ %308, %307 ]
  %471 = phi i32 [ %304, %373 ], [ 0, %462 ], [ %304, %307 ], !dbg !771
  call void @llvm.dbg.value(metadata i32 %471, metadata !654, metadata !DIExpression()), !dbg !771
  %472 = load i32, i32* %278, align 8, !dbg !1153, !tbaa !966
  %473 = load i32, i32* %299, align 8, !dbg !1154, !tbaa !1155
  %474 = icmp slt i32 %472, %473, !dbg !1156
  br i1 %474, label %475, label %478, !dbg !1157

475:                                              ; preds = %469
  %476 = load i32, i32* %280, align 8, !dbg !1158, !tbaa !928
  %477 = icmp eq i32 %476, 0, !dbg !1159
  br i1 %477, label %302, label %478, !dbg !1160, !llvm.loop !1161

478:                                              ; preds = %469, %475
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !647, metadata !DIExpression(DW_OP_deref)), !dbg !771
  %479 = call i32 @MatDestroy(%struct._p_Mat** nonnull %5) #7, !dbg !1163
  call void @llvm.dbg.value(metadata i32 %479, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %479, metadata !767, metadata !DIExpression()), !dbg !1164
  %480 = icmp eq i32 %479, 0, !dbg !1165
  br i1 %480, label %483, label %481, !dbg !1167, !prof !825

481:                                              ; preds = %478
  %482 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %479, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1165
  br label %550

483:                                              ; preds = %478
  %484 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1168, !tbaa !787
  %485 = bitcast i32** %8 to i8**, !dbg !1168
  %486 = load i8*, i8** %485, align 8, !dbg !1168, !tbaa !787
  call void @llvm.dbg.value(metadata i32* undef, metadata !653, metadata !DIExpression()), !dbg !771
  %487 = call i32 %484(i8* %486, i32 131, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1168
  %488 = icmp eq i32 %487, 0, !dbg !1168
  br i1 %488, label %491, label %489, !dbg !1168

489:                                              ; preds = %483
  call void @llvm.dbg.value(metadata i32 1, metadata !643, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 1, metadata !769, metadata !DIExpression()), !dbg !1169
  %490 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1170
  br label %550

491:                                              ; preds = %483
  call void @llvm.dbg.value(metadata i32* null, metadata !653, metadata !DIExpression()), !dbg !771
  store i32* null, i32** %8, align 8, !dbg !1168, !tbaa !787
  call void @llvm.dbg.value(metadata i1 %488, metadata !643, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !771
  call void @llvm.dbg.value(metadata i1 %488, metadata !769, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1169
  store i32 %470, i32* %278, align 8, !dbg !1172, !tbaa !966
  %492 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1173, !tbaa !787
  %493 = icmp eq %struct.PetscStack* %492, null, !dbg !1173
  br i1 %493, label %550, label %494, !dbg !1177

494:                                              ; preds = %491
  %495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 4, !dbg !1178
  %496 = load i32, i32* %495, align 8, !dbg !1178, !tbaa !807
  %497 = icmp slt i32 %496, 1, !dbg !1178
  br i1 %497, label %498, label %504, !dbg !1181

498:                                              ; preds = %494
  %499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 6, !dbg !1182
  %500 = load i32, i32* %499, align 8, !dbg !1182, !tbaa !950
  %501 = icmp eq i32 %500, 0, !dbg !1182
  br i1 %501, label %550, label %502, !dbg !1185

502:                                              ; preds = %498
  %503 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %496, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0)), !dbg !1186
  br label %550, !dbg !1186

504:                                              ; preds = %494
  %505 = add nsw i32 %496, -1, !dbg !1188
  store i32 %505, i32* %495, align 8, !dbg !1188, !tbaa !807
  %506 = icmp slt i32 %496, 65, !dbg !1190
  br i1 %506, label %507, label %543, !dbg !1188

507:                                              ; preds = %504
  %508 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 6, !dbg !1192
  %509 = load i32, i32* %508, align 8, !dbg !1192, !tbaa !950
  %510 = icmp eq i32 %509, 0, !dbg !1192
  br i1 %510, label %525, label %511, !dbg !1192

511:                                              ; preds = %507
  %512 = zext i32 %505 to i64, !dbg !1192
  %513 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 3, i64 %512, !dbg !1192
  %514 = load i32, i32* %513, align 4, !dbg !1192, !tbaa !794
  %515 = icmp eq i32 %514, 0, !dbg !1192
  br i1 %515, label %525, label %516, !dbg !1192

516:                                              ; preds = %511
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 0, i64 %512, !dbg !1192
  %518 = load i8*, i8** %517, align 8, !dbg !1192, !tbaa !787
  %519 = icmp eq i8* %518, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0), !dbg !1192
  br i1 %519, label %525, label %520, !dbg !1195

520:                                              ; preds = %516
  %521 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %518, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSolve_TSIRM, i64 0, i64 0)), !dbg !1196
  %522 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !787
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %522, i64 0, i32 4
  %524 = load i32, i32* %523, align 8, !dbg !1195, !tbaa !807
  br label %525, !dbg !1196

525:                                              ; preds = %520, %516, %511, %507
  %526 = phi i32 [ %524, %520 ], [ %505, %516 ], [ %505, %511 ], [ %505, %507 ], !dbg !1195
  %527 = phi %struct.PetscStack* [ %522, %520 ], [ %492, %516 ], [ %492, %511 ], [ %492, %507 ], !dbg !1195
  %528 = sext i32 %526 to i64, !dbg !1195
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 0, i64 %528, !dbg !1195
  store i8* null, i8** %529, align 8, !dbg !1195, !tbaa !787
  %530 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !787
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %530, i64 0, i32 4, !dbg !1195
  %532 = load i32, i32* %531, align 8, !dbg !1195, !tbaa !807
  %533 = sext i32 %532 to i64, !dbg !1195
  %534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %530, i64 0, i32 1, i64 %533, !dbg !1195
  store i8* null, i8** %534, align 8, !dbg !1195, !tbaa !787
  %535 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !787
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %535, i64 0, i32 4, !dbg !1195
  %537 = load i32, i32* %536, align 8, !dbg !1195, !tbaa !807
  %538 = sext i32 %537 to i64, !dbg !1195
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %535, i64 0, i32 2, i64 %538, !dbg !1195
  store i32 0, i32* %539, align 4, !dbg !1195, !tbaa !794
  %540 = load i32, i32* %536, align 8, !dbg !1195, !tbaa !807
  %541 = sext i32 %540 to i64, !dbg !1195
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %535, i64 0, i32 3, i64 %541, !dbg !1195
  store i32 0, i32* %542, align 4, !dbg !1195, !tbaa !794
  br label %543, !dbg !1195

543:                                              ; preds = %525, %504
  %544 = phi %struct.PetscStack* [ %535, %525 ], [ %492, %504 ], !dbg !1188
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 5, !dbg !1188
  %546 = load i32, i32* %545, align 4, !dbg !1188, !tbaa !812
  %547 = add nsw i32 %546, -1
  %548 = icmp sgt i32 %546, 0, !dbg !1188
  %549 = select i1 %548, i32 %547, i32 0, !dbg !1188
  store i32 %549, i32* %545, align 4, !dbg !1188, !tbaa !812
  br label %550

550:                                              ; preds = %489, %481, %467, %460, %455, %448, %442, %436, %428, %421, %416, %407, %401, %396, %387, %381, %366, %359, %350, %344, %339, %328, %321, %315, %300, %285, %150, %144, %138, %128, %122, %109, %102, %85, %491, %498, %502, %543, %275, %160, %114
  %551 = phi i32 [ %163, %160 ], [ %367, %366 ], [ %360, %359 ], [ %351, %350 ], [ %345, %344 ], [ %340, %339 ], [ %329, %328 ], [ %322, %321 ], [ %316, %315 ], [ %490, %489 ], [ %482, %481 ], [ %468, %467 ], [ %461, %460 ], [ %456, %455 ], [ %449, %448 ], [ %443, %442 ], [ %437, %436 ], [ %429, %428 ], [ %417, %416 ], [ %422, %421 ], [ %408, %407 ], [ %397, %396 ], [ %402, %401 ], [ %388, %387 ], [ %382, %381 ], [ %286, %285 ], [ %276, %275 ], [ %151, %150 ], [ %145, %144 ], [ %139, %138 ], [ %129, %128 ], [ %123, %122 ], [ %117, %114 ], [ %110, %109 ], [ %103, %102 ], [ 0, %543 ], [ 0, %502 ], [ 0, %498 ], [ 0, %491 ], [ %86, %85 ], [ %301, %300 ], !dbg !771
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #7, !dbg !1198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #7, !dbg !1198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #7, !dbg !1198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #7, !dbg !1198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7, !dbg !1198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #7, !dbg !1198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #7, !dbg !1198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7, !dbg !1198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7, !dbg !1198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7, !dbg !1198
  ret i32 %551, !dbg !1198
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1199 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1204 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1207 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #3

declare !dbg !1211 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1215 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1218 i32 @PCKSPGetKSP(%struct._p_PC*, %struct._p_KSP**) local_unnamed_addr #3

declare !dbg !1222 i32 @KSPSetTolerances(%struct._p_KSP*, double, double, double, i32) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #4 !dbg !1225 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1229, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1230, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1231, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1232, metadata !DIExpression()), !dbg !1241
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1242, !tbaa !787
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1242
  br i1 %6, label %38, label %7, !dbg !1246

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1247
  %9 = load i32, i32* %8, align 8, !dbg !1247, !tbaa !807
  %10 = icmp slt i32 %9, 64, !dbg !1247
  br i1 %10, label %11, label %28, !dbg !1250

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1251
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1251
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !1251, !tbaa !787
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1251, !tbaa !787
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1251
  %16 = load i32, i32* %15, align 8, !dbg !1251, !tbaa !807
  %17 = sext i32 %16 to i64, !dbg !1251
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1251
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i8** %18, align 8, !dbg !1251, !tbaa !787
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1251, !tbaa !787
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1251
  %21 = load i32, i32* %20, align 8, !dbg !1251, !tbaa !807
  %22 = sext i32 %21 to i64, !dbg !1251
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1251
  store i32 345, i32* %23, align 4, !dbg !1251, !tbaa !794
  %24 = load i32, i32* %20, align 8, !dbg !1251, !tbaa !807
  %25 = sext i32 %24 to i64, !dbg !1251
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1251
  store i32 1, i32* %26, align 4, !dbg !1251, !tbaa !794
  %27 = load i32, i32* %20, align 8, !dbg !1250, !tbaa !807
  br label %28, !dbg !1251

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1250
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1250
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1250
  %32 = add nsw i32 %29, 1, !dbg !1250
  store i32 %32, i32* %31, align 8, !dbg !1250, !tbaa !807
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1250
  %34 = load i32, i32* %33, align 4, !dbg !1250, !tbaa !812
  %35 = icmp ne i32 %34, 0, !dbg !1250
  %36 = zext i1 %35 to i32, !dbg !1250
  %37 = add nsw i32 %34, %36, !dbg !1250
  store i32 %37, i32* %33, align 4, !dbg !1250, !tbaa !812
  br label %38, !dbg !1250

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1253
  %40 = load i32, i32* %39, align 8, !dbg !1253, !tbaa !1254
  %41 = icmp eq i32 %40, 0, !dbg !1255
  br i1 %41, label %42, label %47, !dbg !1256

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #7, !dbg !1257
  call void @llvm.dbg.value(metadata i32 %43, metadata !1233, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata i32 %43, metadata !1234, metadata !DIExpression()), !dbg !1258
  %44 = icmp eq i32 %43, 0, !dbg !1259
  br i1 %44, label %52, label %45, !dbg !1261, !prof !825

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1259
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #7, !dbg !1262
  call void @llvm.dbg.value(metadata i32 %48, metadata !1233, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata i32 %48, metadata !1238, metadata !DIExpression()), !dbg !1263
  %49 = icmp eq i32 %48, 0, !dbg !1264
  br i1 %49, label %52, label %50, !dbg !1266, !prof !825

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.21, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1264
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1267, !tbaa !787
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1267
  br i1 %54, label %111, label %55, !dbg !1271

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1272
  %57 = load i32, i32* %56, align 8, !dbg !1272, !tbaa !807
  %58 = icmp slt i32 %57, 1, !dbg !1272
  br i1 %58, label %59, label %65, !dbg !1275

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1276
  %61 = load i32, i32* %60, align 8, !dbg !1276, !tbaa !950
  %62 = icmp eq i32 %61, 0, !dbg !1276
  br i1 %62, label %111, label %63, !dbg !1279

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1280
  br label %111, !dbg !1280

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1282
  store i32 %66, i32* %56, align 8, !dbg !1282, !tbaa !807
  %67 = icmp slt i32 %57, 65, !dbg !1284
  br i1 %67, label %68, label %104, !dbg !1282

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1286
  %70 = load i32, i32* %69, align 8, !dbg !1286, !tbaa !950
  %71 = icmp eq i32 %70, 0, !dbg !1286
  br i1 %71, label %86, label %72, !dbg !1286

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1286
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1286
  %75 = load i32, i32* %74, align 4, !dbg !1286, !tbaa !794
  %76 = icmp eq i32 %75, 0, !dbg !1286
  br i1 %76, label %86, label %77, !dbg !1286

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1286
  %79 = load i8*, i8** %78, align 8, !dbg !1286, !tbaa !787
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !1286
  br i1 %80, label %86, label %81, !dbg !1289

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1290
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1289, !tbaa !787
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1289, !tbaa !807
  br label %86, !dbg !1290

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1289
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1289
  %89 = sext i32 %87 to i64, !dbg !1289
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1289
  store i8* null, i8** %90, align 8, !dbg !1289, !tbaa !787
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1289, !tbaa !787
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1289
  %93 = load i32, i32* %92, align 8, !dbg !1289, !tbaa !807
  %94 = sext i32 %93 to i64, !dbg !1289
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1289
  store i8* null, i8** %95, align 8, !dbg !1289, !tbaa !787
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1289, !tbaa !787
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1289
  %98 = load i32, i32* %97, align 8, !dbg !1289, !tbaa !807
  %99 = sext i32 %98 to i64, !dbg !1289
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1289
  store i32 0, i32* %100, align 4, !dbg !1289, !tbaa !794
  %101 = load i32, i32* %97, align 8, !dbg !1289, !tbaa !807
  %102 = sext i32 %101 to i64, !dbg !1289
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1289
  store i32 0, i32* %103, align 4, !dbg !1289, !tbaa !794
  br label %104, !dbg !1289

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1282
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1282
  %107 = load i32, i32* %106, align 4, !dbg !1282, !tbaa !812
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1282
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1282
  store i32 %110, i32* %106, align 4, !dbg !1282, !tbaa !812
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1241
  ret i32 %112, !dbg !1292
}

declare !dbg !1293 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1296 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #4 !dbg !1300 {
  call void @llvm.dbg.value(metadata double %0, metadata !1305, metadata !DIExpression()), !dbg !1306
  %2 = tail call i32 @PetscIsInfReal(double %0) #7, !dbg !1307
  %3 = icmp eq i32 %2, 0, !dbg !1307
  br i1 %3, label %4, label %8, !dbg !1308

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #7, !dbg !1309
  %6 = icmp ne i32 %5, 0, !dbg !1308
  %7 = zext i1 %6 to i32, !dbg !1308
  br label %8, !dbg !1308

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1310
}

declare !dbg !1311 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1316 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1321 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1325 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !1328 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare !dbg !1331 i32 @KSPConvergedDefault(%struct._p_KSP*, i32, double, i32*, i8*) local_unnamed_addr #3

declare !dbg !1335 i32 @KSPSetInitialGuessNonzero(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !1338 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1341 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #3

declare !dbg !1344 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1348 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !1355 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1356 i32 @KSPGetResidualNorm(%struct._p_KSP*, double*) local_unnamed_addr #3

declare !dbg !1359 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !1362 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !1365 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !1366 i32 @MatMatMult(%struct._p_Mat*, %struct._p_Mat*, i32, double, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1370 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #3

declare !dbg !1373 i32 @KSPSetType(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !1376 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !1379 i32 @PCSetType(%struct._p_PC*, i8*) local_unnamed_addr #3

declare !dbg !1382 i32 @KSPDestroy(%struct._p_KSP**) local_unnamed_addr #3

declare !dbg !1385 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1388 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPSetFromOptions_TSIRM(%struct._p_PetscOptionItems* %0, %struct._p_KSP* nocapture readonly %1) #0 !dbg !1391 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1393, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !1394, metadata !DIExpression()), !dbg !1409
  %3 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %1, i64 0, i32 50, !dbg !1410
  %4 = bitcast i8** %3 to %struct.KSP_TSIRM**, !dbg !1410
  %5 = load %struct.KSP_TSIRM*, %struct.KSP_TSIRM** %4, align 8, !dbg !1410, !tbaa !773
  call void @llvm.dbg.value(metadata %struct.KSP_TSIRM* %5, metadata !1396, metadata !DIExpression()), !dbg !1409
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1411, !tbaa !787
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1411
  br i1 %7, label %39, label %8, !dbg !1415

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1416
  %10 = load i32, i32* %9, align 8, !dbg !1416, !tbaa !807
  %11 = icmp slt i32 %10, 64, !dbg !1416
  br i1 %11, label %12, label %29, !dbg !1419

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1420
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1420
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPSetFromOptions_TSIRM, i64 0, i64 0), i8** %14, align 8, !dbg !1420, !tbaa !787
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !787
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1420
  %17 = load i32, i32* %16, align 8, !dbg !1420, !tbaa !807
  %18 = sext i32 %17 to i64, !dbg !1420
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1420
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1420, !tbaa !787
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !787
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1420
  %22 = load i32, i32* %21, align 8, !dbg !1420, !tbaa !807
  %23 = sext i32 %22 to i64, !dbg !1420
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1420
  store i32 141, i32* %24, align 4, !dbg !1420, !tbaa !794
  %25 = load i32, i32* %21, align 8, !dbg !1420, !tbaa !807
  %26 = sext i32 %25 to i64, !dbg !1420
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1420
  store i32 1, i32* %27, align 4, !dbg !1420, !tbaa !794
  %28 = load i32, i32* %21, align 8, !dbg !1419, !tbaa !807
  br label %29, !dbg !1420

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1419
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1419
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1419
  %33 = add nsw i32 %30, 1, !dbg !1419
  store i32 %33, i32* %32, align 8, !dbg !1419, !tbaa !807
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1419
  %35 = load i32, i32* %34, align 4, !dbg !1419, !tbaa !812
  %36 = icmp ne i32 %35, 0, !dbg !1419
  %37 = zext i1 %36 to i32, !dbg !1419
  %38 = add nsw i32 %35, %37, !dbg !1419
  store i32 %38, i32* %34, align 4, !dbg !1419, !tbaa !812
  br label %39, !dbg !1419

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1422
  call void @llvm.dbg.value(metadata i32 %40, metadata !1395, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i32 %40, metadata !1397, metadata !DIExpression()), !dbg !1423
  %41 = icmp eq i32 %40, 0, !dbg !1424
  br i1 %41, label %44, label %42, !dbg !1426, !prof !825

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPSetFromOptions_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1424
  br label %192

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %5, i64 0, i32 3, !dbg !1427
  %46 = load i32, i32* %45, align 8, !dbg !1427, !tbaa !1090
  %47 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i32 %46, i32* nonnull %45, i32* null, i32 -2147483648, i32 2147483647) #7, !dbg !1427
  call void @llvm.dbg.value(metadata i32 %47, metadata !1395, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i32 %47, metadata !1399, metadata !DIExpression()), !dbg !1428
  %48 = icmp eq i32 %47, 0, !dbg !1429
  br i1 %48, label %51, label %49, !dbg !1431, !prof !825

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPSetFromOptions_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1429
  br label %192

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %5, i64 0, i32 0, !dbg !1432
  %53 = load double, double* %52, align 8, !dbg !1432, !tbaa !1113
  %54 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), double %53, double* nonnull %52, i32* null) #7, !dbg !1432
  call void @llvm.dbg.value(metadata i32 %54, metadata !1395, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i32 %54, metadata !1401, metadata !DIExpression()), !dbg !1433
  %55 = icmp eq i32 %54, 0, !dbg !1434
  br i1 %55, label %58, label %56, !dbg !1436, !prof !825

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPSetFromOptions_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1434
  br label %192

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %5, i64 0, i32 2, !dbg !1437
  %60 = load i32, i32* %59, align 4, !dbg !1437, !tbaa !1115
  %61 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i32 %60, i32* nonnull %59, i32* null, i32 -2147483648, i32 2147483647) #7, !dbg !1437
  call void @llvm.dbg.value(metadata i32 %61, metadata !1395, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i32 %61, metadata !1403, metadata !DIExpression()), !dbg !1438
  %62 = icmp eq i32 %61, 0, !dbg !1439
  br i1 %62, label %65, label %63, !dbg !1441, !prof !825

63:                                               ; preds = %58
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPSetFromOptions_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1439
  br label %192

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %5, i64 0, i32 1, !dbg !1442
  %67 = load i32, i32* %66, align 8, !dbg !1442, !tbaa !987
  %68 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i32 %67, i32* nonnull %66, i32* null, i32 -2147483648, i32 2147483647) #7, !dbg !1442
  call void @llvm.dbg.value(metadata i32 %68, metadata !1395, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata i32 %68, metadata !1405, metadata !DIExpression()), !dbg !1443
  %69 = icmp eq i32 %68, 0, !dbg !1444
  br i1 %69, label %72, label %70, !dbg !1446, !prof !825

70:                                               ; preds = %65
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPSetFromOptions_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1444
  br label %192

72:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32 0, metadata !1395, metadata !DIExpression()), !dbg !1409
  %73 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1447
  %74 = load i32, i32* %73, align 8, !dbg !1447, !tbaa !1450
  %75 = icmp eq i32 %74, 1, !dbg !1447
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1409, !tbaa !787
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !1409
  br i1 %75, label %135, label %78, !dbg !1452

78:                                               ; preds = %72
  br i1 %77, label %192, label %79, !dbg !1453

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1456
  %81 = load i32, i32* %80, align 8, !dbg !1456, !tbaa !807
  %82 = icmp slt i32 %81, 1, !dbg !1456
  br i1 %82, label %83, label %89, !dbg !1460

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !1461
  %85 = load i32, i32* %84, align 8, !dbg !1461, !tbaa !950
  %86 = icmp eq i32 %85, 0, !dbg !1461
  br i1 %86, label %192, label %87, !dbg !1464

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPSetFromOptions_TSIRM, i64 0, i64 0)), !dbg !1465
  br label %192, !dbg !1465

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !1467
  store i32 %90, i32* %80, align 8, !dbg !1467, !tbaa !807
  %91 = icmp slt i32 %81, 65, !dbg !1469
  br i1 %91, label %92, label %128, !dbg !1467

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !1471
  %94 = load i32, i32* %93, align 8, !dbg !1471, !tbaa !950
  %95 = icmp eq i32 %94, 0, !dbg !1471
  br i1 %95, label %110, label %96, !dbg !1471

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !1471
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %97, !dbg !1471
  %99 = load i32, i32* %98, align 4, !dbg !1471, !tbaa !794
  %100 = icmp eq i32 %99, 0, !dbg !1471
  br i1 %100, label %110, label %101, !dbg !1471

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %97, !dbg !1471
  %103 = load i8*, i8** %102, align 8, !dbg !1471, !tbaa !787
  %104 = icmp eq i8* %103, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPSetFromOptions_TSIRM, i64 0, i64 0), !dbg !1471
  br i1 %104, label %110, label %105, !dbg !1474

105:                                              ; preds = %101
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPSetFromOptions_TSIRM, i64 0, i64 0)), !dbg !1475
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1474, !tbaa !787
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !1474, !tbaa !807
  br label %110, !dbg !1475

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !1474
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %76, %101 ], [ %76, %96 ], [ %76, %92 ], !dbg !1474
  %113 = sext i32 %111 to i64, !dbg !1474
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !1474
  store i8* null, i8** %114, align 8, !dbg !1474, !tbaa !787
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1474, !tbaa !787
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1474
  %117 = load i32, i32* %116, align 8, !dbg !1474, !tbaa !807
  %118 = sext i32 %117 to i64, !dbg !1474
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !1474
  store i8* null, i8** %119, align 8, !dbg !1474, !tbaa !787
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1474, !tbaa !787
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1474
  %122 = load i32, i32* %121, align 8, !dbg !1474, !tbaa !807
  %123 = sext i32 %122 to i64, !dbg !1474
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !1474
  store i32 0, i32* %124, align 4, !dbg !1474, !tbaa !794
  %125 = load i32, i32* %121, align 8, !dbg !1474, !tbaa !807
  %126 = sext i32 %125 to i64, !dbg !1474
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !1474
  store i32 0, i32* %127, align 4, !dbg !1474, !tbaa !794
  br label %128, !dbg !1474

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %76, %89 ], !dbg !1467
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !1467
  %131 = load i32, i32* %130, align 4, !dbg !1467, !tbaa !812
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !1467
  %134 = select i1 %133, i32 %132, i32 0, !dbg !1467
  store i32 %134, i32* %130, align 4, !dbg !1467, !tbaa !812
  br label %192

135:                                              ; preds = %72
  br i1 %77, label %192, label %136, !dbg !1477

136:                                              ; preds = %135
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1480
  %138 = load i32, i32* %137, align 8, !dbg !1480, !tbaa !807
  %139 = icmp slt i32 %138, 1, !dbg !1480
  br i1 %139, label %140, label %146, !dbg !1484

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !1485
  %142 = load i32, i32* %141, align 8, !dbg !1485, !tbaa !950
  %143 = icmp eq i32 %142, 0, !dbg !1485
  br i1 %143, label %192, label %144, !dbg !1488

144:                                              ; preds = %140
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPSetFromOptions_TSIRM, i64 0, i64 0)), !dbg !1489
  br label %192, !dbg !1489

146:                                              ; preds = %136
  %147 = add nsw i32 %138, -1, !dbg !1491
  store i32 %147, i32* %137, align 8, !dbg !1491, !tbaa !807
  %148 = icmp slt i32 %138, 65, !dbg !1493
  br i1 %148, label %149, label %185, !dbg !1491

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !1495
  %151 = load i32, i32* %150, align 8, !dbg !1495, !tbaa !950
  %152 = icmp eq i32 %151, 0, !dbg !1495
  br i1 %152, label %167, label %153, !dbg !1495

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64, !dbg !1495
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %154, !dbg !1495
  %156 = load i32, i32* %155, align 4, !dbg !1495, !tbaa !794
  %157 = icmp eq i32 %156, 0, !dbg !1495
  br i1 %157, label %167, label %158, !dbg !1495

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %154, !dbg !1495
  %160 = load i8*, i8** %159, align 8, !dbg !1495, !tbaa !787
  %161 = icmp eq i8* %160, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPSetFromOptions_TSIRM, i64 0, i64 0), !dbg !1495
  br i1 %161, label %167, label %162, !dbg !1498

162:                                              ; preds = %158
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %160, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.KSPSetFromOptions_TSIRM, i64 0, i64 0)), !dbg !1499
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1498, !tbaa !787
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !dbg !1498, !tbaa !807
  br label %167, !dbg !1499

167:                                              ; preds = %162, %158, %153, %149
  %168 = phi i32 [ %166, %162 ], [ %147, %158 ], [ %147, %153 ], [ %147, %149 ], !dbg !1498
  %169 = phi %struct.PetscStack* [ %164, %162 ], [ %76, %158 ], [ %76, %153 ], [ %76, %149 ], !dbg !1498
  %170 = sext i32 %168 to i64, !dbg !1498
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %170, !dbg !1498
  store i8* null, i8** %171, align 8, !dbg !1498, !tbaa !787
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1498, !tbaa !787
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1498
  %174 = load i32, i32* %173, align 8, !dbg !1498, !tbaa !807
  %175 = sext i32 %174 to i64, !dbg !1498
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !1498
  store i8* null, i8** %176, align 8, !dbg !1498, !tbaa !787
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1498, !tbaa !787
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !1498
  %179 = load i32, i32* %178, align 8, !dbg !1498, !tbaa !807
  %180 = sext i32 %179 to i64, !dbg !1498
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !1498
  store i32 0, i32* %181, align 4, !dbg !1498, !tbaa !794
  %182 = load i32, i32* %178, align 8, !dbg !1498, !tbaa !807
  %183 = sext i32 %182 to i64, !dbg !1498
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !1498
  store i32 0, i32* %184, align 4, !dbg !1498, !tbaa !794
  br label %185, !dbg !1498

185:                                              ; preds = %167, %146
  %186 = phi %struct.PetscStack* [ %177, %167 ], [ %76, %146 ], !dbg !1491
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 5, !dbg !1491
  %188 = load i32, i32* %187, align 4, !dbg !1491, !tbaa !812
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0, !dbg !1491
  %191 = select i1 %190, i32 %189, i32 0, !dbg !1491
  store i32 %191, i32* %187, align 4, !dbg !1491, !tbaa !812
  br label %192

192:                                              ; preds = %70, %63, %56, %49, %42, %135, %140, %144, %185, %78, %83, %87, %128
  %193 = phi i32 [ %71, %70 ], [ %64, %63 ], [ %57, %56 ], [ %50, %49 ], [ %43, %42 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %78 ], [ 0, %185 ], [ 0, %144 ], [ 0, %140 ], [ 0, %135 ], !dbg !1409
  ret i32 %193, !dbg !1501
}

declare !dbg !1502 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !1506 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !1509 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPDestroy_TSIRM(%struct._p_KSP* nocapture %0) #0 !dbg !1512 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1514, metadata !DIExpression()), !dbg !1525
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1526
  %3 = bitcast i8** %2 to %struct.KSP_TSIRM**, !dbg !1526
  %4 = load %struct.KSP_TSIRM*, %struct.KSP_TSIRM** %3, align 8, !dbg !1526, !tbaa !773
  call void @llvm.dbg.value(metadata %struct.KSP_TSIRM* %4, metadata !1515, metadata !DIExpression()), !dbg !1525
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !787
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1527
  br i1 %6, label %38, label %7, !dbg !1531

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1532
  %9 = load i32, i32* %8, align 8, !dbg !1532, !tbaa !807
  %10 = icmp slt i32 %9, 64, !dbg !1532
  br i1 %10, label %11, label %28, !dbg !1535

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1536
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1536
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPDestroy_TSIRM, i64 0, i64 0), i8** %13, align 8, !dbg !1536, !tbaa !787
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1536, !tbaa !787
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1536
  %16 = load i32, i32* %15, align 8, !dbg !1536, !tbaa !807
  %17 = sext i32 %16 to i64, !dbg !1536
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1536
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1536, !tbaa !787
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1536, !tbaa !787
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1536
  %21 = load i32, i32* %20, align 8, !dbg !1536, !tbaa !807
  %22 = sext i32 %21 to i64, !dbg !1536
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1536
  store i32 156, i32* %23, align 4, !dbg !1536, !tbaa !794
  %24 = load i32, i32* %20, align 8, !dbg !1536, !tbaa !807
  %25 = sext i32 %24 to i64, !dbg !1536
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1536
  store i32 1, i32* %26, align 4, !dbg !1536, !tbaa !794
  %27 = load i32, i32* %20, align 8, !dbg !1535, !tbaa !807
  br label %28, !dbg !1536

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1535
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1535
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1535
  %32 = add nsw i32 %29, 1, !dbg !1535
  store i32 %32, i32* %31, align 8, !dbg !1535, !tbaa !807
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1535
  %34 = load i32, i32* %33, align 4, !dbg !1535, !tbaa !812
  %35 = icmp ne i32 %34, 0, !dbg !1535
  %36 = zext i1 %35 to i32, !dbg !1535
  %37 = add nsw i32 %34, %36, !dbg !1535
  store i32 %37, i32* %33, align 4, !dbg !1535, !tbaa !812
  br label %38, !dbg !1535

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %4, i64 0, i32 8, !dbg !1538
  %40 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %39) #7, !dbg !1539
  call void @llvm.dbg.value(metadata i32 %40, metadata !1516, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.value(metadata i32 %40, metadata !1517, metadata !DIExpression()), !dbg !1540
  %41 = icmp eq i32 %40, 0, !dbg !1541
  br i1 %41, label %44, label %42, !dbg !1543, !prof !825

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPDestroy_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1541
  br label %122

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %4, i64 0, i32 9, !dbg !1544
  %46 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %45) #7, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %46, metadata !1516, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.value(metadata i32 %46, metadata !1519, metadata !DIExpression()), !dbg !1546
  %47 = icmp eq i32 %46, 0, !dbg !1547
  br i1 %47, label %50, label %48, !dbg !1549, !prof !825

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPDestroy_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1547
  br label %122

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %4, i64 0, i32 10, !dbg !1550
  %52 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %51) #7, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %52, metadata !1516, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.value(metadata i32 %52, metadata !1521, metadata !DIExpression()), !dbg !1552
  %53 = icmp eq i32 %52, 0, !dbg !1553
  br i1 %53, label %56, label %54, !dbg !1555, !prof !825

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPDestroy_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1553
  br label %122

56:                                               ; preds = %50
  %57 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1556, !tbaa !787
  %58 = load i8*, i8** %2, align 8, !dbg !1556, !tbaa !773
  %59 = tail call i32 %57(i8* %58, i32 160, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPDestroy_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1556
  %60 = icmp eq i32 %59, 0, !dbg !1556
  br i1 %60, label %63, label %61, !dbg !1556

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 1, metadata !1516, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.value(metadata i32 1, metadata !1523, metadata !DIExpression()), !dbg !1557
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPDestroy_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1558
  br label %122

63:                                               ; preds = %56
  store i8* null, i8** %2, align 8, !dbg !1556, !tbaa !773
  call void @llvm.dbg.value(metadata i1 %60, metadata !1516, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1525
  call void @llvm.dbg.value(metadata i1 %60, metadata !1523, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1557
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1560, !tbaa !787
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1560
  br i1 %65, label %122, label %66, !dbg !1564

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1565
  %68 = load i32, i32* %67, align 8, !dbg !1565, !tbaa !807
  %69 = icmp slt i32 %68, 1, !dbg !1565
  br i1 %69, label %70, label %76, !dbg !1568

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1569
  %72 = load i32, i32* %71, align 8, !dbg !1569, !tbaa !950
  %73 = icmp eq i32 %72, 0, !dbg !1569
  br i1 %73, label %122, label %74, !dbg !1572

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPDestroy_TSIRM, i64 0, i64 0)), !dbg !1573
  br label %122, !dbg !1573

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1575
  store i32 %77, i32* %67, align 8, !dbg !1575, !tbaa !807
  %78 = icmp slt i32 %68, 65, !dbg !1577
  br i1 %78, label %79, label %115, !dbg !1575

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1579
  %81 = load i32, i32* %80, align 8, !dbg !1579, !tbaa !950
  %82 = icmp eq i32 %81, 0, !dbg !1579
  br i1 %82, label %97, label %83, !dbg !1579

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1579
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1579
  %86 = load i32, i32* %85, align 4, !dbg !1579, !tbaa !794
  %87 = icmp eq i32 %86, 0, !dbg !1579
  br i1 %87, label %97, label %88, !dbg !1579

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1579
  %90 = load i8*, i8** %89, align 8, !dbg !1579, !tbaa !787
  %91 = icmp eq i8* %90, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPDestroy_TSIRM, i64 0, i64 0), !dbg !1579
  br i1 %91, label %97, label %92, !dbg !1582

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPDestroy_TSIRM, i64 0, i64 0)), !dbg !1583
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1582, !tbaa !787
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1582, !tbaa !807
  br label %97, !dbg !1583

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1582
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1582
  %100 = sext i32 %98 to i64, !dbg !1582
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1582
  store i8* null, i8** %101, align 8, !dbg !1582, !tbaa !787
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1582, !tbaa !787
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1582
  %104 = load i32, i32* %103, align 8, !dbg !1582, !tbaa !807
  %105 = sext i32 %104 to i64, !dbg !1582
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1582
  store i8* null, i8** %106, align 8, !dbg !1582, !tbaa !787
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1582, !tbaa !787
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1582
  %109 = load i32, i32* %108, align 8, !dbg !1582, !tbaa !807
  %110 = sext i32 %109 to i64, !dbg !1582
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1582
  store i32 0, i32* %111, align 4, !dbg !1582, !tbaa !794
  %112 = load i32, i32* %108, align 8, !dbg !1582, !tbaa !807
  %113 = sext i32 %112 to i64, !dbg !1582
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1582
  store i32 0, i32* %114, align 4, !dbg !1582, !tbaa !794
  br label %115, !dbg !1582

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1575
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1575
  %118 = load i32, i32* %117, align 4, !dbg !1575, !tbaa !812
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1575
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1575
  store i32 %121, i32* %117, align 4, !dbg !1575, !tbaa !812
  br label %122

122:                                              ; preds = %61, %54, %48, %42, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !1525
  ret i32 %123, !dbg !1585
}

declare !dbg !1586 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_TSIRM(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !1590 {
  %2 = alloca %struct.KSP_TSIRM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1592, metadata !DIExpression()), !dbg !1601
  %3 = bitcast %struct.KSP_TSIRM** %2 to i8*, !dbg !1602
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1602
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1603, !tbaa !787
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1603
  br i1 %5, label %37, label %6, !dbg !1607

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1608
  %8 = load i32, i32* %7, align 8, !dbg !1608, !tbaa !807
  %9 = icmp slt i32 %8, 64, !dbg !1608
  br i1 %9, label %10, label %27, !dbg !1611

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1612
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1612
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TSIRM, i64 0, i64 0), i8** %12, align 8, !dbg !1612, !tbaa !787
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1612, !tbaa !787
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1612
  %15 = load i32, i32* %14, align 8, !dbg !1612, !tbaa !807
  %16 = sext i32 %15 to i64, !dbg !1612
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1612
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1612, !tbaa !787
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1612, !tbaa !787
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1612
  %20 = load i32, i32* %19, align 8, !dbg !1612, !tbaa !807
  %21 = sext i32 %20 to i64, !dbg !1612
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1612
  store i32 205, i32* %22, align 4, !dbg !1612, !tbaa !794
  %23 = load i32, i32* %19, align 8, !dbg !1612, !tbaa !807
  %24 = sext i32 %23 to i64, !dbg !1612
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1612
  store i32 1, i32* %25, align 4, !dbg !1612, !tbaa !794
  %26 = load i32, i32* %19, align 8, !dbg !1611, !tbaa !807
  br label %27, !dbg !1612

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1611
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1611
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1611
  %31 = add nsw i32 %28, 1, !dbg !1611
  store i32 %31, i32* %30, align 8, !dbg !1611, !tbaa !807
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1611
  %33 = load i32, i32* %32, align 4, !dbg !1611, !tbaa !812
  %34 = icmp ne i32 %33, 0, !dbg !1611
  %35 = zext i1 %34 to i32, !dbg !1611
  %36 = add nsw i32 %33, %35, !dbg !1611
  store i32 %36, i32* %32, align 4, !dbg !1611, !tbaa !812
  br label %37, !dbg !1611

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.KSP_TSIRM** %2, metadata !1594, metadata !DIExpression(DW_OP_deref)), !dbg !1601
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 206, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 64, i8* nonnull %3) #7, !dbg !1614
  %39 = icmp eq i32 %38, 0, !dbg !1614
  br i1 %39, label %40, label %44, !dbg !1614, !prof !1615

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1614
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 6.400000e+01) #7, !dbg !1614
  %43 = icmp eq i32 %42, 0, !dbg !1614
  call void @llvm.dbg.value(metadata i1 %43, metadata !1593, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1601
  call void @llvm.dbg.value(metadata i1 %43, metadata !1595, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1616
  br i1 %43, label %46, label %44, !dbg !1617, !prof !825

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1593, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 1, metadata !1595, metadata !DIExpression()), !dbg !1616
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1618
  br label %128

46:                                               ; preds = %40
  %47 = bitcast %struct.KSP_TSIRM** %2 to i8**, !dbg !1620
  %48 = load i8*, i8** %47, align 8, !dbg !1620, !tbaa !787
  call void @llvm.dbg.value(metadata %struct.KSP_TSIRM* undef, metadata !1594, metadata !DIExpression()), !dbg !1601
  %49 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1621
  store i8* %48, i8** %49, align 8, !dbg !1622, !tbaa !773
  %50 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 2) #7, !dbg !1623
  call void @llvm.dbg.value(metadata i32 %50, metadata !1593, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %50, metadata !1597, metadata !DIExpression()), !dbg !1624
  %51 = icmp eq i32 %50, 0, !dbg !1625
  br i1 %51, label %54, label %52, !dbg !1627, !prof !825

52:                                               ; preds = %46
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1625
  br label %128

54:                                               ; preds = %46
  %55 = call i32 @KSPSetSupportedNorm(%struct._p_KSP* nonnull %0, i32 2, i32 1, i32 1) #7, !dbg !1628
  call void @llvm.dbg.value(metadata i32 %55, metadata !1593, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i32 %55, metadata !1599, metadata !DIExpression()), !dbg !1629
  %56 = icmp eq i32 %55, 0, !dbg !1630
  br i1 %56, label %59, label %57, !dbg !1632, !prof !825

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1630
  br label %128

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1633
  %61 = bitcast {}** %60 to i32 (%struct._p_KSP*)**, !dbg !1633
  store i32 (%struct._p_KSP*)* @KSPSetUp_TSIRM, i32 (%struct._p_KSP*)** %61, align 8, !dbg !1634, !tbaa !1635
  %62 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1637
  %63 = bitcast {}** %62 to i32 (%struct._p_KSP*)**, !dbg !1637
  store i32 (%struct._p_KSP*)* @KSPSolve_TSIRM, i32 (%struct._p_KSP*)** %63, align 8, !dbg !1638, !tbaa !1639
  %64 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1640
  %65 = bitcast {}** %64 to i32 (%struct._p_KSP*)**, !dbg !1640
  store i32 (%struct._p_KSP*)* @KSPDestroy_TSIRM, i32 (%struct._p_KSP*)** %65, align 8, !dbg !1641, !tbaa !1642
  %66 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1643
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %66, align 8, !dbg !1644, !tbaa !1645
  %67 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1646
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %67, align 8, !dbg !1647, !tbaa !1648
  %68 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1649
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* @KSPSetFromOptions_TSIRM, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %68, align 8, !dbg !1650, !tbaa !1651
  %69 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1652
  store i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* null, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)** %69, align 8, !dbg !1653, !tbaa !1654
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !787
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1655
  br i1 %71, label %128, label %72, !dbg !1659

72:                                               ; preds = %59
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1660
  %74 = load i32, i32* %73, align 8, !dbg !1660, !tbaa !807
  %75 = icmp slt i32 %74, 1, !dbg !1660
  br i1 %75, label %76, label %82, !dbg !1663

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1664
  %78 = load i32, i32* %77, align 8, !dbg !1664, !tbaa !950
  %79 = icmp eq i32 %78, 0, !dbg !1664
  br i1 %79, label %128, label %80, !dbg !1667

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TSIRM, i64 0, i64 0)), !dbg !1668
  br label %128, !dbg !1668

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1670
  store i32 %83, i32* %73, align 8, !dbg !1670, !tbaa !807
  %84 = icmp slt i32 %74, 65, !dbg !1672
  br i1 %84, label %85, label %121, !dbg !1670

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1674
  %87 = load i32, i32* %86, align 8, !dbg !1674, !tbaa !950
  %88 = icmp eq i32 %87, 0, !dbg !1674
  br i1 %88, label %103, label %89, !dbg !1674

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1674
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1674
  %92 = load i32, i32* %91, align 4, !dbg !1674, !tbaa !794
  %93 = icmp eq i32 %92, 0, !dbg !1674
  br i1 %93, label %103, label %94, !dbg !1674

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1674
  %96 = load i8*, i8** %95, align 8, !dbg !1674, !tbaa !787
  %97 = icmp eq i8* %96, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TSIRM, i64 0, i64 0), !dbg !1674
  br i1 %97, label %103, label %98, !dbg !1677

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPCreate_TSIRM, i64 0, i64 0)), !dbg !1678
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !787
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1677, !tbaa !807
  br label %103, !dbg !1678

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1677
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1677
  %106 = sext i32 %104 to i64, !dbg !1677
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1677
  store i8* null, i8** %107, align 8, !dbg !1677, !tbaa !787
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !787
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1677
  %110 = load i32, i32* %109, align 8, !dbg !1677, !tbaa !807
  %111 = sext i32 %110 to i64, !dbg !1677
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1677
  store i8* null, i8** %112, align 8, !dbg !1677, !tbaa !787
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !787
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1677
  %115 = load i32, i32* %114, align 8, !dbg !1677, !tbaa !807
  %116 = sext i32 %115 to i64, !dbg !1677
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1677
  store i32 0, i32* %117, align 4, !dbg !1677, !tbaa !794
  %118 = load i32, i32* %114, align 8, !dbg !1677, !tbaa !807
  %119 = sext i32 %118 to i64, !dbg !1677
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1677
  store i32 0, i32* %120, align 4, !dbg !1677, !tbaa !794
  br label %121, !dbg !1677

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1670
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1670
  %124 = load i32, i32* %123, align 4, !dbg !1670, !tbaa !812
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1670
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1670
  store i32 %127, i32* %123, align 4, !dbg !1670, !tbaa !812
  br label %128

128:                                              ; preds = %57, %52, %44, %59, %76, %80, %121
  %129 = phi i32 [ %58, %57 ], [ %53, %52 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %59 ], [ %45, %44 ], !dbg !1601
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1680
  ret i32 %129, !dbg !1680
}

declare !dbg !1681 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1684 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @KSPSetUp_TSIRM(%struct._p_KSP* %0) #0 !dbg !1687 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1689, metadata !DIExpression()), !dbg !1708
  %2 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !1709
  %3 = bitcast i8** %2 to %struct.KSP_TSIRM**, !dbg !1709
  %4 = load %struct.KSP_TSIRM*, %struct.KSP_TSIRM** %3, align 8, !dbg !1709, !tbaa !773
  call void @llvm.dbg.value(metadata %struct.KSP_TSIRM* %4, metadata !1691, metadata !DIExpression()), !dbg !1708
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1710, !tbaa !787
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1710
  br i1 %6, label %38, label %7, !dbg !1714

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1715
  %9 = load i32, i32* %8, align 8, !dbg !1715, !tbaa !807
  %10 = icmp slt i32 %9, 64, !dbg !1715
  br i1 %10, label %11, label %28, !dbg !1718

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1719
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1719
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TSIRM, i64 0, i64 0), i8** %13, align 8, !dbg !1719, !tbaa !787
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1719, !tbaa !787
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1719
  %16 = load i32, i32* %15, align 8, !dbg !1719, !tbaa !807
  %17 = sext i32 %16 to i64, !dbg !1719
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1719
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1719, !tbaa !787
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1719, !tbaa !787
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1719
  %21 = load i32, i32* %20, align 8, !dbg !1719, !tbaa !807
  %22 = sext i32 %21 to i64, !dbg !1719
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1719
  store i32 16, i32* %23, align 4, !dbg !1719, !tbaa !794
  %24 = load i32, i32* %20, align 8, !dbg !1719, !tbaa !807
  %25 = sext i32 %24 to i64, !dbg !1719
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1719
  store i32 1, i32* %26, align 4, !dbg !1719, !tbaa !794
  %27 = load i32, i32* %20, align 8, !dbg !1718, !tbaa !807
  br label %28, !dbg !1719

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1718
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1718
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1718
  %32 = add nsw i32 %29, 1, !dbg !1718
  store i32 %32, i32* %31, align 8, !dbg !1718, !tbaa !807
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1718
  %34 = load i32, i32* %33, align 4, !dbg !1718, !tbaa !812
  %35 = icmp ne i32 %34, 0, !dbg !1718
  %36 = zext i1 %35 to i32, !dbg !1718
  %37 = add nsw i32 %34, %36, !dbg !1718
  store i32 %37, i32* %33, align 4, !dbg !1718, !tbaa !812
  br label %38, !dbg !1718

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %4, i64 0, i32 0, !dbg !1721
  store double 1.000000e-50, double* %39, align 8, !dbg !1722, !tbaa !1113
  %40 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %4, i64 0, i32 1, !dbg !1723
  store i32 12, i32* %40, align 8, !dbg !1724, !tbaa !987
  %41 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %4, i64 0, i32 2, !dbg !1725
  store i32 15, i32* %41, align 4, !dbg !1726, !tbaa !1115
  %42 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %4, i64 0, i32 3, !dbg !1727
  store i32 0, i32* %42, align 8, !dbg !1728, !tbaa !1090
  %43 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %4, i64 0, i32 7, !dbg !1729
  %44 = tail call i32 @KSPGetOperators(%struct._p_KSP* nonnull %0, %struct._p_Mat** nonnull %43, %struct._p_Mat** null) #7, !dbg !1730
  call void @llvm.dbg.value(metadata i32 %44, metadata !1690, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i32 %44, metadata !1692, metadata !DIExpression()), !dbg !1731
  %45 = icmp eq i32 %44, 0, !dbg !1732
  br i1 %45, label %48, label %46, !dbg !1734, !prof !825

46:                                               ; preds = %38
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1732
  br label %160

48:                                               ; preds = %38
  %49 = load %struct._p_Mat*, %struct._p_Mat** %43, align 8, !dbg !1735, !tbaa !870
  %50 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %4, i64 0, i32 4, !dbg !1736
  %51 = tail call i32 @MatGetSize(%struct._p_Mat* %49, i32* nonnull %50, i32* null) #7, !dbg !1737
  call void @llvm.dbg.value(metadata i32 %51, metadata !1690, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i32 %51, metadata !1694, metadata !DIExpression()), !dbg !1738
  %52 = icmp eq i32 %51, 0, !dbg !1739
  br i1 %52, label %55, label %53, !dbg !1741, !prof !825

53:                                               ; preds = %48
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1739
  br label %160

55:                                               ; preds = %48
  %56 = load %struct._p_Mat*, %struct._p_Mat** %43, align 8, !dbg !1742, !tbaa !870
  %57 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %4, i64 0, i32 5, !dbg !1743
  %58 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %4, i64 0, i32 6, !dbg !1744
  %59 = tail call i32 @MatGetOwnershipRange(%struct._p_Mat* %56, i32* nonnull %57, i32* nonnull %58) #7, !dbg !1745
  call void @llvm.dbg.value(metadata i32 %59, metadata !1690, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i32 %59, metadata !1696, metadata !DIExpression()), !dbg !1746
  %60 = icmp eq i32 %59, 0, !dbg !1747
  br i1 %60, label %63, label %61, !dbg !1749, !prof !825

61:                                               ; preds = %55
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1747
  br label %160

63:                                               ; preds = %55
  %64 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1750, !tbaa !787
  %65 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %4, i64 0, i32 8, !dbg !1751
  %66 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %64, %struct._p_Mat** nonnull %65) #7, !dbg !1752
  call void @llvm.dbg.value(metadata i32 %66, metadata !1690, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i32 %66, metadata !1698, metadata !DIExpression()), !dbg !1753
  %67 = icmp eq i32 %66, 0, !dbg !1754
  br i1 %67, label %70, label %68, !dbg !1756, !prof !825

68:                                               ; preds = %63
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1754
  br label %160

70:                                               ; preds = %63
  %71 = load %struct._p_Mat*, %struct._p_Mat** %65, align 8, !dbg !1757, !tbaa !1013
  %72 = load i32, i32* %58, align 4, !dbg !1758, !tbaa !818
  %73 = load i32, i32* %57, align 8, !dbg !1759, !tbaa !820
  %74 = sub nsw i32 %72, %73, !dbg !1760
  %75 = load i32, i32* %50, align 4, !dbg !1761, !tbaa !1762
  %76 = load i32, i32* %40, align 8, !dbg !1763, !tbaa !987
  %77 = tail call i32 @MatSetSizes(%struct._p_Mat* %71, i32 %74, i32 -1, i32 %75, i32 %76) #7, !dbg !1764
  call void @llvm.dbg.value(metadata i32 %77, metadata !1690, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i32 %77, metadata !1700, metadata !DIExpression()), !dbg !1765
  %78 = icmp eq i32 %77, 0, !dbg !1766
  br i1 %78, label %81, label %79, !dbg !1768, !prof !825

79:                                               ; preds = %70
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1766
  br label %160

81:                                               ; preds = %70
  %82 = load %struct._p_Mat*, %struct._p_Mat** %65, align 8, !dbg !1769, !tbaa !1013
  %83 = tail call i32 @MatSetType(%struct._p_Mat* %82, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0)) #7, !dbg !1770
  call void @llvm.dbg.value(metadata i32 %83, metadata !1690, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i32 %83, metadata !1702, metadata !DIExpression()), !dbg !1771
  %84 = icmp eq i32 %83, 0, !dbg !1772
  br i1 %84, label %87, label %85, !dbg !1774, !prof !825

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1772
  br label %160

87:                                               ; preds = %81
  %88 = load %struct._p_Mat*, %struct._p_Mat** %65, align 8, !dbg !1775, !tbaa !1013
  %89 = tail call i32 @MatSetUp(%struct._p_Mat* %88) #7, !dbg !1776
  call void @llvm.dbg.value(metadata i32 %89, metadata !1690, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i32 %89, metadata !1704, metadata !DIExpression()), !dbg !1777
  %90 = icmp eq i32 %89, 0, !dbg !1778
  br i1 %90, label %93, label %91, !dbg !1780, !prof !825

91:                                               ; preds = %87
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1778
  br label %160

93:                                               ; preds = %87
  %94 = load %struct._p_Mat*, %struct._p_Mat** %65, align 8, !dbg !1781, !tbaa !1013
  %95 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %4, i64 0, i32 9, !dbg !1782
  %96 = getelementptr inbounds %struct.KSP_TSIRM, %struct.KSP_TSIRM* %4, i64 0, i32 10, !dbg !1783
  %97 = tail call i32 @MatCreateVecs(%struct._p_Mat* %94, %struct._p_Vec** nonnull %95, %struct._p_Vec** nonnull %96) #7, !dbg !1784
  call void @llvm.dbg.value(metadata i32 %97, metadata !1690, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata i32 %97, metadata !1706, metadata !DIExpression()), !dbg !1785
  %98 = icmp eq i32 %97, 0, !dbg !1786
  br i1 %98, label %101, label %99, !dbg !1788, !prof !825

99:                                               ; preds = %93
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TSIRM, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1786
  br label %160

101:                                              ; preds = %93
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1789, !tbaa !787
  %103 = icmp eq %struct.PetscStack* %102, null, !dbg !1789
  br i1 %103, label %160, label %104, !dbg !1793

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1794
  %106 = load i32, i32* %105, align 8, !dbg !1794, !tbaa !807
  %107 = icmp slt i32 %106, 1, !dbg !1794
  br i1 %107, label %108, label %114, !dbg !1797

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !1798
  %110 = load i32, i32* %109, align 8, !dbg !1798, !tbaa !950
  %111 = icmp eq i32 %110, 0, !dbg !1798
  br i1 %111, label %160, label %112, !dbg !1801

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %106, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TSIRM, i64 0, i64 0)), !dbg !1802
  br label %160, !dbg !1802

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1, !dbg !1804
  store i32 %115, i32* %105, align 8, !dbg !1804, !tbaa !807
  %116 = icmp slt i32 %106, 65, !dbg !1806
  br i1 %116, label %117, label %153, !dbg !1804

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !1808
  %119 = load i32, i32* %118, align 8, !dbg !1808, !tbaa !950
  %120 = icmp eq i32 %119, 0, !dbg !1808
  br i1 %120, label %135, label %121, !dbg !1808

121:                                              ; preds = %117
  %122 = zext i32 %115 to i64, !dbg !1808
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %122, !dbg !1808
  %124 = load i32, i32* %123, align 4, !dbg !1808, !tbaa !794
  %125 = icmp eq i32 %124, 0, !dbg !1808
  br i1 %125, label %135, label %126, !dbg !1808

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %122, !dbg !1808
  %128 = load i8*, i8** %127, align 8, !dbg !1808, !tbaa !787
  %129 = icmp eq i8* %128, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TSIRM, i64 0, i64 0), !dbg !1808
  br i1 %129, label %135, label %130, !dbg !1811

130:                                              ; preds = %126
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.KSPSetUp_TSIRM, i64 0, i64 0)), !dbg !1812
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !787
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !dbg !1811, !tbaa !807
  br label %135, !dbg !1812

135:                                              ; preds = %130, %126, %121, %117
  %136 = phi i32 [ %134, %130 ], [ %115, %126 ], [ %115, %121 ], [ %115, %117 ], !dbg !1811
  %137 = phi %struct.PetscStack* [ %132, %130 ], [ %102, %126 ], [ %102, %121 ], [ %102, %117 ], !dbg !1811
  %138 = sext i32 %136 to i64, !dbg !1811
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %138, !dbg !1811
  store i8* null, i8** %139, align 8, !dbg !1811, !tbaa !787
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !787
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !1811
  %142 = load i32, i32* %141, align 8, !dbg !1811, !tbaa !807
  %143 = sext i32 %142 to i64, !dbg !1811
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 1, i64 %143, !dbg !1811
  store i8* null, i8** %144, align 8, !dbg !1811, !tbaa !787
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !787
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !1811
  %147 = load i32, i32* %146, align 8, !dbg !1811, !tbaa !807
  %148 = sext i32 %147 to i64, !dbg !1811
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 2, i64 %148, !dbg !1811
  store i32 0, i32* %149, align 4, !dbg !1811, !tbaa !794
  %150 = load i32, i32* %146, align 8, !dbg !1811, !tbaa !807
  %151 = sext i32 %150 to i64, !dbg !1811
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %151, !dbg !1811
  store i32 0, i32* %152, align 4, !dbg !1811, !tbaa !794
  br label %153, !dbg !1811

153:                                              ; preds = %135, %114
  %154 = phi %struct.PetscStack* [ %145, %135 ], [ %102, %114 ], !dbg !1804
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 5, !dbg !1804
  %156 = load i32, i32* %155, align 4, !dbg !1804, !tbaa !812
  %157 = add nsw i32 %156, -1
  %158 = icmp sgt i32 %156, 0, !dbg !1804
  %159 = select i1 %158, i32 %157, i32 0, !dbg !1804
  store i32 %159, i32* %155, align 4, !dbg !1804, !tbaa !812
  br label %160

160:                                              ; preds = %99, %91, %85, %79, %68, %61, %53, %46, %101, %108, %112, %153
  %161 = phi i32 [ %100, %99 ], [ %92, %91 ], [ %86, %85 ], [ %80, %79 ], [ %69, %68 ], [ %62, %61 ], [ %54, %53 ], [ %47, %46 ], [ 0, %153 ], [ 0, %112 ], [ 0, %108 ], [ 0, %101 ], !dbg !1708
  ret i32 %161, !dbg !1814
}

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

declare !dbg !1815 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1816 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !1819 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !1820 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1823 i32 @KSPGetOperators(%struct._p_KSP*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1826 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1829 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1830 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1833 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !1836 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !1839 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !1842 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!397, !398, !399, !400, !401}
!llvm.ident = !{!402}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !159, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/tsirm/tsirm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !120, !128, !137, !148, !153}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 85, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!29 = !DIEnumerator(name: "PC_LEFT", value: 0)
!30 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!31 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 517, baseType: !26, size: 32, elements: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!35 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!36 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!37 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!38 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!39 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!40 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!41 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!42 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!43 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!44 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!45 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!46 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!47 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!48 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!49 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!50 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!51 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!52 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!53 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!54 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!55 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 119, baseType: !5, size: 32, elements: !58)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100}
!59 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 70, baseType: !5, size: 32, elements: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h", directory: "/home/users/ndemeye/xSDK")
!103 = !{!104, !105, !106}
!104 = !DIEnumerator(name: "KSP_SETUP_NEW", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "KSP_SETUP_NEWMATRIX", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "KSP_SETUP_NEWRHS", value: 2, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 451, baseType: !26, size: 32, elements: !108)
!108 = !{!109, !110, !111, !112, !113}
!109 = !DIEnumerator(name: "KSP_NORM_DEFAULT", value: -1)
!110 = !DIEnumerator(name: "KSP_NORM_NONE", value: 0)
!111 = !DIEnumerator(name: "KSP_NORM_PRECONDITIONED", value: 1)
!112 = !DIEnumerator(name: "KSP_NORM_UNPRECONDITIONED", value: 2)
!113 = !DIEnumerator(name: "KSP_NORM_NATURAL", value: 3)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 663, baseType: !5, size: 32, elements: !116)
!115 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!116 = !{!117, !118, !119}
!117 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 155, baseType: !5, size: 32, elements: !122)
!121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!122 = !{!123, !124, !125, !126, !127}
!123 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!125 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!126 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!127 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !129)
!129 = !{!130, !131, !132, !133, !134, !135, !136}
!130 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!131 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!132 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!133 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!134 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!135 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!136 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!137 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !138)
!138 = !{!139, !140, !141, !142, !143, !144, !145, !146, !147}
!139 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!140 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!141 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!142 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!143 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!144 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!145 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!146 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!147 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !149, line: 424, baseType: !5, size: 32, elements: !150)
!149 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!150 = !{!151, !152}
!151 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!152 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!153 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !149, line: 238, baseType: !5, size: 32, elements: !154)
!154 = !{!155, !156, !157, !158}
!155 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!157 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!158 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!159 = !{!160, !185, !188, !192, !193, !169, !390, !393, !276, !26, !396, !228}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_TSIRM", file: !162, line: 9, baseType: !163)
!162 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/tsirm/tsirm.c", directory: "/home/users/ndemeye/xSDK")
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !162, line: 4, size: 512, elements: !164)
!164 = !{!165, !168, !170, !171, !172, !173, !174, !175, !179, !180, !184}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "tol_ls", scope: !163, file: !162, line: 5, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !167)
!167 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "size_ls", scope: !163, file: !162, line: 6, baseType: !169, size: 32, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "maxiter_ls", scope: !163, file: !162, line: 6, baseType: !169, size: 32, offset: 96)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "cgls", scope: !163, file: !162, line: 6, baseType: !169, size: 32, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !163, file: !162, line: 6, baseType: !169, size: 32, offset: 160)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "Istart", scope: !163, file: !162, line: 6, baseType: !169, size: 32, offset: 192)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Iend", scope: !163, file: !162, line: 6, baseType: !169, size: 32, offset: 224)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !163, file: !162, line: 7, baseType: !176, size: 64, offset: 256)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !149, line: 16, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !149, line: 16, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "S", scope: !163, file: !162, line: 7, baseType: !176, size: 64, offset: 320)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "Alpha", scope: !163, file: !162, line: 8, baseType: !181, size: 64, offset: 384)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !121, line: 21, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !121, line: 21, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !163, file: !162, line: 8, baseType: !181, size: 64, offset: 448)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !186, line: 46, baseType: !187)
!186 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!187 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !189, line: 330, baseType: !190)
!189 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !189, line: 330, flags: DIFlagFwdDecl)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !196, line: 73, size: 4480, elements: !197)
!196 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!197 = !{!198, !200, !249, !250, !251, !253, !254, !255, !256, !264, !265, !267, !271, !275, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !288, !289, !290, !292, !293, !295, !297, !298, !299, !300, !301, !303, !305, !306, !307, !308, !309, !312, !314, !315, !316, !326, !328, !329, !333, !334, !380, !385, !387, !388, !389}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !195, file: !196, line: 74, baseType: !199, size: 32)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !195, file: !196, line: 75, baseType: !201, size: 448, offset: 64)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 448, elements: !247)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !196, line: 53, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !196, line: 45, size: 448, elements: !204)
!204 = !{!205, !211, !219, !224, !231, !235, !242}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !203, file: !196, line: 46, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !193, !210}
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !203, file: !196, line: 47, baseType: !212, size: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{!209, !193, !215}
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !216, line: 16, baseType: !217)
!216 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !216, line: 16, flags: DIFlagFwdDecl)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !203, file: !196, line: 48, baseType: !220, size: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!209, !223}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !203, file: !196, line: 49, baseType: !225, size: 64, offset: 192)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{!209, !193, !228, !193}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!230 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !203, file: !196, line: 50, baseType: !232, size: 64, offset: 256)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{!209, !193, !228, !223}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !203, file: !196, line: 51, baseType: !236, size: 64, offset: 320)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{!209, !193, !228, !239}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{null}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !203, file: !196, line: 52, baseType: !243, size: 64, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!209, !193, !228, !246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!247 = !{!248}
!248 = !DISubrange(count: 1)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !195, file: !196, line: 76, baseType: !188, size: 64, offset: 512)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !195, file: !196, line: 77, baseType: !169, size: 32, offset: 576)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !195, file: !196, line: 78, baseType: !252, size: 64, offset: 640)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !167)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !195, file: !196, line: 78, baseType: !252, size: 64, offset: 704)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !195, file: !196, line: 78, baseType: !252, size: 64, offset: 768)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !195, file: !196, line: 78, baseType: !252, size: 64, offset: 832)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !195, file: !196, line: 79, baseType: !257, size: 64, offset: 896)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !260, line: 27, baseType: !261)
!260 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !262, line: 43, baseType: !263)
!262 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!263 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !195, file: !196, line: 80, baseType: !169, size: 32, offset: 960)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !195, file: !196, line: 81, baseType: !266, size: 32, offset: 992)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !195, file: !196, line: 82, baseType: !268, size: 64, offset: 1024)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !195, file: !196, line: 83, baseType: !272, size: 64, offset: 1088)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !195, file: !196, line: 84, baseType: !276, size: 64, offset: 1152)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !195, file: !196, line: 85, baseType: !276, size: 64, offset: 1216)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !195, file: !196, line: 86, baseType: !276, size: 64, offset: 1280)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !195, file: !196, line: 87, baseType: !276, size: 64, offset: 1344)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !195, file: !196, line: 88, baseType: !193, size: 64, offset: 1408)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !195, file: !196, line: 89, baseType: !257, size: 64, offset: 1472)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !195, file: !196, line: 90, baseType: !276, size: 64, offset: 1536)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !195, file: !196, line: 91, baseType: !276, size: 64, offset: 1600)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !195, file: !196, line: 92, baseType: !169, size: 32, offset: 1664)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !195, file: !196, line: 93, baseType: !192, size: 64, offset: 1728)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !195, file: !196, line: 94, baseType: !287, size: 64, offset: 1792)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !258)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !195, file: !196, line: 95, baseType: !169, size: 32, offset: 1856)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !195, file: !196, line: 95, baseType: !169, size: 32, offset: 1888)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !195, file: !196, line: 96, baseType: !291, size: 64, offset: 1920)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !195, file: !196, line: 96, baseType: !291, size: 64, offset: 1984)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !195, file: !196, line: 97, baseType: !294, size: 64, offset: 2048)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !195, file: !196, line: 97, baseType: !296, size: 64, offset: 2112)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !195, file: !196, line: 98, baseType: !169, size: 32, offset: 2176)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !195, file: !196, line: 98, baseType: !169, size: 32, offset: 2208)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !195, file: !196, line: 99, baseType: !291, size: 64, offset: 2240)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !195, file: !196, line: 99, baseType: !291, size: 64, offset: 2304)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !195, file: !196, line: 100, baseType: !302, size: 64, offset: 2368)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !195, file: !196, line: 100, baseType: !304, size: 64, offset: 2432)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !195, file: !196, line: 101, baseType: !169, size: 32, offset: 2496)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !195, file: !196, line: 101, baseType: !169, size: 32, offset: 2528)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !195, file: !196, line: 102, baseType: !291, size: 64, offset: 2560)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !195, file: !196, line: 102, baseType: !291, size: 64, offset: 2624)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !195, file: !196, line: 103, baseType: !310, size: 64, offset: 2688)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !166)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !195, file: !196, line: 103, baseType: !313, size: 64, offset: 2752)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !195, file: !196, line: 104, baseType: !246, size: 64, offset: 2816)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !195, file: !196, line: 105, baseType: !169, size: 32, offset: 2880)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !195, file: !196, line: 106, baseType: !317, size: 128, offset: 2944)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 128, elements: !324)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !196, line: 64, baseType: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !196, line: 61, size: 128, elements: !321)
!321 = !{!322, !323}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !320, file: !196, line: 62, baseType: !239, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !320, file: !196, line: 63, baseType: !192, size: 64, offset: 64)
!324 = !{!325}
!325 = !DISubrange(count: 2)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !195, file: !196, line: 107, baseType: !327, size: 64, offset: 3072)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 64, elements: !324)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !195, file: !196, line: 108, baseType: !192, size: 64, offset: 3136)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !195, file: !196, line: 109, baseType: !330, size: 64, offset: 3200)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!209, !192}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !195, file: !196, line: 111, baseType: !169, size: 32, offset: 3264)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !195, file: !196, line: 112, baseType: !335, size: 320, offset: 3328)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !336, size: 320, elements: !378)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!209, !339, !193, !192}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !342)
!342 = !{!343, !344, !366, !367, !368, !369, !370, !371, !372, !373, !374}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !341, file: !10, line: 100, baseType: !169, size: 32)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !341, file: !10, line: 101, baseType: !345, size: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !348)
!348 = !{!349, !350, !351, !352, !353, !356, !357, !358, !359, !361, !363, !364, !365}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !347, file: !10, line: 84, baseType: !276, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !347, file: !10, line: 85, baseType: !276, size: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !347, file: !10, line: 86, baseType: !192, size: 64, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !347, file: !10, line: 87, baseType: !268, size: 64, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !347, file: !10, line: 88, baseType: !354, size: 64, offset: 256)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !347, file: !10, line: 89, baseType: !230, size: 8, offset: 320)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !347, file: !10, line: 90, baseType: !276, size: 64, offset: 384)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !347, file: !10, line: 91, baseType: !185, size: 64, offset: 448)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !347, file: !10, line: 92, baseType: !360, size: 32, offset: 512)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !347, file: !10, line: 93, baseType: !362, size: 32, offset: 544)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !347, file: !10, line: 94, baseType: !345, size: 64, offset: 576)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !347, file: !10, line: 95, baseType: !276, size: 64, offset: 640)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !347, file: !10, line: 96, baseType: !192, size: 64, offset: 704)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !341, file: !10, line: 102, baseType: !276, size: 64, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !341, file: !10, line: 102, baseType: !276, size: 64, offset: 192)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !341, file: !10, line: 103, baseType: !276, size: 64, offset: 256)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !341, file: !10, line: 104, baseType: !188, size: 64, offset: 320)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !341, file: !10, line: 105, baseType: !360, size: 32, offset: 384)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !341, file: !10, line: 105, baseType: !360, size: 32, offset: 416)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !341, file: !10, line: 105, baseType: !360, size: 32, offset: 448)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !341, file: !10, line: 106, baseType: !193, size: 64, offset: 512)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !341, file: !10, line: 107, baseType: !375, size: 64, offset: 576)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!378 = !{!379}
!379 = !DISubrange(count: 5)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !195, file: !196, line: 113, baseType: !381, size: 320, offset: 3648)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !382, size: 320, elements: !378)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!209, !193, !192}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !195, file: !196, line: 114, baseType: !386, size: 320, offset: 3968)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 320, elements: !378)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !195, file: !196, line: 115, baseType: !360, size: 32, offset: 4288)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !195, file: !196, line: 120, baseType: !375, size: 64, offset: 4352)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !195, file: !196, line: 121, baseType: !360, size: 32, offset: 4416)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !189, line: 331, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !189, line: 331, flags: DIFlagFwdDecl)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !189, line: 338, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !189, line: 338, flags: DIFlagFwdDecl)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !128)
!397 = !{i32 7, !"Dwarf Version", i32 4}
!398 = !{i32 2, !"Debug Info Version", i32 3}
!399 = !{i32 1, !"wchar_size", i32 4}
!400 = !{i32 7, !"PIC Level", i32 2}
!401 = !{i32 7, !"uwtable", i32 1}
!402 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!403 = distinct !DISubprogram(name: "KSPSolve_TSIRM", scope: !162, file: !162, line: 43, type: !404, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !641)
!404 = !DISubroutineType(types: !405)
!405 = !{!209, !406}
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !409)
!409 = !{!410, !412, !456, !461, !462, !463, !464, !494, !495, !496, !497, !498, !500, !505, !506, !507, !508, !509, !510, !511, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !534, !540, !541, !542, !543, !548, !549, !550, !551, !556, !557, !558, !559, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !611, !612, !613, !614, !615, !622, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !638, !639, !640}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !408, file: !102, line: 76, baseType: !411, size: 4480)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !196, line: 122, baseType: !195)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !408, file: !102, line: 76, baseType: !413, size: 896, offset: 4480)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !414, size: 896, elements: !247)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !415)
!415 = !{!416, !421, !425, !427, !431, !432, !436, !437, !441, !445, !449, !450, !454, !455}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !414, file: !102, line: 19, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!209, !406, !181, !420}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !414, file: !102, line: 22, baseType: !422, size: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!209, !406, !181, !181, !420}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !414, file: !102, line: 25, baseType: !426, size: 64, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !414, file: !102, line: 26, baseType: !428, size: 64, offset: 192)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!209, !406, !176, !176}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !414, file: !102, line: 27, baseType: !426, size: 64, offset: 256)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !414, file: !102, line: 28, baseType: !433, size: 64, offset: 320)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!209, !339, !406}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !414, file: !102, line: 29, baseType: !426, size: 64, offset: 384)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !414, file: !102, line: 30, baseType: !438, size: 64, offset: 448)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!209, !406, !302, !302}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !414, file: !102, line: 31, baseType: !442, size: 64, offset: 512)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!209, !406, !169, !302, !302, !294}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !414, file: !102, line: 32, baseType: !446, size: 64, offset: 576)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!209, !406, !360, !360, !294, !420, !302, !302}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !414, file: !102, line: 33, baseType: !426, size: 64, offset: 640)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !414, file: !102, line: 34, baseType: !451, size: 64, offset: 704)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!209, !406, !215}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !414, file: !102, line: 35, baseType: !426, size: 64, offset: 768)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !414, file: !102, line: 36, baseType: !451, size: 64, offset: 832)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !408, file: !102, line: 77, baseType: !457, size: 64, offset: 5376)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !458, line: 14, baseType: !459)
!458 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !458, line: 14, flags: DIFlagFwdDecl)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !408, file: !102, line: 78, baseType: !360, size: 32, offset: 5440)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !408, file: !102, line: 79, baseType: !360, size: 32, offset: 5472)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !408, file: !102, line: 81, baseType: !169, size: 32, offset: 5504)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !408, file: !102, line: 82, baseType: !465, size: 64, offset: 5568)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !468)
!468 = !{!469, !470, !490, !491, !492, !493}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !467, file: !102, line: 55, baseType: !411, size: 4480)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !467, file: !102, line: 55, baseType: !471, size: 448, offset: 4480)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !472, size: 448, elements: !247)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !473)
!473 = !{!474, !478, !479, !483, !484, !485, !489}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !472, file: !102, line: 42, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!209, !465, !181, !181}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !472, file: !102, line: 43, baseType: !475, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !472, file: !102, line: 44, baseType: !480, size: 64, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!209, !465}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !472, file: !102, line: 45, baseType: !480, size: 64, offset: 192)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !472, file: !102, line: 46, baseType: !480, size: 64, offset: 256)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !472, file: !102, line: 47, baseType: !486, size: 64, offset: 320)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!209, !465, !215}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !472, file: !102, line: 48, baseType: !480, size: 64, offset: 384)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !467, file: !102, line: 56, baseType: !406, size: 64, offset: 4928)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !467, file: !102, line: 57, baseType: !176, size: 64, offset: 4992)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !467, file: !102, line: 58, baseType: !287, size: 64, offset: 5056)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !467, file: !102, line: 59, baseType: !192, size: 64, offset: 5120)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !408, file: !102, line: 83, baseType: !360, size: 32, offset: 5632)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !408, file: !102, line: 84, baseType: !360, size: 32, offset: 5664)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !408, file: !102, line: 85, baseType: !360, size: 32, offset: 5696)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !408, file: !102, line: 86, baseType: !360, size: 32, offset: 5728)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !408, file: !102, line: 87, baseType: !499, size: 32, offset: 5760)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !408, file: !102, line: 88, baseType: !501, size: 384, offset: 5792)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 384, elements: !502)
!502 = !{!503, !504}
!503 = !DISubrange(count: 4)
!504 = !DISubrange(count: 3)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !408, file: !102, line: 89, baseType: !166, size: 64, offset: 6208)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !408, file: !102, line: 90, baseType: !166, size: 64, offset: 6272)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !408, file: !102, line: 91, baseType: !166, size: 64, offset: 6336)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !408, file: !102, line: 92, baseType: !166, size: 64, offset: 6400)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !408, file: !102, line: 93, baseType: !166, size: 64, offset: 6464)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !408, file: !102, line: 94, baseType: !166, size: 64, offset: 6528)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !408, file: !102, line: 95, baseType: !512, size: 32, offset: 6592)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !408, file: !102, line: 96, baseType: !360, size: 32, offset: 6624)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !408, file: !102, line: 98, baseType: !181, size: 64, offset: 6656)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !408, file: !102, line: 98, baseType: !181, size: 64, offset: 6720)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !408, file: !102, line: 102, baseType: !302, size: 64, offset: 6784)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !408, file: !102, line: 103, baseType: !302, size: 64, offset: 6848)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !408, file: !102, line: 104, baseType: !169, size: 32, offset: 6912)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !408, file: !102, line: 105, baseType: !169, size: 32, offset: 6944)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !408, file: !102, line: 106, baseType: !360, size: 32, offset: 6976)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !408, file: !102, line: 107, baseType: !302, size: 64, offset: 7040)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !408, file: !102, line: 108, baseType: !302, size: 64, offset: 7104)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !408, file: !102, line: 109, baseType: !169, size: 32, offset: 7168)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !408, file: !102, line: 110, baseType: !169, size: 32, offset: 7200)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !408, file: !102, line: 111, baseType: !360, size: 32, offset: 7232)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !408, file: !102, line: 113, baseType: !169, size: 32, offset: 7264)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !408, file: !102, line: 114, baseType: !360, size: 32, offset: 7296)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !408, file: !102, line: 117, baseType: !169, size: 32, offset: 7328)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !408, file: !102, line: 120, baseType: !530, size: 320, offset: 7360)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !531, size: 320, elements: !378)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!209, !406, !169, !166, !192}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !408, file: !102, line: 121, baseType: !535, size: 320, offset: 7680)
!535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 320, elements: !378)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!209, !539}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !408, file: !102, line: 122, baseType: !386, size: 320, offset: 8000)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !408, file: !102, line: 123, baseType: !169, size: 32, offset: 8320)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !408, file: !102, line: 124, baseType: !360, size: 32, offset: 8352)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !408, file: !102, line: 126, baseType: !544, size: 320, offset: 8384)
!544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !545, size: 320, elements: !378)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!209, !406, !192}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !408, file: !102, line: 127, baseType: !535, size: 320, offset: 8704)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !408, file: !102, line: 128, baseType: !386, size: 320, offset: 9024)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !408, file: !102, line: 129, baseType: !169, size: 32, offset: 9344)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !408, file: !102, line: 131, baseType: !552, size: 64, offset: 9408)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!209, !406, !169, !166, !555, !192}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !408, file: !102, line: 132, baseType: !330, size: 64, offset: 9472)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !408, file: !102, line: 133, baseType: !192, size: 64, offset: 9536)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !408, file: !102, line: 135, baseType: !192, size: 64, offset: 9600)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !408, file: !102, line: 137, baseType: !560, size: 64, offset: 9664)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !561)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !408, file: !102, line: 139, baseType: !192, size: 64, offset: 9728)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !408, file: !102, line: 142, baseType: !360, size: 32, offset: 9792)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !408, file: !102, line: 142, baseType: !360, size: 32, offset: 9824)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !408, file: !102, line: 142, baseType: !360, size: 32, offset: 9856)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !408, file: !102, line: 142, baseType: !360, size: 32, offset: 9888)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !408, file: !102, line: 142, baseType: !360, size: 32, offset: 9920)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !408, file: !102, line: 142, baseType: !360, size: 32, offset: 9952)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !408, file: !102, line: 142, baseType: !360, size: 32, offset: 9984)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !408, file: !102, line: 142, baseType: !360, size: 32, offset: 10016)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !408, file: !102, line: 142, baseType: !360, size: 32, offset: 10048)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !408, file: !102, line: 142, baseType: !360, size: 32, offset: 10080)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !408, file: !102, line: 142, baseType: !360, size: 32, offset: 10112)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !408, file: !102, line: 142, baseType: !360, size: 32, offset: 10144)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !408, file: !102, line: 142, baseType: !360, size: 32, offset: 10176)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !408, file: !102, line: 142, baseType: !360, size: 32, offset: 10208)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !408, file: !102, line: 143, baseType: !215, size: 64, offset: 10240)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !408, file: !102, line: 143, baseType: !215, size: 64, offset: 10304)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !408, file: !102, line: 143, baseType: !215, size: 64, offset: 10368)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !408, file: !102, line: 143, baseType: !215, size: 64, offset: 10432)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !408, file: !102, line: 143, baseType: !215, size: 64, offset: 10496)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !408, file: !102, line: 143, baseType: !215, size: 64, offset: 10560)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !408, file: !102, line: 143, baseType: !215, size: 64, offset: 10624)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !408, file: !102, line: 143, baseType: !215, size: 64, offset: 10688)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !408, file: !102, line: 143, baseType: !215, size: 64, offset: 10752)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !408, file: !102, line: 143, baseType: !215, size: 64, offset: 10816)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !408, file: !102, line: 143, baseType: !215, size: 64, offset: 10880)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !408, file: !102, line: 143, baseType: !215, size: 64, offset: 10944)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !408, file: !102, line: 143, baseType: !215, size: 64, offset: 11008)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !408, file: !102, line: 143, baseType: !215, size: 64, offset: 11072)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !408, file: !102, line: 144, baseType: !593, size: 32, offset: 11136)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !408, file: !102, line: 144, baseType: !593, size: 32, offset: 11168)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !408, file: !102, line: 144, baseType: !593, size: 32, offset: 11200)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !408, file: !102, line: 144, baseType: !593, size: 32, offset: 11232)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !408, file: !102, line: 144, baseType: !593, size: 32, offset: 11264)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !408, file: !102, line: 144, baseType: !593, size: 32, offset: 11296)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !408, file: !102, line: 144, baseType: !593, size: 32, offset: 11328)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !408, file: !102, line: 144, baseType: !593, size: 32, offset: 11360)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !408, file: !102, line: 144, baseType: !593, size: 32, offset: 11392)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !408, file: !102, line: 144, baseType: !593, size: 32, offset: 11424)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !408, file: !102, line: 144, baseType: !593, size: 32, offset: 11456)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !408, file: !102, line: 144, baseType: !593, size: 32, offset: 11488)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !408, file: !102, line: 144, baseType: !593, size: 32, offset: 11520)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !408, file: !102, line: 144, baseType: !593, size: 32, offset: 11552)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !408, file: !102, line: 147, baseType: !169, size: 32, offset: 11584)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !408, file: !102, line: 148, baseType: !420, size: 64, offset: 11648)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !408, file: !102, line: 150, baseType: !610, size: 32, offset: 11712)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !408, file: !102, line: 151, baseType: !360, size: 32, offset: 11744)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !408, file: !102, line: 153, baseType: !169, size: 32, offset: 11776)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !408, file: !102, line: 154, baseType: !169, size: 32, offset: 11808)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !408, file: !102, line: 156, baseType: !360, size: 32, offset: 11840)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !408, file: !102, line: 161, baseType: !616, size: 192, offset: 11904)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !408, file: !102, line: 157, size: 192, elements: !617)
!617 = !{!618, !619, !620, !621}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !616, file: !102, line: 158, baseType: !176, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !616, file: !102, line: 158, baseType: !176, size: 64, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !616, file: !102, line: 159, baseType: !360, size: 32, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !616, file: !102, line: 160, baseType: !360, size: 32, offset: 160)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !408, file: !102, line: 163, baseType: !623, size: 32, offset: 12096)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !408, file: !102, line: 165, baseType: !499, size: 32, offset: 12128)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !408, file: !102, line: 166, baseType: !623, size: 32, offset: 12160)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !408, file: !102, line: 171, baseType: !360, size: 32, offset: 12192)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !408, file: !102, line: 172, baseType: !360, size: 32, offset: 12224)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !408, file: !102, line: 173, baseType: !360, size: 32, offset: 12256)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !408, file: !102, line: 174, baseType: !181, size: 64, offset: 12288)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !408, file: !102, line: 175, baseType: !181, size: 64, offset: 12352)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !408, file: !102, line: 177, baseType: !169, size: 32, offset: 12416)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !408, file: !102, line: 178, baseType: !360, size: 32, offset: 12448)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !408, file: !102, line: 180, baseType: !215, size: 64, offset: 12480)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !408, file: !102, line: 182, baseType: !635, size: 64, offset: 12544)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!209, !406, !181, !181, !192}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !408, file: !102, line: 183, baseType: !635, size: 64, offset: 12608)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !408, file: !102, line: 184, baseType: !192, size: 64, offset: 12672)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !408, file: !102, line: 184, baseType: !192, size: 64, offset: 12736)
!641 = !{!642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !664, !666, !668, !670, !672, !674, !676, !678, !684, !685, !686, !687, !689, !691, !697, !698, !702, !704, !707, !709, !711, !717, !719, !721, !723, !725, !727, !729, !731, !735, !737, !741, !744, !746, !750, !753, !755, !757, !759, !761, !763, !765, !767, !769}
!642 = !DILocalVariable(name: "ksp", arg: 1, scope: !403, file: !162, line: 43, type: !406)
!643 = !DILocalVariable(name: "ierr", scope: !403, file: !162, line: 45, type: !209)
!644 = !DILocalVariable(name: "tsirm", scope: !403, file: !162, line: 46, type: !160)
!645 = !DILocalVariable(name: "sub_ksp", scope: !403, file: !162, line: 47, type: !406)
!646 = !DILocalVariable(name: "pc", scope: !403, file: !162, line: 48, type: !560)
!647 = !DILocalVariable(name: "AS", scope: !403, file: !162, line: 49, type: !176)
!648 = !DILocalVariable(name: "x", scope: !403, file: !162, line: 50, type: !181)
!649 = !DILocalVariable(name: "b", scope: !403, file: !162, line: 50, type: !181)
!650 = !DILocalVariable(name: "array", scope: !403, file: !162, line: 51, type: !310)
!651 = !DILocalVariable(name: "norm", scope: !403, file: !162, line: 52, type: !166)
!652 = !DILocalVariable(name: "i", scope: !403, file: !162, line: 53, type: !169)
!653 = !DILocalVariable(name: "ind_row", scope: !403, file: !162, line: 53, type: !294)
!654 = !DILocalVariable(name: "first_iteration", scope: !403, file: !162, line: 53, type: !169)
!655 = !DILocalVariable(name: "its", scope: !403, file: !162, line: 53, type: !169)
!656 = !DILocalVariable(name: "total", scope: !403, file: !162, line: 53, type: !169)
!657 = !DILocalVariable(name: "col", scope: !403, file: !162, line: 53, type: !169)
!658 = !DILocalVariable(name: "restart", scope: !403, file: !162, line: 54, type: !169)
!659 = !DILocalVariable(name: "ksp_min", scope: !403, file: !162, line: 55, type: !406)
!660 = !DILocalVariable(name: "pc_min", scope: !403, file: !162, line: 56, type: !560)
!661 = !DILocalVariable(name: "isksp", scope: !403, file: !162, line: 57, type: !360)
!662 = !DILocalVariable(name: "ierr__", scope: !663, file: !162, line: 64, type: !209)
!663 = distinct !DILexicalBlock(scope: !403, file: !162, line: 64, column: 59)
!664 = !DILocalVariable(name: "ierr__", scope: !665, file: !162, line: 68, type: !209)
!665 = distinct !DILexicalBlock(scope: !403, file: !162, line: 68, column: 28)
!666 = !DILocalVariable(name: "ierr__", scope: !667, file: !162, line: 69, type: !209)
!667 = distinct !DILexicalBlock(scope: !403, file: !162, line: 69, column: 63)
!668 = !DILocalVariable(name: "ierr__", scope: !669, file: !162, line: 71, type: !209)
!669 = distinct !DILexicalBlock(scope: !403, file: !162, line: 71, column: 35)
!670 = !DILocalVariable(name: "ierr__", scope: !671, file: !162, line: 72, type: !209)
!671 = distinct !DILexicalBlock(scope: !403, file: !162, line: 72, column: 86)
!672 = !DILocalVariable(name: "ierr__", scope: !673, file: !162, line: 75, type: !209)
!673 = distinct !DILexicalBlock(scope: !403, file: !162, line: 75, column: 51)
!674 = !DILocalVariable(name: "ierr__", scope: !675, file: !162, line: 76, type: !209)
!675 = distinct !DILexicalBlock(scope: !403, file: !162, line: 76, column: 33)
!676 = !DILocalVariable(name: "ierr__", scope: !677, file: !162, line: 77, type: !209)
!677 = distinct !DILexicalBlock(scope: !403, file: !162, line: 77, column: 41)
!678 = !DILocalVariable(name: "ierr", scope: !679, file: !162, line: 78, type: !209)
!679 = distinct !DILexicalBlock(scope: !680, file: !162, line: 78, column: 3)
!680 = distinct !DILexicalBlock(scope: !681, file: !162, line: 78, column: 3)
!681 = distinct !DILexicalBlock(scope: !682, file: !162, line: 78, column: 3)
!682 = distinct !DILexicalBlock(scope: !683, file: !162, line: 78, column: 3)
!683 = distinct !DILexicalBlock(scope: !403, file: !162, line: 78, column: 3)
!684 = !DILocalVariable(name: "pcreason", scope: !679, file: !162, line: 78, type: !396)
!685 = !DILocalVariable(name: "sendbuf", scope: !679, file: !162, line: 78, type: !169)
!686 = !DILocalVariable(name: "recvbuf", scope: !679, file: !162, line: 78, type: !169)
!687 = !DILocalVariable(name: "ierr__", scope: !688, file: !162, line: 78, type: !209)
!688 = distinct !DILexicalBlock(scope: !679, file: !162, line: 78, column: 3)
!689 = !DILocalVariable(name: "_7_errorcode", scope: !690, file: !162, line: 78, type: !209)
!690 = distinct !DILexicalBlock(scope: !679, file: !162, line: 78, column: 3)
!691 = !DILocalVariable(name: "_7_errorstring", scope: !692, file: !162, line: 78, type: !694)
!692 = distinct !DILexicalBlock(scope: !693, file: !162, line: 78, column: 3)
!693 = distinct !DILexicalBlock(scope: !690, file: !162, line: 78, column: 3)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 2048, elements: !695)
!695 = !{!696}
!696 = !DISubrange(count: 256)
!697 = !DILocalVariable(name: "_7_resultlen", scope: !692, file: !162, line: 78, type: !266)
!698 = !DILocalVariable(name: "ierr__", scope: !699, file: !162, line: 78, type: !209)
!699 = distinct !DILexicalBlock(scope: !700, file: !162, line: 78, column: 3)
!700 = distinct !DILexicalBlock(scope: !701, file: !162, line: 78, column: 3)
!701 = distinct !DILexicalBlock(scope: !679, file: !162, line: 78, column: 3)
!702 = !DILocalVariable(name: "ierr__", scope: !703, file: !162, line: 78, type: !209)
!703 = distinct !DILexicalBlock(scope: !700, file: !162, line: 78, column: 3)
!704 = !DILocalVariable(name: "ierr__", scope: !705, file: !162, line: 78, type: !209)
!705 = distinct !DILexicalBlock(scope: !706, file: !162, line: 78, column: 3)
!706 = distinct !DILexicalBlock(scope: !701, file: !162, line: 78, column: 3)
!707 = !DILocalVariable(name: "ierr__", scope: !708, file: !162, line: 80, type: !209)
!708 = distinct !DILexicalBlock(scope: !403, file: !162, line: 80, column: 72)
!709 = !DILocalVariable(name: "ierr__", scope: !710, file: !162, line: 81, type: !209)
!710 = distinct !DILexicalBlock(scope: !403, file: !162, line: 81, column: 56)
!711 = !DILocalVariable(name: "ierr__", scope: !712, file: !162, line: 85, type: !209)
!712 = distinct !DILexicalBlock(scope: !713, file: !162, line: 85, column: 36)
!713 = distinct !DILexicalBlock(scope: !714, file: !162, line: 83, column: 60)
!714 = distinct !DILexicalBlock(scope: !715, file: !162, line: 83, column: 5)
!715 = distinct !DILexicalBlock(scope: !716, file: !162, line: 83, column: 5)
!716 = distinct !DILexicalBlock(scope: !403, file: !162, line: 82, column: 6)
!717 = !DILocalVariable(name: "ierr__", scope: !718, file: !162, line: 86, type: !209)
!718 = distinct !DILexicalBlock(scope: !713, file: !162, line: 86, column: 50)
!719 = !DILocalVariable(name: "ierr__", scope: !720, file: !162, line: 90, type: !209)
!720 = distinct !DILexicalBlock(scope: !713, file: !162, line: 90, column: 36)
!721 = !DILocalVariable(name: "ierr__", scope: !722, file: !162, line: 91, type: !209)
!722 = distinct !DILexicalBlock(scope: !713, file: !162, line: 91, column: 98)
!723 = !DILocalVariable(name: "ierr__", scope: !724, file: !162, line: 92, type: !209)
!724 = distinct !DILexicalBlock(scope: !713, file: !162, line: 92, column: 40)
!725 = !DILocalVariable(name: "ierr__", scope: !726, file: !162, line: 94, type: !209)
!726 = distinct !DILexicalBlock(scope: !713, file: !162, line: 94, column: 48)
!727 = !DILocalVariable(name: "ierr__", scope: !728, file: !162, line: 97, type: !209)
!728 = distinct !DILexicalBlock(scope: !713, file: !162, line: 97, column: 76)
!729 = !DILocalVariable(name: "ierr__", scope: !730, file: !162, line: 98, type: !209)
!730 = distinct !DILexicalBlock(scope: !713, file: !162, line: 98, column: 44)
!731 = !DILocalVariable(name: "ierr__", scope: !732, file: !162, line: 103, type: !209)
!732 = distinct !DILexicalBlock(scope: !733, file: !162, line: 103, column: 60)
!733 = distinct !DILexicalBlock(scope: !734, file: !162, line: 102, column: 23)
!734 = distinct !DILexicalBlock(scope: !716, file: !162, line: 102, column: 9)
!735 = !DILocalVariable(name: "ierr__", scope: !736, file: !162, line: 104, type: !209)
!736 = distinct !DILexicalBlock(scope: !733, file: !162, line: 104, column: 58)
!737 = !DILocalVariable(name: "ierr__", scope: !738, file: !162, line: 106, type: !209)
!738 = distinct !DILexicalBlock(scope: !739, file: !162, line: 106, column: 83)
!739 = distinct !DILexicalBlock(scope: !740, file: !162, line: 105, column: 28)
!740 = distinct !DILexicalBlock(scope: !733, file: !162, line: 105, column: 11)
!741 = !DILocalVariable(name: "ierr__", scope: !742, file: !162, line: 109, type: !209)
!742 = distinct !DILexicalBlock(scope: !743, file: !162, line: 109, column: 81)
!743 = distinct !DILexicalBlock(scope: !740, file: !162, line: 108, column: 14)
!744 = !DILocalVariable(name: "ierr__", scope: !745, file: !162, line: 114, type: !209)
!745 = distinct !DILexicalBlock(scope: !733, file: !162, line: 114, column: 51)
!746 = !DILocalVariable(name: "ierr__", scope: !747, file: !162, line: 116, type: !209)
!747 = distinct !DILexicalBlock(scope: !748, file: !162, line: 116, column: 44)
!748 = distinct !DILexicalBlock(scope: !749, file: !162, line: 115, column: 24)
!749 = distinct !DILexicalBlock(scope: !733, file: !162, line: 115, column: 11)
!750 = !DILocalVariable(name: "ierr__", scope: !751, file: !162, line: 118, type: !209)
!751 = distinct !DILexicalBlock(scope: !752, file: !162, line: 118, column: 44)
!752 = distinct !DILexicalBlock(scope: !749, file: !162, line: 117, column: 14)
!753 = !DILocalVariable(name: "ierr__", scope: !754, file: !162, line: 120, type: !209)
!754 = distinct !DILexicalBlock(scope: !733, file: !162, line: 120, column: 45)
!755 = !DILocalVariable(name: "ierr__", scope: !756, file: !162, line: 121, type: !209)
!756 = distinct !DILexicalBlock(scope: !733, file: !162, line: 121, column: 100)
!757 = !DILocalVariable(name: "ierr__", scope: !758, file: !162, line: 122, type: !209)
!758 = distinct !DILexicalBlock(scope: !733, file: !162, line: 122, column: 40)
!759 = !DILocalVariable(name: "ierr__", scope: !760, file: !162, line: 123, type: !209)
!760 = distinct !DILexicalBlock(scope: !733, file: !162, line: 123, column: 39)
!761 = !DILocalVariable(name: "ierr__", scope: !762, file: !162, line: 124, type: !209)
!762 = distinct !DILexicalBlock(scope: !733, file: !162, line: 124, column: 47)
!763 = !DILocalVariable(name: "ierr__", scope: !764, file: !162, line: 125, type: !209)
!764 = distinct !DILexicalBlock(scope: !733, file: !162, line: 125, column: 35)
!765 = !DILocalVariable(name: "ierr__", scope: !766, file: !162, line: 127, type: !209)
!766 = distinct !DILexicalBlock(scope: !733, file: !162, line: 127, column: 47)
!767 = !DILocalVariable(name: "ierr__", scope: !768, file: !162, line: 130, type: !209)
!768 = distinct !DILexicalBlock(scope: !403, file: !162, line: 130, column: 26)
!769 = !DILocalVariable(name: "ierr__", scope: !770, file: !162, line: 131, type: !209)
!770 = distinct !DILexicalBlock(scope: !403, file: !162, line: 131, column: 29)
!771 = !DILocation(line: 0, scope: !403)
!772 = !DILocation(line: 46, column: 44, scope: !403)
!773 = !{!774, !779, i64 1216}
!774 = !{!"_p_KSP", !775, i64 0, !777, i64 560, !779, i64 672, !777, i64 680, !777, i64 684, !776, i64 688, !779, i64 696, !777, i64 704, !777, i64 708, !777, i64 712, !777, i64 716, !777, i64 720, !777, i64 724, !780, i64 776, !780, i64 784, !780, i64 792, !780, i64 800, !780, i64 808, !780, i64 816, !777, i64 824, !777, i64 828, !779, i64 832, !779, i64 840, !779, i64 848, !779, i64 856, !776, i64 864, !776, i64 868, !777, i64 872, !779, i64 880, !779, i64 888, !776, i64 896, !776, i64 900, !777, i64 904, !776, i64 908, !777, i64 912, !776, i64 916, !777, i64 920, !777, i64 960, !777, i64 1000, !776, i64 1040, !777, i64 1044, !777, i64 1048, !777, i64 1088, !777, i64 1128, !776, i64 1168, !779, i64 1176, !779, i64 1184, !779, i64 1192, !779, i64 1200, !779, i64 1208, !779, i64 1216, !777, i64 1224, !777, i64 1228, !777, i64 1232, !777, i64 1236, !777, i64 1240, !777, i64 1244, !777, i64 1248, !777, i64 1252, !777, i64 1256, !777, i64 1260, !777, i64 1264, !777, i64 1268, !777, i64 1272, !777, i64 1276, !779, i64 1280, !779, i64 1288, !779, i64 1296, !779, i64 1304, !779, i64 1312, !779, i64 1320, !779, i64 1328, !779, i64 1336, !779, i64 1344, !779, i64 1352, !779, i64 1360, !779, i64 1368, !779, i64 1376, !779, i64 1384, !777, i64 1392, !777, i64 1396, !777, i64 1400, !777, i64 1404, !777, i64 1408, !777, i64 1412, !777, i64 1416, !777, i64 1420, !777, i64 1424, !777, i64 1428, !777, i64 1432, !777, i64 1436, !777, i64 1440, !777, i64 1444, !776, i64 1448, !779, i64 1456, !777, i64 1464, !777, i64 1468, !776, i64 1472, !776, i64 1476, !777, i64 1480, !782, i64 1488, !777, i64 1512, !777, i64 1516, !777, i64 1520, !777, i64 1524, !777, i64 1528, !777, i64 1532, !779, i64 1536, !779, i64 1544, !776, i64 1552, !777, i64 1556, !779, i64 1560, !779, i64 1568, !779, i64 1576, !779, i64 1584, !779, i64 1592}
!775 = !{!"_p_PetscObject", !776, i64 0, !777, i64 8, !779, i64 64, !776, i64 72, !780, i64 80, !780, i64 88, !780, i64 96, !780, i64 104, !781, i64 112, !776, i64 120, !776, i64 124, !779, i64 128, !779, i64 136, !779, i64 144, !779, i64 152, !779, i64 160, !779, i64 168, !779, i64 176, !781, i64 184, !779, i64 192, !779, i64 200, !776, i64 208, !779, i64 216, !781, i64 224, !776, i64 232, !776, i64 236, !779, i64 240, !779, i64 248, !779, i64 256, !779, i64 264, !776, i64 272, !776, i64 276, !779, i64 280, !779, i64 288, !779, i64 296, !779, i64 304, !776, i64 312, !776, i64 316, !779, i64 320, !779, i64 328, !779, i64 336, !779, i64 344, !779, i64 352, !776, i64 360, !777, i64 368, !777, i64 384, !779, i64 392, !779, i64 400, !776, i64 408, !777, i64 416, !777, i64 456, !777, i64 496, !777, i64 536, !779, i64 544, !777, i64 552}
!776 = !{!"int", !777, i64 0}
!777 = !{!"omnipotent char", !778, i64 0}
!778 = !{!"Simple C/C++ TBAA"}
!779 = !{!"any pointer", !777, i64 0}
!780 = !{!"double", !777, i64 0}
!781 = !{!"long", !777, i64 0}
!782 = !{!"", !779, i64 0, !779, i64 8, !777, i64 16, !777, i64 20}
!783 = !DILocation(line: 47, column: 3, scope: !403)
!784 = !DILocation(line: 48, column: 3, scope: !403)
!785 = !DILocation(line: 49, column: 3, scope: !403)
!786 = !DILocation(line: 49, column: 18, scope: !403)
!787 = !{!779, !779, i64 0}
!788 = !DILocation(line: 51, column: 3, scope: !403)
!789 = !DILocation(line: 52, column: 3, scope: !403)
!790 = !DILocation(line: 52, column: 18, scope: !403)
!791 = !{!780, !780, i64 0}
!792 = !DILocation(line: 53, column: 3, scope: !403)
!793 = !DILocation(line: 53, column: 49, scope: !403)
!794 = !{!776, !776, i64 0}
!795 = !DILocation(line: 53, column: 67, scope: !403)
!796 = !DILocation(line: 55, column: 3, scope: !403)
!797 = !DILocation(line: 56, column: 3, scope: !403)
!798 = !DILocation(line: 57, column: 3, scope: !403)
!799 = !DILocation(line: 59, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !162, line: 59, column: 3)
!801 = distinct !DILexicalBlock(scope: !802, file: !162, line: 59, column: 3)
!802 = distinct !DILexicalBlock(scope: !403, file: !162, line: 59, column: 3)
!803 = !DILocation(line: 59, column: 3, scope: !801)
!804 = !DILocation(line: 59, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !806, file: !162, line: 59, column: 3)
!806 = distinct !DILexicalBlock(scope: !800, file: !162, line: 59, column: 3)
!807 = !{!808, !776, i64 1536}
!808 = !{!"", !777, i64 0, !777, i64 512, !777, i64 1024, !777, i64 1280, !776, i64 1536, !776, i64 1540, !777, i64 1544}
!809 = !DILocation(line: 59, column: 3, scope: !806)
!810 = !DILocation(line: 59, column: 3, scope: !811)
!811 = distinct !DILexicalBlock(scope: !805, file: !162, line: 59, column: 3)
!812 = !{!808, !776, i64 1540}
!813 = !DILocation(line: 60, column: 12, scope: !403)
!814 = !{!774, !779, i64 832}
!815 = !DILocation(line: 61, column: 12, scope: !403)
!816 = !{!774, !779, i64 840}
!817 = !DILocation(line: 64, column: 10, scope: !403)
!818 = !{!819, !776, i64 28}
!819 = !{!"", !780, i64 0, !776, i64 8, !776, i64 12, !776, i64 16, !776, i64 20, !776, i64 24, !776, i64 28, !779, i64 32, !779, i64 40, !779, i64 48, !779, i64 56}
!820 = !{!819, !776, i64 24}
!821 = !DILocation(line: 0, scope: !663)
!822 = !DILocation(line: 64, column: 59, scope: !823)
!823 = distinct !DILexicalBlock(scope: !663, file: !162, line: 64, column: 59)
!824 = !DILocation(line: 64, column: 59, scope: !663)
!825 = !{!"branch_weights", i32 2000, i32 1}
!826 = !DILocation(line: 65, column: 21, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !162, line: 65, column: 3)
!828 = distinct !DILexicalBlock(scope: !403, file: !162, line: 65, column: 3)
!829 = !DILocation(line: 65, column: 33, scope: !827)
!830 = !DILocation(line: 65, column: 13, scope: !827)
!831 = !DILocation(line: 65, column: 3, scope: !828)
!832 = !DILocation(line: 65, column: 59, scope: !827)
!833 = !DILocation(line: 65, column: 45, scope: !827)
!834 = !DILocation(line: 65, column: 56, scope: !827)
!835 = !DILocation(line: 65, column: 41, scope: !827)
!836 = !DILocation(line: 65, column: 25, scope: !827)
!837 = distinct !{!837, !831, !838, !839}
!838 = !DILocation(line: 65, column: 67, scope: !828)
!839 = !{!"llvm.loop.mustprogress"}
!840 = !DILocation(line: 68, column: 10, scope: !403)
!841 = !DILocation(line: 0, scope: !665)
!842 = !DILocation(line: 68, column: 28, scope: !843)
!843 = distinct !DILexicalBlock(scope: !665, file: !162, line: 68, column: 28)
!844 = !DILocation(line: 68, column: 28, scope: !665)
!845 = !DILocation(line: 69, column: 46, scope: !403)
!846 = !DILocation(line: 69, column: 10, scope: !403)
!847 = !DILocation(line: 0, scope: !667)
!848 = !DILocation(line: 69, column: 63, scope: !849)
!849 = distinct !DILexicalBlock(scope: !667, file: !162, line: 69, column: 63)
!850 = !DILocation(line: 69, column: 63, scope: !667)
!851 = !DILocation(line: 70, column: 8, scope: !852)
!852 = distinct !DILexicalBlock(scope: !403, file: !162, line: 70, column: 7)
!853 = !{!777, !777, i64 0}
!854 = !DILocation(line: 70, column: 7, scope: !403)
!855 = !DILocation(line: 70, column: 15, scope: !852)
!856 = !DILocation(line: 71, column: 22, scope: !403)
!857 = !DILocation(line: 71, column: 10, scope: !403)
!858 = !DILocation(line: 0, scope: !669)
!859 = !DILocation(line: 71, column: 35, scope: !860)
!860 = distinct !DILexicalBlock(scope: !669, file: !162, line: 71, column: 35)
!861 = !DILocation(line: 71, column: 35, scope: !669)
!862 = !DILocation(line: 72, column: 27, scope: !403)
!863 = !DILocation(line: 72, column: 10, scope: !403)
!864 = !DILocation(line: 0, scope: !671)
!865 = !DILocation(line: 72, column: 86, scope: !866)
!866 = distinct !DILexicalBlock(scope: !671, file: !162, line: 72, column: 86)
!867 = !DILocation(line: 72, column: 86, scope: !671)
!868 = !DILocation(line: 75, column: 22, scope: !403)
!869 = !DILocation(line: 75, column: 37, scope: !403)
!870 = !{!819, !779, i64 32}
!871 = !DILocation(line: 75, column: 48, scope: !403)
!872 = !{!819, !779, i64 56}
!873 = !DILocation(line: 75, column: 10, scope: !403)
!874 = !DILocation(line: 0, scope: !673)
!875 = !DILocation(line: 75, column: 51, scope: !876)
!876 = distinct !DILexicalBlock(scope: !673, file: !162, line: 75, column: 51)
!877 = !DILocation(line: 75, column: 51, scope: !673)
!878 = !DILocation(line: 76, column: 25, scope: !403)
!879 = !DILocation(line: 76, column: 10, scope: !403)
!880 = !DILocation(line: 0, scope: !675)
!881 = !DILocation(line: 76, column: 33, scope: !882)
!882 = distinct !DILexicalBlock(scope: !675, file: !162, line: 76, column: 33)
!883 = !DILocation(line: 76, column: 33, scope: !675)
!884 = !DILocation(line: 77, column: 25, scope: !403)
!885 = !DILocation(line: 77, column: 10, scope: !403)
!886 = !DILocation(line: 0, scope: !677)
!887 = !DILocation(line: 77, column: 41, scope: !888)
!888 = distinct !DILexicalBlock(scope: !677, file: !162, line: 77, column: 41)
!889 = !DILocation(line: 77, column: 41, scope: !677)
!890 = !DILocation(line: 78, column: 3, scope: !682)
!891 = !DILocation(line: 78, column: 3, scope: !683)
!892 = !DILocation(line: 78, column: 3, scope: !680)
!893 = !{!774, !777, i64 828}
!894 = !DILocation(line: 78, column: 3, scope: !681)
!895 = !DILocation(line: 78, column: 3, scope: !679)
!896 = !{!774, !779, i64 1208}
!897 = !DILocation(line: 0, scope: !679)
!898 = !DILocation(line: 0, scope: !688)
!899 = !DILocation(line: 78, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !688, file: !162, line: 78, column: 3)
!901 = !DILocation(line: 78, column: 3, scope: !688)
!902 = !DILocalVariable(name: "comm", arg: 1, scope: !903, file: !904, line: 498, type: !188)
!903 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !904, file: !904, line: 498, type: !905, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !907)
!904 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!905 = !DISubroutineType(types: !906)
!906 = !{!26, !188}
!907 = !{!902, !908}
!908 = !DILocalVariable(name: "size", scope: !903, file: !904, line: 500, type: !266)
!909 = !DILocation(line: 0, scope: !903, inlinedAt: !910)
!910 = distinct !DILocation(line: 78, column: 3, scope: !679)
!911 = !DILocation(line: 500, column: 3, scope: !903, inlinedAt: !910)
!912 = !DILocation(line: 500, column: 21, scope: !903, inlinedAt: !910)
!913 = !DILocation(line: 500, column: 55, scope: !903, inlinedAt: !910)
!914 = !DILocation(line: 500, column: 60, scope: !903, inlinedAt: !910)
!915 = !DILocation(line: 501, column: 1, scope: !903, inlinedAt: !910)
!916 = !DILocation(line: 0, scope: !690)
!917 = !DILocation(line: 78, column: 3, scope: !693)
!918 = !DILocation(line: 78, column: 3, scope: !690)
!919 = !DILocation(line: 78, column: 3, scope: !692)
!920 = !DILocation(line: 0, scope: !692)
!921 = !DILocation(line: 78, column: 3, scope: !701)
!922 = !DILocation(line: 0, scope: !701)
!923 = !DILocation(line: 78, column: 3, scope: !700)
!924 = !DILocation(line: 0, scope: !699)
!925 = !DILocation(line: 78, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !699, file: !162, line: 78, column: 3)
!927 = !DILocation(line: 78, column: 3, scope: !699)
!928 = !{!774, !777, i64 824}
!929 = !DILocation(line: 0, scope: !703)
!930 = !DILocation(line: 78, column: 3, scope: !931)
!931 = distinct !DILexicalBlock(scope: !703, file: !162, line: 78, column: 3)
!932 = !DILocation(line: 78, column: 3, scope: !703)
!933 = !DILocation(line: 78, column: 3, scope: !706)
!934 = !DILocation(line: 0, scope: !705)
!935 = !DILocation(line: 78, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !705, file: !162, line: 78, column: 3)
!937 = !DILocation(line: 78, column: 3, scope: !705)
!938 = !DILocation(line: 78, column: 3, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !162, line: 78, column: 3)
!940 = distinct !DILexicalBlock(scope: !941, file: !162, line: 78, column: 3)
!941 = distinct !DILexicalBlock(scope: !679, file: !162, line: 78, column: 3)
!942 = !DILocation(line: 78, column: 3, scope: !940)
!943 = !DILocation(line: 78, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !162, line: 78, column: 3)
!945 = distinct !DILexicalBlock(scope: !939, file: !162, line: 78, column: 3)
!946 = !DILocation(line: 78, column: 3, scope: !945)
!947 = !DILocation(line: 78, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !162, line: 78, column: 3)
!949 = distinct !DILexicalBlock(scope: !944, file: !162, line: 78, column: 3)
!950 = !{!808, !777, i64 1544}
!951 = !DILocation(line: 78, column: 3, scope: !949)
!952 = !DILocation(line: 78, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !948, file: !162, line: 78, column: 3)
!954 = !DILocation(line: 78, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !944, file: !162, line: 78, column: 3)
!956 = !DILocation(line: 78, column: 3, scope: !957)
!957 = distinct !DILexicalBlock(scope: !955, file: !162, line: 78, column: 3)
!958 = !DILocation(line: 78, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !960, file: !162, line: 78, column: 3)
!960 = distinct !DILexicalBlock(scope: !957, file: !162, line: 78, column: 3)
!961 = !DILocation(line: 78, column: 3, scope: !960)
!962 = !DILocation(line: 78, column: 3, scope: !963)
!963 = distinct !DILexicalBlock(scope: !959, file: !162, line: 78, column: 3)
!964 = !DILocation(line: 79, column: 8, scope: !403)
!965 = !DILocation(line: 79, column: 12, scope: !403)
!966 = !{!774, !776, i64 1472}
!967 = !DILocation(line: 80, column: 43, scope: !403)
!968 = !DILocation(line: 80, column: 54, scope: !403)
!969 = !DILocation(line: 80, column: 66, scope: !403)
!970 = !{!774, !779, i64 1192}
!971 = !DILocation(line: 80, column: 10, scope: !403)
!972 = !DILocation(line: 0, scope: !708)
!973 = !DILocation(line: 80, column: 72, scope: !974)
!974 = distinct !DILexicalBlock(scope: !708, file: !162, line: 80, column: 72)
!975 = !DILocation(line: 80, column: 72, scope: !708)
!976 = !DILocation(line: 81, column: 36, scope: !403)
!977 = !DILocation(line: 81, column: 10, scope: !403)
!978 = !DILocation(line: 0, scope: !710)
!979 = !DILocation(line: 81, column: 56, scope: !980)
!980 = distinct !DILexicalBlock(scope: !710, file: !162, line: 81, column: 56)
!981 = !DILocation(line: 81, column: 56, scope: !710)
!982 = !DILocation(line: 82, column: 3, scope: !403)
!983 = !DILocation(line: 53, column: 57, scope: !403)
!984 = !DILocation(line: 53, column: 29, scope: !403)
!985 = !DILocation(line: 0, scope: !715)
!986 = !DILocation(line: 83, column: 27, scope: !714)
!987 = !{!819, !776, i64 8}
!988 = !DILocation(line: 83, column: 19, scope: !714)
!989 = !DILocation(line: 83, column: 35, scope: !714)
!990 = !DILocation(line: 83, column: 43, scope: !714)
!991 = !DILocation(line: 83, column: 49, scope: !714)
!992 = !DILocation(line: 83, column: 5, scope: !715)
!993 = !DILocation(line: 85, column: 23, scope: !713)
!994 = !DILocation(line: 85, column: 14, scope: !713)
!995 = !DILocation(line: 0, scope: !712)
!996 = !DILocation(line: 85, column: 36, scope: !997)
!997 = distinct !DILexicalBlock(scope: !712, file: !162, line: 85, column: 36)
!998 = !DILocation(line: 85, column: 36, scope: !712)
!999 = !DILocation(line: 86, column: 36, scope: !713)
!1000 = !DILocation(line: 86, column: 14, scope: !713)
!1001 = !DILocation(line: 0, scope: !718)
!1002 = !DILocation(line: 86, column: 50, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !718, file: !162, line: 86, column: 50)
!1004 = !DILocation(line: 86, column: 50, scope: !718)
!1005 = !DILocation(line: 87, column: 16, scope: !713)
!1006 = !DILocation(line: 87, column: 13, scope: !713)
!1007 = !DILocation(line: 90, column: 14, scope: !713)
!1008 = !DILocation(line: 0, scope: !720)
!1009 = !DILocation(line: 90, column: 36, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !720, file: !162, line: 90, column: 36)
!1011 = !DILocation(line: 90, column: 36, scope: !720)
!1012 = !DILocation(line: 91, column: 34, scope: !713)
!1013 = !{!819, !779, i64 40}
!1014 = !DILocation(line: 91, column: 43, scope: !713)
!1015 = !DILocation(line: 91, column: 55, scope: !713)
!1016 = !DILocation(line: 91, column: 47, scope: !713)
!1017 = !DILocation(line: 91, column: 62, scope: !713)
!1018 = !DILocation(line: 91, column: 77, scope: !713)
!1019 = !DILocation(line: 91, column: 14, scope: !713)
!1020 = !DILocation(line: 0, scope: !722)
!1021 = !DILocation(line: 91, column: 98, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !722, file: !162, line: 91, column: 98)
!1023 = !DILocation(line: 91, column: 98, scope: !722)
!1024 = !DILocation(line: 92, column: 14, scope: !713)
!1025 = !DILocation(line: 0, scope: !724)
!1026 = !DILocation(line: 92, column: 40, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !724, file: !162, line: 92, column: 40)
!1028 = !DILocation(line: 92, column: 40, scope: !724)
!1029 = !DILocation(line: 94, column: 33, scope: !713)
!1030 = !DILocation(line: 94, column: 14, scope: !713)
!1031 = !DILocation(line: 0, scope: !726)
!1032 = !DILocation(line: 94, column: 48, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !726, file: !162, line: 94, column: 48)
!1034 = !DILocation(line: 94, column: 48, scope: !726)
!1035 = !DILocation(line: 95, column: 20, scope: !713)
!1036 = !DILocation(line: 95, column: 18, scope: !713)
!1037 = !{!774, !780, i64 816}
!1038 = !DILocation(line: 96, column: 16, scope: !713)
!1039 = !DILocation(line: 97, column: 70, scope: !713)
!1040 = !DILocation(line: 97, column: 14, scope: !713)
!1041 = !DILocation(line: 0, scope: !728)
!1042 = !DILocation(line: 97, column: 76, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !728, file: !162, line: 97, column: 76)
!1044 = !DILocation(line: 97, column: 76, scope: !728)
!1045 = !DILocation(line: 98, column: 34, scope: !713)
!1046 = !DILocation(line: 98, column: 38, scope: !713)
!1047 = !DILocation(line: 98, column: 14, scope: !713)
!1048 = !DILocation(line: 0, scope: !730)
!1049 = !DILocation(line: 98, column: 44, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !730, file: !162, line: 98, column: 44)
!1051 = !DILocation(line: 98, column: 44, scope: !730)
!1052 = !DILocation(line: 83, column: 56, scope: !714)
!1053 = distinct !{!1053, !992, !1054, !839}
!1054 = !DILocation(line: 99, column: 5, scope: !715)
!1055 = !DILocation(line: 102, column: 15, scope: !734)
!1056 = !DILocation(line: 102, column: 10, scope: !734)
!1057 = !DILocation(line: 102, column: 9, scope: !716)
!1058 = !DILocation(line: 103, column: 38, scope: !733)
!1059 = !DILocation(line: 103, column: 14, scope: !733)
!1060 = !DILocation(line: 0, scope: !732)
!1061 = !DILocation(line: 103, column: 60, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !732, file: !162, line: 103, column: 60)
!1063 = !DILocation(line: 103, column: 60, scope: !732)
!1064 = !DILocation(line: 104, column: 36, scope: !733)
!1065 = !DILocation(line: 104, column: 14, scope: !733)
!1066 = !DILocation(line: 0, scope: !736)
!1067 = !DILocation(line: 104, column: 58, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !736, file: !162, line: 104, column: 58)
!1069 = !DILocation(line: 104, column: 58, scope: !736)
!1070 = !DILocation(line: 105, column: 11, scope: !740)
!1071 = !DILocation(line: 0, scope: !740)
!1072 = !DILocation(line: 105, column: 11, scope: !733)
!1073 = !DILocation(line: 106, column: 16, scope: !739)
!1074 = !DILocation(line: 0, scope: !738)
!1075 = !DILocation(line: 106, column: 83, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !738, file: !162, line: 106, column: 83)
!1077 = !DILocation(line: 106, column: 83, scope: !738)
!1078 = !DILocation(line: 109, column: 16, scope: !743)
!1079 = !DILocation(line: 0, scope: !742)
!1080 = !DILocation(line: 109, column: 81, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !742, file: !162, line: 109, column: 81)
!1082 = !DILocation(line: 109, column: 81, scope: !742)
!1083 = !DILocation(line: 114, column: 24, scope: !733)
!1084 = !DILocation(line: 114, column: 14, scope: !733)
!1085 = !DILocation(line: 0, scope: !745)
!1086 = !DILocation(line: 114, column: 51, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !745, file: !162, line: 114, column: 51)
!1088 = !DILocation(line: 114, column: 51, scope: !745)
!1089 = !DILocation(line: 115, column: 18, scope: !749)
!1090 = !{!819, !776, i64 16}
!1091 = !DILocation(line: 115, column: 11, scope: !749)
!1092 = !DILocation(line: 0, scope: !749)
!1093 = !DILocation(line: 115, column: 11, scope: !733)
!1094 = !DILocation(line: 116, column: 16, scope: !748)
!1095 = !DILocation(line: 0, scope: !747)
!1096 = !DILocation(line: 116, column: 44, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !747, file: !162, line: 116, column: 44)
!1098 = !DILocation(line: 116, column: 44, scope: !747)
!1099 = !DILocation(line: 118, column: 16, scope: !752)
!1100 = !DILocation(line: 0, scope: !751)
!1101 = !DILocation(line: 118, column: 44, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !751, file: !162, line: 118, column: 44)
!1103 = !DILocation(line: 118, column: 44, scope: !751)
!1104 = !DILocation(line: 120, column: 30, scope: !733)
!1105 = !DILocation(line: 120, column: 38, scope: !733)
!1106 = !DILocation(line: 120, column: 14, scope: !733)
!1107 = !DILocation(line: 0, scope: !754)
!1108 = !DILocation(line: 120, column: 45, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !754, file: !162, line: 120, column: 45)
!1110 = !DILocation(line: 120, column: 45, scope: !754)
!1111 = !DILocation(line: 121, column: 31, scope: !733)
!1112 = !DILocation(line: 121, column: 46, scope: !733)
!1113 = !{!819, !780, i64 0}
!1114 = !DILocation(line: 121, column: 88, scope: !733)
!1115 = !{!819, !776, i64 12}
!1116 = !DILocation(line: 121, column: 14, scope: !733)
!1117 = !DILocation(line: 0, scope: !756)
!1118 = !DILocation(line: 121, column: 100, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !756, file: !162, line: 121, column: 100)
!1120 = !DILocation(line: 121, column: 100, scope: !756)
!1121 = !DILocation(line: 122, column: 23, scope: !733)
!1122 = !DILocation(line: 122, column: 14, scope: !733)
!1123 = !DILocation(line: 0, scope: !758)
!1124 = !DILocation(line: 122, column: 40, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !758, file: !162, line: 122, column: 40)
!1126 = !DILocation(line: 122, column: 40, scope: !758)
!1127 = !DILocation(line: 123, column: 24, scope: !733)
!1128 = !DILocation(line: 123, column: 14, scope: !733)
!1129 = !DILocation(line: 0, scope: !760)
!1130 = !DILocation(line: 123, column: 39, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !760, file: !162, line: 123, column: 39)
!1132 = !DILocation(line: 123, column: 39, scope: !760)
!1133 = !DILocation(line: 124, column: 23, scope: !733)
!1134 = !DILocation(line: 124, column: 40, scope: !733)
!1135 = !{!819, !779, i64 48}
!1136 = !DILocation(line: 124, column: 14, scope: !733)
!1137 = !DILocation(line: 0, scope: !762)
!1138 = !DILocation(line: 124, column: 47, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !762, file: !162, line: 124, column: 47)
!1140 = !DILocation(line: 124, column: 47, scope: !762)
!1141 = !DILocation(line: 125, column: 14, scope: !733)
!1142 = !DILocation(line: 0, scope: !764)
!1143 = !DILocation(line: 125, column: 35, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !764, file: !162, line: 125, column: 35)
!1145 = !DILocation(line: 125, column: 35, scope: !764)
!1146 = !DILocation(line: 127, column: 29, scope: !733)
!1147 = !DILocation(line: 127, column: 38, scope: !733)
!1148 = !DILocation(line: 127, column: 14, scope: !733)
!1149 = !DILocation(line: 0, scope: !766)
!1150 = !DILocation(line: 127, column: 47, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !766, file: !162, line: 127, column: 47)
!1152 = !DILocation(line: 127, column: 47, scope: !766)
!1153 = !DILocation(line: 129, column: 17, scope: !403)
!1154 = !DILocation(line: 129, column: 26, scope: !403)
!1155 = !{!774, !776, i64 688}
!1156 = !DILocation(line: 129, column: 20, scope: !403)
!1157 = !DILocation(line: 129, column: 33, scope: !403)
!1158 = !DILocation(line: 129, column: 42, scope: !403)
!1159 = !DILocation(line: 129, column: 36, scope: !403)
!1160 = !DILocation(line: 129, column: 3, scope: !716)
!1161 = distinct !{!1161, !982, !1162, !839}
!1162 = !DILocation(line: 129, column: 48, scope: !403)
!1163 = !DILocation(line: 130, column: 10, scope: !403)
!1164 = !DILocation(line: 0, scope: !768)
!1165 = !DILocation(line: 130, column: 26, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !768, file: !162, line: 130, column: 26)
!1167 = !DILocation(line: 130, column: 26, scope: !768)
!1168 = !DILocation(line: 131, column: 10, scope: !403)
!1169 = !DILocation(line: 0, scope: !770)
!1170 = !DILocation(line: 131, column: 29, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !770, file: !162, line: 131, column: 29)
!1172 = !DILocation(line: 132, column: 12, scope: !403)
!1173 = !DILocation(line: 133, column: 3, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !162, line: 133, column: 3)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !162, line: 133, column: 3)
!1176 = distinct !DILexicalBlock(scope: !403, file: !162, line: 133, column: 3)
!1177 = !DILocation(line: 133, column: 3, scope: !1175)
!1178 = !DILocation(line: 133, column: 3, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !162, line: 133, column: 3)
!1180 = distinct !DILexicalBlock(scope: !1174, file: !162, line: 133, column: 3)
!1181 = !DILocation(line: 133, column: 3, scope: !1180)
!1182 = !DILocation(line: 133, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !162, line: 133, column: 3)
!1184 = distinct !DILexicalBlock(scope: !1179, file: !162, line: 133, column: 3)
!1185 = !DILocation(line: 133, column: 3, scope: !1184)
!1186 = !DILocation(line: 133, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1183, file: !162, line: 133, column: 3)
!1188 = !DILocation(line: 133, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1179, file: !162, line: 133, column: 3)
!1190 = !DILocation(line: 133, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1189, file: !162, line: 133, column: 3)
!1192 = !DILocation(line: 133, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !162, line: 133, column: 3)
!1194 = distinct !DILexicalBlock(scope: !1191, file: !162, line: 133, column: 3)
!1195 = !DILocation(line: 133, column: 3, scope: !1194)
!1196 = !DILocation(line: 133, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1193, file: !162, line: 133, column: 3)
!1198 = !DILocation(line: 134, column: 1, scope: !403)
!1199 = !DISubprogram(name: "PetscMallocA", scope: !1200, file: !1200, line: 1288, type: !1201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1200 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!209, !26, !3, !26, !228, !228, !187, !192, null}
!1203 = !{}
!1204 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !1205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!209, !190, !26, !228, !228, !26, !114, !228, null}
!1207 = !DISubprogram(name: "KSPGetPC", scope: !33, file: !33, line: 141, type: !1208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!26, !407, !1210}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!1211 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1200, file: !1200, line: 1505, type: !1212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!26, !194, !228, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1215 = !DISubprogram(name: "PetscObjectComm", scope: !1200, file: !1200, line: 2649, type: !1216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!190, !194}
!1218 = !DISubprogram(name: "PCKSPGetKSP", scope: !33, file: !33, line: 157, type: !1219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!26, !561, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1222 = !DISubprogram(name: "KSPSetTolerances", scope: !33, file: !33, line: 118, type: !1223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!26, !407, !167, !167, !167, !26}
!1225 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !1226, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1228)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!209, !406, !176, !181, !181}
!1228 = !{!1229, !1230, !1231, !1232, !1233, !1234, !1238}
!1229 = !DILocalVariable(name: "ksp", arg: 1, scope: !1225, file: !102, line: 342, type: !406)
!1230 = !DILocalVariable(name: "A", arg: 2, scope: !1225, file: !102, line: 342, type: !176)
!1231 = !DILocalVariable(name: "x", arg: 3, scope: !1225, file: !102, line: 342, type: !181)
!1232 = !DILocalVariable(name: "y", arg: 4, scope: !1225, file: !102, line: 342, type: !181)
!1233 = !DILocalVariable(name: "ierr", scope: !1225, file: !102, line: 344, type: !209)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !102, line: 346, type: !209)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !102, line: 346, column: 53)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !102, line: 346, column: 30)
!1237 = distinct !DILexicalBlock(scope: !1225, file: !102, line: 346, column: 7)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !102, line: 347, type: !209)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !102, line: 347, column: 62)
!1240 = distinct !DILexicalBlock(scope: !1237, file: !102, line: 347, column: 30)
!1241 = !DILocation(line: 0, scope: !1225)
!1242 = !DILocation(line: 345, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !102, line: 345, column: 3)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !102, line: 345, column: 3)
!1245 = distinct !DILexicalBlock(scope: !1225, file: !102, line: 345, column: 3)
!1246 = !DILocation(line: 345, column: 3, scope: !1244)
!1247 = !DILocation(line: 345, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !102, line: 345, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1243, file: !102, line: 345, column: 3)
!1250 = !DILocation(line: 345, column: 3, scope: !1249)
!1251 = !DILocation(line: 345, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1248, file: !102, line: 345, column: 3)
!1253 = !DILocation(line: 346, column: 13, scope: !1237)
!1254 = !{!774, !777, i64 1480}
!1255 = !DILocation(line: 346, column: 8, scope: !1237)
!1256 = !DILocation(line: 346, column: 7, scope: !1225)
!1257 = !DILocation(line: 346, column: 38, scope: !1236)
!1258 = !DILocation(line: 0, scope: !1235)
!1259 = !DILocation(line: 346, column: 53, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1235, file: !102, line: 346, column: 53)
!1261 = !DILocation(line: 346, column: 53, scope: !1235)
!1262 = !DILocation(line: 347, column: 38, scope: !1240)
!1263 = !DILocation(line: 0, scope: !1239)
!1264 = !DILocation(line: 347, column: 62, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1239, file: !102, line: 347, column: 62)
!1266 = !DILocation(line: 347, column: 62, scope: !1239)
!1267 = !DILocation(line: 348, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !102, line: 348, column: 3)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !102, line: 348, column: 3)
!1270 = distinct !DILexicalBlock(scope: !1225, file: !102, line: 348, column: 3)
!1271 = !DILocation(line: 348, column: 3, scope: !1269)
!1272 = !DILocation(line: 348, column: 3, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !102, line: 348, column: 3)
!1274 = distinct !DILexicalBlock(scope: !1268, file: !102, line: 348, column: 3)
!1275 = !DILocation(line: 348, column: 3, scope: !1274)
!1276 = !DILocation(line: 348, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !102, line: 348, column: 3)
!1278 = distinct !DILexicalBlock(scope: !1273, file: !102, line: 348, column: 3)
!1279 = !DILocation(line: 348, column: 3, scope: !1278)
!1280 = !DILocation(line: 348, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !102, line: 348, column: 3)
!1282 = !DILocation(line: 348, column: 3, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1273, file: !102, line: 348, column: 3)
!1284 = !DILocation(line: 348, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1283, file: !102, line: 348, column: 3)
!1286 = !DILocation(line: 348, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !102, line: 348, column: 3)
!1288 = distinct !DILexicalBlock(scope: !1285, file: !102, line: 348, column: 3)
!1289 = !DILocation(line: 348, column: 3, scope: !1288)
!1290 = !DILocation(line: 348, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !102, line: 348, column: 3)
!1292 = !DILocation(line: 349, column: 1, scope: !1225)
!1293 = !DISubprogram(name: "VecAXPY", scope: !121, file: !121, line: 228, type: !1294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!26, !182, !167, !182}
!1296 = !DISubprogram(name: "VecNorm", scope: !121, file: !121, line: 216, type: !1297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!26, !182, !120, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1300 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1301, file: !1301, line: 784, type: !1302, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1304)
!1301 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!360, !166}
!1304 = !{!1305}
!1305 = !DILocalVariable(name: "v", arg: 1, scope: !1300, file: !1301, line: 784, type: !166)
!1306 = !DILocation(line: 0, scope: !1300)
!1307 = !DILocation(line: 784, column: 72, scope: !1300)
!1308 = !DILocation(line: 784, column: 90, scope: !1300)
!1309 = !DILocation(line: 784, column: 93, scope: !1300)
!1310 = !DILocation(line: 784, column: 65, scope: !1300)
!1311 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !1312, file: !1312, line: 48, type: !1313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1312 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!26, !561, !1315}
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1316 = !DISubprogram(name: "MPI_Allreduce", scope: !189, file: !189, line: 1218, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!26, !1319, !192, !26, !391, !394, !190}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1321 = !DISubprogram(name: "MPI_Error_string", scope: !189, file: !189, line: 1357, type: !1322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!26, !26, !276, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1325 = !DISubprogram(name: "PCSetFailedReason", scope: !1312, file: !1312, line: 45, type: !1326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!26, !561, !128}
!1328 = !DISubprogram(name: "VecSetInf", scope: !121, file: !121, line: 226, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!26, !182}
!1331 = !DISubprogram(name: "KSPConvergedDefault", scope: !33, file: !33, line: 684, type: !1332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!26, !407, !26, !167, !1334, !192}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1335 = !DISubprogram(name: "KSPSetInitialGuessNonzero", scope: !33, file: !33, line: 120, type: !1336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!26, !407, !3}
!1338 = !DISubprogram(name: "KSPSolve", scope: !33, file: !33, line: 92, type: !1339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!26, !407, !182, !182}
!1341 = !DISubprogram(name: "KSPGetIterationNumber", scope: !33, file: !33, line: 132, type: !1342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!26, !407, !1324}
!1344 = !DISubprogram(name: "VecGetArray", scope: !121, file: !121, line: 478, type: !1345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!26, !182, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1348 = !DISubprogram(name: "MatSetValues", scope: !149, file: !149, line: 386, type: !1349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!26, !177, !26, !1351, !26, !1351, !1353, !137}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!1355 = !DISubprogram(name: "VecRestoreArray", scope: !121, file: !121, line: 481, type: !1345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1356 = !DISubprogram(name: "KSPGetResidualNorm", scope: !33, file: !33, line: 131, type: !1357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!26, !407, !1299}
!1359 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !1360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!26, !407, !26, !167}
!1362 = !DISubprogram(name: "MatAssemblyBegin", scope: !149, file: !149, line: 425, type: !1363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!26, !177, !148}
!1365 = !DISubprogram(name: "MatAssemblyEnd", scope: !149, file: !149, line: 426, type: !1363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1366 = !DISubprogram(name: "MatMatMult", scope: !149, file: !149, line: 683, type: !1367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!26, !177, !177, !153, !167, !1369}
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1370 = !DISubprogram(name: "KSPCreate", scope: !33, file: !33, line: 87, type: !1371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!26, !190, !1221}
!1373 = !DISubprogram(name: "KSPSetType", scope: !33, file: !33, line: 88, type: !1374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!26, !407, !228}
!1376 = !DISubprogram(name: "KSPSetOperators", scope: !33, file: !33, line: 398, type: !1377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!26, !407, !177, !177}
!1379 = !DISubprogram(name: "PCSetType", scope: !1312, file: !1312, line: 41, type: !1380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!26, !561, !228}
!1382 = !DISubprogram(name: "KSPDestroy", scope: !33, file: !33, line: 102, type: !1383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!26, !1221}
!1385 = !DISubprogram(name: "MatMult", scope: !149, file: !149, line: 524, type: !1386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!26, !177, !182, !182}
!1388 = !DISubprogram(name: "MatDestroy", scope: !149, file: !149, line: 373, type: !1389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!26, !1369}
!1391 = distinct !DISubprogram(name: "KSPSetFromOptions_TSIRM", scope: !162, file: !162, line: 136, type: !434, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1392)
!1392 = !{!1393, !1394, !1395, !1396, !1397, !1399, !1401, !1403, !1405, !1407}
!1393 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1391, file: !162, line: 136, type: !339)
!1394 = !DILocalVariable(name: "ksp", arg: 2, scope: !1391, file: !162, line: 136, type: !406)
!1395 = !DILocalVariable(name: "ierr", scope: !1391, file: !162, line: 138, type: !209)
!1396 = !DILocalVariable(name: "tsirm", scope: !1391, file: !162, line: 139, type: !160)
!1397 = !DILocalVariable(name: "ierr__", scope: !1398, file: !162, line: 142, type: !209)
!1398 = distinct !DILexicalBlock(scope: !1391, file: !162, line: 142, column: 67)
!1399 = !DILocalVariable(name: "ierr__", scope: !1400, file: !162, line: 143, type: !209)
!1400 = distinct !DILexicalBlock(scope: !1391, file: !162, line: 143, column: 118)
!1401 = !DILocalVariable(name: "ierr__", scope: !1402, file: !162, line: 144, type: !209)
!1402 = distinct !DILexicalBlock(scope: !1391, file: !162, line: 144, column: 133)
!1403 = !DILocalVariable(name: "ierr__", scope: !1404, file: !162, line: 145, type: !209)
!1404 = distinct !DILexicalBlock(scope: !1391, file: !162, line: 145, column: 152)
!1405 = !DILocalVariable(name: "ierr__", scope: !1406, file: !162, line: 146, type: !209)
!1406 = distinct !DILexicalBlock(scope: !1391, file: !162, line: 146, column: 126)
!1407 = !DILocalVariable(name: "ierr__", scope: !1408, file: !162, line: 147, type: !209)
!1408 = distinct !DILexicalBlock(scope: !1391, file: !162, line: 147, column: 29)
!1409 = !DILocation(line: 0, scope: !1391)
!1410 = !DILocation(line: 139, column: 44, scope: !1391)
!1411 = !DILocation(line: 141, column: 3, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !162, line: 141, column: 3)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !162, line: 141, column: 3)
!1414 = distinct !DILexicalBlock(scope: !1391, file: !162, line: 141, column: 3)
!1415 = !DILocation(line: 141, column: 3, scope: !1413)
!1416 = !DILocation(line: 141, column: 3, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !162, line: 141, column: 3)
!1418 = distinct !DILexicalBlock(scope: !1412, file: !162, line: 141, column: 3)
!1419 = !DILocation(line: 141, column: 3, scope: !1418)
!1420 = !DILocation(line: 141, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !162, line: 141, column: 3)
!1422 = !DILocation(line: 142, column: 10, scope: !1391)
!1423 = !DILocation(line: 0, scope: !1398)
!1424 = !DILocation(line: 142, column: 67, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1398, file: !162, line: 142, column: 67)
!1426 = !DILocation(line: 142, column: 67, scope: !1398)
!1427 = !DILocation(line: 143, column: 10, scope: !1391)
!1428 = !DILocation(line: 0, scope: !1400)
!1429 = !DILocation(line: 143, column: 118, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1400, file: !162, line: 143, column: 118)
!1431 = !DILocation(line: 143, column: 118, scope: !1400)
!1432 = !DILocation(line: 144, column: 10, scope: !1391)
!1433 = !DILocation(line: 0, scope: !1402)
!1434 = !DILocation(line: 144, column: 133, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1402, file: !162, line: 144, column: 133)
!1436 = !DILocation(line: 144, column: 133, scope: !1402)
!1437 = !DILocation(line: 145, column: 10, scope: !1391)
!1438 = !DILocation(line: 0, scope: !1404)
!1439 = !DILocation(line: 145, column: 152, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1404, file: !162, line: 145, column: 152)
!1441 = !DILocation(line: 145, column: 152, scope: !1404)
!1442 = !DILocation(line: 146, column: 10, scope: !1391)
!1443 = !DILocation(line: 0, scope: !1406)
!1444 = !DILocation(line: 146, column: 126, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1406, file: !162, line: 146, column: 126)
!1446 = !DILocation(line: 146, column: 126, scope: !1406)
!1447 = !DILocation(line: 147, column: 10, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !162, line: 147, column: 10)
!1449 = distinct !DILexicalBlock(scope: !1391, file: !162, line: 147, column: 10)
!1450 = !{!1451, !776, i64 0}
!1451 = !{!"_p_PetscOptionItems", !776, i64 0, !779, i64 8, !779, i64 16, !779, i64 24, !779, i64 32, !779, i64 40, !777, i64 48, !777, i64 52, !777, i64 56, !779, i64 64, !779, i64 72}
!1452 = !DILocation(line: 147, column: 10, scope: !1449)
!1453 = !DILocation(line: 147, column: 10, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !162, line: 147, column: 10)
!1455 = distinct !DILexicalBlock(scope: !1448, file: !162, line: 147, column: 10)
!1456 = !DILocation(line: 147, column: 10, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !162, line: 147, column: 10)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !162, line: 147, column: 10)
!1459 = distinct !DILexicalBlock(scope: !1454, file: !162, line: 147, column: 10)
!1460 = !DILocation(line: 147, column: 10, scope: !1458)
!1461 = !DILocation(line: 147, column: 10, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !162, line: 147, column: 10)
!1463 = distinct !DILexicalBlock(scope: !1457, file: !162, line: 147, column: 10)
!1464 = !DILocation(line: 147, column: 10, scope: !1463)
!1465 = !DILocation(line: 147, column: 10, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1462, file: !162, line: 147, column: 10)
!1467 = !DILocation(line: 147, column: 10, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1457, file: !162, line: 147, column: 10)
!1469 = !DILocation(line: 147, column: 10, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1468, file: !162, line: 147, column: 10)
!1471 = !DILocation(line: 147, column: 10, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !162, line: 147, column: 10)
!1473 = distinct !DILexicalBlock(scope: !1470, file: !162, line: 147, column: 10)
!1474 = !DILocation(line: 147, column: 10, scope: !1473)
!1475 = !DILocation(line: 147, column: 10, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1472, file: !162, line: 147, column: 10)
!1477 = !DILocation(line: 148, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !162, line: 148, column: 3)
!1479 = distinct !DILexicalBlock(scope: !1391, file: !162, line: 148, column: 3)
!1480 = !DILocation(line: 148, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !162, line: 148, column: 3)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !162, line: 148, column: 3)
!1483 = distinct !DILexicalBlock(scope: !1478, file: !162, line: 148, column: 3)
!1484 = !DILocation(line: 148, column: 3, scope: !1482)
!1485 = !DILocation(line: 148, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !162, line: 148, column: 3)
!1487 = distinct !DILexicalBlock(scope: !1481, file: !162, line: 148, column: 3)
!1488 = !DILocation(line: 148, column: 3, scope: !1487)
!1489 = !DILocation(line: 148, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1486, file: !162, line: 148, column: 3)
!1491 = !DILocation(line: 148, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1481, file: !162, line: 148, column: 3)
!1493 = !DILocation(line: 148, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1492, file: !162, line: 148, column: 3)
!1495 = !DILocation(line: 148, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !162, line: 148, column: 3)
!1497 = distinct !DILexicalBlock(scope: !1494, file: !162, line: 148, column: 3)
!1498 = !DILocation(line: 148, column: 3, scope: !1497)
!1499 = !DILocation(line: 148, column: 3, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1496, file: !162, line: 148, column: 3)
!1501 = !DILocation(line: 149, column: 1, scope: !1391)
!1502 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!26, !1505, !228}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!1506 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !1507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!26, !1505, !228, !228, !228, !26, !1324, !1214, !26, !26}
!1509 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !1510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!26, !1505, !228, !228, !228, !167, !1299, !1214}
!1512 = distinct !DISubprogram(name: "KSPDestroy_TSIRM", scope: !162, file: !162, line: 151, type: !404, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1513)
!1513 = !{!1514, !1515, !1516, !1517, !1519, !1521, !1523}
!1514 = !DILocalVariable(name: "ksp", arg: 1, scope: !1512, file: !162, line: 151, type: !406)
!1515 = !DILocalVariable(name: "tsirm", scope: !1512, file: !162, line: 153, type: !160)
!1516 = !DILocalVariable(name: "ierr", scope: !1512, file: !162, line: 154, type: !209)
!1517 = !DILocalVariable(name: "ierr__", scope: !1518, file: !162, line: 157, type: !209)
!1518 = distinct !DILexicalBlock(scope: !1512, file: !162, line: 157, column: 32)
!1519 = !DILocalVariable(name: "ierr__", scope: !1520, file: !162, line: 158, type: !209)
!1520 = distinct !DILexicalBlock(scope: !1512, file: !162, line: 158, column: 36)
!1521 = !DILocalVariable(name: "ierr__", scope: !1522, file: !162, line: 159, type: !209)
!1522 = distinct !DILexicalBlock(scope: !1512, file: !162, line: 159, column: 32)
!1523 = !DILocalVariable(name: "ierr__", scope: !1524, file: !162, line: 160, type: !209)
!1524 = distinct !DILexicalBlock(scope: !1512, file: !162, line: 160, column: 31)
!1525 = !DILocation(line: 0, scope: !1512)
!1526 = !DILocation(line: 153, column: 45, scope: !1512)
!1527 = !DILocation(line: 156, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !162, line: 156, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !162, line: 156, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1512, file: !162, line: 156, column: 3)
!1531 = !DILocation(line: 156, column: 3, scope: !1529)
!1532 = !DILocation(line: 156, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !162, line: 156, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1528, file: !162, line: 156, column: 3)
!1535 = !DILocation(line: 156, column: 3, scope: !1534)
!1536 = !DILocation(line: 156, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1533, file: !162, line: 156, column: 3)
!1538 = !DILocation(line: 157, column: 29, scope: !1512)
!1539 = !DILocation(line: 157, column: 10, scope: !1512)
!1540 = !DILocation(line: 0, scope: !1518)
!1541 = !DILocation(line: 157, column: 32, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1518, file: !162, line: 157, column: 32)
!1543 = !DILocation(line: 157, column: 32, scope: !1518)
!1544 = !DILocation(line: 158, column: 29, scope: !1512)
!1545 = !DILocation(line: 158, column: 10, scope: !1512)
!1546 = !DILocation(line: 0, scope: !1520)
!1547 = !DILocation(line: 158, column: 36, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1520, file: !162, line: 158, column: 36)
!1549 = !DILocation(line: 158, column: 36, scope: !1520)
!1550 = !DILocation(line: 159, column: 29, scope: !1512)
!1551 = !DILocation(line: 159, column: 10, scope: !1512)
!1552 = !DILocation(line: 0, scope: !1522)
!1553 = !DILocation(line: 159, column: 32, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1522, file: !162, line: 159, column: 32)
!1555 = !DILocation(line: 159, column: 32, scope: !1522)
!1556 = !DILocation(line: 160, column: 10, scope: !1512)
!1557 = !DILocation(line: 0, scope: !1524)
!1558 = !DILocation(line: 160, column: 31, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1524, file: !162, line: 160, column: 31)
!1560 = !DILocation(line: 161, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !162, line: 161, column: 3)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !162, line: 161, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1512, file: !162, line: 161, column: 3)
!1564 = !DILocation(line: 161, column: 3, scope: !1562)
!1565 = !DILocation(line: 161, column: 3, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !162, line: 161, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1561, file: !162, line: 161, column: 3)
!1568 = !DILocation(line: 161, column: 3, scope: !1567)
!1569 = !DILocation(line: 161, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !162, line: 161, column: 3)
!1571 = distinct !DILexicalBlock(scope: !1566, file: !162, line: 161, column: 3)
!1572 = !DILocation(line: 161, column: 3, scope: !1571)
!1573 = !DILocation(line: 161, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1570, file: !162, line: 161, column: 3)
!1575 = !DILocation(line: 161, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1566, file: !162, line: 161, column: 3)
!1577 = !DILocation(line: 161, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1576, file: !162, line: 161, column: 3)
!1579 = !DILocation(line: 161, column: 3, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !162, line: 161, column: 3)
!1581 = distinct !DILexicalBlock(scope: !1578, file: !162, line: 161, column: 3)
!1582 = !DILocation(line: 161, column: 3, scope: !1581)
!1583 = !DILocation(line: 161, column: 3, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1580, file: !162, line: 161, column: 3)
!1585 = !DILocation(line: 162, column: 1, scope: !1512)
!1586 = !DISubprogram(name: "VecDestroy", scope: !121, file: !121, line: 130, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!26, !1589}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1590 = distinct !DISubprogram(name: "KSPCreate_TSIRM", scope: !162, file: !162, line: 200, type: !404, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1591)
!1591 = !{!1592, !1593, !1594, !1595, !1597, !1599}
!1592 = !DILocalVariable(name: "ksp", arg: 1, scope: !1590, file: !162, line: 200, type: !406)
!1593 = !DILocalVariable(name: "ierr", scope: !1590, file: !162, line: 202, type: !209)
!1594 = !DILocalVariable(name: "tsirm", scope: !1590, file: !162, line: 203, type: !160)
!1595 = !DILocalVariable(name: "ierr__", scope: !1596, file: !162, line: 206, type: !209)
!1596 = distinct !DILexicalBlock(scope: !1590, file: !162, line: 206, column: 54)
!1597 = !DILocalVariable(name: "ierr__", scope: !1598, file: !162, line: 208, type: !209)
!1598 = distinct !DILexicalBlock(scope: !1590, file: !162, line: 208, column: 89)
!1599 = !DILocalVariable(name: "ierr__", scope: !1600, file: !162, line: 209, type: !209)
!1600 = distinct !DILexicalBlock(scope: !1590, file: !162, line: 209, column: 92)
!1601 = !DILocation(line: 0, scope: !1590)
!1602 = !DILocation(line: 203, column: 3, scope: !1590)
!1603 = !DILocation(line: 205, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !162, line: 205, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !162, line: 205, column: 3)
!1606 = distinct !DILexicalBlock(scope: !1590, file: !162, line: 205, column: 3)
!1607 = !DILocation(line: 205, column: 3, scope: !1605)
!1608 = !DILocation(line: 205, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !162, line: 205, column: 3)
!1610 = distinct !DILexicalBlock(scope: !1604, file: !162, line: 205, column: 3)
!1611 = !DILocation(line: 205, column: 3, scope: !1610)
!1612 = !DILocation(line: 205, column: 3, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1609, file: !162, line: 205, column: 3)
!1614 = !DILocation(line: 206, column: 30, scope: !1590)
!1615 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1616 = !DILocation(line: 0, scope: !1596)
!1617 = !DILocation(line: 206, column: 54, scope: !1596)
!1618 = !DILocation(line: 206, column: 54, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1596, file: !162, line: 206, column: 54)
!1620 = !DILocation(line: 207, column: 37, scope: !1590)
!1621 = !DILocation(line: 207, column: 8, scope: !1590)
!1622 = !DILocation(line: 207, column: 28, scope: !1590)
!1623 = !DILocation(line: 208, column: 30, scope: !1590)
!1624 = !DILocation(line: 0, scope: !1598)
!1625 = !DILocation(line: 208, column: 89, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1598, file: !162, line: 208, column: 89)
!1627 = !DILocation(line: 208, column: 89, scope: !1598)
!1628 = !DILocation(line: 209, column: 30, scope: !1590)
!1629 = !DILocation(line: 0, scope: !1600)
!1630 = !DILocation(line: 209, column: 92, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1600, file: !162, line: 209, column: 92)
!1632 = !DILocation(line: 209, column: 92, scope: !1600)
!1633 = !DILocation(line: 210, column: 13, scope: !1590)
!1634 = !DILocation(line: 210, column: 28, scope: !1590)
!1635 = !{!1636, !779, i64 32}
!1636 = !{!"_KSPOps", !779, i64 0, !779, i64 8, !779, i64 16, !779, i64 24, !779, i64 32, !779, i64 40, !779, i64 48, !779, i64 56, !779, i64 64, !779, i64 72, !779, i64 80, !779, i64 88, !779, i64 96, !779, i64 104}
!1637 = !DILocation(line: 211, column: 13, scope: !1590)
!1638 = !DILocation(line: 211, column: 28, scope: !1590)
!1639 = !{!1636, !779, i64 16}
!1640 = !DILocation(line: 212, column: 13, scope: !1590)
!1641 = !DILocation(line: 212, column: 28, scope: !1590)
!1642 = !{!1636, !779, i64 80}
!1643 = !DILocation(line: 213, column: 13, scope: !1590)
!1644 = !DILocation(line: 213, column: 28, scope: !1590)
!1645 = !{!1636, !779, i64 0}
!1646 = !DILocation(line: 214, column: 13, scope: !1590)
!1647 = !DILocation(line: 214, column: 28, scope: !1590)
!1648 = !{!1636, !779, i64 8}
!1649 = !DILocation(line: 215, column: 13, scope: !1590)
!1650 = !DILocation(line: 215, column: 28, scope: !1590)
!1651 = !{!1636, !779, i64 40}
!1652 = !DILocation(line: 216, column: 13, scope: !1590)
!1653 = !DILocation(line: 216, column: 28, scope: !1590)
!1654 = !{!1636, !779, i64 88}
!1655 = !DILocation(line: 220, column: 3, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !162, line: 220, column: 3)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !162, line: 220, column: 3)
!1658 = distinct !DILexicalBlock(scope: !1590, file: !162, line: 220, column: 3)
!1659 = !DILocation(line: 220, column: 3, scope: !1657)
!1660 = !DILocation(line: 220, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !162, line: 220, column: 3)
!1662 = distinct !DILexicalBlock(scope: !1656, file: !162, line: 220, column: 3)
!1663 = !DILocation(line: 220, column: 3, scope: !1662)
!1664 = !DILocation(line: 220, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !162, line: 220, column: 3)
!1666 = distinct !DILexicalBlock(scope: !1661, file: !162, line: 220, column: 3)
!1667 = !DILocation(line: 220, column: 3, scope: !1666)
!1668 = !DILocation(line: 220, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1665, file: !162, line: 220, column: 3)
!1670 = !DILocation(line: 220, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1661, file: !162, line: 220, column: 3)
!1672 = !DILocation(line: 220, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1671, file: !162, line: 220, column: 3)
!1674 = !DILocation(line: 220, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !162, line: 220, column: 3)
!1676 = distinct !DILexicalBlock(scope: !1673, file: !162, line: 220, column: 3)
!1677 = !DILocation(line: 220, column: 3, scope: !1676)
!1678 = !DILocation(line: 220, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1675, file: !162, line: 220, column: 3)
!1680 = !DILocation(line: 222, column: 1, scope: !1590)
!1681 = !DISubprogram(name: "PetscLogObjectMemory", scope: !904, file: !904, line: 228, type: !1682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!26, !194, !167}
!1684 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !1685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!26, !407, !107, !24, !26}
!1687 = distinct !DISubprogram(name: "KSPSetUp_TSIRM", scope: !162, file: !162, line: 11, type: !404, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1688)
!1688 = !{!1689, !1690, !1691, !1692, !1694, !1696, !1698, !1700, !1702, !1704, !1706}
!1689 = !DILocalVariable(name: "ksp", arg: 1, scope: !1687, file: !162, line: 11, type: !406)
!1690 = !DILocalVariable(name: "ierr", scope: !1687, file: !162, line: 13, type: !209)
!1691 = !DILocalVariable(name: "tsirm", scope: !1687, file: !162, line: 14, type: !160)
!1692 = !DILocalVariable(name: "ierr__", scope: !1693, file: !162, line: 28, type: !209)
!1693 = distinct !DILexicalBlock(scope: !1687, file: !162, line: 28, column: 46)
!1694 = !DILocalVariable(name: "ierr__", scope: !1695, file: !162, line: 29, type: !209)
!1695 = distinct !DILexicalBlock(scope: !1687, file: !162, line: 29, column: 49)
!1696 = !DILocalVariable(name: "ierr__", scope: !1697, file: !162, line: 30, type: !209)
!1697 = distinct !DILexicalBlock(scope: !1687, file: !162, line: 30, column: 69)
!1698 = !DILocalVariable(name: "ierr__", scope: !1699, file: !162, line: 33, type: !209)
!1699 = distinct !DILexicalBlock(scope: !1687, file: !162, line: 33, column: 48)
!1700 = !DILocalVariable(name: "ierr__", scope: !1701, file: !162, line: 34, type: !209)
!1701 = distinct !DILexicalBlock(scope: !1687, file: !162, line: 34, column: 98)
!1702 = !DILocalVariable(name: "ierr__", scope: !1703, file: !162, line: 35, type: !209)
!1703 = distinct !DILexicalBlock(scope: !1687, file: !162, line: 35, column: 40)
!1704 = !DILocalVariable(name: "ierr__", scope: !1705, file: !162, line: 36, type: !209)
!1705 = distinct !DILexicalBlock(scope: !1687, file: !162, line: 36, column: 29)
!1706 = !DILocalVariable(name: "ierr__", scope: !1707, file: !162, line: 39, type: !209)
!1707 = distinct !DILexicalBlock(scope: !1687, file: !162, line: 39, column: 58)
!1708 = !DILocation(line: 0, scope: !1687)
!1709 = !DILocation(line: 14, column: 44, scope: !1687)
!1710 = !DILocation(line: 16, column: 3, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !162, line: 16, column: 3)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !162, line: 16, column: 3)
!1713 = distinct !DILexicalBlock(scope: !1687, file: !162, line: 16, column: 3)
!1714 = !DILocation(line: 16, column: 3, scope: !1712)
!1715 = !DILocation(line: 16, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !162, line: 16, column: 3)
!1717 = distinct !DILexicalBlock(scope: !1711, file: !162, line: 16, column: 3)
!1718 = !DILocation(line: 16, column: 3, scope: !1717)
!1719 = !DILocation(line: 16, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1716, file: !162, line: 16, column: 3)
!1721 = !DILocation(line: 21, column: 10, scope: !1687)
!1722 = !DILocation(line: 21, column: 21, scope: !1687)
!1723 = !DILocation(line: 23, column: 10, scope: !1687)
!1724 = !DILocation(line: 23, column: 21, scope: !1687)
!1725 = !DILocation(line: 24, column: 10, scope: !1687)
!1726 = !DILocation(line: 24, column: 21, scope: !1687)
!1727 = !DILocation(line: 25, column: 10, scope: !1687)
!1728 = !DILocation(line: 25, column: 21, scope: !1687)
!1729 = !DILocation(line: 28, column: 38, scope: !1687)
!1730 = !DILocation(line: 28, column: 10, scope: !1687)
!1731 = !DILocation(line: 0, scope: !1693)
!1732 = !DILocation(line: 28, column: 46, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1693, file: !162, line: 28, column: 46)
!1734 = !DILocation(line: 28, column: 46, scope: !1693)
!1735 = !DILocation(line: 29, column: 28, scope: !1687)
!1736 = !DILocation(line: 29, column: 38, scope: !1687)
!1737 = !DILocation(line: 29, column: 10, scope: !1687)
!1738 = !DILocation(line: 0, scope: !1695)
!1739 = !DILocation(line: 29, column: 49, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1695, file: !162, line: 29, column: 49)
!1741 = !DILocation(line: 29, column: 49, scope: !1695)
!1742 = !DILocation(line: 30, column: 38, scope: !1687)
!1743 = !DILocation(line: 30, column: 48, scope: !1687)
!1744 = !DILocation(line: 30, column: 63, scope: !1687)
!1745 = !DILocation(line: 30, column: 10, scope: !1687)
!1746 = !DILocation(line: 0, scope: !1697)
!1747 = !DILocation(line: 30, column: 69, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1697, file: !162, line: 30, column: 69)
!1749 = !DILocation(line: 30, column: 69, scope: !1697)
!1750 = !DILocation(line: 33, column: 20, scope: !1687)
!1751 = !DILocation(line: 33, column: 45, scope: !1687)
!1752 = !DILocation(line: 33, column: 10, scope: !1687)
!1753 = !DILocation(line: 0, scope: !1699)
!1754 = !DILocation(line: 33, column: 48, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1699, file: !162, line: 33, column: 48)
!1756 = !DILocation(line: 33, column: 48, scope: !1699)
!1757 = !DILocation(line: 34, column: 29, scope: !1687)
!1758 = !DILocation(line: 34, column: 38, scope: !1687)
!1759 = !DILocation(line: 34, column: 50, scope: !1687)
!1760 = !DILocation(line: 34, column: 42, scope: !1687)
!1761 = !DILocation(line: 34, column: 77, scope: !1687)
!1762 = !{!819, !776, i64 20}
!1763 = !DILocation(line: 34, column: 89, scope: !1687)
!1764 = !DILocation(line: 34, column: 10, scope: !1687)
!1765 = !DILocation(line: 0, scope: !1701)
!1766 = !DILocation(line: 34, column: 98, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1701, file: !162, line: 34, column: 98)
!1768 = !DILocation(line: 34, column: 98, scope: !1701)
!1769 = !DILocation(line: 35, column: 28, scope: !1687)
!1770 = !DILocation(line: 35, column: 10, scope: !1687)
!1771 = !DILocation(line: 0, scope: !1703)
!1772 = !DILocation(line: 35, column: 40, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1703, file: !162, line: 35, column: 40)
!1774 = !DILocation(line: 35, column: 40, scope: !1703)
!1775 = !DILocation(line: 36, column: 26, scope: !1687)
!1776 = !DILocation(line: 36, column: 10, scope: !1687)
!1777 = !DILocation(line: 0, scope: !1705)
!1778 = !DILocation(line: 36, column: 29, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1705, file: !162, line: 36, column: 29)
!1780 = !DILocation(line: 36, column: 29, scope: !1705)
!1781 = !DILocation(line: 39, column: 31, scope: !1687)
!1782 = !DILocation(line: 39, column: 41, scope: !1687)
!1783 = !DILocation(line: 39, column: 55, scope: !1687)
!1784 = !DILocation(line: 39, column: 10, scope: !1687)
!1785 = !DILocation(line: 0, scope: !1707)
!1786 = !DILocation(line: 39, column: 58, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1707, file: !162, line: 39, column: 58)
!1788 = !DILocation(line: 39, column: 58, scope: !1707)
!1789 = !DILocation(line: 40, column: 3, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !162, line: 40, column: 3)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !162, line: 40, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1687, file: !162, line: 40, column: 3)
!1793 = !DILocation(line: 40, column: 3, scope: !1791)
!1794 = !DILocation(line: 40, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !162, line: 40, column: 3)
!1796 = distinct !DILexicalBlock(scope: !1790, file: !162, line: 40, column: 3)
!1797 = !DILocation(line: 40, column: 3, scope: !1796)
!1798 = !DILocation(line: 40, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !162, line: 40, column: 3)
!1800 = distinct !DILexicalBlock(scope: !1795, file: !162, line: 40, column: 3)
!1801 = !DILocation(line: 40, column: 3, scope: !1800)
!1802 = !DILocation(line: 40, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1799, file: !162, line: 40, column: 3)
!1804 = !DILocation(line: 40, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1795, file: !162, line: 40, column: 3)
!1806 = !DILocation(line: 40, column: 3, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1805, file: !162, line: 40, column: 3)
!1808 = !DILocation(line: 40, column: 3, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !162, line: 40, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1807, file: !162, line: 40, column: 3)
!1811 = !DILocation(line: 40, column: 3, scope: !1810)
!1812 = !DILocation(line: 40, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1809, file: !162, line: 40, column: 3)
!1814 = !DILocation(line: 41, column: 1, scope: !1687)
!1815 = !DISubprogram(name: "MatMultTranspose", scope: !149, file: !149, line: 527, type: !1386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1816 = !DISubprogram(name: "PetscIsInfReal", scope: !1301, file: !1301, line: 781, type: !1817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!3, !167}
!1819 = !DISubprogram(name: "PetscIsNanReal", scope: !1301, file: !1301, line: 782, type: !1817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1820 = !DISubprogram(name: "MPI_Comm_size", scope: !189, file: !189, line: 1331, type: !1821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!26, !190, !1324}
!1823 = !DISubprogram(name: "KSPGetOperators", scope: !33, file: !33, line: 399, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!26, !407, !1369, !1369}
!1826 = !DISubprogram(name: "MatGetSize", scope: !149, file: !149, line: 649, type: !1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!26, !177, !1324, !1324}
!1829 = !DISubprogram(name: "MatGetOwnershipRange", scope: !149, file: !149, line: 651, type: !1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1830 = !DISubprogram(name: "MatCreate", scope: !149, file: !149, line: 252, type: !1831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!26, !190, !1369}
!1833 = !DISubprogram(name: "MatSetSizes", scope: !149, file: !149, line: 253, type: !1834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!26, !177, !26, !26, !26, !26}
!1836 = !DISubprogram(name: "MatSetType", scope: !149, file: !149, line: 254, type: !1837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!26, !177, !228}
!1839 = !DISubprogram(name: "MatSetUp", scope: !149, file: !149, line: 372, type: !1840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!26, !177}
!1842 = !DISubprogram(name: "MatCreateVecs", scope: !149, file: !149, line: 721, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1203)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!26, !177, !1589, !1589}
