; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/dlregisvec.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/dlregisvec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._n_PetscFunctionList = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_op_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscOptions = type opaque
%struct.PetscRealInt = type { double, i32 }
%struct.PetscRealInt.0 = type { double, i32 }

@.str = private unnamed_addr constant [7 x i8] c"SORTED\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"UNIQUE\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"PERMUTATION\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"INTERVAL\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"IDENTITY\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ISInfo\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"IS_\00", align 1
@ISInfos = local_unnamed_addr global [8 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* null], align 16, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.ISFinalizePackage = private unnamed_addr constant [18 x i8] c"ISFinalizePackage\00", align 1
@.str.7 = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/dlregisvec.c\00", align 1
@ISList = external global %struct._n_PetscFunctionList*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@ISLocalToGlobalMappingList = external global %struct._n_PetscFunctionList*, align 8
@PetscSectionSymList = external global %struct._n_PetscFunctionList*, align 8
@ISPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !103
@ISRegisterAllCalled = external local_unnamed_addr global i32, align 4
@ISLocalToGlobalMappingRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.ISInitializePackage = private unnamed_addr constant [20 x i8] c"ISInitializePackage\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Index Set\00", align 1
@IS_CLASSID = external global i32, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"IS L to G Mapping\00", align 1
@IS_LTOGM_CLASSID = external global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Section\00", align 1
@PETSC_SECTION_CLASSID = external global i32, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Section Symmetry\00", align 1
@PETSC_SECTION_SYM_CLASSID = external global i32, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"ISView\00", align 1
@IS_View = external global i32, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"ISLoad\00", align 1
@IS_Load = external global i32, align 4
@.str.17 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"-log_exclude\00", align 1
@MPIU_MAXLOC = global %struct.ompi_op_t* null, align 8, !dbg !79
@MPIU_MINLOC = global %struct.ompi_op_t* null, align 8, !dbg !84
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"FROBENIUS\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"1_AND_2\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"NormType\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"NORM_\00", align 1
@NormTypes = local_unnamed_addr constant [8 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i8* null], align 16, !dbg !86
@__func__.VecInitializePackage = private unnamed_addr constant [21 x i8] c"VecInitializePackage\00", align 1
@VecPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !104
@.str.27 = private unnamed_addr constant [7 x i8] c"Vector\00", align 1
@VEC_CLASSID = external global i32, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"VecView\00", align 1
@VEC_View = external global i32, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"VecMax\00", align 1
@VEC_Max = external global i32, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"VecMin\00", align 1
@VEC_Min = external global i32, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"VecDot\00", align 1
@VEC_Dot = external global i32, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"VecDotNorm2\00", align 1
@VEC_DotNorm2 = external global i32, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"VecMDot\00", align 1
@VEC_MDot = external global i32, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"VecTDot\00", align 1
@VEC_TDot = external global i32, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"VecMTDot\00", align 1
@VEC_MTDot = external global i32, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"VecNorm\00", align 1
@VEC_Norm = external global i32, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"VecScale\00", align 1
@VEC_Scale = external global i32, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"VecCopy\00", align 1
@VEC_Copy = external global i32, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"VecSet\00", align 1
@VEC_Set = external global i32, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"VecAXPY\00", align 1
@VEC_AXPY = external global i32, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"VecAYPX\00", align 1
@VEC_AYPX = external global i32, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"VecAXPBYCZ\00", align 1
@VEC_AXPBYPCZ = external global i32, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"VecWAXPY\00", align 1
@VEC_WAXPY = external global i32, align 4
@.str.44 = private unnamed_addr constant [9 x i8] c"VecMAXPY\00", align 1
@VEC_MAXPY = external global i32, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"VecSwap\00", align 1
@VEC_Swap = external global i32, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"VecOps\00", align 1
@VEC_Ops = external global i32, align 4
@.str.47 = private unnamed_addr constant [17 x i8] c"VecAssemblyBegin\00", align 1
@VEC_AssemblyBegin = external global i32, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"VecAssemblyEnd\00", align 1
@VEC_AssemblyEnd = external global i32, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"VecPointwiseMult\00", align 1
@VEC_PointwiseMult = external global i32, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"VecSetValues\00", align 1
@VEC_SetValues = external global i32, align 4
@.str.51 = private unnamed_addr constant [8 x i8] c"VecLoad\00", align 1
@VEC_Load = external global i32, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"VecScatterBegin\00", align 1
@VEC_ScatterBegin = external global i32, align 4
@.str.53 = private unnamed_addr constant [16 x i8] c"VecScatterEnd  \00", align 1
@VEC_ScatterEnd = external global i32, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"VecSetRandom\00", align 1
@VEC_SetRandom = external global i32, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"VecReduceArith\00", align 1
@VEC_ReduceArithmetic = external global i32, align 4
@.str.56 = private unnamed_addr constant [14 x i8] c"VecReduceComm\00", align 1
@VEC_ReduceCommunication = external global i32, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"VecReduceBegin\00", align 1
@VEC_ReduceBegin = external global i32, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"VecReduceEnd\00", align 1
@VEC_ReduceEnd = external global i32, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"VecNormalize\00", align 1
@VEC_Normalize = external global i32, align 4
@.str.60 = private unnamed_addr constant [4 x i8] c"vec\00", align 1
@PETSCSF_CLASSID = external local_unnamed_addr global i32, align 4
@PetscSplitReduction_Op = external global %struct.ompi_op_t*, align 8
@.str.61 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@NormIds = global [7 x i32] zeroinitializer, align 16, !dbg !92
@__func__.VecFinalizePackage = private unnamed_addr constant [19 x i8] c"VecFinalizePackage\00", align 1
@VecList = external global %struct._n_PetscFunctionList*, align 8
@Petsc_Reduction_keyval = external global i32, align 4
@VecRegisterAllCalled = external local_unnamed_addr global i32, align 4
@__func__.PetscDLLibraryRegister_petscvec = private unnamed_addr constant [32 x i8] c"PetscDLLibraryRegister_petscvec\00", align 1
@__func__.MPIU_MaxIndex_Local = private unnamed_addr constant [20 x i8] c"MPIU_MaxIndex_Local\00", align 1
@MPIU_REAL_INT = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@PetscErrorPrintf = external local_unnamed_addr global i32 (i8*, ...)*, align 8
@.str.62 = private unnamed_addr constant [41 x i8] c"Can only handle MPIU_REAL_INT data types\00", align 1
@petscwaitonerrorflg = external local_unnamed_addr global i32, align 4
@petscindebugger = external local_unnamed_addr global i32, align 4
@__func__.MPIU_MinIndex_Local = private unnamed_addr constant [20 x i8] c"MPIU_MinIndex_Local\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ISFinalizePackage() #0 !dbg !111 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !123, !tbaa !127
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !123
  br i1 %2, label %34, label %3, !dbg !131

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !132
  %5 = load i32, i32* %4, align 8, !dbg !132, !tbaa !135
  %6 = icmp slt i32 %5, 64, !dbg !132
  br i1 %6, label %7, label %24, !dbg !138

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !139
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !139
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !139, !tbaa !127
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !139, !tbaa !127
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !139
  %12 = load i32, i32* %11, align 8, !dbg !139, !tbaa !135
  %13 = sext i32 %12 to i64, !dbg !139
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !139
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i8** %14, align 8, !dbg !139, !tbaa !127
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !139, !tbaa !127
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !139
  %17 = load i32, i32* %16, align 8, !dbg !139, !tbaa !135
  %18 = sext i32 %17 to i64, !dbg !139
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !139
  store i32 25, i32* %19, align 4, !dbg !139, !tbaa !141
  %20 = load i32, i32* %16, align 8, !dbg !139, !tbaa !135
  %21 = sext i32 %20 to i64, !dbg !139
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !139
  store i32 1, i32* %22, align 4, !dbg !139, !tbaa !141
  %23 = load i32, i32* %16, align 8, !dbg !138, !tbaa !135
  br label %24, !dbg !139

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !138
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !138
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !138
  %28 = add nsw i32 %25, 1, !dbg !138
  store i32 %28, i32* %27, align 8, !dbg !138, !tbaa !135
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !138
  %30 = load i32, i32* %29, align 4, !dbg !138, !tbaa !142
  %31 = icmp ne i32 %30, 0, !dbg !138
  %32 = zext i1 %31 to i32, !dbg !138
  %33 = add nsw i32 %30, %32, !dbg !138
  store i32 %33, i32* %29, align 4, !dbg !138, !tbaa !142
  br label %34, !dbg !138

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @ISList) #7, !dbg !143
  call void @llvm.dbg.value(metadata i32 %35, metadata !116, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32 %35, metadata !117, metadata !DIExpression()), !dbg !145
  %36 = icmp eq i32 %35, 0, !dbg !146
  br i1 %36, label %39, label %37, !dbg !148, !prof !149

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !146
  br label %108

39:                                               ; preds = %34
  %40 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @ISLocalToGlobalMappingList) #7, !dbg !150
  call void @llvm.dbg.value(metadata i32 %40, metadata !116, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32 %40, metadata !119, metadata !DIExpression()), !dbg !151
  %41 = icmp eq i32 %40, 0, !dbg !152
  br i1 %41, label %44, label %42, !dbg !154, !prof !149

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !152
  br label %108

44:                                               ; preds = %39
  %45 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @PetscSectionSymList) #7, !dbg !155
  call void @llvm.dbg.value(metadata i32 %45, metadata !116, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32 %45, metadata !121, metadata !DIExpression()), !dbg !156
  %46 = icmp eq i32 %45, 0, !dbg !157
  br i1 %46, label %49, label %47, !dbg !159, !prof !149

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !157
  br label %108

49:                                               ; preds = %44
  store i1 false, i1* @ISPackageInitialized, align 4, !dbg !160
  store i32 0, i32* @ISRegisterAllCalled, align 4, !dbg !161, !tbaa !162
  store i32 0, i32* @ISLocalToGlobalMappingRegisterAllCalled, align 4, !dbg !163, !tbaa !162
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !164, !tbaa !127
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !164
  br i1 %51, label %108, label %52, !dbg !168

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !169
  %54 = load i32, i32* %53, align 8, !dbg !169, !tbaa !135
  %55 = icmp slt i32 %54, 1, !dbg !169
  br i1 %55, label %56, label %62, !dbg !172

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !173
  %58 = load i32, i32* %57, align 8, !dbg !173, !tbaa !176
  %59 = icmp eq i32 %58, 0, !dbg !173
  br i1 %59, label %108, label %60, !dbg !177

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISFinalizePackage, i64 0, i64 0)), !dbg !178
  br label %108, !dbg !178

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !180
  store i32 %63, i32* %53, align 8, !dbg !180, !tbaa !135
  %64 = icmp slt i32 %54, 65, !dbg !182
  br i1 %64, label %65, label %101, !dbg !180

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !184
  %67 = load i32, i32* %66, align 8, !dbg !184, !tbaa !176
  %68 = icmp eq i32 %67, 0, !dbg !184
  br i1 %68, label %83, label %69, !dbg !184

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !184
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !184
  %72 = load i32, i32* %71, align 4, !dbg !184, !tbaa !141
  %73 = icmp eq i32 %72, 0, !dbg !184
  br i1 %73, label %83, label %74, !dbg !184

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !184
  %76 = load i8*, i8** %75, align 8, !dbg !184, !tbaa !127
  %77 = icmp eq i8* %76, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISFinalizePackage, i64 0, i64 0), !dbg !184
  br i1 %77, label %83, label %78, !dbg !187

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISFinalizePackage, i64 0, i64 0)), !dbg !188
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !187, !tbaa !127
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !187, !tbaa !135
  br label %83, !dbg !188

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !187
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !187
  %86 = sext i32 %84 to i64, !dbg !187
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !187
  store i8* null, i8** %87, align 8, !dbg !187, !tbaa !127
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !187, !tbaa !127
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !187
  %90 = load i32, i32* %89, align 8, !dbg !187, !tbaa !135
  %91 = sext i32 %90 to i64, !dbg !187
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !187
  store i8* null, i8** %92, align 8, !dbg !187, !tbaa !127
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !187, !tbaa !127
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !187
  %95 = load i32, i32* %94, align 8, !dbg !187, !tbaa !135
  %96 = sext i32 %95 to i64, !dbg !187
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !187
  store i32 0, i32* %97, align 4, !dbg !187, !tbaa !141
  %98 = load i32, i32* %94, align 8, !dbg !187, !tbaa !135
  %99 = sext i32 %98 to i64, !dbg !187
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !187
  store i32 0, i32* %100, align 4, !dbg !187, !tbaa !141
  br label %101, !dbg !187

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !180
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !180
  %104 = load i32, i32* %103, align 4, !dbg !180, !tbaa !142
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !180
  %107 = select i1 %106, i32 %105, i32 0, !dbg !180
  store i32 %107, i32* %103, align 4, !dbg !180, !tbaa !142
  br label %108

108:                                              ; preds = %47, %42, %37, %49, %56, %60, %101
  %109 = phi i32 [ %48, %47 ], [ %43, %42 ], [ %38, %37 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !144
  ret i32 %109, !dbg !190
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare !dbg !191 i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList**) local_unnamed_addr #3

declare !dbg !199 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ISInitializePackage() local_unnamed_addr #0 !dbg !202 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !263
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7, !dbg !263
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !204, metadata !DIExpression()), !dbg !264
  %6 = bitcast i32* %2 to i8*, !dbg !265
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7, !dbg !265
  %7 = bitcast i32* %3 to i8*, !dbg !265
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !265
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !266, !tbaa !127
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !266
  br i1 %9, label %42, label %10, !dbg !270

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !271
  %12 = load i32, i32* %11, align 8, !dbg !271, !tbaa !135
  %13 = icmp slt i32 %12, 64, !dbg !271
  br i1 %13, label %14, label %31, !dbg !274

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !275
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !275
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), i8** %16, align 8, !dbg !275, !tbaa !127
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !275, !tbaa !127
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !275
  %19 = load i32, i32* %18, align 8, !dbg !275, !tbaa !135
  %20 = sext i32 %19 to i64, !dbg !275
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !275
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i8** %21, align 8, !dbg !275, !tbaa !127
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !275, !tbaa !127
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !275
  %24 = load i32, i32* %23, align 8, !dbg !275, !tbaa !135
  %25 = sext i32 %24 to i64, !dbg !275
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !275
  store i32 50, i32* %26, align 4, !dbg !275, !tbaa !141
  %27 = load i32, i32* %23, align 8, !dbg !275, !tbaa !135
  %28 = sext i32 %27 to i64, !dbg !275
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !275
  store i32 1, i32* %29, align 4, !dbg !275, !tbaa !141
  %30 = load i32, i32* %23, align 8, !dbg !274, !tbaa !135
  br label %31, !dbg !275

31:                                               ; preds = %10, %14
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !274
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !274
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !274
  %35 = add nsw i32 %32, 1, !dbg !274
  store i32 %35, i32* %34, align 8, !dbg !274, !tbaa !135
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !274
  %37 = load i32, i32* %36, align 4, !dbg !274, !tbaa !142
  %38 = icmp ne i32 %37, 0, !dbg !274
  %39 = zext i1 %38 to i32, !dbg !274
  %40 = add nsw i32 %37, %39, !dbg !274
  store i32 %40, i32* %36, align 4, !dbg !274, !tbaa !142
  %41 = load i1, i1* @ISPackageInitialized, align 4, !dbg !277
  br i1 %41, label %44, label %100, !dbg !279

42:                                               ; preds = %0
  %43 = load i1, i1* @ISPackageInitialized, align 4, !dbg !277
  br i1 %43, label %281, label %100, !dbg !279

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !280
  %46 = load i32, i32* %45, align 8, !dbg !280, !tbaa !135
  %47 = icmp slt i32 %46, 1, !dbg !280
  br i1 %47, label %48, label %54, !dbg !286

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !287
  %50 = load i32, i32* %49, align 8, !dbg !287, !tbaa !176
  %51 = icmp eq i32 %50, 0, !dbg !287
  br i1 %51, label %281, label %52, !dbg !290

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0)), !dbg !291
  br label %281, !dbg !291

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !293
  store i32 %55, i32* %45, align 8, !dbg !293, !tbaa !135
  %56 = icmp slt i32 %46, 65, !dbg !295
  br i1 %56, label %57, label %93, !dbg !293

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !297
  %59 = load i32, i32* %58, align 8, !dbg !297, !tbaa !176
  %60 = icmp eq i32 %59, 0, !dbg !297
  br i1 %60, label %75, label %61, !dbg !297

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !297
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %62, !dbg !297
  %64 = load i32, i32* %63, align 4, !dbg !297, !tbaa !141
  %65 = icmp eq i32 %64, 0, !dbg !297
  br i1 %65, label %75, label %66, !dbg !297

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %62, !dbg !297
  %68 = load i8*, i8** %67, align 8, !dbg !297, !tbaa !127
  %69 = icmp eq i8* %68, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), !dbg !297
  br i1 %69, label %75, label %70, !dbg !300

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0)), !dbg !301
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !300, !tbaa !127
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !300, !tbaa !135
  br label %75, !dbg !301

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !300
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %33, %66 ], [ %33, %61 ], [ %33, %57 ], !dbg !300
  %78 = sext i32 %76 to i64, !dbg !300
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !300
  store i8* null, i8** %79, align 8, !dbg !300, !tbaa !127
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !300, !tbaa !127
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !300
  %82 = load i32, i32* %81, align 8, !dbg !300, !tbaa !135
  %83 = sext i32 %82 to i64, !dbg !300
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !300
  store i8* null, i8** %84, align 8, !dbg !300, !tbaa !127
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !300, !tbaa !127
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !300
  %87 = load i32, i32* %86, align 8, !dbg !300, !tbaa !135
  %88 = sext i32 %87 to i64, !dbg !300
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !300
  store i32 0, i32* %89, align 4, !dbg !300, !tbaa !141
  %90 = load i32, i32* %86, align 8, !dbg !300, !tbaa !135
  %91 = sext i32 %90 to i64, !dbg !300
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !300
  store i32 0, i32* %92, align 4, !dbg !300, !tbaa !141
  br label %93, !dbg !300

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %33, %54 ], !dbg !293
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !293
  %96 = load i32, i32* %95, align 4, !dbg !293, !tbaa !142
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !293
  %99 = select i1 %98, i32 %97, i32 0, !dbg !293
  store i32 %99, i32* %95, align 4, !dbg !293, !tbaa !142
  br label %281

100:                                              ; preds = %42, %31
  store i1 true, i1* @ISPackageInitialized, align 4, !dbg !303
  %101 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32* nonnull @IS_CLASSID) #7, !dbg !304
  call void @llvm.dbg.value(metadata i32 %101, metadata !210, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %101, metadata !211, metadata !DIExpression()), !dbg !306
  %102 = icmp eq i32 %101, 0, !dbg !307
  br i1 %102, label %105, label %103, !dbg !309, !prof !149

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !307
  br label %281

105:                                              ; preds = %100
  %106 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0), i32* nonnull @IS_LTOGM_CLASSID) #7, !dbg !310
  call void @llvm.dbg.value(metadata i32 %106, metadata !210, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %106, metadata !213, metadata !DIExpression()), !dbg !311
  %107 = icmp eq i32 %106, 0, !dbg !312
  br i1 %107, label %110, label %108, !dbg !314, !prof !149

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !312
  br label %281

110:                                              ; preds = %105
  %111 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i32* nonnull @PETSC_SECTION_CLASSID) #7, !dbg !315
  call void @llvm.dbg.value(metadata i32 %111, metadata !210, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %111, metadata !215, metadata !DIExpression()), !dbg !316
  %112 = icmp eq i32 %111, 0, !dbg !317
  br i1 %112, label %115, label %113, !dbg !319, !prof !149

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !317
  br label %281

115:                                              ; preds = %110
  %116 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32* nonnull @PETSC_SECTION_SYM_CLASSID) #7, !dbg !320
  call void @llvm.dbg.value(metadata i32 %116, metadata !210, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %116, metadata !217, metadata !DIExpression()), !dbg !321
  %117 = icmp eq i32 %116, 0, !dbg !322
  br i1 %117, label %120, label %118, !dbg !324, !prof !149

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !322
  br label %281

120:                                              ; preds = %115
  %121 = tail call i32 @ISRegisterAll() #7, !dbg !325
  call void @llvm.dbg.value(metadata i32 %121, metadata !210, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %121, metadata !219, metadata !DIExpression()), !dbg !326
  %122 = icmp eq i32 %121, 0, !dbg !327
  br i1 %122, label %125, label %123, !dbg !329, !prof !149

123:                                              ; preds = %120
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !327
  br label %281

125:                                              ; preds = %120
  %126 = tail call i32 @ISLocalToGlobalMappingRegisterAll() #7, !dbg !330
  call void @llvm.dbg.value(metadata i32 %126, metadata !210, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %126, metadata !221, metadata !DIExpression()), !dbg !331
  %127 = icmp eq i32 %126, 0, !dbg !332
  br i1 %127, label %130, label %128, !dbg !334, !prof !149

128:                                              ; preds = %125
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !332
  br label %281

130:                                              ; preds = %125
  %131 = load i32, i32* @IS_CLASSID, align 4, !dbg !335, !tbaa !141
  %132 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i32 %131, i32* nonnull @IS_View) #7, !dbg !336
  call void @llvm.dbg.value(metadata i32 %132, metadata !210, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %132, metadata !223, metadata !DIExpression()), !dbg !337
  %133 = icmp eq i32 %132, 0, !dbg !338
  br i1 %133, label %136, label %134, !dbg !340, !prof !149

134:                                              ; preds = %130
  %135 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !338
  br label %281

136:                                              ; preds = %130
  %137 = load i32, i32* @IS_CLASSID, align 4, !dbg !341, !tbaa !141
  %138 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i32 %137, i32* nonnull @IS_Load) #7, !dbg !342
  call void @llvm.dbg.value(metadata i32 %138, metadata !210, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %138, metadata !225, metadata !DIExpression()), !dbg !343
  %139 = icmp eq i32 %138, 0, !dbg !344
  br i1 %139, label %142, label %140, !dbg !346, !prof !149

140:                                              ; preds = %136
  %141 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !344
  br label %281

142:                                              ; preds = %136
  %143 = bitcast [4 x i32]* %4 to i8*, !dbg !347
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %143) #7, !dbg !347
  call void @llvm.dbg.declare(metadata [4 x i32]* %4, metadata !227, metadata !DIExpression()), !dbg !348
  %144 = load i32, i32* @IS_CLASSID, align 4, !dbg !349, !tbaa !141
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0, !dbg !350
  store i32 %144, i32* %145, align 16, !dbg !351, !tbaa !141
  %146 = load i32, i32* @IS_LTOGM_CLASSID, align 4, !dbg !352, !tbaa !141
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1, !dbg !353
  store i32 %146, i32* %147, align 4, !dbg !354, !tbaa !141
  %148 = load i32, i32* @PETSC_SECTION_CLASSID, align 4, !dbg !355, !tbaa !141
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2, !dbg !356
  store i32 %148, i32* %149, align 8, !dbg !357, !tbaa !141
  %150 = load i32, i32* @PETSC_SECTION_SYM_CLASSID, align 4, !dbg !358, !tbaa !141
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3, !dbg !359
  store i32 %150, i32* %151, align 4, !dbg !360, !tbaa !141
  %152 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2, i32* nonnull %145) #7, !dbg !361
  call void @llvm.dbg.value(metadata i32 %152, metadata !210, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %152, metadata !233, metadata !DIExpression()), !dbg !362
  %153 = icmp eq i32 %152, 0, !dbg !363
  br i1 %153, label %156, label %154, !dbg !365, !prof !149

154:                                              ; preds = %142
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !363
  br label %161

156:                                              ; preds = %142
  %157 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), i32 2, i32* nonnull %149) #7, !dbg !366
  call void @llvm.dbg.value(metadata i32 %157, metadata !210, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %157, metadata !235, metadata !DIExpression()), !dbg !367
  %158 = icmp eq i32 %157, 0, !dbg !368
  br i1 %158, label %163, label %159, !dbg !370, !prof !149

159:                                              ; preds = %156
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !368
  br label %161, !dbg !368

161:                                              ; preds = %154, %159
  %162 = phi i32 [ %160, %159 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %143) #7, !dbg !371
  br label %281

163:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %143) #7, !dbg !371
  call void @llvm.dbg.value(metadata i32* %2, metadata !208, metadata !DIExpression(DW_OP_deref)), !dbg !305
  %164 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0), i8* nonnull %5, i64 256, i32* nonnull %2) #7, !dbg !372
  call void @llvm.dbg.value(metadata i32 %164, metadata !210, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %164, metadata !237, metadata !DIExpression()), !dbg !373
  %165 = icmp eq i32 %164, 0, !dbg !374
  br i1 %165, label %168, label %166, !dbg !376, !prof !149

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !374
  br label %281

168:                                              ; preds = %163
  %169 = load i32, i32* %2, align 4, !dbg !377, !tbaa !162
  call void @llvm.dbg.value(metadata i32 %169, metadata !208, metadata !DIExpression()), !dbg !305
  %170 = icmp eq i32 %169, 0, !dbg !377
  br i1 %170, label %217, label %171, !dbg !378

171:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32* %3, metadata !209, metadata !DIExpression(DW_OP_deref)), !dbg !305
  %172 = call i32 @PetscStrInList(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i8* nonnull %5, i8 signext 44, i32* nonnull %3) #7, !dbg !379
  call void @llvm.dbg.value(metadata i32 %172, metadata !210, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %172, metadata !239, metadata !DIExpression()), !dbg !380
  %173 = icmp eq i32 %172, 0, !dbg !381
  br i1 %173, label %176, label %174, !dbg !383, !prof !149

174:                                              ; preds = %171
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !381
  br label %281

176:                                              ; preds = %171
  %177 = load i32, i32* %3, align 4, !dbg !384, !tbaa !162
  call void @llvm.dbg.value(metadata i32 %177, metadata !209, metadata !DIExpression()), !dbg !305
  %178 = icmp eq i32 %177, 0, !dbg !384
  br i1 %178, label %194, label %179, !dbg !385

179:                                              ; preds = %176
  %180 = load i32, i32* @IS_CLASSID, align 4, !dbg !386, !tbaa !141
  %181 = call i32 @PetscLogEventExcludeClass(i32 %180) #7, !dbg !387
  call void @llvm.dbg.value(metadata i32 %181, metadata !210, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %181, metadata !243, metadata !DIExpression()), !dbg !388
  %182 = icmp eq i32 %181, 0, !dbg !389
  br i1 %182, label %185, label %183, !dbg !391, !prof !149

183:                                              ; preds = %179
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !389
  br label %281

185:                                              ; preds = %179
  %186 = load i32, i32* %3, align 4, !dbg !392, !tbaa !162
  call void @llvm.dbg.value(metadata i32 %186, metadata !209, metadata !DIExpression()), !dbg !305
  %187 = icmp eq i32 %186, 0, !dbg !392
  br i1 %187, label %194, label %188, !dbg !393

188:                                              ; preds = %185
  %189 = load i32, i32* @IS_LTOGM_CLASSID, align 4, !dbg !394, !tbaa !141
  %190 = call i32 @PetscLogEventExcludeClass(i32 %189) #7, !dbg !395
  call void @llvm.dbg.value(metadata i32 %190, metadata !210, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %190, metadata !247, metadata !DIExpression()), !dbg !396
  %191 = icmp eq i32 %190, 0, !dbg !397
  br i1 %191, label %194, label %192, !dbg !399, !prof !149

192:                                              ; preds = %188
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !397
  br label %281

194:                                              ; preds = %188, %176, %185
  call void @llvm.dbg.value(metadata i32* %3, metadata !209, metadata !DIExpression(DW_OP_deref)), !dbg !305
  %195 = call i32 @PetscStrInList(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), i8* nonnull %5, i8 signext 44, i32* nonnull %3) #7, !dbg !400
  call void @llvm.dbg.value(metadata i32 %195, metadata !210, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %195, metadata !251, metadata !DIExpression()), !dbg !401
  %196 = icmp eq i32 %195, 0, !dbg !402
  br i1 %196, label %199, label %197, !dbg !404, !prof !149

197:                                              ; preds = %194
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !402
  br label %281

199:                                              ; preds = %194
  %200 = load i32, i32* %3, align 4, !dbg !405, !tbaa !162
  call void @llvm.dbg.value(metadata i32 %200, metadata !209, metadata !DIExpression()), !dbg !305
  %201 = icmp eq i32 %200, 0, !dbg !405
  br i1 %201, label %217, label %202, !dbg !406

202:                                              ; preds = %199
  %203 = load i32, i32* @PETSC_SECTION_CLASSID, align 4, !dbg !407, !tbaa !141
  %204 = call i32 @PetscLogEventExcludeClass(i32 %203) #7, !dbg !408
  call void @llvm.dbg.value(metadata i32 %204, metadata !210, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %204, metadata !253, metadata !DIExpression()), !dbg !409
  %205 = icmp eq i32 %204, 0, !dbg !410
  br i1 %205, label %208, label %206, !dbg !412, !prof !149

206:                                              ; preds = %202
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !410
  br label %281

208:                                              ; preds = %202
  %209 = load i32, i32* %3, align 4, !dbg !413, !tbaa !162
  call void @llvm.dbg.value(metadata i32 %209, metadata !209, metadata !DIExpression()), !dbg !305
  %210 = icmp eq i32 %209, 0, !dbg !413
  br i1 %210, label %217, label %211, !dbg !414

211:                                              ; preds = %208
  %212 = load i32, i32* @PETSC_SECTION_SYM_CLASSID, align 4, !dbg !415, !tbaa !141
  %213 = call i32 @PetscLogEventExcludeClass(i32 %212) #7, !dbg !416
  call void @llvm.dbg.value(metadata i32 %213, metadata !210, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %213, metadata !257, metadata !DIExpression()), !dbg !417
  %214 = icmp eq i32 %213, 0, !dbg !418
  br i1 %214, label %217, label %215, !dbg !420, !prof !149

215:                                              ; preds = %211
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !418
  br label %281

217:                                              ; preds = %211, %199, %208, %168
  %218 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @ISFinalizePackage) #7, !dbg !421
  call void @llvm.dbg.value(metadata i32 %218, metadata !210, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %218, metadata !261, metadata !DIExpression()), !dbg !422
  %219 = icmp eq i32 %218, 0, !dbg !423
  br i1 %219, label %222, label %220, !dbg !425, !prof !149

220:                                              ; preds = %217
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !423
  br label %281

222:                                              ; preds = %217
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !426, !tbaa !127
  %224 = icmp eq %struct.PetscStack* %223, null, !dbg !426
  br i1 %224, label %281, label %225, !dbg !430

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !431
  %227 = load i32, i32* %226, align 8, !dbg !431, !tbaa !135
  %228 = icmp slt i32 %227, 1, !dbg !431
  br i1 %228, label %229, label %235, !dbg !434

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 6, !dbg !435
  %231 = load i32, i32* %230, align 8, !dbg !435, !tbaa !176
  %232 = icmp eq i32 %231, 0, !dbg !435
  br i1 %232, label %281, label %233, !dbg !438

233:                                              ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %227, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0)), !dbg !439
  br label %281, !dbg !439

235:                                              ; preds = %225
  %236 = add nsw i32 %227, -1, !dbg !441
  store i32 %236, i32* %226, align 8, !dbg !441, !tbaa !135
  %237 = icmp slt i32 %227, 65, !dbg !443
  br i1 %237, label %238, label %274, !dbg !441

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 6, !dbg !445
  %240 = load i32, i32* %239, align 8, !dbg !445, !tbaa !176
  %241 = icmp eq i32 %240, 0, !dbg !445
  br i1 %241, label %256, label %242, !dbg !445

242:                                              ; preds = %238
  %243 = zext i32 %236 to i64, !dbg !445
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 3, i64 %243, !dbg !445
  %245 = load i32, i32* %244, align 4, !dbg !445, !tbaa !141
  %246 = icmp eq i32 %245, 0, !dbg !445
  br i1 %246, label %256, label %247, !dbg !445

247:                                              ; preds = %242
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 0, i64 %243, !dbg !445
  %249 = load i8*, i8** %248, align 8, !dbg !445, !tbaa !127
  %250 = icmp eq i8* %249, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0), !dbg !445
  br i1 %250, label %256, label %251, !dbg !448

251:                                              ; preds = %247
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %249, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISInitializePackage, i64 0, i64 0)), !dbg !449
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !448, !tbaa !127
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4
  %255 = load i32, i32* %254, align 8, !dbg !448, !tbaa !135
  br label %256, !dbg !449

256:                                              ; preds = %251, %247, %242, %238
  %257 = phi i32 [ %255, %251 ], [ %236, %247 ], [ %236, %242 ], [ %236, %238 ], !dbg !448
  %258 = phi %struct.PetscStack* [ %253, %251 ], [ %223, %247 ], [ %223, %242 ], [ %223, %238 ], !dbg !448
  %259 = sext i32 %257 to i64, !dbg !448
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 0, i64 %259, !dbg !448
  store i8* null, i8** %260, align 8, !dbg !448, !tbaa !127
  %261 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !448, !tbaa !127
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 4, !dbg !448
  %263 = load i32, i32* %262, align 8, !dbg !448, !tbaa !135
  %264 = sext i32 %263 to i64, !dbg !448
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 1, i64 %264, !dbg !448
  store i8* null, i8** %265, align 8, !dbg !448, !tbaa !127
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !448, !tbaa !127
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 4, !dbg !448
  %268 = load i32, i32* %267, align 8, !dbg !448, !tbaa !135
  %269 = sext i32 %268 to i64, !dbg !448
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 2, i64 %269, !dbg !448
  store i32 0, i32* %270, align 4, !dbg !448, !tbaa !141
  %271 = load i32, i32* %267, align 8, !dbg !448, !tbaa !135
  %272 = sext i32 %271 to i64, !dbg !448
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 3, i64 %272, !dbg !448
  store i32 0, i32* %273, align 4, !dbg !448, !tbaa !141
  br label %274, !dbg !448

274:                                              ; preds = %256, %235
  %275 = phi %struct.PetscStack* [ %266, %256 ], [ %223, %235 ], !dbg !441
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 5, !dbg !441
  %277 = load i32, i32* %276, align 4, !dbg !441, !tbaa !142
  %278 = add nsw i32 %277, -1
  %279 = icmp sgt i32 %277, 0, !dbg !441
  %280 = select i1 %279, i32 %278, i32 0, !dbg !441
  store i32 %280, i32* %276, align 4, !dbg !441, !tbaa !142
  br label %281

281:                                              ; preds = %42, %220, %215, %206, %197, %192, %183, %174, %166, %161, %140, %134, %128, %123, %118, %113, %108, %103, %222, %229, %233, %274, %48, %52, %93
  %282 = phi i32 [ %221, %220 ], [ %216, %215 ], [ %207, %206 ], [ %198, %197 ], [ %193, %192 ], [ %184, %183 ], [ %175, %174 ], [ %167, %166 ], [ %141, %140 ], [ %135, %134 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %274 ], [ 0, %233 ], [ 0, %229 ], [ 0, %222 ], [ %162, %161 ], [ 0, %42 ], !dbg !305
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !451
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7, !dbg !451
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7, !dbg !451
  ret i32 %282, !dbg !451
}

declare !dbg !452 i32 @PetscClassIdRegister(i8*, i32*) local_unnamed_addr #3

declare !dbg !456 i32 @ISRegisterAll() local_unnamed_addr #3

declare !dbg !460 i32 @ISLocalToGlobalMappingRegisterAll() local_unnamed_addr #3

declare !dbg !462 i32 @PetscLogEventRegister(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !466 i32 @PetscInfoProcessClass(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !467 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !475 i32 @PetscStrInList(i8*, i8*, i8 signext, i32*) local_unnamed_addr #3

declare !dbg !478 i32 @PetscLogEventExcludeClass(i32) local_unnamed_addr #3

declare !dbg !481 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecInitializePackage() local_unnamed_addr #0 !dbg !485 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !610
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #7, !dbg !610
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !487, metadata !DIExpression()), !dbg !611
  %12 = bitcast i32* %2 to i8*, !dbg !612
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !612
  %13 = bitcast i32* %3 to i8*, !dbg !612
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !612
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !613, !tbaa !127
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !613
  br i1 %15, label %48, label %16, !dbg !617

16:                                               ; preds = %0
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !618
  %18 = load i32, i32* %17, align 8, !dbg !618, !tbaa !135
  %19 = icmp slt i32 %18, 64, !dbg !618
  br i1 %19, label %20, label %37, !dbg !621

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !622
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !622
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8** %22, align 8, !dbg !622, !tbaa !127
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !622, !tbaa !127
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !622
  %25 = load i32, i32* %24, align 8, !dbg !622, !tbaa !135
  %26 = sext i32 %25 to i64, !dbg !622
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !622
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i8** %27, align 8, !dbg !622, !tbaa !127
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !622, !tbaa !127
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !622
  %30 = load i32, i32* %29, align 8, !dbg !622, !tbaa !135
  %31 = sext i32 %30 to i64, !dbg !622
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !622
  store i32 169, i32* %32, align 4, !dbg !622, !tbaa !141
  %33 = load i32, i32* %29, align 8, !dbg !622, !tbaa !135
  %34 = sext i32 %33 to i64, !dbg !622
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !622
  store i32 1, i32* %35, align 4, !dbg !622, !tbaa !141
  %36 = load i32, i32* %29, align 8, !dbg !621, !tbaa !135
  br label %37, !dbg !622

37:                                               ; preds = %16, %20
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !621
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !621
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !621
  %41 = add nsw i32 %38, 1, !dbg !621
  store i32 %41, i32* %40, align 8, !dbg !621, !tbaa !135
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !621
  %43 = load i32, i32* %42, align 4, !dbg !621, !tbaa !142
  %44 = icmp ne i32 %43, 0, !dbg !621
  %45 = zext i1 %44 to i32, !dbg !621
  %46 = add nsw i32 %43, %45, !dbg !621
  store i32 %46, i32* %42, align 4, !dbg !621, !tbaa !142
  %47 = load i1, i1* @VecPackageInitialized, align 4, !dbg !624
  br i1 %47, label %50, label %106, !dbg !626

48:                                               ; preds = %0
  %49 = load i1, i1* @VecPackageInitialized, align 4, !dbg !624
  br i1 %49, label %453, label %106, !dbg !626

50:                                               ; preds = %37
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !627
  %52 = load i32, i32* %51, align 8, !dbg !627, !tbaa !135
  %53 = icmp slt i32 %52, 1, !dbg !627
  br i1 %53, label %54, label %60, !dbg !633

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !634
  %56 = load i32, i32* %55, align 8, !dbg !634, !tbaa !176
  %57 = icmp eq i32 %56, 0, !dbg !634
  br i1 %57, label %453, label %58, !dbg !637

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0)), !dbg !638
  br label %453, !dbg !638

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !640
  store i32 %61, i32* %51, align 8, !dbg !640, !tbaa !135
  %62 = icmp slt i32 %52, 65, !dbg !642
  br i1 %62, label %63, label %99, !dbg !640

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !644
  %65 = load i32, i32* %64, align 8, !dbg !644, !tbaa !176
  %66 = icmp eq i32 %65, 0, !dbg !644
  br i1 %66, label %81, label %67, !dbg !644

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !644
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %68, !dbg !644
  %70 = load i32, i32* %69, align 4, !dbg !644, !tbaa !141
  %71 = icmp eq i32 %70, 0, !dbg !644
  br i1 %71, label %81, label %72, !dbg !644

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %68, !dbg !644
  %74 = load i8*, i8** %73, align 8, !dbg !644, !tbaa !127
  %75 = icmp eq i8* %74, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), !dbg !644
  br i1 %75, label %81, label %76, !dbg !647

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0)), !dbg !648
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !127
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !647, !tbaa !135
  br label %81, !dbg !648

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !647
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %39, %72 ], [ %39, %67 ], [ %39, %63 ], !dbg !647
  %84 = sext i32 %82 to i64, !dbg !647
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !647
  store i8* null, i8** %85, align 8, !dbg !647, !tbaa !127
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !127
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !647
  %88 = load i32, i32* %87, align 8, !dbg !647, !tbaa !135
  %89 = sext i32 %88 to i64, !dbg !647
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !647
  store i8* null, i8** %90, align 8, !dbg !647, !tbaa !127
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !127
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !647
  %93 = load i32, i32* %92, align 8, !dbg !647, !tbaa !135
  %94 = sext i32 %93 to i64, !dbg !647
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !647
  store i32 0, i32* %95, align 4, !dbg !647, !tbaa !141
  %96 = load i32, i32* %92, align 8, !dbg !647, !tbaa !135
  %97 = sext i32 %96 to i64, !dbg !647
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !647
  store i32 0, i32* %98, align 4, !dbg !647, !tbaa !141
  br label %99, !dbg !647

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %39, %60 ], !dbg !640
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !640
  %102 = load i32, i32* %101, align 4, !dbg !640, !tbaa !142
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !640
  %105 = select i1 %104, i32 %103, i32 0, !dbg !640
  store i32 %105, i32* %101, align 4, !dbg !640, !tbaa !142
  br label %453

106:                                              ; preds = %48, %37
  store i1 true, i1* @VecPackageInitialized, align 4, !dbg !650
  %107 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0), i32* nonnull @VEC_CLASSID) #7, !dbg !651
  call void @llvm.dbg.value(metadata i32 %107, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %107, metadata !492, metadata !DIExpression()), !dbg !653
  %108 = icmp eq i32 %107, 0, !dbg !654
  br i1 %108, label %111, label %109, !dbg !656, !prof !149

109:                                              ; preds = %106
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !654
  br label %453

111:                                              ; preds = %106
  %112 = tail call i32 @VecRegisterAll() #7, !dbg !657
  call void @llvm.dbg.value(metadata i32 %112, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %112, metadata !494, metadata !DIExpression()), !dbg !658
  %113 = icmp eq i32 %112, 0, !dbg !659
  br i1 %113, label %116, label %114, !dbg !661, !prof !149

114:                                              ; preds = %111
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !659
  br label %453

116:                                              ; preds = %111
  %117 = load i32, i32* @VEC_CLASSID, align 4, !dbg !662, !tbaa !141
  %118 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i64 0, i64 0), i32 %117, i32* nonnull @VEC_View) #7, !dbg !663
  call void @llvm.dbg.value(metadata i32 %118, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %118, metadata !496, metadata !DIExpression()), !dbg !664
  %119 = icmp eq i32 %118, 0, !dbg !665
  br i1 %119, label %122, label %120, !dbg !667, !prof !149

120:                                              ; preds = %116
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !665
  br label %453

122:                                              ; preds = %116
  %123 = load i32, i32* @VEC_CLASSID, align 4, !dbg !668, !tbaa !141
  %124 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0), i32 %123, i32* nonnull @VEC_Max) #7, !dbg !669
  call void @llvm.dbg.value(metadata i32 %124, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %124, metadata !498, metadata !DIExpression()), !dbg !670
  %125 = icmp eq i32 %124, 0, !dbg !671
  br i1 %125, label %128, label %126, !dbg !673, !prof !149

126:                                              ; preds = %122
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !671
  br label %453

128:                                              ; preds = %122
  %129 = load i32, i32* @VEC_CLASSID, align 4, !dbg !674, !tbaa !141
  %130 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i64 0, i64 0), i32 %129, i32* nonnull @VEC_Min) #7, !dbg !675
  call void @llvm.dbg.value(metadata i32 %130, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %130, metadata !500, metadata !DIExpression()), !dbg !676
  %131 = icmp eq i32 %130, 0, !dbg !677
  br i1 %131, label %134, label %132, !dbg !679, !prof !149

132:                                              ; preds = %128
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !677
  br label %453

134:                                              ; preds = %128
  %135 = load i32, i32* @VEC_CLASSID, align 4, !dbg !680, !tbaa !141
  %136 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i64 0, i64 0), i32 %135, i32* nonnull @VEC_Dot) #7, !dbg !681
  call void @llvm.dbg.value(metadata i32 %136, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %136, metadata !502, metadata !DIExpression()), !dbg !682
  %137 = icmp eq i32 %136, 0, !dbg !683
  br i1 %137, label %140, label %138, !dbg !685, !prof !149

138:                                              ; preds = %134
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !683
  br label %453

140:                                              ; preds = %134
  %141 = load i32, i32* @VEC_CLASSID, align 4, !dbg !686, !tbaa !141
  %142 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i64 0, i64 0), i32 %141, i32* nonnull @VEC_DotNorm2) #7, !dbg !687
  call void @llvm.dbg.value(metadata i32 %142, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %142, metadata !504, metadata !DIExpression()), !dbg !688
  %143 = icmp eq i32 %142, 0, !dbg !689
  br i1 %143, label %146, label %144, !dbg !691, !prof !149

144:                                              ; preds = %140
  %145 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !689
  br label %453

146:                                              ; preds = %140
  %147 = load i32, i32* @VEC_CLASSID, align 4, !dbg !692, !tbaa !141
  %148 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i64 0, i64 0), i32 %147, i32* nonnull @VEC_MDot) #7, !dbg !693
  call void @llvm.dbg.value(metadata i32 %148, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %148, metadata !506, metadata !DIExpression()), !dbg !694
  %149 = icmp eq i32 %148, 0, !dbg !695
  br i1 %149, label %152, label %150, !dbg !697, !prof !149

150:                                              ; preds = %146
  %151 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !695
  br label %453

152:                                              ; preds = %146
  %153 = load i32, i32* @VEC_CLASSID, align 4, !dbg !698, !tbaa !141
  %154 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i64 0, i64 0), i32 %153, i32* nonnull @VEC_TDot) #7, !dbg !699
  call void @llvm.dbg.value(metadata i32 %154, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %154, metadata !508, metadata !DIExpression()), !dbg !700
  %155 = icmp eq i32 %154, 0, !dbg !701
  br i1 %155, label %158, label %156, !dbg !703, !prof !149

156:                                              ; preds = %152
  %157 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !701
  br label %453

158:                                              ; preds = %152
  %159 = load i32, i32* @VEC_CLASSID, align 4, !dbg !704, !tbaa !141
  %160 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i64 0, i64 0), i32 %159, i32* nonnull @VEC_MTDot) #7, !dbg !705
  call void @llvm.dbg.value(metadata i32 %160, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %160, metadata !510, metadata !DIExpression()), !dbg !706
  %161 = icmp eq i32 %160, 0, !dbg !707
  br i1 %161, label %164, label %162, !dbg !709, !prof !149

162:                                              ; preds = %158
  %163 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !707
  br label %453

164:                                              ; preds = %158
  %165 = load i32, i32* @VEC_CLASSID, align 4, !dbg !710, !tbaa !141
  %166 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), i32 %165, i32* nonnull @VEC_Norm) #7, !dbg !711
  call void @llvm.dbg.value(metadata i32 %166, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %166, metadata !512, metadata !DIExpression()), !dbg !712
  %167 = icmp eq i32 %166, 0, !dbg !713
  br i1 %167, label %170, label %168, !dbg !715, !prof !149

168:                                              ; preds = %164
  %169 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !713
  br label %453

170:                                              ; preds = %164
  %171 = load i32, i32* @VEC_CLASSID, align 4, !dbg !716, !tbaa !141
  %172 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i32 %171, i32* nonnull @VEC_Scale) #7, !dbg !717
  call void @llvm.dbg.value(metadata i32 %172, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %172, metadata !514, metadata !DIExpression()), !dbg !718
  %173 = icmp eq i32 %172, 0, !dbg !719
  br i1 %173, label %176, label %174, !dbg !721, !prof !149

174:                                              ; preds = %170
  %175 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !719
  br label %453

176:                                              ; preds = %170
  %177 = load i32, i32* @VEC_CLASSID, align 4, !dbg !722, !tbaa !141
  %178 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i64 0, i64 0), i32 %177, i32* nonnull @VEC_Copy) #7, !dbg !723
  call void @llvm.dbg.value(metadata i32 %178, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %178, metadata !516, metadata !DIExpression()), !dbg !724
  %179 = icmp eq i32 %178, 0, !dbg !725
  br i1 %179, label %182, label %180, !dbg !727, !prof !149

180:                                              ; preds = %176
  %181 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !725
  br label %453

182:                                              ; preds = %176
  %183 = load i32, i32* @VEC_CLASSID, align 4, !dbg !728, !tbaa !141
  %184 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i64 0, i64 0), i32 %183, i32* nonnull @VEC_Set) #7, !dbg !729
  call void @llvm.dbg.value(metadata i32 %184, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %184, metadata !518, metadata !DIExpression()), !dbg !730
  %185 = icmp eq i32 %184, 0, !dbg !731
  br i1 %185, label %188, label %186, !dbg !733, !prof !149

186:                                              ; preds = %182
  %187 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !731
  br label %453

188:                                              ; preds = %182
  %189 = load i32, i32* @VEC_CLASSID, align 4, !dbg !734, !tbaa !141
  %190 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i64 0, i64 0), i32 %189, i32* nonnull @VEC_AXPY) #7, !dbg !735
  call void @llvm.dbg.value(metadata i32 %190, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %190, metadata !520, metadata !DIExpression()), !dbg !736
  %191 = icmp eq i32 %190, 0, !dbg !737
  br i1 %191, label %194, label %192, !dbg !739, !prof !149

192:                                              ; preds = %188
  %193 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !737
  br label %453

194:                                              ; preds = %188
  %195 = load i32, i32* @VEC_CLASSID, align 4, !dbg !740, !tbaa !141
  %196 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i64 0, i64 0), i32 %195, i32* nonnull @VEC_AYPX) #7, !dbg !741
  call void @llvm.dbg.value(metadata i32 %196, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %196, metadata !522, metadata !DIExpression()), !dbg !742
  %197 = icmp eq i32 %196, 0, !dbg !743
  br i1 %197, label %200, label %198, !dbg !745, !prof !149

198:                                              ; preds = %194
  %199 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !743
  br label %453

200:                                              ; preds = %194
  %201 = load i32, i32* @VEC_CLASSID, align 4, !dbg !746, !tbaa !141
  %202 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), i32 %201, i32* nonnull @VEC_AXPBYPCZ) #7, !dbg !747
  call void @llvm.dbg.value(metadata i32 %202, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %202, metadata !524, metadata !DIExpression()), !dbg !748
  %203 = icmp eq i32 %202, 0, !dbg !749
  br i1 %203, label %206, label %204, !dbg !751, !prof !149

204:                                              ; preds = %200
  %205 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !749
  br label %453

206:                                              ; preds = %200
  %207 = load i32, i32* @VEC_CLASSID, align 4, !dbg !752, !tbaa !141
  %208 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i64 0, i64 0), i32 %207, i32* nonnull @VEC_WAXPY) #7, !dbg !753
  call void @llvm.dbg.value(metadata i32 %208, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %208, metadata !526, metadata !DIExpression()), !dbg !754
  %209 = icmp eq i32 %208, 0, !dbg !755
  br i1 %209, label %212, label %210, !dbg !757, !prof !149

210:                                              ; preds = %206
  %211 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !755
  br label %453

212:                                              ; preds = %206
  %213 = load i32, i32* @VEC_CLASSID, align 4, !dbg !758, !tbaa !141
  %214 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i64 0, i64 0), i32 %213, i32* nonnull @VEC_MAXPY) #7, !dbg !759
  call void @llvm.dbg.value(metadata i32 %214, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %214, metadata !528, metadata !DIExpression()), !dbg !760
  %215 = icmp eq i32 %214, 0, !dbg !761
  br i1 %215, label %218, label %216, !dbg !763, !prof !149

216:                                              ; preds = %212
  %217 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !761
  br label %453

218:                                              ; preds = %212
  %219 = load i32, i32* @VEC_CLASSID, align 4, !dbg !764, !tbaa !141
  %220 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i64 0, i64 0), i32 %219, i32* nonnull @VEC_Swap) #7, !dbg !765
  call void @llvm.dbg.value(metadata i32 %220, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %220, metadata !530, metadata !DIExpression()), !dbg !766
  %221 = icmp eq i32 %220, 0, !dbg !767
  br i1 %221, label %224, label %222, !dbg !769, !prof !149

222:                                              ; preds = %218
  %223 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !767
  br label %453

224:                                              ; preds = %218
  %225 = load i32, i32* @VEC_CLASSID, align 4, !dbg !770, !tbaa !141
  %226 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i64 0, i64 0), i32 %225, i32* nonnull @VEC_Ops) #7, !dbg !771
  call void @llvm.dbg.value(metadata i32 %226, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %226, metadata !532, metadata !DIExpression()), !dbg !772
  %227 = icmp eq i32 %226, 0, !dbg !773
  br i1 %227, label %230, label %228, !dbg !775, !prof !149

228:                                              ; preds = %224
  %229 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !773
  br label %453

230:                                              ; preds = %224
  %231 = load i32, i32* @VEC_CLASSID, align 4, !dbg !776, !tbaa !141
  %232 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.47, i64 0, i64 0), i32 %231, i32* nonnull @VEC_AssemblyBegin) #7, !dbg !777
  call void @llvm.dbg.value(metadata i32 %232, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %232, metadata !534, metadata !DIExpression()), !dbg !778
  %233 = icmp eq i32 %232, 0, !dbg !779
  br i1 %233, label %236, label %234, !dbg !781, !prof !149

234:                                              ; preds = %230
  %235 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !779
  br label %453

236:                                              ; preds = %230
  %237 = load i32, i32* @VEC_CLASSID, align 4, !dbg !782, !tbaa !141
  %238 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i64 0, i64 0), i32 %237, i32* nonnull @VEC_AssemblyEnd) #7, !dbg !783
  call void @llvm.dbg.value(metadata i32 %238, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %238, metadata !536, metadata !DIExpression()), !dbg !784
  %239 = icmp eq i32 %238, 0, !dbg !785
  br i1 %239, label %242, label %240, !dbg !787, !prof !149

240:                                              ; preds = %236
  %241 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !785
  br label %453

242:                                              ; preds = %236
  %243 = load i32, i32* @VEC_CLASSID, align 4, !dbg !788, !tbaa !141
  %244 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0), i32 %243, i32* nonnull @VEC_PointwiseMult) #7, !dbg !789
  call void @llvm.dbg.value(metadata i32 %244, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %244, metadata !538, metadata !DIExpression()), !dbg !790
  %245 = icmp eq i32 %244, 0, !dbg !791
  br i1 %245, label %248, label %246, !dbg !793, !prof !149

246:                                              ; preds = %242
  %247 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !791
  br label %453

248:                                              ; preds = %242
  %249 = load i32, i32* @VEC_CLASSID, align 4, !dbg !794, !tbaa !141
  %250 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i64 0, i64 0), i32 %249, i32* nonnull @VEC_SetValues) #7, !dbg !795
  call void @llvm.dbg.value(metadata i32 %250, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %250, metadata !540, metadata !DIExpression()), !dbg !796
  %251 = icmp eq i32 %250, 0, !dbg !797
  br i1 %251, label %254, label %252, !dbg !799, !prof !149

252:                                              ; preds = %248
  %253 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !797
  br label %453

254:                                              ; preds = %248
  %255 = load i32, i32* @VEC_CLASSID, align 4, !dbg !800, !tbaa !141
  %256 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i64 0, i64 0), i32 %255, i32* nonnull @VEC_Load) #7, !dbg !801
  call void @llvm.dbg.value(metadata i32 %256, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %256, metadata !542, metadata !DIExpression()), !dbg !802
  %257 = icmp eq i32 %256, 0, !dbg !803
  br i1 %257, label %260, label %258, !dbg !805, !prof !149

258:                                              ; preds = %254
  %259 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !803
  br label %453

260:                                              ; preds = %254
  %261 = load i32, i32* @VEC_CLASSID, align 4, !dbg !806, !tbaa !141
  %262 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.52, i64 0, i64 0), i32 %261, i32* nonnull @VEC_ScatterBegin) #7, !dbg !807
  call void @llvm.dbg.value(metadata i32 %262, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %262, metadata !544, metadata !DIExpression()), !dbg !808
  %263 = icmp eq i32 %262, 0, !dbg !809
  br i1 %263, label %266, label %264, !dbg !811, !prof !149

264:                                              ; preds = %260
  %265 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !809
  br label %453

266:                                              ; preds = %260
  %267 = load i32, i32* @VEC_CLASSID, align 4, !dbg !812, !tbaa !141
  %268 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.53, i64 0, i64 0), i32 %267, i32* nonnull @VEC_ScatterEnd) #7, !dbg !813
  call void @llvm.dbg.value(metadata i32 %268, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %268, metadata !546, metadata !DIExpression()), !dbg !814
  %269 = icmp eq i32 %268, 0, !dbg !815
  br i1 %269, label %272, label %270, !dbg !817, !prof !149

270:                                              ; preds = %266
  %271 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !815
  br label %453

272:                                              ; preds = %266
  %273 = load i32, i32* @VEC_CLASSID, align 4, !dbg !818, !tbaa !141
  %274 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.54, i64 0, i64 0), i32 %273, i32* nonnull @VEC_SetRandom) #7, !dbg !819
  call void @llvm.dbg.value(metadata i32 %274, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %274, metadata !548, metadata !DIExpression()), !dbg !820
  %275 = icmp eq i32 %274, 0, !dbg !821
  br i1 %275, label %278, label %276, !dbg !823, !prof !149

276:                                              ; preds = %272
  %277 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !821
  br label %453

278:                                              ; preds = %272
  %279 = load i32, i32* @VEC_CLASSID, align 4, !dbg !824, !tbaa !141
  %280 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i64 0, i64 0), i32 %279, i32* nonnull @VEC_ReduceArithmetic) #7, !dbg !825
  call void @llvm.dbg.value(metadata i32 %280, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %280, metadata !550, metadata !DIExpression()), !dbg !826
  %281 = icmp eq i32 %280, 0, !dbg !827
  br i1 %281, label %284, label %282, !dbg !829, !prof !149

282:                                              ; preds = %278
  %283 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %280, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !827
  br label %453

284:                                              ; preds = %278
  %285 = load i32, i32* @VEC_CLASSID, align 4, !dbg !830, !tbaa !141
  %286 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), i32 %285, i32* nonnull @VEC_ReduceCommunication) #7, !dbg !831
  call void @llvm.dbg.value(metadata i32 %286, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %286, metadata !552, metadata !DIExpression()), !dbg !832
  %287 = icmp eq i32 %286, 0, !dbg !833
  br i1 %287, label %290, label %288, !dbg !835, !prof !149

288:                                              ; preds = %284
  %289 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !833
  br label %453

290:                                              ; preds = %284
  %291 = load i32, i32* @VEC_CLASSID, align 4, !dbg !836, !tbaa !141
  %292 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i64 0, i64 0), i32 %291, i32* nonnull @VEC_ReduceBegin) #7, !dbg !837
  call void @llvm.dbg.value(metadata i32 %292, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %292, metadata !554, metadata !DIExpression()), !dbg !838
  %293 = icmp eq i32 %292, 0, !dbg !839
  br i1 %293, label %296, label %294, !dbg !841, !prof !149

294:                                              ; preds = %290
  %295 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !839
  br label %453

296:                                              ; preds = %290
  %297 = load i32, i32* @VEC_CLASSID, align 4, !dbg !842, !tbaa !141
  %298 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i64 0, i64 0), i32 %297, i32* nonnull @VEC_ReduceEnd) #7, !dbg !843
  call void @llvm.dbg.value(metadata i32 %298, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %298, metadata !556, metadata !DIExpression()), !dbg !844
  %299 = icmp eq i32 %298, 0, !dbg !845
  br i1 %299, label %302, label %300, !dbg !847, !prof !149

300:                                              ; preds = %296
  %301 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !845
  br label %453

302:                                              ; preds = %296
  %303 = load i32, i32* @VEC_CLASSID, align 4, !dbg !848, !tbaa !141
  %304 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.59, i64 0, i64 0), i32 %303, i32* nonnull @VEC_Normalize) #7, !dbg !849
  call void @llvm.dbg.value(metadata i32 %304, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %304, metadata !558, metadata !DIExpression()), !dbg !850
  %305 = icmp eq i32 %304, 0, !dbg !851
  br i1 %305, label %308, label %306, !dbg !853, !prof !149

306:                                              ; preds = %302
  %307 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !851
  br label %453

308:                                              ; preds = %302
  %309 = load i32, i32* @VEC_SetValues, align 4, !dbg !854, !tbaa !141
  %310 = tail call i32 @PetscLogEventSetCollective(i32 %309, i32 0) #7, !dbg !855
  call void @llvm.dbg.value(metadata i32 %310, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %310, metadata !560, metadata !DIExpression()), !dbg !856
  %311 = icmp eq i32 %310, 0, !dbg !857
  br i1 %311, label %314, label %312, !dbg !859, !prof !149

312:                                              ; preds = %308
  %313 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !857
  br label %453

314:                                              ; preds = %308
  %315 = load i32, i32* @VEC_SetValues, align 4, !dbg !860, !tbaa !141
  %316 = tail call i32 @PetscLogEventSetActiveAll(i32 %315, i32 0) #7, !dbg !861
  call void @llvm.dbg.value(metadata i32 %316, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %316, metadata !562, metadata !DIExpression()), !dbg !862
  %317 = icmp eq i32 %316, 0, !dbg !863
  br i1 %317, label %320, label %318, !dbg !865, !prof !149

318:                                              ; preds = %314
  %319 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %316, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !863
  br label %453

320:                                              ; preds = %314
  %321 = bitcast [1 x i32]* %4 to i8*, !dbg !866
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %321) #7, !dbg !866
  call void @llvm.dbg.declare(metadata [1 x i32]* %4, metadata !564, metadata !DIExpression()), !dbg !867
  %322 = load i32, i32* @VEC_CLASSID, align 4, !dbg !868, !tbaa !141
  %323 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0, !dbg !869
  store i32 %322, i32* %323, align 4, !dbg !870, !tbaa !141
  %324 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i32 1, i32* nonnull %323) #7, !dbg !871
  call void @llvm.dbg.value(metadata i32 %324, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %324, metadata !569, metadata !DIExpression()), !dbg !872
  %325 = icmp eq i32 %324, 0, !dbg !873
  br i1 %325, label %328, label %326, !dbg !875, !prof !149

326:                                              ; preds = %320
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !873
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %321) #7, !dbg !876
  br label %453

328:                                              ; preds = %320
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %321) #7, !dbg !876
  call void @llvm.dbg.value(metadata i32* %2, metadata !488, metadata !DIExpression(DW_OP_deref)), !dbg !652
  %329 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0), i8* nonnull %11, i64 256, i32* nonnull %2) #7, !dbg !877
  call void @llvm.dbg.value(metadata i32 %329, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %329, metadata !571, metadata !DIExpression()), !dbg !878
  %330 = icmp eq i32 %329, 0, !dbg !879
  br i1 %330, label %333, label %331, !dbg !881, !prof !149

331:                                              ; preds = %328
  %332 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %329, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !879
  br label %453

333:                                              ; preds = %328
  %334 = load i32, i32* %2, align 4, !dbg !882, !tbaa !162
  call void @llvm.dbg.value(metadata i32 %334, metadata !488, metadata !DIExpression()), !dbg !652
  %335 = icmp eq i32 %334, 0, !dbg !882
  br i1 %335, label %359, label %336, !dbg !883

336:                                              ; preds = %333
  call void @llvm.dbg.value(metadata i32* %3, metadata !489, metadata !DIExpression(DW_OP_deref)), !dbg !652
  %337 = call i32 @PetscStrInList(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i64 0, i64 0), i8* nonnull %11, i8 signext 44, i32* nonnull %3) #7, !dbg !884
  call void @llvm.dbg.value(metadata i32 %337, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %337, metadata !573, metadata !DIExpression()), !dbg !885
  %338 = icmp eq i32 %337, 0, !dbg !886
  br i1 %338, label %341, label %339, !dbg !888, !prof !149

339:                                              ; preds = %336
  %340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %337, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !886
  br label %453

341:                                              ; preds = %336
  %342 = load i32, i32* %3, align 4, !dbg !889, !tbaa !162
  call void @llvm.dbg.value(metadata i32 %342, metadata !489, metadata !DIExpression()), !dbg !652
  %343 = icmp eq i32 %342, 0, !dbg !889
  br i1 %343, label %359, label %344, !dbg !890

344:                                              ; preds = %341
  %345 = load i32, i32* @VEC_CLASSID, align 4, !dbg !891, !tbaa !141
  %346 = call i32 @PetscLogEventExcludeClass(i32 %345) #7, !dbg !892
  call void @llvm.dbg.value(metadata i32 %346, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %346, metadata !577, metadata !DIExpression()), !dbg !893
  %347 = icmp eq i32 %346, 0, !dbg !894
  br i1 %347, label %350, label %348, !dbg !896, !prof !149

348:                                              ; preds = %344
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %346, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !894
  br label %453

350:                                              ; preds = %344
  %351 = load i32, i32* %3, align 4, !dbg !897, !tbaa !162
  call void @llvm.dbg.value(metadata i32 %351, metadata !489, metadata !DIExpression()), !dbg !652
  %352 = icmp eq i32 %351, 0, !dbg !897
  br i1 %352, label %359, label %353, !dbg !898

353:                                              ; preds = %350
  %354 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !899, !tbaa !141
  %355 = call i32 @PetscLogEventExcludeClass(i32 %354) #7, !dbg !900
  call void @llvm.dbg.value(metadata i32 %355, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %355, metadata !581, metadata !DIExpression()), !dbg !901
  %356 = icmp eq i32 %355, 0, !dbg !902
  br i1 %356, label %359, label %357, !dbg !904, !prof !149

357:                                              ; preds = %353
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !902
  br label %453

359:                                              ; preds = %353, %341, %350, %333
  %360 = call i32 @MPI_Op_create(void (i8*, i8*, i32*, %struct.ompi_datatype_t**)* nonnull @PetscSplitReduction_Local, i32 1, %struct.ompi_op_t** nonnull @PetscSplitReduction_Op) #7, !dbg !905
  call void @llvm.dbg.value(metadata i32 %360, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %360, metadata !585, metadata !DIExpression()), !dbg !906
  %361 = icmp eq i32 %360, 0, !dbg !907
  br i1 %361, label %367, label %362, !dbg !908, !prof !149

362:                                              ; preds = %359
  %363 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !909
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %363) #7, !dbg !909
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !587, metadata !DIExpression()), !dbg !909
  %364 = bitcast i32* %6 to i8*, !dbg !909
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %364) #7, !dbg !909
  call void @llvm.dbg.value(metadata i32* %6, metadata !590, metadata !DIExpression(DW_OP_deref)), !dbg !910
  %365 = call i32 @MPI_Error_string(i32 %360, i8* nonnull %363, i32* nonnull %6) #7, !dbg !909
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i64 0, i64 0), i32 %360, i8* nonnull %363) #7, !dbg !909
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %364) #7, !dbg !907
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %363) #7, !dbg !907
  br label %453

367:                                              ; preds = %359
  %368 = call i32 @MPI_Op_create(void (i8*, i8*, i32*, %struct.ompi_datatype_t**)* nonnull @MPIU_MaxIndex_Local, i32 1, %struct.ompi_op_t** nonnull @MPIU_MAXLOC) #7, !dbg !911
  call void @llvm.dbg.value(metadata i32 %368, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %368, metadata !591, metadata !DIExpression()), !dbg !912
  %369 = icmp eq i32 %368, 0, !dbg !913
  br i1 %369, label %375, label %370, !dbg !914, !prof !149

370:                                              ; preds = %367
  %371 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !915
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %371) #7, !dbg !915
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !593, metadata !DIExpression()), !dbg !915
  %372 = bitcast i32* %8 to i8*, !dbg !915
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %372) #7, !dbg !915
  call void @llvm.dbg.value(metadata i32* %8, metadata !596, metadata !DIExpression(DW_OP_deref)), !dbg !916
  %373 = call i32 @MPI_Error_string(i32 %368, i8* nonnull %371, i32* nonnull %8) #7, !dbg !915
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i64 0, i64 0), i32 %368, i8* nonnull %371) #7, !dbg !915
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %372) #7, !dbg !913
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %371) #7, !dbg !913
  br label %453

375:                                              ; preds = %367
  %376 = call i32 @MPI_Op_create(void (i8*, i8*, i32*, %struct.ompi_datatype_t**)* nonnull @MPIU_MinIndex_Local, i32 1, %struct.ompi_op_t** nonnull @MPIU_MINLOC) #7, !dbg !917
  call void @llvm.dbg.value(metadata i32 %376, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %376, metadata !597, metadata !DIExpression()), !dbg !918
  %377 = icmp eq i32 %376, 0, !dbg !919
  br i1 %377, label %378, label %381, !dbg !920, !prof !149

378:                                              ; preds = %375
  call void @llvm.dbg.value(metadata i64 0, metadata !491, metadata !DIExpression()), !dbg !652
  %379 = call i32 @PetscObjectComposedDataRegister(i32* nonnull getelementptr inbounds ([7 x i32], [7 x i32]* @NormIds, i64 0, i64 0)) #7, !dbg !921
  call void @llvm.dbg.value(metadata i32 %379, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %379, metadata !603, metadata !DIExpression()), !dbg !922
  %380 = icmp eq i32 %379, 0, !dbg !923
  call void @llvm.dbg.value(metadata i64 0, metadata !491, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !652
  br i1 %380, label %386, label %389, !dbg !925, !prof !149

381:                                              ; preds = %375
  %382 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !926
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %382) #7, !dbg !926
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !599, metadata !DIExpression()), !dbg !926
  %383 = bitcast i32* %10 to i8*, !dbg !926
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %383) #7, !dbg !926
  call void @llvm.dbg.value(metadata i32* %10, metadata !602, metadata !DIExpression(DW_OP_deref)), !dbg !927
  %384 = call i32 @MPI_Error_string(i32 %376, i8* nonnull %382, i32* nonnull %10) #7, !dbg !926
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i64 0, i64 0), i32 %376, i8* nonnull %382) #7, !dbg !926
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %383) #7, !dbg !919
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %382) #7, !dbg !919
  br label %453

386:                                              ; preds = %378
  call void @llvm.dbg.value(metadata i64 1, metadata !491, metadata !DIExpression()), !dbg !652
  %387 = call i32 @PetscObjectComposedDataRegister(i32* nonnull getelementptr inbounds ([7 x i32], [7 x i32]* @NormIds, i64 0, i64 1)) #7, !dbg !921
  call void @llvm.dbg.value(metadata i32 %387, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %387, metadata !603, metadata !DIExpression()), !dbg !922
  %388 = icmp eq i32 %387, 0, !dbg !923
  call void @llvm.dbg.value(metadata i64 1, metadata !491, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !652
  br i1 %388, label %455, label %389, !dbg !925, !prof !149

389:                                              ; preds = %458, %455, %386, %378
  %390 = phi i32 [ %379, %378 ], [ %387, %386 ], [ %456, %455 ], [ %459, %458 ], !dbg !921
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %390, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !923
  br label %453

392:                                              ; preds = %461
  %393 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %462, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !928
  br label %453

394:                                              ; preds = %461
  %395 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !930, !tbaa !127
  %396 = icmp eq %struct.PetscStack* %395, null, !dbg !930
  br i1 %396, label %453, label %397, !dbg !934

397:                                              ; preds = %394
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 4, !dbg !935
  %399 = load i32, i32* %398, align 8, !dbg !935, !tbaa !135
  %400 = icmp slt i32 %399, 1, !dbg !935
  br i1 %400, label %401, label %407, !dbg !938

401:                                              ; preds = %397
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 6, !dbg !939
  %403 = load i32, i32* %402, align 8, !dbg !939, !tbaa !176
  %404 = icmp eq i32 %403, 0, !dbg !939
  br i1 %404, label %453, label %405, !dbg !942

405:                                              ; preds = %401
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %399, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0)), !dbg !943
  br label %453, !dbg !943

407:                                              ; preds = %397
  %408 = add nsw i32 %399, -1, !dbg !945
  store i32 %408, i32* %398, align 8, !dbg !945, !tbaa !135
  %409 = icmp slt i32 %399, 65, !dbg !947
  br i1 %409, label %410, label %446, !dbg !945

410:                                              ; preds = %407
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 6, !dbg !949
  %412 = load i32, i32* %411, align 8, !dbg !949, !tbaa !176
  %413 = icmp eq i32 %412, 0, !dbg !949
  br i1 %413, label %428, label %414, !dbg !949

414:                                              ; preds = %410
  %415 = zext i32 %408 to i64, !dbg !949
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 3, i64 %415, !dbg !949
  %417 = load i32, i32* %416, align 4, !dbg !949, !tbaa !141
  %418 = icmp eq i32 %417, 0, !dbg !949
  br i1 %418, label %428, label %419, !dbg !949

419:                                              ; preds = %414
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 0, i64 %415, !dbg !949
  %421 = load i8*, i8** %420, align 8, !dbg !949, !tbaa !127
  %422 = icmp eq i8* %421, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0), !dbg !949
  br i1 %422, label %428, label %423, !dbg !952

423:                                              ; preds = %419
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %421, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.VecInitializePackage, i64 0, i64 0)), !dbg !953
  %425 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !952, !tbaa !127
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 4
  %427 = load i32, i32* %426, align 8, !dbg !952, !tbaa !135
  br label %428, !dbg !953

428:                                              ; preds = %423, %419, %414, %410
  %429 = phi i32 [ %427, %423 ], [ %408, %419 ], [ %408, %414 ], [ %408, %410 ], !dbg !952
  %430 = phi %struct.PetscStack* [ %425, %423 ], [ %395, %419 ], [ %395, %414 ], [ %395, %410 ], !dbg !952
  %431 = sext i32 %429 to i64, !dbg !952
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 0, i64 %431, !dbg !952
  store i8* null, i8** %432, align 8, !dbg !952, !tbaa !127
  %433 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !952, !tbaa !127
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %433, i64 0, i32 4, !dbg !952
  %435 = load i32, i32* %434, align 8, !dbg !952, !tbaa !135
  %436 = sext i32 %435 to i64, !dbg !952
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %433, i64 0, i32 1, i64 %436, !dbg !952
  store i8* null, i8** %437, align 8, !dbg !952, !tbaa !127
  %438 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !952, !tbaa !127
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 4, !dbg !952
  %440 = load i32, i32* %439, align 8, !dbg !952, !tbaa !135
  %441 = sext i32 %440 to i64, !dbg !952
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 2, i64 %441, !dbg !952
  store i32 0, i32* %442, align 4, !dbg !952, !tbaa !141
  %443 = load i32, i32* %439, align 8, !dbg !952, !tbaa !135
  %444 = sext i32 %443 to i64, !dbg !952
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 3, i64 %444, !dbg !952
  store i32 0, i32* %445, align 4, !dbg !952, !tbaa !141
  br label %446, !dbg !952

446:                                              ; preds = %428, %407
  %447 = phi %struct.PetscStack* [ %438, %428 ], [ %395, %407 ], !dbg !945
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 5, !dbg !945
  %449 = load i32, i32* %448, align 4, !dbg !945, !tbaa !142
  %450 = add nsw i32 %449, -1
  %451 = icmp sgt i32 %449, 0, !dbg !945
  %452 = select i1 %451, i32 %450, i32 0, !dbg !945
  store i32 %452, i32* %448, align 4, !dbg !945, !tbaa !142
  br label %453

453:                                              ; preds = %48, %392, %389, %381, %370, %362, %357, %348, %339, %331, %326, %318, %312, %306, %300, %294, %288, %282, %276, %270, %264, %258, %252, %246, %240, %234, %228, %222, %216, %210, %204, %198, %192, %186, %180, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %109, %394, %401, %405, %446, %54, %58, %99
  %454 = phi i32 [ %391, %389 ], [ %393, %392 ], [ %374, %370 ], [ %366, %362 ], [ %358, %357 ], [ %349, %348 ], [ %340, %339 ], [ %332, %331 ], [ %327, %326 ], [ %319, %318 ], [ %313, %312 ], [ %307, %306 ], [ %301, %300 ], [ %295, %294 ], [ %289, %288 ], [ %283, %282 ], [ %277, %276 ], [ %271, %270 ], [ %265, %264 ], [ %259, %258 ], [ %253, %252 ], [ %247, %246 ], [ %241, %240 ], [ %235, %234 ], [ %229, %228 ], [ %223, %222 ], [ %217, %216 ], [ %211, %210 ], [ %205, %204 ], [ %199, %198 ], [ %193, %192 ], [ %187, %186 ], [ %181, %180 ], [ %175, %174 ], [ %169, %168 ], [ %163, %162 ], [ %157, %156 ], [ %151, %150 ], [ %145, %144 ], [ %139, %138 ], [ %133, %132 ], [ %127, %126 ], [ %121, %120 ], [ %115, %114 ], [ %110, %109 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %446 ], [ 0, %405 ], [ 0, %401 ], [ 0, %394 ], [ %385, %381 ], [ 0, %48 ], !dbg !652
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !955
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !955
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #7, !dbg !955
  ret i32 %454, !dbg !955

455:                                              ; preds = %386
  call void @llvm.dbg.value(metadata i64 2, metadata !491, metadata !DIExpression()), !dbg !652
  %456 = call i32 @PetscObjectComposedDataRegister(i32* nonnull getelementptr inbounds ([7 x i32], [7 x i32]* @NormIds, i64 0, i64 2)) #7, !dbg !921
  call void @llvm.dbg.value(metadata i32 %456, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %456, metadata !603, metadata !DIExpression()), !dbg !922
  %457 = icmp eq i32 %456, 0, !dbg !923
  call void @llvm.dbg.value(metadata i64 2, metadata !491, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !652
  br i1 %457, label %458, label %389, !dbg !925, !prof !149

458:                                              ; preds = %455
  call void @llvm.dbg.value(metadata i64 3, metadata !491, metadata !DIExpression()), !dbg !652
  %459 = call i32 @PetscObjectComposedDataRegister(i32* nonnull getelementptr inbounds ([7 x i32], [7 x i32]* @NormIds, i64 0, i64 3)) #7, !dbg !921
  call void @llvm.dbg.value(metadata i32 %459, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %459, metadata !603, metadata !DIExpression()), !dbg !922
  %460 = icmp eq i32 %459, 0, !dbg !923
  call void @llvm.dbg.value(metadata i64 3, metadata !491, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !652
  br i1 %460, label %461, label %389, !dbg !925, !prof !149

461:                                              ; preds = %458
  call void @llvm.dbg.value(metadata i64 3, metadata !491, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !652
  %462 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @VecFinalizePackage) #7, !dbg !956
  call void @llvm.dbg.value(metadata i32 %462, metadata !490, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32 %462, metadata !608, metadata !DIExpression()), !dbg !957
  %463 = icmp eq i32 %462, 0, !dbg !928
  br i1 %463, label %394, label %392, !dbg !958, !prof !149
}

declare !dbg !959 i32 @VecRegisterAll() local_unnamed_addr #3

declare !dbg !961 i32 @PetscLogEventSetCollective(i32, i32) local_unnamed_addr #3

declare !dbg !964 i32 @PetscLogEventSetActiveAll(i32, i32) local_unnamed_addr #3

declare !dbg !965 i32 @MPI_Op_create(void (i8*, i8*, i32*, %struct.ompi_datatype_t**)*, i32, %struct.ompi_op_t**) local_unnamed_addr #3

declare void @PetscSplitReduction_Local(i8*, i8*, i32*, %struct.ompi_datatype_t**) #3

declare !dbg !973 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @MPIU_MaxIndex_Local(i8* nocapture readonly %0, i8* nocapture %1, i32* nocapture readonly %2, %struct.ompi_datatype_t** nocapture readonly %3) #0 !dbg !31 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !41, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i8* %1, metadata !42, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32* %2, metadata !43, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %3, metadata !44, metadata !DIExpression()), !dbg !976
  %6 = bitcast i8* %0 to %struct.PetscRealInt*, !dbg !977
  call void @llvm.dbg.value(metadata %struct.PetscRealInt* %6, metadata !45, metadata !DIExpression()), !dbg !976
  %7 = bitcast i8* %1 to %struct.PetscRealInt*, !dbg !978
  call void @llvm.dbg.value(metadata %struct.PetscRealInt* %7, metadata !46, metadata !DIExpression()), !dbg !976
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !979, !tbaa !127
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !979
  br i1 %9, label %41, label %10, !dbg !983

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !984
  %12 = load i32, i32* %11, align 8, !dbg !984, !tbaa !135
  %13 = icmp slt i32 %12, 64, !dbg !984
  br i1 %13, label %14, label %31, !dbg !987

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !988
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !988
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIU_MaxIndex_Local, i64 0, i64 0), i8** %16, align 8, !dbg !988, !tbaa !127
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !988, !tbaa !127
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !988
  %19 = load i32, i32* %18, align 8, !dbg !988, !tbaa !135
  %20 = sext i32 %19 to i64, !dbg !988
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !988
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i8** %21, align 8, !dbg !988, !tbaa !127
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !988, !tbaa !127
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !988
  %24 = load i32, i32* %23, align 8, !dbg !988, !tbaa !135
  %25 = sext i32 %24 to i64, !dbg !988
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !988
  store i32 107, i32* %26, align 4, !dbg !988, !tbaa !141
  %27 = load i32, i32* %23, align 8, !dbg !988, !tbaa !135
  %28 = sext i32 %27 to i64, !dbg !988
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !988
  store i32 1, i32* %29, align 4, !dbg !988, !tbaa !141
  %30 = load i32, i32* %23, align 8, !dbg !987, !tbaa !135
  br label %31, !dbg !988

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !987
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !987
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !987
  %35 = add nsw i32 %32, 1, !dbg !987
  store i32 %35, i32* %34, align 8, !dbg !987, !tbaa !135
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !987
  %37 = load i32, i32* %36, align 4, !dbg !987, !tbaa !142
  %38 = icmp ne i32 %37, 0, !dbg !987
  %39 = zext i1 %38 to i32, !dbg !987
  %40 = add nsw i32 %37, %39, !dbg !987
  store i32 %40, i32* %36, align 4, !dbg !987, !tbaa !142
  br label %41, !dbg !987

41:                                               ; preds = %31, %4
  %42 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %3, align 8, !dbg !990, !tbaa !127
  %43 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_REAL_INT, align 8, !dbg !991, !tbaa !127
  %44 = icmp eq %struct.ompi_datatype_t* %42, %43, !dbg !992
  br i1 %44, label %60, label %45, !dbg !993

45:                                               ; preds = %41
  %46 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !994, !tbaa !127
  %47 = tail call i32 (i8*, ...) %46(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i64 0, i64 0)) #7, !dbg !995
  %48 = bitcast i32* %5 to i8*, !dbg !996
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #7, !dbg !996
  call void @llvm.dbg.value(metadata i32 0, metadata !48, metadata !DIExpression()), !dbg !997
  store i32 0, i32* %5, align 4, !dbg !996, !tbaa !141
  call void @llvm.dbg.value(metadata i32* %5, metadata !48, metadata !DIExpression(DW_OP_deref)), !dbg !997
  %49 = call i32 @PetscAbortFindSourceFile_Private(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %5) #7, !dbg !996
  call void @llvm.dbg.value(metadata i32 undef, metadata !48, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.value(metadata i32 62, metadata !53, metadata !DIExpression()), !dbg !997
  %50 = load i32, i32* @petscwaitonerrorflg, align 4, !dbg !998, !tbaa !162
  %51 = icmp eq i32 %50, 0, !dbg !998
  br i1 %51, label %54, label %52, !dbg !996

52:                                               ; preds = %45
  %53 = call i32 @PetscSleep(double 1.000000e+03) #7, !dbg !998
  br label %54, !dbg !998

54:                                               ; preds = %52, %45
  %55 = load i32, i32* @petscindebugger, align 4, !dbg !1000, !tbaa !162
  %56 = icmp eq i32 %55, 0, !dbg !1000
  br i1 %56, label %58, label %57, !dbg !996

57:                                               ; preds = %54
  call void @abort() #8, !dbg !1000
  unreachable, !dbg !1000

58:                                               ; preds = %54
  %59 = call i32 @MPI_Abort(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62) #7, !dbg !1000
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #7, !dbg !1002
  br label %60, !dbg !1003

60:                                               ; preds = %58, %41
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !976
  %61 = load i32, i32* %2, align 4, !dbg !1004, !tbaa !141
  %62 = icmp sgt i32 %61, 0, !dbg !1007
  br i1 %62, label %63, label %88, !dbg !1008

63:                                               ; preds = %60, %83
  %64 = phi i64 [ %84, %83 ], [ 0, %60 ]
  call void @llvm.dbg.value(metadata i64 %64, metadata !47, metadata !DIExpression()), !dbg !976
  %65 = getelementptr inbounds %struct.PetscRealInt, %struct.PetscRealInt* %6, i64 %64, i32 0, !dbg !1009
  %66 = load double, double* %65, align 8, !dbg !1009, !tbaa !1012
  %67 = getelementptr inbounds %struct.PetscRealInt, %struct.PetscRealInt* %7, i64 %64, i32 0, !dbg !1015
  %68 = load double, double* %67, align 8, !dbg !1015, !tbaa !1012
  %69 = fcmp ogt double %66, %68, !dbg !1016
  br i1 %69, label %70, label %74, !dbg !1017

70:                                               ; preds = %63
  store double %66, double* %67, align 8, !dbg !1018, !tbaa !1012
  %71 = getelementptr inbounds %struct.PetscRealInt, %struct.PetscRealInt* %6, i64 %64, i32 1, !dbg !1020
  %72 = load i32, i32* %71, align 8, !dbg !1020, !tbaa !1021
  %73 = getelementptr inbounds %struct.PetscRealInt, %struct.PetscRealInt* %7, i64 %64, i32 1, !dbg !1022
  store i32 %72, i32* %73, align 8, !dbg !1023, !tbaa !1021
  br label %83, !dbg !1024

74:                                               ; preds = %63
  %75 = fcmp oeq double %66, %68, !dbg !1025
  br i1 %75, label %76, label %83, !dbg !1027

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.PetscRealInt, %struct.PetscRealInt* %6, i64 %64, i32 1, !dbg !1028
  %78 = load i32, i32* %77, align 8, !dbg !1028, !tbaa !1021
  %79 = getelementptr inbounds %struct.PetscRealInt, %struct.PetscRealInt* %7, i64 %64, i32 1, !dbg !1028
  %80 = load i32, i32* %79, align 8, !dbg !1028, !tbaa !1021
  %81 = icmp slt i32 %78, %80, !dbg !1028
  %82 = select i1 %81, i32 %78, i32 %80, !dbg !1028
  store i32 %82, i32* %79, align 8, !dbg !1030, !tbaa !1021
  br label %83, !dbg !1031

83:                                               ; preds = %70, %76, %74
  %84 = add nuw nsw i64 %64, 1, !dbg !1032
  call void @llvm.dbg.value(metadata i64 %84, metadata !47, metadata !DIExpression()), !dbg !976
  %85 = load i32, i32* %2, align 4, !dbg !1004, !tbaa !141
  %86 = sext i32 %85 to i64, !dbg !1007
  %87 = icmp slt i64 %84, %86, !dbg !1007
  br i1 %87, label %63, label %88, !dbg !1008, !llvm.loop !1033

88:                                               ; preds = %83, %60
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1036, !tbaa !127
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !1036
  br i1 %90, label %147, label %91, !dbg !1040

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1041
  %93 = load i32, i32* %92, align 8, !dbg !1041, !tbaa !135
  %94 = icmp slt i32 %93, 1, !dbg !1041
  br i1 %94, label %95, label %101, !dbg !1044

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1045
  %97 = load i32, i32* %96, align 8, !dbg !1045, !tbaa !176
  %98 = icmp eq i32 %97, 0, !dbg !1045
  br i1 %98, label %147, label %99, !dbg !1048

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIU_MaxIndex_Local, i64 0, i64 0)), !dbg !1049
  br label %147, !dbg !1049

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !1051
  store i32 %102, i32* %92, align 8, !dbg !1051, !tbaa !135
  %103 = icmp slt i32 %93, 65, !dbg !1053
  br i1 %103, label %104, label %140, !dbg !1051

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1055
  %106 = load i32, i32* %105, align 8, !dbg !1055, !tbaa !176
  %107 = icmp eq i32 %106, 0, !dbg !1055
  br i1 %107, label %122, label %108, !dbg !1055

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !1055
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !1055
  %111 = load i32, i32* %110, align 4, !dbg !1055, !tbaa !141
  %112 = icmp eq i32 %111, 0, !dbg !1055
  br i1 %112, label %122, label %113, !dbg !1055

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !1055
  %115 = load i8*, i8** %114, align 8, !dbg !1055, !tbaa !127
  %116 = icmp eq i8* %115, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIU_MaxIndex_Local, i64 0, i64 0), !dbg !1055
  br i1 %116, label %122, label %117, !dbg !1058

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIU_MaxIndex_Local, i64 0, i64 0)), !dbg !1059
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1058, !tbaa !127
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !1058, !tbaa !135
  br label %122, !dbg !1059

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !1058
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !1058
  %125 = sext i32 %123 to i64, !dbg !1058
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !1058
  store i8* null, i8** %126, align 8, !dbg !1058, !tbaa !127
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1058, !tbaa !127
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1058
  %129 = load i32, i32* %128, align 8, !dbg !1058, !tbaa !135
  %130 = sext i32 %129 to i64, !dbg !1058
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !1058
  store i8* null, i8** %131, align 8, !dbg !1058, !tbaa !127
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1058, !tbaa !127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1058
  %134 = load i32, i32* %133, align 8, !dbg !1058, !tbaa !135
  %135 = sext i32 %134 to i64, !dbg !1058
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !1058
  store i32 0, i32* %136, align 4, !dbg !1058, !tbaa !141
  %137 = load i32, i32* %133, align 8, !dbg !1058, !tbaa !135
  %138 = sext i32 %137 to i64, !dbg !1058
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !1058
  store i32 0, i32* %139, align 4, !dbg !1058, !tbaa !141
  br label %140, !dbg !1058

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !1051
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !1051
  %143 = load i32, i32* %142, align 4, !dbg !1051, !tbaa !142
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !1051
  %146 = select i1 %145, i32 %144, i32 0, !dbg !1051
  store i32 %146, i32* %142, align 4, !dbg !1051, !tbaa !142
  br label %147

147:                                              ; preds = %140, %99, %95, %88
  ret void, !dbg !1061
}

; Function Attrs: nounwind uwtable
define internal void @MPIU_MinIndex_Local(i8* nocapture readonly %0, i8* nocapture %1, i32* nocapture readonly %2, %struct.ompi_datatype_t** nocapture readonly %3) #0 !dbg !61 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !63, metadata !DIExpression()), !dbg !1062
  call void @llvm.dbg.value(metadata i8* %1, metadata !64, metadata !DIExpression()), !dbg !1062
  call void @llvm.dbg.value(metadata i32* %2, metadata !65, metadata !DIExpression()), !dbg !1062
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %3, metadata !66, metadata !DIExpression()), !dbg !1062
  %6 = bitcast i8* %0 to %struct.PetscRealInt.0*, !dbg !1063
  call void @llvm.dbg.value(metadata %struct.PetscRealInt.0* %6, metadata !67, metadata !DIExpression()), !dbg !1062
  %7 = bitcast i8* %1 to %struct.PetscRealInt.0*, !dbg !1064
  call void @llvm.dbg.value(metadata %struct.PetscRealInt.0* %7, metadata !68, metadata !DIExpression()), !dbg !1062
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1065, !tbaa !127
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1065
  br i1 %9, label %41, label %10, !dbg !1069

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1070
  %12 = load i32, i32* %11, align 8, !dbg !1070, !tbaa !135
  %13 = icmp slt i32 %12, 64, !dbg !1070
  br i1 %13, label %14, label %31, !dbg !1073

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1074
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1074
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIU_MinIndex_Local, i64 0, i64 0), i8** %16, align 8, !dbg !1074, !tbaa !127
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1074, !tbaa !127
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1074
  %19 = load i32, i32* %18, align 8, !dbg !1074, !tbaa !135
  %20 = sext i32 %19 to i64, !dbg !1074
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1074
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i8** %21, align 8, !dbg !1074, !tbaa !127
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1074, !tbaa !127
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1074
  %24 = load i32, i32* %23, align 8, !dbg !1074, !tbaa !135
  %25 = sext i32 %24 to i64, !dbg !1074
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1074
  store i32 130, i32* %26, align 4, !dbg !1074, !tbaa !141
  %27 = load i32, i32* %23, align 8, !dbg !1074, !tbaa !135
  %28 = sext i32 %27 to i64, !dbg !1074
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1074
  store i32 1, i32* %29, align 4, !dbg !1074, !tbaa !141
  %30 = load i32, i32* %23, align 8, !dbg !1073, !tbaa !135
  br label %31, !dbg !1074

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1073
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1073
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1073
  %35 = add nsw i32 %32, 1, !dbg !1073
  store i32 %35, i32* %34, align 8, !dbg !1073, !tbaa !135
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1073
  %37 = load i32, i32* %36, align 4, !dbg !1073, !tbaa !142
  %38 = icmp ne i32 %37, 0, !dbg !1073
  %39 = zext i1 %38 to i32, !dbg !1073
  %40 = add nsw i32 %37, %39, !dbg !1073
  store i32 %40, i32* %36, align 4, !dbg !1073, !tbaa !142
  br label %41, !dbg !1073

41:                                               ; preds = %31, %4
  %42 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %3, align 8, !dbg !1076, !tbaa !127
  %43 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_REAL_INT, align 8, !dbg !1077, !tbaa !127
  %44 = icmp eq %struct.ompi_datatype_t* %42, %43, !dbg !1078
  br i1 %44, label %60, label %45, !dbg !1079

45:                                               ; preds = %41
  %46 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !1080, !tbaa !127
  %47 = tail call i32 (i8*, ...) %46(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i64 0, i64 0)) #7, !dbg !1081
  %48 = bitcast i32* %5 to i8*, !dbg !1082
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #7, !dbg !1082
  call void @llvm.dbg.value(metadata i32 0, metadata !70, metadata !DIExpression()), !dbg !1083
  store i32 0, i32* %5, align 4, !dbg !1082, !tbaa !141
  call void @llvm.dbg.value(metadata i32* %5, metadata !70, metadata !DIExpression(DW_OP_deref)), !dbg !1083
  %49 = call i32 @PetscAbortFindSourceFile_Private(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %5) #7, !dbg !1082
  call void @llvm.dbg.value(metadata i32 undef, metadata !70, metadata !DIExpression()), !dbg !1083
  call void @llvm.dbg.value(metadata i32 62, metadata !74, metadata !DIExpression()), !dbg !1083
  %50 = load i32, i32* @petscwaitonerrorflg, align 4, !dbg !1084, !tbaa !162
  %51 = icmp eq i32 %50, 0, !dbg !1084
  br i1 %51, label %54, label %52, !dbg !1082

52:                                               ; preds = %45
  %53 = call i32 @PetscSleep(double 1.000000e+03) #7, !dbg !1084
  br label %54, !dbg !1084

54:                                               ; preds = %52, %45
  %55 = load i32, i32* @petscindebugger, align 4, !dbg !1086, !tbaa !162
  %56 = icmp eq i32 %55, 0, !dbg !1086
  br i1 %56, label %58, label %57, !dbg !1082

57:                                               ; preds = %54
  call void @abort() #8, !dbg !1086
  unreachable, !dbg !1086

58:                                               ; preds = %54
  %59 = call i32 @MPI_Abort(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62) #7, !dbg !1086
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #7, !dbg !1088
  br label %60, !dbg !1089

60:                                               ; preds = %58, %41
  call void @llvm.dbg.value(metadata i32 0, metadata !69, metadata !DIExpression()), !dbg !1062
  %61 = load i32, i32* %2, align 4, !dbg !1090, !tbaa !141
  %62 = icmp sgt i32 %61, 0, !dbg !1093
  br i1 %62, label %63, label %88, !dbg !1094

63:                                               ; preds = %60, %83
  %64 = phi i64 [ %84, %83 ], [ 0, %60 ]
  call void @llvm.dbg.value(metadata i64 %64, metadata !69, metadata !DIExpression()), !dbg !1062
  %65 = getelementptr inbounds %struct.PetscRealInt.0, %struct.PetscRealInt.0* %6, i64 %64, i32 0, !dbg !1095
  %66 = load double, double* %65, align 8, !dbg !1095, !tbaa !1012
  %67 = getelementptr inbounds %struct.PetscRealInt.0, %struct.PetscRealInt.0* %7, i64 %64, i32 0, !dbg !1098
  %68 = load double, double* %67, align 8, !dbg !1098, !tbaa !1012
  %69 = fcmp olt double %66, %68, !dbg !1099
  br i1 %69, label %70, label %74, !dbg !1100

70:                                               ; preds = %63
  store double %66, double* %67, align 8, !dbg !1101, !tbaa !1012
  %71 = getelementptr inbounds %struct.PetscRealInt.0, %struct.PetscRealInt.0* %6, i64 %64, i32 1, !dbg !1103
  %72 = load i32, i32* %71, align 8, !dbg !1103, !tbaa !1021
  %73 = getelementptr inbounds %struct.PetscRealInt.0, %struct.PetscRealInt.0* %7, i64 %64, i32 1, !dbg !1104
  store i32 %72, i32* %73, align 8, !dbg !1105, !tbaa !1021
  br label %83, !dbg !1106

74:                                               ; preds = %63
  %75 = fcmp oeq double %66, %68, !dbg !1107
  br i1 %75, label %76, label %83, !dbg !1109

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.PetscRealInt.0, %struct.PetscRealInt.0* %6, i64 %64, i32 1, !dbg !1110
  %78 = load i32, i32* %77, align 8, !dbg !1110, !tbaa !1021
  %79 = getelementptr inbounds %struct.PetscRealInt.0, %struct.PetscRealInt.0* %7, i64 %64, i32 1, !dbg !1110
  %80 = load i32, i32* %79, align 8, !dbg !1110, !tbaa !1021
  %81 = icmp slt i32 %78, %80, !dbg !1110
  %82 = select i1 %81, i32 %78, i32 %80, !dbg !1110
  store i32 %82, i32* %79, align 8, !dbg !1112, !tbaa !1021
  br label %83, !dbg !1113

83:                                               ; preds = %70, %76, %74
  %84 = add nuw nsw i64 %64, 1, !dbg !1114
  call void @llvm.dbg.value(metadata i64 %84, metadata !69, metadata !DIExpression()), !dbg !1062
  %85 = load i32, i32* %2, align 4, !dbg !1090, !tbaa !141
  %86 = sext i32 %85 to i64, !dbg !1093
  %87 = icmp slt i64 %84, %86, !dbg !1093
  br i1 %87, label %63, label %88, !dbg !1094, !llvm.loop !1115

88:                                               ; preds = %83, %60
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1117, !tbaa !127
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !1117
  br i1 %90, label %147, label %91, !dbg !1121

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1122
  %93 = load i32, i32* %92, align 8, !dbg !1122, !tbaa !135
  %94 = icmp slt i32 %93, 1, !dbg !1122
  br i1 %94, label %95, label %101, !dbg !1125

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1126
  %97 = load i32, i32* %96, align 8, !dbg !1126, !tbaa !176
  %98 = icmp eq i32 %97, 0, !dbg !1126
  br i1 %98, label %147, label %99, !dbg !1129

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIU_MinIndex_Local, i64 0, i64 0)), !dbg !1130
  br label %147, !dbg !1130

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !1132
  store i32 %102, i32* %92, align 8, !dbg !1132, !tbaa !135
  %103 = icmp slt i32 %93, 65, !dbg !1134
  br i1 %103, label %104, label %140, !dbg !1132

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1136
  %106 = load i32, i32* %105, align 8, !dbg !1136, !tbaa !176
  %107 = icmp eq i32 %106, 0, !dbg !1136
  br i1 %107, label %122, label %108, !dbg !1136

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !1136
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !1136
  %111 = load i32, i32* %110, align 4, !dbg !1136, !tbaa !141
  %112 = icmp eq i32 %111, 0, !dbg !1136
  br i1 %112, label %122, label %113, !dbg !1136

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !1136
  %115 = load i8*, i8** %114, align 8, !dbg !1136, !tbaa !127
  %116 = icmp eq i8* %115, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIU_MinIndex_Local, i64 0, i64 0), !dbg !1136
  br i1 %116, label %122, label %117, !dbg !1139

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIU_MinIndex_Local, i64 0, i64 0)), !dbg !1140
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1139, !tbaa !127
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !1139, !tbaa !135
  br label %122, !dbg !1140

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !1139
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !1139
  %125 = sext i32 %123 to i64, !dbg !1139
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !1139
  store i8* null, i8** %126, align 8, !dbg !1139, !tbaa !127
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1139, !tbaa !127
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1139
  %129 = load i32, i32* %128, align 8, !dbg !1139, !tbaa !135
  %130 = sext i32 %129 to i64, !dbg !1139
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !1139
  store i8* null, i8** %131, align 8, !dbg !1139, !tbaa !127
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1139, !tbaa !127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1139
  %134 = load i32, i32* %133, align 8, !dbg !1139, !tbaa !135
  %135 = sext i32 %134 to i64, !dbg !1139
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !1139
  store i32 0, i32* %136, align 4, !dbg !1139, !tbaa !141
  %137 = load i32, i32* %133, align 8, !dbg !1139, !tbaa !135
  %138 = sext i32 %137 to i64, !dbg !1139
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !1139
  store i32 0, i32* %139, align 4, !dbg !1139, !tbaa !141
  br label %140, !dbg !1139

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !1132
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !1132
  %143 = load i32, i32* %142, align 4, !dbg !1132, !tbaa !142
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !1132
  %146 = select i1 %145, i32 %144, i32 0, !dbg !1132
  store i32 %146, i32* %142, align 4, !dbg !1132, !tbaa !142
  br label %147

147:                                              ; preds = %140, %99, %95, %88
  ret void, !dbg !1142
}

declare !dbg !1143 i32 @PetscObjectComposedDataRegister(i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecFinalizePackage() #0 !dbg !1147 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1178, !tbaa !127
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1178
  br i1 %10, label %42, label %11, !dbg !1182

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1183
  %13 = load i32, i32* %12, align 8, !dbg !1183, !tbaa !135
  %14 = icmp slt i32 %13, 64, !dbg !1183
  br i1 %14, label %15, label %32, !dbg !1186

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1187
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1187
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecFinalizePackage, i64 0, i64 0), i8** %17, align 8, !dbg !1187, !tbaa !127
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1187, !tbaa !127
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1187
  %20 = load i32, i32* %19, align 8, !dbg !1187, !tbaa !135
  %21 = sext i32 %20 to i64, !dbg !1187
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1187
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i8** %22, align 8, !dbg !1187, !tbaa !127
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1187, !tbaa !127
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1187
  %25 = load i32, i32* %24, align 8, !dbg !1187, !tbaa !135
  %26 = sext i32 %25 to i64, !dbg !1187
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1187
  store i32 290, i32* %27, align 4, !dbg !1187, !tbaa !141
  %28 = load i32, i32* %24, align 8, !dbg !1187, !tbaa !135
  %29 = sext i32 %28 to i64, !dbg !1187
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1187
  store i32 1, i32* %30, align 4, !dbg !1187, !tbaa !141
  %31 = load i32, i32* %24, align 8, !dbg !1186, !tbaa !135
  br label %32, !dbg !1187

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1186
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1186
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1186
  %36 = add nsw i32 %33, 1, !dbg !1186
  store i32 %36, i32* %35, align 8, !dbg !1186, !tbaa !135
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1186
  %38 = load i32, i32* %37, align 4, !dbg !1186, !tbaa !142
  %39 = icmp ne i32 %38, 0, !dbg !1186
  %40 = zext i1 %39 to i32, !dbg !1186
  %41 = add nsw i32 %38, %40, !dbg !1186
  store i32 %41, i32* %37, align 4, !dbg !1186, !tbaa !142
  br label %42, !dbg !1186

42:                                               ; preds = %32, %0
  %43 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @VecList) #7, !dbg !1189
  call void @llvm.dbg.value(metadata i32 %43, metadata !1149, metadata !DIExpression()), !dbg !1190
  call void @llvm.dbg.value(metadata i32 %43, metadata !1150, metadata !DIExpression()), !dbg !1191
  %44 = icmp eq i32 %43, 0, !dbg !1192
  br i1 %44, label %47, label %45, !dbg !1194, !prof !149

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1192
  br label %141

47:                                               ; preds = %42
  %48 = tail call i32 @MPI_Op_free(%struct.ompi_op_t** nonnull @PetscSplitReduction_Op) #7, !dbg !1195
  call void @llvm.dbg.value(metadata i32 %48, metadata !1149, metadata !DIExpression()), !dbg !1190
  call void @llvm.dbg.value(metadata i32 %48, metadata !1152, metadata !DIExpression()), !dbg !1196
  %49 = icmp eq i32 %48, 0, !dbg !1197
  br i1 %49, label %55, label %50, !dbg !1198, !prof !149

50:                                               ; preds = %47
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !1199
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %51) #7, !dbg !1199
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !1154, metadata !DIExpression()), !dbg !1199
  %52 = bitcast i32* %2 to i8*, !dbg !1199
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #7, !dbg !1199
  call void @llvm.dbg.value(metadata i32* %2, metadata !1157, metadata !DIExpression(DW_OP_deref)), !dbg !1200
  %53 = call i32 @MPI_Error_string(i32 %48, i8* nonnull %51, i32* nonnull %2) #7, !dbg !1199
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i64 0, i64 0), i32 %48, i8* nonnull %51) #7, !dbg !1199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #7, !dbg !1197
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %51) #7, !dbg !1197
  br label %141

55:                                               ; preds = %47
  %56 = tail call i32 @MPI_Op_free(%struct.ompi_op_t** nonnull @MPIU_MAXLOC) #7, !dbg !1201
  call void @llvm.dbg.value(metadata i32 %56, metadata !1149, metadata !DIExpression()), !dbg !1190
  call void @llvm.dbg.value(metadata i32 %56, metadata !1158, metadata !DIExpression()), !dbg !1202
  %57 = icmp eq i32 %56, 0, !dbg !1203
  br i1 %57, label %63, label %58, !dbg !1204, !prof !149

58:                                               ; preds = %55
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !1205
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %59) #7, !dbg !1205
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !1160, metadata !DIExpression()), !dbg !1205
  %60 = bitcast i32* %4 to i8*, !dbg !1205
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #7, !dbg !1205
  call void @llvm.dbg.value(metadata i32* %4, metadata !1163, metadata !DIExpression(DW_OP_deref)), !dbg !1206
  %61 = call i32 @MPI_Error_string(i32 %56, i8* nonnull %59, i32* nonnull %4) #7, !dbg !1205
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i64 0, i64 0), i32 %56, i8* nonnull %59) #7, !dbg !1205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #7, !dbg !1203
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %59) #7, !dbg !1203
  br label %141

63:                                               ; preds = %55
  %64 = tail call i32 @MPI_Op_free(%struct.ompi_op_t** nonnull @MPIU_MINLOC) #7, !dbg !1207
  call void @llvm.dbg.value(metadata i32 %64, metadata !1149, metadata !DIExpression()), !dbg !1190
  call void @llvm.dbg.value(metadata i32 %64, metadata !1164, metadata !DIExpression()), !dbg !1208
  %65 = icmp eq i32 %64, 0, !dbg !1209
  br i1 %65, label %71, label %66, !dbg !1210, !prof !149

66:                                               ; preds = %63
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1211
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %67) #7, !dbg !1211
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1166, metadata !DIExpression()), !dbg !1211
  %68 = bitcast i32* %6 to i8*, !dbg !1211
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #7, !dbg !1211
  call void @llvm.dbg.value(metadata i32* %6, metadata !1169, metadata !DIExpression(DW_OP_deref)), !dbg !1212
  %69 = call i32 @MPI_Error_string(i32 %64, i8* nonnull %67, i32* nonnull %6) #7, !dbg !1211
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i64 0, i64 0), i32 %64, i8* nonnull %67) #7, !dbg !1211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #7, !dbg !1209
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %67) #7, !dbg !1209
  br label %141

71:                                               ; preds = %63
  %72 = load i32, i32* @Petsc_Reduction_keyval, align 4, !dbg !1213, !tbaa !141
  %73 = icmp eq i32 %72, -1, !dbg !1214
  br i1 %73, label %82, label %74, !dbg !1215

74:                                               ; preds = %71
  %75 = tail call i32 @MPI_Comm_free_keyval(i32* nonnull @Petsc_Reduction_keyval) #7, !dbg !1216
  call void @llvm.dbg.value(metadata i32 %75, metadata !1149, metadata !DIExpression()), !dbg !1190
  call void @llvm.dbg.value(metadata i32 %75, metadata !1170, metadata !DIExpression()), !dbg !1217
  %76 = icmp eq i32 %75, 0, !dbg !1218
  br i1 %76, label %82, label %77, !dbg !1219, !prof !149

77:                                               ; preds = %74
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1220
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %78) #7, !dbg !1220
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1174, metadata !DIExpression()), !dbg !1220
  %79 = bitcast i32* %8 to i8*, !dbg !1220
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #7, !dbg !1220
  call void @llvm.dbg.value(metadata i32* %8, metadata !1177, metadata !DIExpression(DW_OP_deref)), !dbg !1221
  %80 = call i32 @MPI_Error_string(i32 %75, i8* nonnull %78, i32* nonnull %8) #7, !dbg !1220
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i64 0, i64 0), i32 %75, i8* nonnull %78) #7, !dbg !1220
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #7, !dbg !1218
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %78) #7, !dbg !1218
  br label %141

82:                                               ; preds = %74, %71
  store i1 false, i1* @VecPackageInitialized, align 4, !dbg !1222
  store i32 0, i32* @VecRegisterAllCalled, align 4, !dbg !1223, !tbaa !162
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1224, !tbaa !127
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !1224
  br i1 %84, label %141, label %85, !dbg !1228

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1229
  %87 = load i32, i32* %86, align 8, !dbg !1229, !tbaa !135
  %88 = icmp slt i32 %87, 1, !dbg !1229
  br i1 %88, label %89, label %95, !dbg !1232

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1233
  %91 = load i32, i32* %90, align 8, !dbg !1233, !tbaa !176
  %92 = icmp eq i32 %91, 0, !dbg !1233
  br i1 %92, label %141, label %93, !dbg !1236

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecFinalizePackage, i64 0, i64 0)), !dbg !1237
  br label %141, !dbg !1237

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !1239
  store i32 %96, i32* %86, align 8, !dbg !1239, !tbaa !135
  %97 = icmp slt i32 %87, 65, !dbg !1241
  br i1 %97, label %98, label %134, !dbg !1239

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1243
  %100 = load i32, i32* %99, align 8, !dbg !1243, !tbaa !176
  %101 = icmp eq i32 %100, 0, !dbg !1243
  br i1 %101, label %116, label %102, !dbg !1243

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !1243
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !1243
  %105 = load i32, i32* %104, align 4, !dbg !1243, !tbaa !141
  %106 = icmp eq i32 %105, 0, !dbg !1243
  br i1 %106, label %116, label %107, !dbg !1243

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !1243
  %109 = load i8*, i8** %108, align 8, !dbg !1243, !tbaa !127
  %110 = icmp eq i8* %109, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecFinalizePackage, i64 0, i64 0), !dbg !1243
  br i1 %110, label %116, label %111, !dbg !1246

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecFinalizePackage, i64 0, i64 0)), !dbg !1247
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1246, !tbaa !127
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !1246, !tbaa !135
  br label %116, !dbg !1247

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !1246
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !1246
  %119 = sext i32 %117 to i64, !dbg !1246
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !1246
  store i8* null, i8** %120, align 8, !dbg !1246, !tbaa !127
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1246, !tbaa !127
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1246
  %123 = load i32, i32* %122, align 8, !dbg !1246, !tbaa !135
  %124 = sext i32 %123 to i64, !dbg !1246
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !1246
  store i8* null, i8** %125, align 8, !dbg !1246, !tbaa !127
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1246, !tbaa !127
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1246
  %128 = load i32, i32* %127, align 8, !dbg !1246, !tbaa !135
  %129 = sext i32 %128 to i64, !dbg !1246
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !1246
  store i32 0, i32* %130, align 4, !dbg !1246, !tbaa !141
  %131 = load i32, i32* %127, align 8, !dbg !1246, !tbaa !135
  %132 = sext i32 %131 to i64, !dbg !1246
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !1246
  store i32 0, i32* %133, align 4, !dbg !1246, !tbaa !141
  br label %134, !dbg !1246

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !1239
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !1239
  %137 = load i32, i32* %136, align 4, !dbg !1239, !tbaa !142
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !1239
  %140 = select i1 %139, i32 %138, i32 0, !dbg !1239
  store i32 %140, i32* %136, align 4, !dbg !1239, !tbaa !142
  br label %141

141:                                              ; preds = %77, %66, %58, %50, %45, %82, %89, %93, %134
  %142 = phi i32 [ %81, %77 ], [ %70, %66 ], [ %62, %58 ], [ %54, %50 ], [ %46, %45 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !1190
  ret i32 %142, !dbg !1249
}

declare !dbg !1250 i32 @MPI_Op_free(%struct.ompi_op_t**) local_unnamed_addr #3

declare !dbg !1253 i32 @MPI_Comm_free_keyval(i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDLLibraryRegister_petscvec() local_unnamed_addr #0 !dbg !1254 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1267, !tbaa !127
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !1267
  br i1 %2, label %34, label %3, !dbg !1271

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !1272
  %5 = load i32, i32* %4, align 8, !dbg !1272, !tbaa !135
  %6 = icmp slt i32 %5, 64, !dbg !1272
  br i1 %6, label %7, label %24, !dbg !1275

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !1276
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !1276
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petscvec, i64 0, i64 0), i8** %9, align 8, !dbg !1276, !tbaa !127
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1276, !tbaa !127
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1276
  %12 = load i32, i32* %11, align 8, !dbg !1276, !tbaa !135
  %13 = sext i32 %12 to i64, !dbg !1276
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !1276
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i8** %14, align 8, !dbg !1276, !tbaa !127
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1276, !tbaa !127
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1276
  %17 = load i32, i32* %16, align 8, !dbg !1276, !tbaa !135
  %18 = sext i32 %17 to i64, !dbg !1276
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !1276
  store i32 314, i32* %19, align 4, !dbg !1276, !tbaa !141
  %20 = load i32, i32* %16, align 8, !dbg !1276, !tbaa !135
  %21 = sext i32 %20 to i64, !dbg !1276
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !1276
  store i32 1, i32* %22, align 4, !dbg !1276, !tbaa !141
  %23 = load i32, i32* %16, align 8, !dbg !1275, !tbaa !135
  br label %24, !dbg !1276

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !1275
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !1275
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1275
  %28 = add nsw i32 %25, 1, !dbg !1275
  store i32 %28, i32* %27, align 8, !dbg !1275, !tbaa !135
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !1275
  %30 = load i32, i32* %29, align 4, !dbg !1275, !tbaa !142
  %31 = icmp ne i32 %30, 0, !dbg !1275
  %32 = zext i1 %31 to i32, !dbg !1275
  %33 = add nsw i32 %30, %32, !dbg !1275
  store i32 %33, i32* %29, align 4, !dbg !1275, !tbaa !142
  br label %34, !dbg !1275

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscSFInitializePackage() #7, !dbg !1278
  call void @llvm.dbg.value(metadata i32 %35, metadata !1256, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %35, metadata !1257, metadata !DIExpression()), !dbg !1280
  %36 = icmp eq i32 %35, 0, !dbg !1281
  br i1 %36, label %39, label %37, !dbg !1283, !prof !149

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petscvec, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1281
  br label %118

39:                                               ; preds = %34
  %40 = tail call i32 @ISInitializePackage(), !dbg !1284
  call void @llvm.dbg.value(metadata i32 %40, metadata !1256, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %40, metadata !1259, metadata !DIExpression()), !dbg !1285
  %41 = icmp eq i32 %40, 0, !dbg !1286
  br i1 %41, label %44, label %42, !dbg !1288, !prof !149

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petscvec, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1286
  br label %118

44:                                               ; preds = %39
  %45 = tail call i32 @AOInitializePackage() #7, !dbg !1289
  call void @llvm.dbg.value(metadata i32 %45, metadata !1256, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %45, metadata !1261, metadata !DIExpression()), !dbg !1290
  %46 = icmp eq i32 %45, 0, !dbg !1291
  br i1 %46, label %49, label %47, !dbg !1293, !prof !149

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petscvec, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1291
  br label %118

49:                                               ; preds = %44
  %50 = tail call i32 @VecInitializePackage(), !dbg !1294
  call void @llvm.dbg.value(metadata i32 %50, metadata !1256, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %50, metadata !1263, metadata !DIExpression()), !dbg !1295
  %51 = icmp eq i32 %50, 0, !dbg !1296
  br i1 %51, label %54, label %52, !dbg !1298, !prof !149

52:                                               ; preds = %49
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petscvec, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1296
  br label %118

54:                                               ; preds = %49
  %55 = tail call i32 @PFInitializePackage() #7, !dbg !1299
  call void @llvm.dbg.value(metadata i32 %55, metadata !1256, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %55, metadata !1265, metadata !DIExpression()), !dbg !1300
  %56 = icmp eq i32 %55, 0, !dbg !1301
  br i1 %56, label %59, label %57, !dbg !1303, !prof !149

57:                                               ; preds = %54
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petscvec, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1301
  br label %118

59:                                               ; preds = %54
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1304, !tbaa !127
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !1304
  br i1 %61, label %118, label %62, !dbg !1308

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1309
  %64 = load i32, i32* %63, align 8, !dbg !1309, !tbaa !135
  %65 = icmp slt i32 %64, 1, !dbg !1309
  br i1 %65, label %66, label %72, !dbg !1312

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1313
  %68 = load i32, i32* %67, align 8, !dbg !1313, !tbaa !176
  %69 = icmp eq i32 %68, 0, !dbg !1313
  br i1 %69, label %118, label %70, !dbg !1316

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petscvec, i64 0, i64 0)), !dbg !1317
  br label %118, !dbg !1317

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1319
  store i32 %73, i32* %63, align 8, !dbg !1319, !tbaa !135
  %74 = icmp slt i32 %64, 65, !dbg !1321
  br i1 %74, label %75, label %111, !dbg !1319

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1323
  %77 = load i32, i32* %76, align 8, !dbg !1323, !tbaa !176
  %78 = icmp eq i32 %77, 0, !dbg !1323
  br i1 %78, label %93, label %79, !dbg !1323

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1323
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !1323
  %82 = load i32, i32* %81, align 4, !dbg !1323, !tbaa !141
  %83 = icmp eq i32 %82, 0, !dbg !1323
  br i1 %83, label %93, label %84, !dbg !1323

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !1323
  %86 = load i8*, i8** %85, align 8, !dbg !1323, !tbaa !127
  %87 = icmp eq i8* %86, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petscvec, i64 0, i64 0), !dbg !1323
  br i1 %87, label %93, label %88, !dbg !1326

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petscvec, i64 0, i64 0)), !dbg !1327
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1326, !tbaa !127
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1326, !tbaa !135
  br label %93, !dbg !1327

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1326
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !1326
  %96 = sext i32 %94 to i64, !dbg !1326
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1326
  store i8* null, i8** %97, align 8, !dbg !1326, !tbaa !127
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1326, !tbaa !127
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1326
  %100 = load i32, i32* %99, align 8, !dbg !1326, !tbaa !135
  %101 = sext i32 %100 to i64, !dbg !1326
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1326
  store i8* null, i8** %102, align 8, !dbg !1326, !tbaa !127
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1326, !tbaa !127
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1326
  %105 = load i32, i32* %104, align 8, !dbg !1326, !tbaa !135
  %106 = sext i32 %105 to i64, !dbg !1326
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1326
  store i32 0, i32* %107, align 4, !dbg !1326, !tbaa !141
  %108 = load i32, i32* %104, align 8, !dbg !1326, !tbaa !135
  %109 = sext i32 %108 to i64, !dbg !1326
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1326
  store i32 0, i32* %110, align 4, !dbg !1326, !tbaa !141
  br label %111, !dbg !1326

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !1319
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1319
  %114 = load i32, i32* %113, align 4, !dbg !1319, !tbaa !142
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1319
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1319
  store i32 %117, i32* %113, align 4, !dbg !1319, !tbaa !142
  br label %118

118:                                              ; preds = %57, %52, %47, %42, %37, %59, %66, %70, %111
  %119 = phi i32 [ %58, %57 ], [ %53, %52 ], [ %48, %47 ], [ %43, %42 ], [ %38, %37 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !1279
  ret i32 %119, !dbg !1329
}

declare !dbg !1330 i32 @PetscSFInitializePackage() local_unnamed_addr #3

declare !dbg !1332 i32 @AOInitializePackage() local_unnamed_addr #3

declare !dbg !1334 i32 @PFInitializePackage() local_unnamed_addr #3

declare !dbg !1336 i32 @PetscAbortFindSourceFile_Private(i8*, i32*) local_unnamed_addr #3

declare !dbg !1337 i32 @PetscSleep(double) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare !dbg !1340 i32 @MPI_Abort(%struct.ompi_communicator_t*, i32) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!105, !106, !107, !108, !109}
!llvm.ident = !{!110}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ISInfos", scope: !2, file: !30, line: 11, type: !102, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !78, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/dlregisvec.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12}
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
!17 = !{!18, !22, !23, !26, !27, !28, !35, !59}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !19, line: 330, baseType: !20)
!19 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !19, line: 330, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscRealInt", scope: !31, file: !30, line: 102, size: 128, elements: !54)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/dlregisvec.c", directory: "/home/users/ndemeye/xSDK")
!31 = distinct !DISubprogram(name: "MPIU_MaxIndex_Local", scope: !30, file: !30, line: 100, type: !32, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !40)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !22, !22, !34, !36}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !13, line: 49, baseType: !27)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !19, line: 331, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !19, line: 331, flags: DIFlagFwdDecl)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !53}
!41 = !DILocalVariable(name: "in", arg: 1, scope: !31, file: !30, line: 100, type: !22)
!42 = !DILocalVariable(name: "out", arg: 2, scope: !31, file: !30, line: 100, type: !22)
!43 = !DILocalVariable(name: "cnt", arg: 3, scope: !31, file: !30, line: 100, type: !34)
!44 = !DILocalVariable(name: "datatype", arg: 4, scope: !31, file: !30, line: 100, type: !36)
!45 = !DILocalVariable(name: "xin", scope: !31, file: !30, line: 103, type: !28)
!46 = !DILocalVariable(name: "xout", scope: !31, file: !30, line: 104, type: !28)
!47 = !DILocalVariable(name: "c", scope: !31, file: !30, line: 105, type: !27)
!48 = !DILocalVariable(name: "idx", scope: !49, file: !30, line: 110, type: !52)
!49 = distinct !DILexicalBlock(scope: !50, file: !30, line: 110, column: 5)
!50 = distinct !DILexicalBlock(scope: !51, file: !30, line: 108, column: 35)
!51 = distinct !DILexicalBlock(scope: !31, file: !30, line: 108, column: 7)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !27)
!53 = !DILocalVariable(name: "errcode", scope: !49, file: !30, line: 110, type: !35)
!54 = !{!55, !58}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !29, file: !30, line: 102, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !57)
!57 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !29, file: !30, line: 102, baseType: !52, size: 32, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscRealInt", scope: !61, file: !30, line: 125, size: 128, elements: !75)
!61 = distinct !DISubprogram(name: "MPIU_MinIndex_Local", scope: !30, file: !30, line: 123, type: !32, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !62)
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70, !74}
!63 = !DILocalVariable(name: "in", arg: 1, scope: !61, file: !30, line: 123, type: !22)
!64 = !DILocalVariable(name: "out", arg: 2, scope: !61, file: !30, line: 123, type: !22)
!65 = !DILocalVariable(name: "cnt", arg: 3, scope: !61, file: !30, line: 123, type: !34)
!66 = !DILocalVariable(name: "datatype", arg: 4, scope: !61, file: !30, line: 123, type: !36)
!67 = !DILocalVariable(name: "xin", scope: !61, file: !30, line: 126, type: !59)
!68 = !DILocalVariable(name: "xout", scope: !61, file: !30, line: 127, type: !59)
!69 = !DILocalVariable(name: "c", scope: !61, file: !30, line: 128, type: !27)
!70 = !DILocalVariable(name: "idx", scope: !71, file: !30, line: 133, type: !52)
!71 = distinct !DILexicalBlock(scope: !72, file: !30, line: 133, column: 5)
!72 = distinct !DILexicalBlock(scope: !73, file: !30, line: 131, column: 35)
!73 = distinct !DILexicalBlock(scope: !61, file: !30, line: 131, column: 7)
!74 = !DILocalVariable(name: "errcode", scope: !71, file: !30, line: 133, type: !35)
!75 = !{!76, !77}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !60, file: !30, line: 125, baseType: !56, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !60, file: !30, line: 125, baseType: !52, size: 32, offset: 64)
!78 = !{!0, !79, !84, !86, !92, !97, !100}
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "MPIU_MAXLOC", scope: !2, file: !30, line: 97, type: !81, isLocal: false, isDefinition: true)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !19, line: 338, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !19, line: 338, flags: DIFlagFwdDecl)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "MPIU_MINLOC", scope: !2, file: !30, line: 98, type: !81, isLocal: false, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "NormTypes", scope: !2, file: !30, line: 148, type: !88, isLocal: false, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 512, elements: !90)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!90 = !{!91}
!91 = !DISubrange(count: 8)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "NormIds", scope: !2, file: !30, line: 149, type: !94, isLocal: false, isDefinition: true)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 224, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 7)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "ISPackageInitialized", scope: !2, file: !30, line: 9, type: !99, isLocal: true, isDefinition: true)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "VecPackageInitialized", scope: !2, file: !30, line: 151, type: !99, isLocal: true, isDefinition: true)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 512, elements: !90)
!103 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!104 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!105 = !{i32 7, !"Dwarf Version", i32 4}
!106 = !{i32 2, !"Debug Info Version", i32 3}
!107 = !{i32 1, !"wchar_size", i32 4}
!108 = !{i32 7, !"PIC Level", i32 2}
!109 = !{i32 7, !"uwtable", i32 1}
!110 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!111 = distinct !DISubprogram(name: "ISFinalizePackage", scope: !30, file: !30, line: 21, type: !112, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !115)
!112 = !DISubroutineType(types: !113)
!113 = !{!114}
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !27)
!115 = !{!116, !117, !119, !121}
!116 = !DILocalVariable(name: "ierr", scope: !111, file: !30, line: 23, type: !114)
!117 = !DILocalVariable(name: "ierr__", scope: !118, file: !30, line: 26, type: !114)
!118 = distinct !DILexicalBlock(scope: !111, file: !30, line: 26, column: 44)
!119 = !DILocalVariable(name: "ierr__", scope: !120, file: !30, line: 27, type: !114)
!120 = distinct !DILexicalBlock(scope: !111, file: !30, line: 27, column: 64)
!121 = !DILocalVariable(name: "ierr__", scope: !122, file: !30, line: 28, type: !114)
!122 = distinct !DILexicalBlock(scope: !111, file: !30, line: 28, column: 57)
!123 = !DILocation(line: 25, column: 3, scope: !124)
!124 = distinct !DILexicalBlock(scope: !125, file: !30, line: 25, column: 3)
!125 = distinct !DILexicalBlock(scope: !126, file: !30, line: 25, column: 3)
!126 = distinct !DILexicalBlock(scope: !111, file: !30, line: 25, column: 3)
!127 = !{!128, !128, i64 0}
!128 = !{!"any pointer", !129, i64 0}
!129 = !{!"omnipotent char", !130, i64 0}
!130 = !{!"Simple C/C++ TBAA"}
!131 = !DILocation(line: 25, column: 3, scope: !125)
!132 = !DILocation(line: 25, column: 3, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !30, line: 25, column: 3)
!134 = distinct !DILexicalBlock(scope: !124, file: !30, line: 25, column: 3)
!135 = !{!136, !137, i64 1536}
!136 = !{!"", !129, i64 0, !129, i64 512, !129, i64 1024, !129, i64 1280, !137, i64 1536, !137, i64 1540, !129, i64 1544}
!137 = !{!"int", !129, i64 0}
!138 = !DILocation(line: 25, column: 3, scope: !134)
!139 = !DILocation(line: 25, column: 3, scope: !140)
!140 = distinct !DILexicalBlock(scope: !133, file: !30, line: 25, column: 3)
!141 = !{!137, !137, i64 0}
!142 = !{!136, !137, i64 1540}
!143 = !DILocation(line: 26, column: 10, scope: !111)
!144 = !DILocation(line: 0, scope: !111)
!145 = !DILocation(line: 0, scope: !118)
!146 = !DILocation(line: 26, column: 44, scope: !147)
!147 = distinct !DILexicalBlock(scope: !118, file: !30, line: 26, column: 44)
!148 = !DILocation(line: 26, column: 44, scope: !118)
!149 = !{!"branch_weights", i32 2000, i32 1}
!150 = !DILocation(line: 27, column: 10, scope: !111)
!151 = !DILocation(line: 0, scope: !120)
!152 = !DILocation(line: 27, column: 64, scope: !153)
!153 = distinct !DILexicalBlock(scope: !120, file: !30, line: 27, column: 64)
!154 = !DILocation(line: 27, column: 64, scope: !120)
!155 = !DILocation(line: 28, column: 10, scope: !111)
!156 = !DILocation(line: 0, scope: !122)
!157 = !DILocation(line: 28, column: 57, scope: !158)
!158 = distinct !DILexicalBlock(scope: !122, file: !30, line: 28, column: 57)
!159 = !DILocation(line: 28, column: 57, scope: !122)
!160 = !DILocation(line: 29, column: 43, scope: !111)
!161 = !DILocation(line: 30, column: 43, scope: !111)
!162 = !{!129, !129, i64 0}
!163 = !DILocation(line: 31, column: 43, scope: !111)
!164 = !DILocation(line: 32, column: 3, scope: !165)
!165 = distinct !DILexicalBlock(scope: !166, file: !30, line: 32, column: 3)
!166 = distinct !DILexicalBlock(scope: !167, file: !30, line: 32, column: 3)
!167 = distinct !DILexicalBlock(scope: !111, file: !30, line: 32, column: 3)
!168 = !DILocation(line: 32, column: 3, scope: !166)
!169 = !DILocation(line: 32, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !30, line: 32, column: 3)
!171 = distinct !DILexicalBlock(scope: !165, file: !30, line: 32, column: 3)
!172 = !DILocation(line: 32, column: 3, scope: !171)
!173 = !DILocation(line: 32, column: 3, scope: !174)
!174 = distinct !DILexicalBlock(scope: !175, file: !30, line: 32, column: 3)
!175 = distinct !DILexicalBlock(scope: !170, file: !30, line: 32, column: 3)
!176 = !{!136, !129, i64 1544}
!177 = !DILocation(line: 32, column: 3, scope: !175)
!178 = !DILocation(line: 32, column: 3, scope: !179)
!179 = distinct !DILexicalBlock(scope: !174, file: !30, line: 32, column: 3)
!180 = !DILocation(line: 32, column: 3, scope: !181)
!181 = distinct !DILexicalBlock(scope: !170, file: !30, line: 32, column: 3)
!182 = !DILocation(line: 32, column: 3, scope: !183)
!183 = distinct !DILexicalBlock(scope: !181, file: !30, line: 32, column: 3)
!184 = !DILocation(line: 32, column: 3, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !30, line: 32, column: 3)
!186 = distinct !DILexicalBlock(scope: !183, file: !30, line: 32, column: 3)
!187 = !DILocation(line: 32, column: 3, scope: !186)
!188 = !DILocation(line: 32, column: 3, scope: !189)
!189 = distinct !DILexicalBlock(scope: !185, file: !30, line: 32, column: 3)
!190 = !DILocation(line: 33, column: 1, scope: !111)
!191 = !DISubprogram(name: "PetscFunctionListDestroy", scope: !192, file: !192, line: 1565, type: !193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!192 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!193 = !DISubroutineType(types: !194)
!194 = !{!27, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !13, line: 465, flags: DIFlagFwdDecl)
!198 = !{}
!199 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!200 = !DISubroutineType(types: !201)
!201 = !{!114, !20, !27, !23, !23, !27, !5, !23, null}
!202 = distinct !DISubprogram(name: "ISInitializePackage", scope: !30, file: !30, line: 44, type: !112, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !203)
!203 = !{!204, !208, !209, !210, !211, !213, !215, !217, !219, !221, !223, !225, !227, !233, !235, !237, !239, !243, !247, !251, !253, !257, !261}
!204 = !DILocalVariable(name: "logList", scope: !202, file: !30, line: 46, type: !205)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 2048, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 256)
!208 = !DILocalVariable(name: "opt", scope: !202, file: !30, line: 47, type: !99)
!209 = !DILocalVariable(name: "pkg", scope: !202, file: !30, line: 47, type: !99)
!210 = !DILocalVariable(name: "ierr", scope: !202, file: !30, line: 48, type: !114)
!211 = !DILocalVariable(name: "ierr__", scope: !212, file: !30, line: 54, type: !114)
!212 = distinct !DILexicalBlock(scope: !202, file: !30, line: 54, column: 56)
!213 = !DILocalVariable(name: "ierr__", scope: !214, file: !30, line: 55, type: !114)
!214 = distinct !DILexicalBlock(scope: !202, file: !30, line: 55, column: 70)
!215 = !DILocalVariable(name: "ierr__", scope: !216, file: !30, line: 56, type: !114)
!216 = distinct !DILexicalBlock(scope: !202, file: !30, line: 56, column: 65)
!217 = !DILocalVariable(name: "ierr__", scope: !218, file: !30, line: 57, type: !114)
!218 = distinct !DILexicalBlock(scope: !202, file: !30, line: 57, column: 78)
!219 = !DILocalVariable(name: "ierr__", scope: !220, file: !30, line: 59, type: !114)
!220 = distinct !DILexicalBlock(scope: !202, file: !30, line: 59, column: 26)
!221 = !DILocalVariable(name: "ierr__", scope: !222, file: !30, line: 60, type: !114)
!222 = distinct !DILexicalBlock(scope: !202, file: !30, line: 60, column: 46)
!223 = !DILocalVariable(name: "ierr__", scope: !224, file: !30, line: 62, type: !114)
!224 = distinct !DILexicalBlock(scope: !202, file: !30, line: 62, column: 62)
!225 = !DILocalVariable(name: "ierr__", scope: !226, file: !30, line: 63, type: !114)
!226 = distinct !DILexicalBlock(scope: !202, file: !30, line: 63, column: 62)
!227 = !DILocalVariable(name: "classids", scope: !228, file: !30, line: 66, type: !229)
!228 = distinct !DILexicalBlock(scope: !202, file: !30, line: 65, column: 3)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 128, elements: !231)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !27)
!231 = !{!232}
!232 = !DISubrange(count: 4)
!233 = !DILocalVariable(name: "ierr__", scope: !234, file: !30, line: 72, type: !114)
!234 = distinct !DILexicalBlock(scope: !228, file: !30, line: 72, column: 53)
!235 = !DILocalVariable(name: "ierr__", scope: !236, file: !30, line: 73, type: !114)
!236 = distinct !DILexicalBlock(scope: !228, file: !30, line: 73, column: 62)
!237 = !DILocalVariable(name: "ierr__", scope: !238, file: !30, line: 76, type: !114)
!238 = distinct !DILexicalBlock(scope: !202, file: !30, line: 76, column: 87)
!239 = !DILocalVariable(name: "ierr__", scope: !240, file: !30, line: 78, type: !114)
!240 = distinct !DILexicalBlock(scope: !241, file: !30, line: 78, column: 50)
!241 = distinct !DILexicalBlock(scope: !242, file: !30, line: 77, column: 12)
!242 = distinct !DILexicalBlock(scope: !202, file: !30, line: 77, column: 7)
!243 = !DILocalVariable(name: "ierr__", scope: !244, file: !30, line: 79, type: !114)
!244 = distinct !DILexicalBlock(scope: !245, file: !30, line: 79, column: 60)
!245 = distinct !DILexicalBlock(scope: !246, file: !30, line: 79, column: 14)
!246 = distinct !DILexicalBlock(scope: !241, file: !30, line: 79, column: 9)
!247 = !DILocalVariable(name: "ierr__", scope: !248, file: !30, line: 80, type: !114)
!248 = distinct !DILexicalBlock(scope: !249, file: !30, line: 80, column: 66)
!249 = distinct !DILexicalBlock(scope: !250, file: !30, line: 80, column: 14)
!250 = distinct !DILexicalBlock(scope: !241, file: !30, line: 80, column: 9)
!251 = !DILocalVariable(name: "ierr__", scope: !252, file: !30, line: 81, type: !114)
!252 = distinct !DILexicalBlock(scope: !241, file: !30, line: 81, column: 55)
!253 = !DILocalVariable(name: "ierr__", scope: !254, file: !30, line: 82, type: !114)
!254 = distinct !DILexicalBlock(scope: !255, file: !30, line: 82, column: 71)
!255 = distinct !DILexicalBlock(scope: !256, file: !30, line: 82, column: 14)
!256 = distinct !DILexicalBlock(scope: !241, file: !30, line: 82, column: 9)
!257 = !DILocalVariable(name: "ierr__", scope: !258, file: !30, line: 83, type: !114)
!258 = distinct !DILexicalBlock(scope: !259, file: !30, line: 83, column: 75)
!259 = distinct !DILexicalBlock(scope: !260, file: !30, line: 83, column: 14)
!260 = distinct !DILexicalBlock(scope: !241, file: !30, line: 83, column: 9)
!261 = !DILocalVariable(name: "ierr__", scope: !262, file: !30, line: 86, type: !114)
!262 = distinct !DILexicalBlock(scope: !202, file: !30, line: 86, column: 51)
!263 = !DILocation(line: 46, column: 3, scope: !202)
!264 = !DILocation(line: 46, column: 18, scope: !202)
!265 = !DILocation(line: 47, column: 3, scope: !202)
!266 = !DILocation(line: 50, column: 3, scope: !267)
!267 = distinct !DILexicalBlock(scope: !268, file: !30, line: 50, column: 3)
!268 = distinct !DILexicalBlock(scope: !269, file: !30, line: 50, column: 3)
!269 = distinct !DILexicalBlock(scope: !202, file: !30, line: 50, column: 3)
!270 = !DILocation(line: 50, column: 3, scope: !268)
!271 = !DILocation(line: 50, column: 3, scope: !272)
!272 = distinct !DILexicalBlock(scope: !273, file: !30, line: 50, column: 3)
!273 = distinct !DILexicalBlock(scope: !267, file: !30, line: 50, column: 3)
!274 = !DILocation(line: 50, column: 3, scope: !273)
!275 = !DILocation(line: 50, column: 3, scope: !276)
!276 = distinct !DILexicalBlock(scope: !272, file: !30, line: 50, column: 3)
!277 = !DILocation(line: 51, column: 7, scope: !278)
!278 = distinct !DILexicalBlock(scope: !202, file: !30, line: 51, column: 7)
!279 = !DILocation(line: 51, column: 7, scope: !202)
!280 = !DILocation(line: 51, column: 29, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !30, line: 51, column: 29)
!282 = distinct !DILexicalBlock(scope: !283, file: !30, line: 51, column: 29)
!283 = distinct !DILexicalBlock(scope: !284, file: !30, line: 51, column: 29)
!284 = distinct !DILexicalBlock(scope: !285, file: !30, line: 51, column: 29)
!285 = distinct !DILexicalBlock(scope: !278, file: !30, line: 51, column: 29)
!286 = !DILocation(line: 51, column: 29, scope: !282)
!287 = !DILocation(line: 51, column: 29, scope: !288)
!288 = distinct !DILexicalBlock(scope: !289, file: !30, line: 51, column: 29)
!289 = distinct !DILexicalBlock(scope: !281, file: !30, line: 51, column: 29)
!290 = !DILocation(line: 51, column: 29, scope: !289)
!291 = !DILocation(line: 51, column: 29, scope: !292)
!292 = distinct !DILexicalBlock(scope: !288, file: !30, line: 51, column: 29)
!293 = !DILocation(line: 51, column: 29, scope: !294)
!294 = distinct !DILexicalBlock(scope: !281, file: !30, line: 51, column: 29)
!295 = !DILocation(line: 51, column: 29, scope: !296)
!296 = distinct !DILexicalBlock(scope: !294, file: !30, line: 51, column: 29)
!297 = !DILocation(line: 51, column: 29, scope: !298)
!298 = distinct !DILexicalBlock(scope: !299, file: !30, line: 51, column: 29)
!299 = distinct !DILexicalBlock(scope: !296, file: !30, line: 51, column: 29)
!300 = !DILocation(line: 51, column: 29, scope: !299)
!301 = !DILocation(line: 51, column: 29, scope: !302)
!302 = distinct !DILexicalBlock(scope: !298, file: !30, line: 51, column: 29)
!303 = !DILocation(line: 52, column: 24, scope: !202)
!304 = !DILocation(line: 54, column: 10, scope: !202)
!305 = !DILocation(line: 0, scope: !202)
!306 = !DILocation(line: 0, scope: !212)
!307 = !DILocation(line: 54, column: 56, scope: !308)
!308 = distinct !DILexicalBlock(scope: !212, file: !30, line: 54, column: 56)
!309 = !DILocation(line: 54, column: 56, scope: !212)
!310 = !DILocation(line: 55, column: 10, scope: !202)
!311 = !DILocation(line: 0, scope: !214)
!312 = !DILocation(line: 55, column: 70, scope: !313)
!313 = distinct !DILexicalBlock(scope: !214, file: !30, line: 55, column: 70)
!314 = !DILocation(line: 55, column: 70, scope: !214)
!315 = !DILocation(line: 56, column: 10, scope: !202)
!316 = !DILocation(line: 0, scope: !216)
!317 = !DILocation(line: 56, column: 65, scope: !318)
!318 = distinct !DILexicalBlock(scope: !216, file: !30, line: 56, column: 65)
!319 = !DILocation(line: 56, column: 65, scope: !216)
!320 = !DILocation(line: 57, column: 10, scope: !202)
!321 = !DILocation(line: 0, scope: !218)
!322 = !DILocation(line: 57, column: 78, scope: !323)
!323 = distinct !DILexicalBlock(scope: !218, file: !30, line: 57, column: 78)
!324 = !DILocation(line: 57, column: 78, scope: !218)
!325 = !DILocation(line: 59, column: 10, scope: !202)
!326 = !DILocation(line: 0, scope: !220)
!327 = !DILocation(line: 59, column: 26, scope: !328)
!328 = distinct !DILexicalBlock(scope: !220, file: !30, line: 59, column: 26)
!329 = !DILocation(line: 59, column: 26, scope: !220)
!330 = !DILocation(line: 60, column: 10, scope: !202)
!331 = !DILocation(line: 0, scope: !222)
!332 = !DILocation(line: 60, column: 46, scope: !333)
!333 = distinct !DILexicalBlock(scope: !222, file: !30, line: 60, column: 46)
!334 = !DILocation(line: 60, column: 46, scope: !222)
!335 = !DILocation(line: 62, column: 41, scope: !202)
!336 = !DILocation(line: 62, column: 10, scope: !202)
!337 = !DILocation(line: 0, scope: !224)
!338 = !DILocation(line: 62, column: 62, scope: !339)
!339 = distinct !DILexicalBlock(scope: !224, file: !30, line: 62, column: 62)
!340 = !DILocation(line: 62, column: 62, scope: !224)
!341 = !DILocation(line: 63, column: 41, scope: !202)
!342 = !DILocation(line: 63, column: 10, scope: !202)
!343 = !DILocation(line: 0, scope: !226)
!344 = !DILocation(line: 63, column: 62, scope: !345)
!345 = distinct !DILexicalBlock(scope: !226, file: !30, line: 63, column: 62)
!346 = !DILocation(line: 63, column: 62, scope: !226)
!347 = !DILocation(line: 66, column: 5, scope: !228)
!348 = !DILocation(line: 66, column: 19, scope: !228)
!349 = !DILocation(line: 68, column: 19, scope: !228)
!350 = !DILocation(line: 68, column: 5, scope: !228)
!351 = !DILocation(line: 68, column: 17, scope: !228)
!352 = !DILocation(line: 69, column: 19, scope: !228)
!353 = !DILocation(line: 69, column: 5, scope: !228)
!354 = !DILocation(line: 69, column: 17, scope: !228)
!355 = !DILocation(line: 70, column: 19, scope: !228)
!356 = !DILocation(line: 70, column: 5, scope: !228)
!357 = !DILocation(line: 70, column: 17, scope: !228)
!358 = !DILocation(line: 71, column: 19, scope: !228)
!359 = !DILocation(line: 71, column: 5, scope: !228)
!360 = !DILocation(line: 71, column: 17, scope: !228)
!361 = !DILocation(line: 72, column: 12, scope: !228)
!362 = !DILocation(line: 0, scope: !234)
!363 = !DILocation(line: 72, column: 53, scope: !364)
!364 = distinct !DILexicalBlock(scope: !234, file: !30, line: 72, column: 53)
!365 = !DILocation(line: 72, column: 53, scope: !234)
!366 = !DILocation(line: 73, column: 12, scope: !228)
!367 = !DILocation(line: 0, scope: !236)
!368 = !DILocation(line: 73, column: 62, scope: !369)
!369 = distinct !DILexicalBlock(scope: !236, file: !30, line: 73, column: 62)
!370 = !DILocation(line: 73, column: 62, scope: !236)
!371 = !DILocation(line: 74, column: 3, scope: !202)
!372 = !DILocation(line: 76, column: 10, scope: !202)
!373 = !DILocation(line: 0, scope: !238)
!374 = !DILocation(line: 76, column: 87, scope: !375)
!375 = distinct !DILexicalBlock(scope: !238, file: !30, line: 76, column: 87)
!376 = !DILocation(line: 76, column: 87, scope: !238)
!377 = !DILocation(line: 77, column: 7, scope: !242)
!378 = !DILocation(line: 77, column: 7, scope: !202)
!379 = !DILocation(line: 78, column: 12, scope: !241)
!380 = !DILocation(line: 0, scope: !240)
!381 = !DILocation(line: 78, column: 50, scope: !382)
!382 = distinct !DILexicalBlock(scope: !240, file: !30, line: 78, column: 50)
!383 = !DILocation(line: 78, column: 50, scope: !240)
!384 = !DILocation(line: 79, column: 9, scope: !246)
!385 = !DILocation(line: 79, column: 9, scope: !241)
!386 = !DILocation(line: 79, column: 48, scope: !245)
!387 = !DILocation(line: 79, column: 22, scope: !245)
!388 = !DILocation(line: 0, scope: !244)
!389 = !DILocation(line: 79, column: 60, scope: !390)
!390 = distinct !DILexicalBlock(scope: !244, file: !30, line: 79, column: 60)
!391 = !DILocation(line: 79, column: 60, scope: !244)
!392 = !DILocation(line: 80, column: 9, scope: !250)
!393 = !DILocation(line: 80, column: 9, scope: !241)
!394 = !DILocation(line: 80, column: 48, scope: !249)
!395 = !DILocation(line: 80, column: 22, scope: !249)
!396 = !DILocation(line: 0, scope: !248)
!397 = !DILocation(line: 80, column: 66, scope: !398)
!398 = distinct !DILexicalBlock(scope: !248, file: !30, line: 80, column: 66)
!399 = !DILocation(line: 80, column: 66, scope: !248)
!400 = !DILocation(line: 81, column: 12, scope: !241)
!401 = !DILocation(line: 0, scope: !252)
!402 = !DILocation(line: 81, column: 55, scope: !403)
!403 = distinct !DILexicalBlock(scope: !252, file: !30, line: 81, column: 55)
!404 = !DILocation(line: 81, column: 55, scope: !252)
!405 = !DILocation(line: 82, column: 9, scope: !256)
!406 = !DILocation(line: 82, column: 9, scope: !241)
!407 = !DILocation(line: 82, column: 48, scope: !255)
!408 = !DILocation(line: 82, column: 22, scope: !255)
!409 = !DILocation(line: 0, scope: !254)
!410 = !DILocation(line: 82, column: 71, scope: !411)
!411 = distinct !DILexicalBlock(scope: !254, file: !30, line: 82, column: 71)
!412 = !DILocation(line: 82, column: 71, scope: !254)
!413 = !DILocation(line: 83, column: 9, scope: !260)
!414 = !DILocation(line: 83, column: 9, scope: !241)
!415 = !DILocation(line: 83, column: 48, scope: !259)
!416 = !DILocation(line: 83, column: 22, scope: !259)
!417 = !DILocation(line: 0, scope: !258)
!418 = !DILocation(line: 83, column: 75, scope: !419)
!419 = distinct !DILexicalBlock(scope: !258, file: !30, line: 83, column: 75)
!420 = !DILocation(line: 83, column: 75, scope: !258)
!421 = !DILocation(line: 86, column: 10, scope: !202)
!422 = !DILocation(line: 0, scope: !262)
!423 = !DILocation(line: 86, column: 51, scope: !424)
!424 = distinct !DILexicalBlock(scope: !262, file: !30, line: 86, column: 51)
!425 = !DILocation(line: 86, column: 51, scope: !262)
!426 = !DILocation(line: 87, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !30, line: 87, column: 3)
!428 = distinct !DILexicalBlock(scope: !429, file: !30, line: 87, column: 3)
!429 = distinct !DILexicalBlock(scope: !202, file: !30, line: 87, column: 3)
!430 = !DILocation(line: 87, column: 3, scope: !428)
!431 = !DILocation(line: 87, column: 3, scope: !432)
!432 = distinct !DILexicalBlock(scope: !433, file: !30, line: 87, column: 3)
!433 = distinct !DILexicalBlock(scope: !427, file: !30, line: 87, column: 3)
!434 = !DILocation(line: 87, column: 3, scope: !433)
!435 = !DILocation(line: 87, column: 3, scope: !436)
!436 = distinct !DILexicalBlock(scope: !437, file: !30, line: 87, column: 3)
!437 = distinct !DILexicalBlock(scope: !432, file: !30, line: 87, column: 3)
!438 = !DILocation(line: 87, column: 3, scope: !437)
!439 = !DILocation(line: 87, column: 3, scope: !440)
!440 = distinct !DILexicalBlock(scope: !436, file: !30, line: 87, column: 3)
!441 = !DILocation(line: 87, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !432, file: !30, line: 87, column: 3)
!443 = !DILocation(line: 87, column: 3, scope: !444)
!444 = distinct !DILexicalBlock(scope: !442, file: !30, line: 87, column: 3)
!445 = !DILocation(line: 87, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !447, file: !30, line: 87, column: 3)
!447 = distinct !DILexicalBlock(scope: !444, file: !30, line: 87, column: 3)
!448 = !DILocation(line: 87, column: 3, scope: !447)
!449 = !DILocation(line: 87, column: 3, scope: !450)
!450 = distinct !DILexicalBlock(scope: !446, file: !30, line: 87, column: 3)
!451 = !DILocation(line: 88, column: 1, scope: !202)
!452 = !DISubprogram(name: "PetscClassIdRegister", scope: !192, file: !192, line: 1408, type: !453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!453 = !DISubroutineType(types: !454)
!454 = !{!27, !23, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!456 = !DISubprogram(name: "ISRegisterAll", scope: !457, file: !457, line: 15, type: !458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!457 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/isimpl.h", directory: "/home/users/ndemeye/xSDK")
!458 = !DISubroutineType(types: !459)
!459 = !{!27}
!460 = !DISubprogram(name: "ISLocalToGlobalMappingRegisterAll", scope: !461, file: !461, line: 164, type: !458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!461 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!462 = !DISubprogram(name: "PetscLogEventRegister", scope: !463, file: !463, line: 388, type: !464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!463 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!464 = !DISubroutineType(types: !465)
!465 = !{!27, !23, !27, !455}
!466 = !DISubprogram(name: "PetscInfoProcessClass", scope: !463, file: !463, line: 66, type: !464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!467 = !DISubprogram(name: "PetscOptionsGetString", scope: !468, file: !468, line: 26, type: !469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!468 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!469 = !DISubroutineType(types: !470)
!470 = !{!27, !471, !23, !23, !26, !473, !474}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !468, line: 10, flags: DIFlagFwdDecl)
!473 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!475 = !DISubprogram(name: "PetscStrInList", scope: !192, file: !192, line: 1376, type: !476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!476 = !DISubroutineType(types: !477)
!477 = !{!27, !23, !23, !25, !474}
!478 = !DISubprogram(name: "PetscLogEventExcludeClass", scope: !463, file: !463, line: 391, type: !479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!479 = !DISubroutineType(types: !480)
!480 = !{!27, !27}
!481 = !DISubprogram(name: "PetscRegisterFinalize", scope: !192, file: !192, line: 1509, type: !482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!482 = !DISubroutineType(types: !483)
!483 = !{!27, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!485 = distinct !DISubprogram(name: "VecInitializePackage", scope: !30, file: !30, line: 162, type: !112, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !486)
!486 = !{!487, !488, !489, !490, !491, !492, !494, !496, !498, !500, !502, !504, !506, !508, !510, !512, !514, !516, !518, !520, !522, !524, !526, !528, !530, !532, !534, !536, !538, !540, !542, !544, !546, !548, !550, !552, !554, !556, !558, !560, !562, !564, !569, !571, !573, !577, !581, !585, !587, !590, !591, !593, !596, !597, !599, !602, !603, !608}
!487 = !DILocalVariable(name: "logList", scope: !485, file: !30, line: 164, type: !205)
!488 = !DILocalVariable(name: "opt", scope: !485, file: !30, line: 165, type: !99)
!489 = !DILocalVariable(name: "pkg", scope: !485, file: !30, line: 165, type: !99)
!490 = !DILocalVariable(name: "ierr", scope: !485, file: !30, line: 166, type: !114)
!491 = !DILocalVariable(name: "i", scope: !485, file: !30, line: 167, type: !52)
!492 = !DILocalVariable(name: "ierr__", scope: !493, file: !30, line: 173, type: !114)
!493 = distinct !DILexicalBlock(scope: !485, file: !30, line: 173, column: 54)
!494 = !DILocalVariable(name: "ierr__", scope: !495, file: !30, line: 175, type: !114)
!495 = distinct !DILexicalBlock(scope: !485, file: !30, line: 175, column: 27)
!496 = !DILocalVariable(name: "ierr__", scope: !497, file: !30, line: 177, type: !114)
!497 = distinct !DILexicalBlock(scope: !485, file: !30, line: 177, column: 75)
!498 = !DILocalVariable(name: "ierr__", scope: !499, file: !30, line: 178, type: !114)
!499 = distinct !DILexicalBlock(scope: !485, file: !30, line: 178, column: 74)
!500 = !DILocalVariable(name: "ierr__", scope: !501, file: !30, line: 179, type: !114)
!501 = distinct !DILexicalBlock(scope: !485, file: !30, line: 179, column: 74)
!502 = !DILocalVariable(name: "ierr__", scope: !503, file: !30, line: 180, type: !114)
!503 = distinct !DILexicalBlock(scope: !485, file: !30, line: 180, column: 74)
!504 = !DILocalVariable(name: "ierr__", scope: !505, file: !30, line: 181, type: !114)
!505 = distinct !DILexicalBlock(scope: !485, file: !30, line: 181, column: 79)
!506 = !DILocalVariable(name: "ierr__", scope: !507, file: !30, line: 182, type: !114)
!507 = distinct !DILexicalBlock(scope: !485, file: !30, line: 182, column: 75)
!508 = !DILocalVariable(name: "ierr__", scope: !509, file: !30, line: 183, type: !114)
!509 = distinct !DILexicalBlock(scope: !485, file: !30, line: 183, column: 75)
!510 = !DILocalVariable(name: "ierr__", scope: !511, file: !30, line: 184, type: !114)
!511 = distinct !DILexicalBlock(scope: !485, file: !30, line: 184, column: 76)
!512 = !DILocalVariable(name: "ierr__", scope: !513, file: !30, line: 185, type: !114)
!513 = distinct !DILexicalBlock(scope: !485, file: !30, line: 185, column: 75)
!514 = !DILocalVariable(name: "ierr__", scope: !515, file: !30, line: 186, type: !114)
!515 = distinct !DILexicalBlock(scope: !485, file: !30, line: 186, column: 76)
!516 = !DILocalVariable(name: "ierr__", scope: !517, file: !30, line: 187, type: !114)
!517 = distinct !DILexicalBlock(scope: !485, file: !30, line: 187, column: 75)
!518 = !DILocalVariable(name: "ierr__", scope: !519, file: !30, line: 188, type: !114)
!519 = distinct !DILexicalBlock(scope: !485, file: !30, line: 188, column: 74)
!520 = !DILocalVariable(name: "ierr__", scope: !521, file: !30, line: 189, type: !114)
!521 = distinct !DILexicalBlock(scope: !485, file: !30, line: 189, column: 75)
!522 = !DILocalVariable(name: "ierr__", scope: !523, file: !30, line: 190, type: !114)
!523 = distinct !DILexicalBlock(scope: !485, file: !30, line: 190, column: 75)
!524 = !DILocalVariable(name: "ierr__", scope: !525, file: !30, line: 191, type: !114)
!525 = distinct !DILexicalBlock(scope: !485, file: !30, line: 191, column: 79)
!526 = !DILocalVariable(name: "ierr__", scope: !527, file: !30, line: 192, type: !114)
!527 = distinct !DILexicalBlock(scope: !485, file: !30, line: 192, column: 76)
!528 = !DILocalVariable(name: "ierr__", scope: !529, file: !30, line: 193, type: !114)
!529 = distinct !DILexicalBlock(scope: !485, file: !30, line: 193, column: 76)
!530 = !DILocalVariable(name: "ierr__", scope: !531, file: !30, line: 194, type: !114)
!531 = distinct !DILexicalBlock(scope: !485, file: !30, line: 194, column: 75)
!532 = !DILocalVariable(name: "ierr__", scope: !533, file: !30, line: 195, type: !114)
!533 = distinct !DILexicalBlock(scope: !485, file: !30, line: 195, column: 74)
!534 = !DILocalVariable(name: "ierr__", scope: !535, file: !30, line: 196, type: !114)
!535 = distinct !DILexicalBlock(scope: !485, file: !30, line: 196, column: 84)
!536 = !DILocalVariable(name: "ierr__", scope: !537, file: !30, line: 197, type: !114)
!537 = distinct !DILexicalBlock(scope: !485, file: !30, line: 197, column: 82)
!538 = !DILocalVariable(name: "ierr__", scope: !539, file: !30, line: 198, type: !114)
!539 = distinct !DILexicalBlock(scope: !485, file: !30, line: 198, column: 84)
!540 = !DILocalVariable(name: "ierr__", scope: !541, file: !30, line: 199, type: !114)
!541 = distinct !DILexicalBlock(scope: !485, file: !30, line: 199, column: 80)
!542 = !DILocalVariable(name: "ierr__", scope: !543, file: !30, line: 200, type: !114)
!543 = distinct !DILexicalBlock(scope: !485, file: !30, line: 200, column: 75)
!544 = !DILocalVariable(name: "ierr__", scope: !545, file: !30, line: 201, type: !114)
!545 = distinct !DILexicalBlock(scope: !485, file: !30, line: 201, column: 83)
!546 = !DILocalVariable(name: "ierr__", scope: !547, file: !30, line: 202, type: !114)
!547 = distinct !DILexicalBlock(scope: !485, file: !30, line: 202, column: 81)
!548 = !DILocalVariable(name: "ierr__", scope: !549, file: !30, line: 203, type: !114)
!549 = distinct !DILexicalBlock(scope: !485, file: !30, line: 203, column: 80)
!550 = !DILocalVariable(name: "ierr__", scope: !551, file: !30, line: 204, type: !114)
!551 = distinct !DILexicalBlock(scope: !485, file: !30, line: 204, column: 87)
!552 = !DILocalVariable(name: "ierr__", scope: !553, file: !30, line: 205, type: !114)
!553 = distinct !DILexicalBlock(scope: !485, file: !30, line: 205, column: 90)
!554 = !DILocalVariable(name: "ierr__", scope: !555, file: !30, line: 206, type: !114)
!555 = distinct !DILexicalBlock(scope: !485, file: !30, line: 206, column: 82)
!556 = !DILocalVariable(name: "ierr__", scope: !557, file: !30, line: 207, type: !114)
!557 = distinct !DILexicalBlock(scope: !485, file: !30, line: 207, column: 80)
!558 = !DILocalVariable(name: "ierr__", scope: !559, file: !30, line: 208, type: !114)
!559 = distinct !DILexicalBlock(scope: !485, file: !30, line: 208, column: 80)
!560 = !DILocalVariable(name: "ierr__", scope: !561, file: !30, line: 227, type: !114)
!561 = distinct !DILexicalBlock(scope: !485, file: !30, line: 227, column: 75)
!562 = !DILocalVariable(name: "ierr__", scope: !563, file: !30, line: 245, type: !114)
!563 = distinct !DILexicalBlock(scope: !485, file: !30, line: 245, column: 64)
!564 = !DILocalVariable(name: "classids", scope: !565, file: !30, line: 248, type: !566)
!565 = distinct !DILexicalBlock(scope: !485, file: !30, line: 247, column: 3)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 32, elements: !567)
!567 = !{!568}
!568 = !DISubrange(count: 1)
!569 = !DILocalVariable(name: "ierr__", scope: !570, file: !30, line: 251, type: !114)
!570 = distinct !DILexicalBlock(scope: !565, file: !30, line: 251, column: 54)
!571 = !DILocalVariable(name: "ierr__", scope: !572, file: !30, line: 254, type: !114)
!572 = distinct !DILexicalBlock(scope: !485, file: !30, line: 254, column: 87)
!573 = !DILocalVariable(name: "ierr__", scope: !574, file: !30, line: 256, type: !114)
!574 = distinct !DILexicalBlock(scope: !575, file: !30, line: 256, column: 51)
!575 = distinct !DILexicalBlock(scope: !576, file: !30, line: 255, column: 12)
!576 = distinct !DILexicalBlock(scope: !485, file: !30, line: 255, column: 7)
!577 = !DILocalVariable(name: "ierr__", scope: !578, file: !30, line: 257, type: !114)
!578 = distinct !DILexicalBlock(scope: !579, file: !30, line: 257, column: 61)
!579 = distinct !DILexicalBlock(scope: !580, file: !30, line: 257, column: 14)
!580 = distinct !DILexicalBlock(scope: !575, file: !30, line: 257, column: 9)
!581 = !DILocalVariable(name: "ierr__", scope: !582, file: !30, line: 258, type: !114)
!582 = distinct !DILexicalBlock(scope: !583, file: !30, line: 258, column: 65)
!583 = distinct !DILexicalBlock(scope: !584, file: !30, line: 258, column: 14)
!584 = distinct !DILexicalBlock(scope: !575, file: !30, line: 258, column: 9)
!585 = !DILocalVariable(name: "_7_errorcode", scope: !586, file: !30, line: 264, type: !114)
!586 = distinct !DILexicalBlock(scope: !485, file: !30, line: 264, column: 77)
!587 = !DILocalVariable(name: "_7_errorstring", scope: !588, file: !30, line: 264, type: !205)
!588 = distinct !DILexicalBlock(scope: !589, file: !30, line: 264, column: 77)
!589 = distinct !DILexicalBlock(scope: !586, file: !30, line: 264, column: 77)
!590 = !DILocalVariable(name: "_7_resultlen", scope: !588, file: !30, line: 264, type: !35)
!591 = !DILocalVariable(name: "_7_errorcode", scope: !592, file: !30, line: 265, type: !114)
!592 = distinct !DILexicalBlock(scope: !485, file: !30, line: 265, column: 60)
!593 = !DILocalVariable(name: "_7_errorstring", scope: !594, file: !30, line: 265, type: !205)
!594 = distinct !DILexicalBlock(scope: !595, file: !30, line: 265, column: 60)
!595 = distinct !DILexicalBlock(scope: !592, file: !30, line: 265, column: 60)
!596 = !DILocalVariable(name: "_7_resultlen", scope: !594, file: !30, line: 265, type: !35)
!597 = !DILocalVariable(name: "_7_errorcode", scope: !598, file: !30, line: 266, type: !114)
!598 = distinct !DILexicalBlock(scope: !485, file: !30, line: 266, column: 60)
!599 = !DILocalVariable(name: "_7_errorstring", scope: !600, file: !30, line: 266, type: !205)
!600 = distinct !DILexicalBlock(scope: !601, file: !30, line: 266, column: 60)
!601 = distinct !DILexicalBlock(scope: !598, file: !30, line: 266, column: 60)
!602 = !DILocalVariable(name: "_7_resultlen", scope: !600, file: !30, line: 266, type: !35)
!603 = !DILocalVariable(name: "ierr__", scope: !604, file: !30, line: 270, type: !114)
!604 = distinct !DILexicalBlock(scope: !605, file: !30, line: 270, column: 55)
!605 = distinct !DILexicalBlock(scope: !606, file: !30, line: 269, column: 23)
!606 = distinct !DILexicalBlock(scope: !607, file: !30, line: 269, column: 3)
!607 = distinct !DILexicalBlock(scope: !485, file: !30, line: 269, column: 3)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !30, line: 274, type: !114)
!609 = distinct !DILexicalBlock(scope: !485, file: !30, line: 274, column: 52)
!610 = !DILocation(line: 164, column: 3, scope: !485)
!611 = !DILocation(line: 164, column: 18, scope: !485)
!612 = !DILocation(line: 165, column: 3, scope: !485)
!613 = !DILocation(line: 169, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !615, file: !30, line: 169, column: 3)
!615 = distinct !DILexicalBlock(scope: !616, file: !30, line: 169, column: 3)
!616 = distinct !DILexicalBlock(scope: !485, file: !30, line: 169, column: 3)
!617 = !DILocation(line: 169, column: 3, scope: !615)
!618 = !DILocation(line: 169, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !30, line: 169, column: 3)
!620 = distinct !DILexicalBlock(scope: !614, file: !30, line: 169, column: 3)
!621 = !DILocation(line: 169, column: 3, scope: !620)
!622 = !DILocation(line: 169, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !619, file: !30, line: 169, column: 3)
!624 = !DILocation(line: 170, column: 7, scope: !625)
!625 = distinct !DILexicalBlock(scope: !485, file: !30, line: 170, column: 7)
!626 = !DILocation(line: 170, column: 7, scope: !485)
!627 = !DILocation(line: 170, column: 30, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !30, line: 170, column: 30)
!629 = distinct !DILexicalBlock(scope: !630, file: !30, line: 170, column: 30)
!630 = distinct !DILexicalBlock(scope: !631, file: !30, line: 170, column: 30)
!631 = distinct !DILexicalBlock(scope: !632, file: !30, line: 170, column: 30)
!632 = distinct !DILexicalBlock(scope: !625, file: !30, line: 170, column: 30)
!633 = !DILocation(line: 170, column: 30, scope: !629)
!634 = !DILocation(line: 170, column: 30, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !30, line: 170, column: 30)
!636 = distinct !DILexicalBlock(scope: !628, file: !30, line: 170, column: 30)
!637 = !DILocation(line: 170, column: 30, scope: !636)
!638 = !DILocation(line: 170, column: 30, scope: !639)
!639 = distinct !DILexicalBlock(scope: !635, file: !30, line: 170, column: 30)
!640 = !DILocation(line: 170, column: 30, scope: !641)
!641 = distinct !DILexicalBlock(scope: !628, file: !30, line: 170, column: 30)
!642 = !DILocation(line: 170, column: 30, scope: !643)
!643 = distinct !DILexicalBlock(scope: !641, file: !30, line: 170, column: 30)
!644 = !DILocation(line: 170, column: 30, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !30, line: 170, column: 30)
!646 = distinct !DILexicalBlock(scope: !643, file: !30, line: 170, column: 30)
!647 = !DILocation(line: 170, column: 30, scope: !646)
!648 = !DILocation(line: 170, column: 30, scope: !649)
!649 = distinct !DILexicalBlock(scope: !645, file: !30, line: 170, column: 30)
!650 = !DILocation(line: 171, column: 25, scope: !485)
!651 = !DILocation(line: 173, column: 10, scope: !485)
!652 = !DILocation(line: 0, scope: !485)
!653 = !DILocation(line: 0, scope: !493)
!654 = !DILocation(line: 173, column: 54, scope: !655)
!655 = distinct !DILexicalBlock(scope: !493, file: !30, line: 173, column: 54)
!656 = !DILocation(line: 173, column: 54, scope: !493)
!657 = !DILocation(line: 175, column: 10, scope: !485)
!658 = !DILocation(line: 0, scope: !495)
!659 = !DILocation(line: 175, column: 27, scope: !660)
!660 = distinct !DILexicalBlock(scope: !495, file: !30, line: 175, column: 27)
!661 = !DILocation(line: 175, column: 27, scope: !495)
!662 = !DILocation(line: 177, column: 52, scope: !485)
!663 = !DILocation(line: 177, column: 10, scope: !485)
!664 = !DILocation(line: 0, scope: !497)
!665 = !DILocation(line: 177, column: 75, scope: !666)
!666 = distinct !DILexicalBlock(scope: !497, file: !30, line: 177, column: 75)
!667 = !DILocation(line: 177, column: 75, scope: !497)
!668 = !DILocation(line: 178, column: 52, scope: !485)
!669 = !DILocation(line: 178, column: 10, scope: !485)
!670 = !DILocation(line: 0, scope: !499)
!671 = !DILocation(line: 178, column: 74, scope: !672)
!672 = distinct !DILexicalBlock(scope: !499, file: !30, line: 178, column: 74)
!673 = !DILocation(line: 178, column: 74, scope: !499)
!674 = !DILocation(line: 179, column: 52, scope: !485)
!675 = !DILocation(line: 179, column: 10, scope: !485)
!676 = !DILocation(line: 0, scope: !501)
!677 = !DILocation(line: 179, column: 74, scope: !678)
!678 = distinct !DILexicalBlock(scope: !501, file: !30, line: 179, column: 74)
!679 = !DILocation(line: 179, column: 74, scope: !501)
!680 = !DILocation(line: 180, column: 52, scope: !485)
!681 = !DILocation(line: 180, column: 10, scope: !485)
!682 = !DILocation(line: 0, scope: !503)
!683 = !DILocation(line: 180, column: 74, scope: !684)
!684 = distinct !DILexicalBlock(scope: !503, file: !30, line: 180, column: 74)
!685 = !DILocation(line: 180, column: 74, scope: !503)
!686 = !DILocation(line: 181, column: 52, scope: !485)
!687 = !DILocation(line: 181, column: 10, scope: !485)
!688 = !DILocation(line: 0, scope: !505)
!689 = !DILocation(line: 181, column: 79, scope: !690)
!690 = distinct !DILexicalBlock(scope: !505, file: !30, line: 181, column: 79)
!691 = !DILocation(line: 181, column: 79, scope: !505)
!692 = !DILocation(line: 182, column: 52, scope: !485)
!693 = !DILocation(line: 182, column: 10, scope: !485)
!694 = !DILocation(line: 0, scope: !507)
!695 = !DILocation(line: 182, column: 75, scope: !696)
!696 = distinct !DILexicalBlock(scope: !507, file: !30, line: 182, column: 75)
!697 = !DILocation(line: 182, column: 75, scope: !507)
!698 = !DILocation(line: 183, column: 52, scope: !485)
!699 = !DILocation(line: 183, column: 10, scope: !485)
!700 = !DILocation(line: 0, scope: !509)
!701 = !DILocation(line: 183, column: 75, scope: !702)
!702 = distinct !DILexicalBlock(scope: !509, file: !30, line: 183, column: 75)
!703 = !DILocation(line: 183, column: 75, scope: !509)
!704 = !DILocation(line: 184, column: 52, scope: !485)
!705 = !DILocation(line: 184, column: 10, scope: !485)
!706 = !DILocation(line: 0, scope: !511)
!707 = !DILocation(line: 184, column: 76, scope: !708)
!708 = distinct !DILexicalBlock(scope: !511, file: !30, line: 184, column: 76)
!709 = !DILocation(line: 184, column: 76, scope: !511)
!710 = !DILocation(line: 185, column: 52, scope: !485)
!711 = !DILocation(line: 185, column: 10, scope: !485)
!712 = !DILocation(line: 0, scope: !513)
!713 = !DILocation(line: 185, column: 75, scope: !714)
!714 = distinct !DILexicalBlock(scope: !513, file: !30, line: 185, column: 75)
!715 = !DILocation(line: 185, column: 75, scope: !513)
!716 = !DILocation(line: 186, column: 52, scope: !485)
!717 = !DILocation(line: 186, column: 10, scope: !485)
!718 = !DILocation(line: 0, scope: !515)
!719 = !DILocation(line: 186, column: 76, scope: !720)
!720 = distinct !DILexicalBlock(scope: !515, file: !30, line: 186, column: 76)
!721 = !DILocation(line: 186, column: 76, scope: !515)
!722 = !DILocation(line: 187, column: 52, scope: !485)
!723 = !DILocation(line: 187, column: 10, scope: !485)
!724 = !DILocation(line: 0, scope: !517)
!725 = !DILocation(line: 187, column: 75, scope: !726)
!726 = distinct !DILexicalBlock(scope: !517, file: !30, line: 187, column: 75)
!727 = !DILocation(line: 187, column: 75, scope: !517)
!728 = !DILocation(line: 188, column: 52, scope: !485)
!729 = !DILocation(line: 188, column: 10, scope: !485)
!730 = !DILocation(line: 0, scope: !519)
!731 = !DILocation(line: 188, column: 74, scope: !732)
!732 = distinct !DILexicalBlock(scope: !519, file: !30, line: 188, column: 74)
!733 = !DILocation(line: 188, column: 74, scope: !519)
!734 = !DILocation(line: 189, column: 52, scope: !485)
!735 = !DILocation(line: 189, column: 10, scope: !485)
!736 = !DILocation(line: 0, scope: !521)
!737 = !DILocation(line: 189, column: 75, scope: !738)
!738 = distinct !DILexicalBlock(scope: !521, file: !30, line: 189, column: 75)
!739 = !DILocation(line: 189, column: 75, scope: !521)
!740 = !DILocation(line: 190, column: 52, scope: !485)
!741 = !DILocation(line: 190, column: 10, scope: !485)
!742 = !DILocation(line: 0, scope: !523)
!743 = !DILocation(line: 190, column: 75, scope: !744)
!744 = distinct !DILexicalBlock(scope: !523, file: !30, line: 190, column: 75)
!745 = !DILocation(line: 190, column: 75, scope: !523)
!746 = !DILocation(line: 191, column: 52, scope: !485)
!747 = !DILocation(line: 191, column: 10, scope: !485)
!748 = !DILocation(line: 0, scope: !525)
!749 = !DILocation(line: 191, column: 79, scope: !750)
!750 = distinct !DILexicalBlock(scope: !525, file: !30, line: 191, column: 79)
!751 = !DILocation(line: 191, column: 79, scope: !525)
!752 = !DILocation(line: 192, column: 52, scope: !485)
!753 = !DILocation(line: 192, column: 10, scope: !485)
!754 = !DILocation(line: 0, scope: !527)
!755 = !DILocation(line: 192, column: 76, scope: !756)
!756 = distinct !DILexicalBlock(scope: !527, file: !30, line: 192, column: 76)
!757 = !DILocation(line: 192, column: 76, scope: !527)
!758 = !DILocation(line: 193, column: 52, scope: !485)
!759 = !DILocation(line: 193, column: 10, scope: !485)
!760 = !DILocation(line: 0, scope: !529)
!761 = !DILocation(line: 193, column: 76, scope: !762)
!762 = distinct !DILexicalBlock(scope: !529, file: !30, line: 193, column: 76)
!763 = !DILocation(line: 193, column: 76, scope: !529)
!764 = !DILocation(line: 194, column: 52, scope: !485)
!765 = !DILocation(line: 194, column: 10, scope: !485)
!766 = !DILocation(line: 0, scope: !531)
!767 = !DILocation(line: 194, column: 75, scope: !768)
!768 = distinct !DILexicalBlock(scope: !531, file: !30, line: 194, column: 75)
!769 = !DILocation(line: 194, column: 75, scope: !531)
!770 = !DILocation(line: 195, column: 52, scope: !485)
!771 = !DILocation(line: 195, column: 10, scope: !485)
!772 = !DILocation(line: 0, scope: !533)
!773 = !DILocation(line: 195, column: 74, scope: !774)
!774 = distinct !DILexicalBlock(scope: !533, file: !30, line: 195, column: 74)
!775 = !DILocation(line: 195, column: 74, scope: !533)
!776 = !DILocation(line: 196, column: 52, scope: !485)
!777 = !DILocation(line: 196, column: 10, scope: !485)
!778 = !DILocation(line: 0, scope: !535)
!779 = !DILocation(line: 196, column: 84, scope: !780)
!780 = distinct !DILexicalBlock(scope: !535, file: !30, line: 196, column: 84)
!781 = !DILocation(line: 196, column: 84, scope: !535)
!782 = !DILocation(line: 197, column: 52, scope: !485)
!783 = !DILocation(line: 197, column: 10, scope: !485)
!784 = !DILocation(line: 0, scope: !537)
!785 = !DILocation(line: 197, column: 82, scope: !786)
!786 = distinct !DILexicalBlock(scope: !537, file: !30, line: 197, column: 82)
!787 = !DILocation(line: 197, column: 82, scope: !537)
!788 = !DILocation(line: 198, column: 52, scope: !485)
!789 = !DILocation(line: 198, column: 10, scope: !485)
!790 = !DILocation(line: 0, scope: !539)
!791 = !DILocation(line: 198, column: 84, scope: !792)
!792 = distinct !DILexicalBlock(scope: !539, file: !30, line: 198, column: 84)
!793 = !DILocation(line: 198, column: 84, scope: !539)
!794 = !DILocation(line: 199, column: 52, scope: !485)
!795 = !DILocation(line: 199, column: 10, scope: !485)
!796 = !DILocation(line: 0, scope: !541)
!797 = !DILocation(line: 199, column: 80, scope: !798)
!798 = distinct !DILexicalBlock(scope: !541, file: !30, line: 199, column: 80)
!799 = !DILocation(line: 199, column: 80, scope: !541)
!800 = !DILocation(line: 200, column: 52, scope: !485)
!801 = !DILocation(line: 200, column: 10, scope: !485)
!802 = !DILocation(line: 0, scope: !543)
!803 = !DILocation(line: 200, column: 75, scope: !804)
!804 = distinct !DILexicalBlock(scope: !543, file: !30, line: 200, column: 75)
!805 = !DILocation(line: 200, column: 75, scope: !543)
!806 = !DILocation(line: 201, column: 52, scope: !485)
!807 = !DILocation(line: 201, column: 10, scope: !485)
!808 = !DILocation(line: 0, scope: !545)
!809 = !DILocation(line: 201, column: 83, scope: !810)
!810 = distinct !DILexicalBlock(scope: !545, file: !30, line: 201, column: 83)
!811 = !DILocation(line: 201, column: 83, scope: !545)
!812 = !DILocation(line: 202, column: 52, scope: !485)
!813 = !DILocation(line: 202, column: 10, scope: !485)
!814 = !DILocation(line: 0, scope: !547)
!815 = !DILocation(line: 202, column: 81, scope: !816)
!816 = distinct !DILexicalBlock(scope: !547, file: !30, line: 202, column: 81)
!817 = !DILocation(line: 202, column: 81, scope: !547)
!818 = !DILocation(line: 203, column: 52, scope: !485)
!819 = !DILocation(line: 203, column: 10, scope: !485)
!820 = !DILocation(line: 0, scope: !549)
!821 = !DILocation(line: 203, column: 80, scope: !822)
!822 = distinct !DILexicalBlock(scope: !549, file: !30, line: 203, column: 80)
!823 = !DILocation(line: 203, column: 80, scope: !549)
!824 = !DILocation(line: 204, column: 52, scope: !485)
!825 = !DILocation(line: 204, column: 10, scope: !485)
!826 = !DILocation(line: 0, scope: !551)
!827 = !DILocation(line: 204, column: 87, scope: !828)
!828 = distinct !DILexicalBlock(scope: !551, file: !30, line: 204, column: 87)
!829 = !DILocation(line: 204, column: 87, scope: !551)
!830 = !DILocation(line: 205, column: 52, scope: !485)
!831 = !DILocation(line: 205, column: 10, scope: !485)
!832 = !DILocation(line: 0, scope: !553)
!833 = !DILocation(line: 205, column: 90, scope: !834)
!834 = distinct !DILexicalBlock(scope: !553, file: !30, line: 205, column: 90)
!835 = !DILocation(line: 205, column: 90, scope: !553)
!836 = !DILocation(line: 206, column: 52, scope: !485)
!837 = !DILocation(line: 206, column: 10, scope: !485)
!838 = !DILocation(line: 0, scope: !555)
!839 = !DILocation(line: 206, column: 82, scope: !840)
!840 = distinct !DILexicalBlock(scope: !555, file: !30, line: 206, column: 82)
!841 = !DILocation(line: 206, column: 82, scope: !555)
!842 = !DILocation(line: 207, column: 52, scope: !485)
!843 = !DILocation(line: 207, column: 10, scope: !485)
!844 = !DILocation(line: 0, scope: !557)
!845 = !DILocation(line: 207, column: 80, scope: !846)
!846 = distinct !DILexicalBlock(scope: !557, file: !30, line: 207, column: 80)
!847 = !DILocation(line: 207, column: 80, scope: !557)
!848 = !DILocation(line: 208, column: 52, scope: !485)
!849 = !DILocation(line: 208, column: 10, scope: !485)
!850 = !DILocation(line: 0, scope: !559)
!851 = !DILocation(line: 208, column: 80, scope: !852)
!852 = distinct !DILexicalBlock(scope: !559, file: !30, line: 208, column: 80)
!853 = !DILocation(line: 208, column: 80, scope: !559)
!854 = !DILocation(line: 227, column: 37, scope: !485)
!855 = !DILocation(line: 227, column: 10, scope: !485)
!856 = !DILocation(line: 0, scope: !561)
!857 = !DILocation(line: 227, column: 75, scope: !858)
!858 = distinct !DILexicalBlock(scope: !561, file: !30, line: 227, column: 75)
!859 = !DILocation(line: 227, column: 75, scope: !561)
!860 = !DILocation(line: 245, column: 36, scope: !485)
!861 = !DILocation(line: 245, column: 10, scope: !485)
!862 = !DILocation(line: 0, scope: !563)
!863 = !DILocation(line: 245, column: 64, scope: !864)
!864 = distinct !DILexicalBlock(scope: !563, file: !30, line: 245, column: 64)
!865 = !DILocation(line: 245, column: 64, scope: !563)
!866 = !DILocation(line: 248, column: 5, scope: !565)
!867 = !DILocation(line: 248, column: 19, scope: !565)
!868 = !DILocation(line: 250, column: 19, scope: !565)
!869 = !DILocation(line: 250, column: 5, scope: !565)
!870 = !DILocation(line: 250, column: 17, scope: !565)
!871 = !DILocation(line: 251, column: 12, scope: !565)
!872 = !DILocation(line: 0, scope: !570)
!873 = !DILocation(line: 251, column: 54, scope: !874)
!874 = distinct !DILexicalBlock(scope: !570, file: !30, line: 251, column: 54)
!875 = !DILocation(line: 251, column: 54, scope: !570)
!876 = !DILocation(line: 252, column: 3, scope: !485)
!877 = !DILocation(line: 254, column: 10, scope: !485)
!878 = !DILocation(line: 0, scope: !572)
!879 = !DILocation(line: 254, column: 87, scope: !880)
!880 = distinct !DILexicalBlock(scope: !572, file: !30, line: 254, column: 87)
!881 = !DILocation(line: 254, column: 87, scope: !572)
!882 = !DILocation(line: 255, column: 7, scope: !576)
!883 = !DILocation(line: 255, column: 7, scope: !485)
!884 = !DILocation(line: 256, column: 12, scope: !575)
!885 = !DILocation(line: 0, scope: !574)
!886 = !DILocation(line: 256, column: 51, scope: !887)
!887 = distinct !DILexicalBlock(scope: !574, file: !30, line: 256, column: 51)
!888 = !DILocation(line: 256, column: 51, scope: !574)
!889 = !DILocation(line: 257, column: 9, scope: !580)
!890 = !DILocation(line: 257, column: 9, scope: !575)
!891 = !DILocation(line: 257, column: 48, scope: !579)
!892 = !DILocation(line: 257, column: 22, scope: !579)
!893 = !DILocation(line: 0, scope: !578)
!894 = !DILocation(line: 257, column: 61, scope: !895)
!895 = distinct !DILexicalBlock(scope: !578, file: !30, line: 257, column: 61)
!896 = !DILocation(line: 257, column: 61, scope: !578)
!897 = !DILocation(line: 258, column: 9, scope: !584)
!898 = !DILocation(line: 258, column: 9, scope: !575)
!899 = !DILocation(line: 258, column: 48, scope: !583)
!900 = !DILocation(line: 258, column: 22, scope: !583)
!901 = !DILocation(line: 0, scope: !582)
!902 = !DILocation(line: 258, column: 65, scope: !903)
!903 = distinct !DILexicalBlock(scope: !582, file: !30, line: 258, column: 65)
!904 = !DILocation(line: 258, column: 65, scope: !582)
!905 = !DILocation(line: 264, column: 10, scope: !485)
!906 = !DILocation(line: 0, scope: !586)
!907 = !DILocation(line: 264, column: 77, scope: !589)
!908 = !DILocation(line: 264, column: 77, scope: !586)
!909 = !DILocation(line: 264, column: 77, scope: !588)
!910 = !DILocation(line: 0, scope: !588)
!911 = !DILocation(line: 265, column: 10, scope: !485)
!912 = !DILocation(line: 0, scope: !592)
!913 = !DILocation(line: 265, column: 60, scope: !595)
!914 = !DILocation(line: 265, column: 60, scope: !592)
!915 = !DILocation(line: 265, column: 60, scope: !594)
!916 = !DILocation(line: 0, scope: !594)
!917 = !DILocation(line: 266, column: 10, scope: !485)
!918 = !DILocation(line: 0, scope: !598)
!919 = !DILocation(line: 266, column: 60, scope: !601)
!920 = !DILocation(line: 266, column: 60, scope: !598)
!921 = !DILocation(line: 270, column: 12, scope: !605)
!922 = !DILocation(line: 0, scope: !604)
!923 = !DILocation(line: 270, column: 55, scope: !924)
!924 = distinct !DILexicalBlock(scope: !604, file: !30, line: 270, column: 55)
!925 = !DILocation(line: 270, column: 55, scope: !604)
!926 = !DILocation(line: 266, column: 60, scope: !600)
!927 = !DILocation(line: 0, scope: !600)
!928 = !DILocation(line: 274, column: 52, scope: !929)
!929 = distinct !DILexicalBlock(scope: !609, file: !30, line: 274, column: 52)
!930 = !DILocation(line: 275, column: 3, scope: !931)
!931 = distinct !DILexicalBlock(scope: !932, file: !30, line: 275, column: 3)
!932 = distinct !DILexicalBlock(scope: !933, file: !30, line: 275, column: 3)
!933 = distinct !DILexicalBlock(scope: !485, file: !30, line: 275, column: 3)
!934 = !DILocation(line: 275, column: 3, scope: !932)
!935 = !DILocation(line: 275, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !30, line: 275, column: 3)
!937 = distinct !DILexicalBlock(scope: !931, file: !30, line: 275, column: 3)
!938 = !DILocation(line: 275, column: 3, scope: !937)
!939 = !DILocation(line: 275, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !30, line: 275, column: 3)
!941 = distinct !DILexicalBlock(scope: !936, file: !30, line: 275, column: 3)
!942 = !DILocation(line: 275, column: 3, scope: !941)
!943 = !DILocation(line: 275, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !940, file: !30, line: 275, column: 3)
!945 = !DILocation(line: 275, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !936, file: !30, line: 275, column: 3)
!947 = !DILocation(line: 275, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !946, file: !30, line: 275, column: 3)
!949 = !DILocation(line: 275, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !30, line: 275, column: 3)
!951 = distinct !DILexicalBlock(scope: !948, file: !30, line: 275, column: 3)
!952 = !DILocation(line: 275, column: 3, scope: !951)
!953 = !DILocation(line: 275, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !950, file: !30, line: 275, column: 3)
!955 = !DILocation(line: 276, column: 1, scope: !485)
!956 = !DILocation(line: 274, column: 10, scope: !485)
!957 = !DILocation(line: 0, scope: !609)
!958 = !DILocation(line: 274, column: 52, scope: !609)
!959 = !DISubprogram(name: "VecRegisterAll", scope: !960, file: !960, line: 16, type: !458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!960 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!961 = !DISubprogram(name: "PetscLogEventSetCollective", scope: !463, file: !463, line: 389, type: !962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!962 = !DISubroutineType(types: !963)
!963 = !{!27, !27, !12}
!964 = !DISubprogram(name: "PetscLogEventSetActiveAll", scope: !463, file: !463, line: 396, type: !962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!965 = !DISubprogram(name: "MPI_Op_create", scope: !19, file: !19, line: 1615, type: !966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!966 = !DISubroutineType(types: !967)
!967 = !{!27, !968, !27, !972}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !22, !22, !455, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!973 = !DISubprogram(name: "MPI_Error_string", scope: !19, file: !19, line: 1357, type: !974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!974 = !DISubroutineType(types: !975)
!975 = !{!27, !27, !26, !455}
!976 = !DILocation(line: 0, scope: !31)
!977 = !DILocation(line: 103, column: 30, scope: !31)
!978 = !DILocation(line: 104, column: 31, scope: !31)
!979 = !DILocation(line: 107, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !30, line: 107, column: 3)
!981 = distinct !DILexicalBlock(scope: !982, file: !30, line: 107, column: 3)
!982 = distinct !DILexicalBlock(scope: !31, file: !30, line: 107, column: 3)
!983 = !DILocation(line: 107, column: 3, scope: !981)
!984 = !DILocation(line: 107, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !30, line: 107, column: 3)
!986 = distinct !DILexicalBlock(scope: !980, file: !30, line: 107, column: 3)
!987 = !DILocation(line: 107, column: 3, scope: !986)
!988 = !DILocation(line: 107, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !985, file: !30, line: 107, column: 3)
!990 = !DILocation(line: 108, column: 7, scope: !51)
!991 = !DILocation(line: 108, column: 20, scope: !51)
!992 = !DILocation(line: 108, column: 17, scope: !51)
!993 = !DILocation(line: 108, column: 7, scope: !31)
!994 = !DILocation(line: 109, column: 7, scope: !50)
!995 = !DILocation(line: 109, column: 5, scope: !50)
!996 = !DILocation(line: 110, column: 5, scope: !49)
!997 = !DILocation(line: 0, scope: !49)
!998 = !DILocation(line: 110, column: 5, scope: !999)
!999 = distinct !DILexicalBlock(scope: !49, file: !30, line: 110, column: 5)
!1000 = !DILocation(line: 110, column: 5, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !49, file: !30, line: 110, column: 5)
!1002 = !DILocation(line: 110, column: 5, scope: !50)
!1003 = !DILocation(line: 111, column: 3, scope: !50)
!1004 = !DILocation(line: 112, column: 19, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !30, line: 112, column: 3)
!1006 = distinct !DILexicalBlock(scope: !31, file: !30, line: 112, column: 3)
!1007 = !DILocation(line: 112, column: 17, scope: !1005)
!1008 = !DILocation(line: 112, column: 3, scope: !1006)
!1009 = !DILocation(line: 113, column: 16, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !30, line: 113, column: 9)
!1011 = distinct !DILexicalBlock(scope: !1005, file: !30, line: 112, column: 30)
!1012 = !{!1013, !1014, i64 0}
!1013 = !{!"PetscRealInt", !1014, i64 0, !137, i64 8}
!1014 = !{!"double", !129, i64 0}
!1015 = !DILocation(line: 113, column: 28, scope: !1010)
!1016 = !DILocation(line: 113, column: 18, scope: !1010)
!1017 = !DILocation(line: 113, column: 9, scope: !1011)
!1018 = !DILocation(line: 114, column: 17, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1010, file: !30, line: 113, column: 31)
!1020 = !DILocation(line: 115, column: 26, scope: !1019)
!1021 = !{!1013, !137, i64 8}
!1022 = !DILocation(line: 115, column: 15, scope: !1019)
!1023 = !DILocation(line: 115, column: 17, scope: !1019)
!1024 = !DILocation(line: 116, column: 5, scope: !1019)
!1025 = !DILocation(line: 116, column: 25, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1010, file: !30, line: 116, column: 16)
!1027 = !DILocation(line: 116, column: 16, scope: !1010)
!1028 = !DILocation(line: 117, column: 19, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1026, file: !30, line: 116, column: 39)
!1030 = !DILocation(line: 117, column: 17, scope: !1029)
!1031 = !DILocation(line: 118, column: 5, scope: !1029)
!1032 = !DILocation(line: 112, column: 26, scope: !1005)
!1033 = distinct !{!1033, !1008, !1034, !1035}
!1034 = !DILocation(line: 119, column: 3, scope: !1006)
!1035 = !{!"llvm.loop.mustprogress"}
!1036 = !DILocation(line: 120, column: 3, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !30, line: 120, column: 3)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !30, line: 120, column: 3)
!1039 = distinct !DILexicalBlock(scope: !31, file: !30, line: 120, column: 3)
!1040 = !DILocation(line: 120, column: 3, scope: !1038)
!1041 = !DILocation(line: 120, column: 3, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !30, line: 120, column: 3)
!1043 = distinct !DILexicalBlock(scope: !1037, file: !30, line: 120, column: 3)
!1044 = !DILocation(line: 120, column: 3, scope: !1043)
!1045 = !DILocation(line: 120, column: 3, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !30, line: 120, column: 3)
!1047 = distinct !DILexicalBlock(scope: !1042, file: !30, line: 120, column: 3)
!1048 = !DILocation(line: 120, column: 3, scope: !1047)
!1049 = !DILocation(line: 120, column: 3, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1046, file: !30, line: 120, column: 3)
!1051 = !DILocation(line: 120, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1042, file: !30, line: 120, column: 3)
!1053 = !DILocation(line: 120, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1052, file: !30, line: 120, column: 3)
!1055 = !DILocation(line: 120, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !30, line: 120, column: 3)
!1057 = distinct !DILexicalBlock(scope: !1054, file: !30, line: 120, column: 3)
!1058 = !DILocation(line: 120, column: 3, scope: !1057)
!1059 = !DILocation(line: 120, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1056, file: !30, line: 120, column: 3)
!1061 = !DILocation(line: 121, column: 1, scope: !31)
!1062 = !DILocation(line: 0, scope: !61)
!1063 = !DILocation(line: 126, column: 30, scope: !61)
!1064 = !DILocation(line: 127, column: 31, scope: !61)
!1065 = !DILocation(line: 130, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !30, line: 130, column: 3)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !30, line: 130, column: 3)
!1068 = distinct !DILexicalBlock(scope: !61, file: !30, line: 130, column: 3)
!1069 = !DILocation(line: 130, column: 3, scope: !1067)
!1070 = !DILocation(line: 130, column: 3, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !30, line: 130, column: 3)
!1072 = distinct !DILexicalBlock(scope: !1066, file: !30, line: 130, column: 3)
!1073 = !DILocation(line: 130, column: 3, scope: !1072)
!1074 = !DILocation(line: 130, column: 3, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1071, file: !30, line: 130, column: 3)
!1076 = !DILocation(line: 131, column: 7, scope: !73)
!1077 = !DILocation(line: 131, column: 20, scope: !73)
!1078 = !DILocation(line: 131, column: 17, scope: !73)
!1079 = !DILocation(line: 131, column: 7, scope: !61)
!1080 = !DILocation(line: 132, column: 7, scope: !72)
!1081 = !DILocation(line: 132, column: 5, scope: !72)
!1082 = !DILocation(line: 133, column: 5, scope: !71)
!1083 = !DILocation(line: 0, scope: !71)
!1084 = !DILocation(line: 133, column: 5, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !71, file: !30, line: 133, column: 5)
!1086 = !DILocation(line: 133, column: 5, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !71, file: !30, line: 133, column: 5)
!1088 = !DILocation(line: 133, column: 5, scope: !72)
!1089 = !DILocation(line: 134, column: 3, scope: !72)
!1090 = !DILocation(line: 135, column: 19, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !30, line: 135, column: 3)
!1092 = distinct !DILexicalBlock(scope: !61, file: !30, line: 135, column: 3)
!1093 = !DILocation(line: 135, column: 17, scope: !1091)
!1094 = !DILocation(line: 135, column: 3, scope: !1092)
!1095 = !DILocation(line: 136, column: 16, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !30, line: 136, column: 9)
!1097 = distinct !DILexicalBlock(scope: !1091, file: !30, line: 135, column: 30)
!1098 = !DILocation(line: 136, column: 28, scope: !1096)
!1099 = !DILocation(line: 136, column: 18, scope: !1096)
!1100 = !DILocation(line: 136, column: 9, scope: !1097)
!1101 = !DILocation(line: 137, column: 17, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1096, file: !30, line: 136, column: 31)
!1103 = !DILocation(line: 138, column: 26, scope: !1102)
!1104 = !DILocation(line: 138, column: 15, scope: !1102)
!1105 = !DILocation(line: 138, column: 17, scope: !1102)
!1106 = !DILocation(line: 139, column: 5, scope: !1102)
!1107 = !DILocation(line: 139, column: 25, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1096, file: !30, line: 139, column: 16)
!1109 = !DILocation(line: 139, column: 16, scope: !1096)
!1110 = !DILocation(line: 140, column: 19, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1108, file: !30, line: 139, column: 39)
!1112 = !DILocation(line: 140, column: 17, scope: !1111)
!1113 = !DILocation(line: 141, column: 5, scope: !1111)
!1114 = !DILocation(line: 135, column: 26, scope: !1091)
!1115 = distinct !{!1115, !1094, !1116, !1035}
!1116 = !DILocation(line: 142, column: 3, scope: !1092)
!1117 = !DILocation(line: 143, column: 3, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !30, line: 143, column: 3)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !30, line: 143, column: 3)
!1120 = distinct !DILexicalBlock(scope: !61, file: !30, line: 143, column: 3)
!1121 = !DILocation(line: 143, column: 3, scope: !1119)
!1122 = !DILocation(line: 143, column: 3, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !30, line: 143, column: 3)
!1124 = distinct !DILexicalBlock(scope: !1118, file: !30, line: 143, column: 3)
!1125 = !DILocation(line: 143, column: 3, scope: !1124)
!1126 = !DILocation(line: 143, column: 3, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !30, line: 143, column: 3)
!1128 = distinct !DILexicalBlock(scope: !1123, file: !30, line: 143, column: 3)
!1129 = !DILocation(line: 143, column: 3, scope: !1128)
!1130 = !DILocation(line: 143, column: 3, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1127, file: !30, line: 143, column: 3)
!1132 = !DILocation(line: 143, column: 3, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1123, file: !30, line: 143, column: 3)
!1134 = !DILocation(line: 143, column: 3, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1133, file: !30, line: 143, column: 3)
!1136 = !DILocation(line: 143, column: 3, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !30, line: 143, column: 3)
!1138 = distinct !DILexicalBlock(scope: !1135, file: !30, line: 143, column: 3)
!1139 = !DILocation(line: 143, column: 3, scope: !1138)
!1140 = !DILocation(line: 143, column: 3, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1137, file: !30, line: 143, column: 3)
!1142 = !DILocation(line: 144, column: 1, scope: !61)
!1143 = !DISubprogram(name: "PetscObjectComposedDataRegister", scope: !1144, file: !1144, line: 532, type: !1145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!1144 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!27, !455}
!1147 = distinct !DISubprogram(name: "VecFinalizePackage", scope: !30, file: !30, line: 286, type: !112, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1148)
!1148 = !{!1149, !1150, !1152, !1154, !1157, !1158, !1160, !1163, !1164, !1166, !1169, !1170, !1174, !1177}
!1149 = !DILocalVariable(name: "ierr", scope: !1147, file: !30, line: 288, type: !114)
!1150 = !DILocalVariable(name: "ierr__", scope: !1151, file: !30, line: 291, type: !114)
!1151 = distinct !DILexicalBlock(scope: !1147, file: !30, line: 291, column: 45)
!1152 = !DILocalVariable(name: "_7_errorcode", scope: !1153, file: !30, line: 292, type: !114)
!1153 = distinct !DILexicalBlock(scope: !1147, file: !30, line: 292, column: 47)
!1154 = !DILocalVariable(name: "_7_errorstring", scope: !1155, file: !30, line: 292, type: !205)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !30, line: 292, column: 47)
!1156 = distinct !DILexicalBlock(scope: !1153, file: !30, line: 292, column: 47)
!1157 = !DILocalVariable(name: "_7_resultlen", scope: !1155, file: !30, line: 292, type: !35)
!1158 = !DILocalVariable(name: "_7_errorcode", scope: !1159, file: !30, line: 293, type: !114)
!1159 = distinct !DILexicalBlock(scope: !1147, file: !30, line: 293, column: 36)
!1160 = !DILocalVariable(name: "_7_errorstring", scope: !1161, file: !30, line: 293, type: !205)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !30, line: 293, column: 36)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !30, line: 293, column: 36)
!1163 = !DILocalVariable(name: "_7_resultlen", scope: !1161, file: !30, line: 293, type: !35)
!1164 = !DILocalVariable(name: "_7_errorcode", scope: !1165, file: !30, line: 294, type: !114)
!1165 = distinct !DILexicalBlock(scope: !1147, file: !30, line: 294, column: 36)
!1166 = !DILocalVariable(name: "_7_errorstring", scope: !1167, file: !30, line: 294, type: !205)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !30, line: 294, column: 36)
!1168 = distinct !DILexicalBlock(scope: !1165, file: !30, line: 294, column: 36)
!1169 = !DILocalVariable(name: "_7_resultlen", scope: !1167, file: !30, line: 294, type: !35)
!1170 = !DILocalVariable(name: "_7_errorcode", scope: !1171, file: !30, line: 296, type: !114)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !30, line: 296, column: 58)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !30, line: 295, column: 53)
!1173 = distinct !DILexicalBlock(scope: !1147, file: !30, line: 295, column: 7)
!1174 = !DILocalVariable(name: "_7_errorstring", scope: !1175, file: !30, line: 296, type: !205)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !30, line: 296, column: 58)
!1176 = distinct !DILexicalBlock(scope: !1171, file: !30, line: 296, column: 58)
!1177 = !DILocalVariable(name: "_7_resultlen", scope: !1175, file: !30, line: 296, type: !35)
!1178 = !DILocation(line: 290, column: 3, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !30, line: 290, column: 3)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !30, line: 290, column: 3)
!1181 = distinct !DILexicalBlock(scope: !1147, file: !30, line: 290, column: 3)
!1182 = !DILocation(line: 290, column: 3, scope: !1180)
!1183 = !DILocation(line: 290, column: 3, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !30, line: 290, column: 3)
!1185 = distinct !DILexicalBlock(scope: !1179, file: !30, line: 290, column: 3)
!1186 = !DILocation(line: 290, column: 3, scope: !1185)
!1187 = !DILocation(line: 290, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1184, file: !30, line: 290, column: 3)
!1189 = !DILocation(line: 291, column: 10, scope: !1147)
!1190 = !DILocation(line: 0, scope: !1147)
!1191 = !DILocation(line: 0, scope: !1151)
!1192 = !DILocation(line: 291, column: 45, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1151, file: !30, line: 291, column: 45)
!1194 = !DILocation(line: 291, column: 45, scope: !1151)
!1195 = !DILocation(line: 292, column: 10, scope: !1147)
!1196 = !DILocation(line: 0, scope: !1153)
!1197 = !DILocation(line: 292, column: 47, scope: !1156)
!1198 = !DILocation(line: 292, column: 47, scope: !1153)
!1199 = !DILocation(line: 292, column: 47, scope: !1155)
!1200 = !DILocation(line: 0, scope: !1155)
!1201 = !DILocation(line: 293, column: 10, scope: !1147)
!1202 = !DILocation(line: 0, scope: !1159)
!1203 = !DILocation(line: 293, column: 36, scope: !1162)
!1204 = !DILocation(line: 293, column: 36, scope: !1159)
!1205 = !DILocation(line: 293, column: 36, scope: !1161)
!1206 = !DILocation(line: 0, scope: !1161)
!1207 = !DILocation(line: 294, column: 10, scope: !1147)
!1208 = !DILocation(line: 0, scope: !1165)
!1209 = !DILocation(line: 294, column: 36, scope: !1168)
!1210 = !DILocation(line: 294, column: 36, scope: !1165)
!1211 = !DILocation(line: 294, column: 36, scope: !1167)
!1212 = !DILocation(line: 0, scope: !1167)
!1213 = !DILocation(line: 295, column: 7, scope: !1173)
!1214 = !DILocation(line: 295, column: 30, scope: !1173)
!1215 = !DILocation(line: 295, column: 7, scope: !1147)
!1216 = !DILocation(line: 296, column: 12, scope: !1172)
!1217 = !DILocation(line: 0, scope: !1171)
!1218 = !DILocation(line: 296, column: 58, scope: !1176)
!1219 = !DILocation(line: 296, column: 58, scope: !1171)
!1220 = !DILocation(line: 296, column: 58, scope: !1175)
!1221 = !DILocation(line: 0, scope: !1175)
!1222 = !DILocation(line: 298, column: 25, scope: !1147)
!1223 = !DILocation(line: 299, column: 25, scope: !1147)
!1224 = !DILocation(line: 300, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !30, line: 300, column: 3)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !30, line: 300, column: 3)
!1227 = distinct !DILexicalBlock(scope: !1147, file: !30, line: 300, column: 3)
!1228 = !DILocation(line: 300, column: 3, scope: !1226)
!1229 = !DILocation(line: 300, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !30, line: 300, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1225, file: !30, line: 300, column: 3)
!1232 = !DILocation(line: 300, column: 3, scope: !1231)
!1233 = !DILocation(line: 300, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !30, line: 300, column: 3)
!1235 = distinct !DILexicalBlock(scope: !1230, file: !30, line: 300, column: 3)
!1236 = !DILocation(line: 300, column: 3, scope: !1235)
!1237 = !DILocation(line: 300, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1234, file: !30, line: 300, column: 3)
!1239 = !DILocation(line: 300, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1230, file: !30, line: 300, column: 3)
!1241 = !DILocation(line: 300, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1240, file: !30, line: 300, column: 3)
!1243 = !DILocation(line: 300, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !30, line: 300, column: 3)
!1245 = distinct !DILexicalBlock(scope: !1242, file: !30, line: 300, column: 3)
!1246 = !DILocation(line: 300, column: 3, scope: !1245)
!1247 = !DILocation(line: 300, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1244, file: !30, line: 300, column: 3)
!1249 = !DILocation(line: 301, column: 1, scope: !1147)
!1250 = !DISubprogram(name: "MPI_Op_free", scope: !19, file: !19, line: 1618, type: !1251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!27, !972}
!1253 = !DISubprogram(name: "MPI_Comm_free_keyval", scope: !19, file: !19, line: 1293, type: !1145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!1254 = distinct !DISubprogram(name: "PetscDLLibraryRegister_petscvec", scope: !30, file: !30, line: 310, type: !112, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1255)
!1255 = !{!1256, !1257, !1259, !1261, !1263, !1265}
!1256 = !DILocalVariable(name: "ierr", scope: !1254, file: !30, line: 312, type: !114)
!1257 = !DILocalVariable(name: "ierr__", scope: !1258, file: !30, line: 315, type: !114)
!1258 = distinct !DILexicalBlock(scope: !1254, file: !30, line: 315, column: 37)
!1259 = !DILocalVariable(name: "ierr__", scope: !1260, file: !30, line: 316, type: !114)
!1260 = distinct !DILexicalBlock(scope: !1254, file: !30, line: 316, column: 32)
!1261 = !DILocalVariable(name: "ierr__", scope: !1262, file: !30, line: 317, type: !114)
!1262 = distinct !DILexicalBlock(scope: !1254, file: !30, line: 317, column: 32)
!1263 = !DILocalVariable(name: "ierr__", scope: !1264, file: !30, line: 318, type: !114)
!1264 = distinct !DILexicalBlock(scope: !1254, file: !30, line: 318, column: 33)
!1265 = !DILocalVariable(name: "ierr__", scope: !1266, file: !30, line: 319, type: !114)
!1266 = distinct !DILexicalBlock(scope: !1254, file: !30, line: 319, column: 32)
!1267 = !DILocation(line: 314, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !30, line: 314, column: 3)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !30, line: 314, column: 3)
!1270 = distinct !DILexicalBlock(scope: !1254, file: !30, line: 314, column: 3)
!1271 = !DILocation(line: 314, column: 3, scope: !1269)
!1272 = !DILocation(line: 314, column: 3, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !30, line: 314, column: 3)
!1274 = distinct !DILexicalBlock(scope: !1268, file: !30, line: 314, column: 3)
!1275 = !DILocation(line: 314, column: 3, scope: !1274)
!1276 = !DILocation(line: 314, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1273, file: !30, line: 314, column: 3)
!1278 = !DILocation(line: 315, column: 10, scope: !1254)
!1279 = !DILocation(line: 0, scope: !1254)
!1280 = !DILocation(line: 0, scope: !1258)
!1281 = !DILocation(line: 315, column: 37, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1258, file: !30, line: 315, column: 37)
!1283 = !DILocation(line: 315, column: 37, scope: !1258)
!1284 = !DILocation(line: 316, column: 10, scope: !1254)
!1285 = !DILocation(line: 0, scope: !1260)
!1286 = !DILocation(line: 316, column: 32, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1260, file: !30, line: 316, column: 32)
!1288 = !DILocation(line: 316, column: 32, scope: !1260)
!1289 = !DILocation(line: 317, column: 10, scope: !1254)
!1290 = !DILocation(line: 0, scope: !1262)
!1291 = !DILocation(line: 317, column: 32, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1262, file: !30, line: 317, column: 32)
!1293 = !DILocation(line: 317, column: 32, scope: !1262)
!1294 = !DILocation(line: 318, column: 10, scope: !1254)
!1295 = !DILocation(line: 0, scope: !1264)
!1296 = !DILocation(line: 318, column: 33, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1264, file: !30, line: 318, column: 33)
!1298 = !DILocation(line: 318, column: 33, scope: !1264)
!1299 = !DILocation(line: 319, column: 10, scope: !1254)
!1300 = !DILocation(line: 0, scope: !1266)
!1301 = !DILocation(line: 319, column: 32, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1266, file: !30, line: 319, column: 32)
!1303 = !DILocation(line: 319, column: 32, scope: !1266)
!1304 = !DILocation(line: 320, column: 3, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !30, line: 320, column: 3)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !30, line: 320, column: 3)
!1307 = distinct !DILexicalBlock(scope: !1254, file: !30, line: 320, column: 3)
!1308 = !DILocation(line: 320, column: 3, scope: !1306)
!1309 = !DILocation(line: 320, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !30, line: 320, column: 3)
!1311 = distinct !DILexicalBlock(scope: !1305, file: !30, line: 320, column: 3)
!1312 = !DILocation(line: 320, column: 3, scope: !1311)
!1313 = !DILocation(line: 320, column: 3, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !30, line: 320, column: 3)
!1315 = distinct !DILexicalBlock(scope: !1310, file: !30, line: 320, column: 3)
!1316 = !DILocation(line: 320, column: 3, scope: !1315)
!1317 = !DILocation(line: 320, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1314, file: !30, line: 320, column: 3)
!1319 = !DILocation(line: 320, column: 3, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1310, file: !30, line: 320, column: 3)
!1321 = !DILocation(line: 320, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1320, file: !30, line: 320, column: 3)
!1323 = !DILocation(line: 320, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !30, line: 320, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1322, file: !30, line: 320, column: 3)
!1326 = !DILocation(line: 320, column: 3, scope: !1325)
!1327 = !DILocation(line: 320, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1324, file: !30, line: 320, column: 3)
!1329 = !DILocation(line: 321, column: 1, scope: !1254)
!1330 = !DISubprogram(name: "PetscSFInitializePackage", scope: !1331, file: !1331, line: 83, type: !458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!1331 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!1332 = !DISubprogram(name: "AOInitializePackage", scope: !1333, file: !1333, line: 36, type: !458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!1333 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!1334 = !DISubprogram(name: "PFInitializePackage", scope: !1335, file: !1335, line: 46, type: !458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!1335 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpf.h", directory: "/home/users/ndemeye/xSDK")
!1336 = !DISubprogram(name: "PetscAbortFindSourceFile_Private", scope: !6, file: !6, line: 509, type: !453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!1337 = !DISubprogram(name: "PetscSleep", scope: !192, file: !192, line: 1420, type: !1338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!27, !57}
!1340 = !DISubprogram(name: "MPI_Abort", scope: !19, file: !19, line: 1195, type: !1341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !198)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!27, !20, !27}
