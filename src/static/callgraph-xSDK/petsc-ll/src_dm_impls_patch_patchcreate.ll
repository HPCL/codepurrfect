; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/patch/patchcreate.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/patch/patchcreate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscFunctionList = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_DM = type { %struct._p_PetscObject, [1 x %struct._DMOps], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], %struct._DMNamedVecLink*, %struct._DMNamedVecLink*, %struct._DMWorkLink*, %struct._DMWorkLink*, %struct._n_DMLabelLink*, %struct._p_DMLabel*, %struct._p_DMLabel*, i8*, i32 (i8**)*, i32, %struct._p_MatFDColoring*, i8*, i8*, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_DM*, %struct._p_DM*, %struct._DMCoarsenHookLink*, %struct._DMRefineHookLink*, %struct._DMSubDomainHookLink*, %struct._DMGlobalToLocalHookLink*, %struct._DMLocalToGlobalHookLink*, i32, %struct.kh_HMapAux_s*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, [2 x i32], %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._n_PetscLayout*, %struct._p_PetscSection*, %struct._p_Mat*, %struct._p_DM*, %struct._p_Vec*, i8*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, double*, i32, double**, i8*)*, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_DMField*, double*, double*, i32*, [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], i32, %struct._n_Field*, %struct._n_Boundary*, i32, %struct._n_Space*, %struct._p_DM*, i32, double, [5 x i32 (%struct._p_DM*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject* }
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, {}*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
%struct._p_IS = type opaque
%struct._n_ISColoring = type opaque
%struct._DMNamedVecLink = type { %struct._p_Vec*, i8*, i32, %struct._DMNamedVecLink* }
%struct._DMWorkLink = type { i64, i8*, %struct._DMWorkLink* }
%struct._n_DMLabelLink = type { %struct._p_DMLabel*, i32, %struct._n_DMLabelLink* }
%struct._p_DMLabel = type opaque
%struct._p_MatFDColoring = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._DMCoarsenHookLink = type { i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*, i8*)*, i8*, %struct._DMCoarsenHookLink* }
%struct._DMRefineHookLink = type { i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_DM*, i8*)*, i8*, %struct._DMRefineHookLink* }
%struct._DMSubDomainHookLink = type { i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_DM*, i8*)*, i8*, %struct._DMSubDomainHookLink* }
%struct._DMGlobalToLocalHookLink = type { i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*, i8*)*, i8*, %struct._DMGlobalToLocalHookLink* }
%struct._DMLocalToGlobalHookLink = type { i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*, i8*)*, i8*, %struct._DMLocalToGlobalHookLink* }
%struct.kh_HMapAux_s = type { i32, i32, i32, i32, i32*, %struct._PetscHashAuxKey*, %struct._p_Vec** }
%struct._PetscHashAuxKey = type { %struct._p_DMLabel*, i32 }
%struct._p_PetscSF = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_PetscSection = type { %struct._p_PetscObject, [1 x i32], i32, i32, %struct._p_IS*, i32, i32, i32*, i32*, i32, %struct._p_PetscSection*, i32*, i32, i32, i8**, i32*, %struct._p_PetscSection**, i32, i8***, %struct._p_PetscObject*, %struct.kh_ClPerm_s*, %struct._p_PetscSection*, %struct._p_IS*, %struct._p_PetscSectionSym* }
%struct.kh_ClPerm_s = type { i32, i32, i32, i32, i32*, %struct.PetscSectionClosurePermKey*, %struct.PetscSectionClosurePermVal* }
%struct.PetscSectionClosurePermKey = type { i32, i32 }
%struct.PetscSectionClosurePermVal = type { i32*, i32* }
%struct._p_PetscSectionSym = type { %struct._p_PetscObject, [1 x %struct._PetscSectionSymOps], i8*, %struct._n_SymWorkLink*, %struct._n_SymWorkLink* }
%struct._PetscSectionSymOps = type { i32 (%struct._p_PetscSectionSym*, %struct._p_PetscSection*, i32, i32*, i32**, double**)*, i32 (%struct._p_PetscSectionSym*)*, i32 (%struct._p_PetscSectionSym*, %struct._p_PetscViewer*)* }
%struct._n_SymWorkLink = type { %struct._n_SymWorkLink*, i32**, double**, i32 }
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_DMField = type opaque
%struct._p_MatNullSpace = type opaque
%struct._n_Field = type { %struct._p_PetscObject*, %struct._p_DMLabel*, [2 x i32], i32 }
%struct._n_Boundary = type { %struct._n_DSBoundary*, %struct._p_DMLabel*, %struct._n_Boundary* }
%struct._n_DSBoundary = type { i8*, %struct._p_DMLabel*, i8*, i32, i32*, %struct._p_PetscWeakForm*, i32, i32, i32, i32*, void ()*, void ()*, i8*, %struct._n_DSBoundary* }
%struct._p_PetscWeakForm = type { %struct._p_PetscObject, [1 x %struct._PetscWeakFormOps], i8*, i32, %struct.PetscChunkBuffer*, %struct.kh_HMapForm_s** }
%struct._PetscWeakFormOps = type { i32 (%struct._p_PetscWeakForm*)*, i32 (%struct._p_PetscWeakForm*)*, i32 (%struct._p_PetscWeakForm*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscWeakForm*)* }
%struct.PetscChunkBuffer = type { i64, i64, i64, i8* }
%struct.kh_HMapForm_s = type { i32, i32, i32, i32, i32*, %struct._PetscFormKey*, %struct.PetscChunk* }
%struct._PetscFormKey = type { %struct._p_DMLabel*, i32, i32, i32 }
%struct.PetscChunk = type { i32, i32, i32 }
%struct._n_Space = type { %struct._p_PetscDS*, %struct._p_DMLabel*, %struct._p_IS* }
%struct._p_PetscDS = type { %struct._p_PetscObject, [1 x %struct._PetscDSOps], i8*, %struct._p_PetscDS**, i32, i32, i32, i32, %struct._p_PetscObject**, %struct._n_DSBoundary*, i32, i32*, i32*, %struct._p_PetscWeakForm*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, double*, i8**, i32, i32, i32*, i32*, i32*, i32*, %struct._p_PetscTabulation**, %struct._p_PetscTabulation**, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double* }
%struct._PetscDSOps = type { i32 (%struct._p_PetscDS*)*, i32 (%struct._p_PetscDS*)*, i32 (%struct._p_PetscDS*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDS*)* }
%struct._p_PetscTabulation = type { i32, i32, i32, i32, i32, i32, double** }
%struct.DM_Patch = type { i32, %struct._p_DM*, %struct.MatStencil, %struct.MatStencil }
%struct.MatStencil = type { i32, i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMSetFromOptions_Patch = private unnamed_addr constant [23 x i8] c"DMSetFromOptions_Patch\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/patch/patchcreate.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"DMPatch Options\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMInitialize_Patch = private unnamed_addr constant [19 x i8] c"DMInitialize_Patch\00", align 1
@__func__.DMCreate_Patch = private unnamed_addr constant [15 x i8] c"DMCreate_Patch\00", align 1
@__func__.DMPatchCreate = private unnamed_addr constant [14 x i8] c"DMPatchCreate\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@__func__.DMPatchCreateGrid = private unnamed_addr constant [18 x i8] c"DMPatchCreateGrid\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"da\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMSetFromOptions_Patch(%struct._p_PetscOptionItems* %0, %struct._p_DM* %1) #0 !dbg !1077 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1080, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !1081, metadata !DIExpression()), !dbg !1087
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1088, !tbaa !1092
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1088
  br i1 %4, label %36, label %5, !dbg !1096

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1097
  %7 = load i32, i32* %6, align 8, !dbg !1097, !tbaa !1100
  %8 = icmp slt i32 %7, 64, !dbg !1097
  br i1 %8, label %9, label %26, !dbg !1103

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1104
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1104
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSetFromOptions_Patch, i64 0, i64 0), i8** %11, align 8, !dbg !1104, !tbaa !1092
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1104, !tbaa !1092
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1104
  %14 = load i32, i32* %13, align 8, !dbg !1104, !tbaa !1100
  %15 = sext i32 %14 to i64, !dbg !1104
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1104
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1104, !tbaa !1092
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1104, !tbaa !1092
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1104
  %19 = load i32, i32* %18, align 8, !dbg !1104, !tbaa !1100
  %20 = sext i32 %19 to i64, !dbg !1104
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1104
  store i32 9, i32* %21, align 4, !dbg !1104, !tbaa !1106
  %22 = load i32, i32* %18, align 8, !dbg !1104, !tbaa !1100
  %23 = sext i32 %22 to i64, !dbg !1104
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1104
  store i32 1, i32* %24, align 4, !dbg !1104, !tbaa !1106
  %25 = load i32, i32* %18, align 8, !dbg !1103, !tbaa !1100
  br label %26, !dbg !1104

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1103
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1103
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1103
  %30 = add nsw i32 %27, 1, !dbg !1103
  store i32 %30, i32* %29, align 8, !dbg !1103, !tbaa !1100
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1103
  %32 = load i32, i32* %31, align 4, !dbg !1103, !tbaa !1107
  %33 = icmp ne i32 %32, 0, !dbg !1103
  %34 = zext i1 %33 to i32, !dbg !1103
  %35 = add nsw i32 %32, %34, !dbg !1103
  store i32 %35, i32* %31, align 4, !dbg !1103, !tbaa !1107
  br label %36, !dbg !1103

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DM* %1, null, !dbg !1108
  br i1 %37, label %38, label %40, !dbg !1111

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSetFromOptions_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #8, !dbg !1108
  br label %182, !dbg !1108

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DM* %1 to i8*, !dbg !1112
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #8, !dbg !1112
  %43 = icmp eq i32 %42, 0, !dbg !1112
  br i1 %43, label %44, label %46, !dbg !1111

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSetFromOptions_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #8, !dbg !1112
  br label %182, !dbg !1112

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %1, i64 0, i32 0, i32 0, !dbg !1114
  %48 = load i32, i32* %47, align 8, !dbg !1114, !tbaa !1116
  %49 = load i32, i32* @DM_CLASSID, align 4, !dbg !1114, !tbaa !1106
  %50 = icmp eq i32 %48, %49, !dbg !1114
  br i1 %50, label %57, label %51, !dbg !1111

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1120
  br i1 %52, label %53, label %55, !dbg !1123

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSetFromOptions_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #8, !dbg !1120
  br label %182, !dbg !1120

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSetFromOptions_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #8, !dbg !1120
  br label %182, !dbg !1120

57:                                               ; preds = %46
  %58 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1124
  call void @llvm.dbg.value(metadata i32 %58, metadata !1082, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %58, metadata !1083, metadata !DIExpression()), !dbg !1125
  %59 = icmp eq i32 %58, 0, !dbg !1126
  br i1 %59, label %62, label %60, !dbg !1128, !prof !1129

60:                                               ; preds = %57
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSetFromOptions_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1126
  br label %182

62:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 0, metadata !1082, metadata !DIExpression()), !dbg !1087
  %63 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1130
  %64 = load i32, i32* %63, align 8, !dbg !1130, !tbaa !1133
  %65 = icmp eq i32 %64, 1, !dbg !1130
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1087, !tbaa !1092
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !1087
  br i1 %65, label %125, label %68, !dbg !1135

68:                                               ; preds = %62
  br i1 %67, label %182, label %69, !dbg !1136

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1139
  %71 = load i32, i32* %70, align 8, !dbg !1139, !tbaa !1100
  %72 = icmp slt i32 %71, 1, !dbg !1139
  br i1 %72, label %73, label %79, !dbg !1143

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1144
  %75 = load i32, i32* %74, align 8, !dbg !1144, !tbaa !1147
  %76 = icmp eq i32 %75, 0, !dbg !1144
  br i1 %76, label %182, label %77, !dbg !1148

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSetFromOptions_Patch, i64 0, i64 0)), !dbg !1149
  br label %182, !dbg !1149

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !1151
  store i32 %80, i32* %70, align 8, !dbg !1151, !tbaa !1100
  %81 = icmp slt i32 %71, 65, !dbg !1153
  br i1 %81, label %82, label %118, !dbg !1151

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1155
  %84 = load i32, i32* %83, align 8, !dbg !1155, !tbaa !1147
  %85 = icmp eq i32 %84, 0, !dbg !1155
  br i1 %85, label %100, label %86, !dbg !1155

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !1155
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %87, !dbg !1155
  %89 = load i32, i32* %88, align 4, !dbg !1155, !tbaa !1106
  %90 = icmp eq i32 %89, 0, !dbg !1155
  br i1 %90, label %100, label %91, !dbg !1155

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %87, !dbg !1155
  %93 = load i8*, i8** %92, align 8, !dbg !1155, !tbaa !1092
  %94 = icmp eq i8* %93, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSetFromOptions_Patch, i64 0, i64 0), !dbg !1155
  br i1 %94, label %100, label %95, !dbg !1158

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSetFromOptions_Patch, i64 0, i64 0)), !dbg !1159
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1158, !tbaa !1092
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !1158, !tbaa !1100
  br label %100, !dbg !1159

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !1158
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %66, %91 ], [ %66, %86 ], [ %66, %82 ], !dbg !1158
  %103 = sext i32 %101 to i64, !dbg !1158
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !1158
  store i8* null, i8** %104, align 8, !dbg !1158, !tbaa !1092
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1158, !tbaa !1092
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1158
  %107 = load i32, i32* %106, align 8, !dbg !1158, !tbaa !1100
  %108 = sext i32 %107 to i64, !dbg !1158
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !1158
  store i8* null, i8** %109, align 8, !dbg !1158, !tbaa !1092
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1158, !tbaa !1092
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1158
  %112 = load i32, i32* %111, align 8, !dbg !1158, !tbaa !1100
  %113 = sext i32 %112 to i64, !dbg !1158
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !1158
  store i32 0, i32* %114, align 4, !dbg !1158, !tbaa !1106
  %115 = load i32, i32* %111, align 8, !dbg !1158, !tbaa !1100
  %116 = sext i32 %115 to i64, !dbg !1158
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !1158
  store i32 0, i32* %117, align 4, !dbg !1158, !tbaa !1106
  br label %118, !dbg !1158

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %66, %79 ], !dbg !1151
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !1151
  %121 = load i32, i32* %120, align 4, !dbg !1151, !tbaa !1107
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !1151
  %124 = select i1 %123, i32 %122, i32 0, !dbg !1151
  store i32 %124, i32* %120, align 4, !dbg !1151, !tbaa !1107
  br label %182

125:                                              ; preds = %62
  br i1 %67, label %182, label %126, !dbg !1161

126:                                              ; preds = %125
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1164
  %128 = load i32, i32* %127, align 8, !dbg !1164, !tbaa !1100
  %129 = icmp slt i32 %128, 1, !dbg !1164
  br i1 %129, label %130, label %136, !dbg !1168

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1169
  %132 = load i32, i32* %131, align 8, !dbg !1169, !tbaa !1147
  %133 = icmp eq i32 %132, 0, !dbg !1169
  br i1 %133, label %182, label %134, !dbg !1172

134:                                              ; preds = %130
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %128, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSetFromOptions_Patch, i64 0, i64 0)), !dbg !1173
  br label %182, !dbg !1173

136:                                              ; preds = %126
  %137 = add nsw i32 %128, -1, !dbg !1175
  store i32 %137, i32* %127, align 8, !dbg !1175, !tbaa !1100
  %138 = icmp slt i32 %128, 65, !dbg !1177
  br i1 %138, label %139, label %175, !dbg !1175

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1179
  %141 = load i32, i32* %140, align 8, !dbg !1179, !tbaa !1147
  %142 = icmp eq i32 %141, 0, !dbg !1179
  br i1 %142, label %157, label %143, !dbg !1179

143:                                              ; preds = %139
  %144 = zext i32 %137 to i64, !dbg !1179
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %144, !dbg !1179
  %146 = load i32, i32* %145, align 4, !dbg !1179, !tbaa !1106
  %147 = icmp eq i32 %146, 0, !dbg !1179
  br i1 %147, label %157, label %148, !dbg !1179

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %144, !dbg !1179
  %150 = load i8*, i8** %149, align 8, !dbg !1179, !tbaa !1092
  %151 = icmp eq i8* %150, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSetFromOptions_Patch, i64 0, i64 0), !dbg !1179
  br i1 %151, label %157, label %152, !dbg !1182

152:                                              ; preds = %148
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSetFromOptions_Patch, i64 0, i64 0)), !dbg !1183
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1182, !tbaa !1092
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4
  %156 = load i32, i32* %155, align 8, !dbg !1182, !tbaa !1100
  br label %157, !dbg !1183

157:                                              ; preds = %152, %148, %143, %139
  %158 = phi i32 [ %156, %152 ], [ %137, %148 ], [ %137, %143 ], [ %137, %139 ], !dbg !1182
  %159 = phi %struct.PetscStack* [ %154, %152 ], [ %66, %148 ], [ %66, %143 ], [ %66, %139 ], !dbg !1182
  %160 = sext i32 %158 to i64, !dbg !1182
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %160, !dbg !1182
  store i8* null, i8** %161, align 8, !dbg !1182, !tbaa !1092
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1182, !tbaa !1092
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !1182
  %164 = load i32, i32* %163, align 8, !dbg !1182, !tbaa !1100
  %165 = sext i32 %164 to i64, !dbg !1182
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 1, i64 %165, !dbg !1182
  store i8* null, i8** %166, align 8, !dbg !1182, !tbaa !1092
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1182, !tbaa !1092
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !1182
  %169 = load i32, i32* %168, align 8, !dbg !1182, !tbaa !1100
  %170 = sext i32 %169 to i64, !dbg !1182
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 2, i64 %170, !dbg !1182
  store i32 0, i32* %171, align 4, !dbg !1182, !tbaa !1106
  %172 = load i32, i32* %168, align 8, !dbg !1182, !tbaa !1100
  %173 = sext i32 %172 to i64, !dbg !1182
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %173, !dbg !1182
  store i32 0, i32* %174, align 4, !dbg !1182, !tbaa !1106
  br label %175, !dbg !1182

175:                                              ; preds = %157, %136
  %176 = phi %struct.PetscStack* [ %167, %157 ], [ %66, %136 ], !dbg !1175
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 5, !dbg !1175
  %178 = load i32, i32* %177, align 4, !dbg !1175, !tbaa !1107
  %179 = add nsw i32 %178, -1
  %180 = icmp sgt i32 %178, 0, !dbg !1175
  %181 = select i1 %180, i32 %179, i32 0, !dbg !1175
  store i32 %181, i32* %177, align 4, !dbg !1175, !tbaa !1107
  br label %182

182:                                              ; preds = %60, %125, %130, %134, %175, %68, %73, %77, %118, %55, %53, %44, %38
  %183 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %61, %60 ], [ %45, %44 ], [ %39, %38 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %68 ], [ 0, %175 ], [ 0, %134 ], [ 0, %130 ], [ 0, %125 ], !dbg !1087
  ret i32 %183, !dbg !1185
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1186 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1190 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1195 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define i32 @DMInitialize_Patch(%struct._p_DM* %0) local_unnamed_addr #5 !dbg !1199 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1201, metadata !DIExpression()), !dbg !1202
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !1092
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1203
  br i1 %3, label %35, label %4, !dbg !1207

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1208
  %6 = load i32, i32* %5, align 8, !dbg !1208, !tbaa !1100
  %7 = icmp slt i32 %6, 64, !dbg !1208
  br i1 %7, label %8, label %25, !dbg !1211

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1212
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1212
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMInitialize_Patch, i64 0, i64 0), i8** %10, align 8, !dbg !1212, !tbaa !1092
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !1092
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1212
  %13 = load i32, i32* %12, align 8, !dbg !1212, !tbaa !1100
  %14 = sext i32 %13 to i64, !dbg !1212
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1212
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1212, !tbaa !1092
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1212, !tbaa !1092
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1212
  %18 = load i32, i32* %17, align 8, !dbg !1212, !tbaa !1100
  %19 = sext i32 %18 to i64, !dbg !1212
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1212
  store i32 28, i32* %20, align 4, !dbg !1212, !tbaa !1106
  %21 = load i32, i32* %17, align 8, !dbg !1212, !tbaa !1100
  %22 = sext i32 %21 to i64, !dbg !1212
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1212
  store i32 1, i32* %23, align 4, !dbg !1212, !tbaa !1106
  %24 = load i32, i32* %17, align 8, !dbg !1211, !tbaa !1100
  br label %25, !dbg !1212

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1211
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1211
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1211
  %29 = add nsw i32 %26, 1, !dbg !1211
  store i32 %29, i32* %28, align 8, !dbg !1211, !tbaa !1100
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1211
  %31 = load i32, i32* %30, align 4, !dbg !1211, !tbaa !1107
  %32 = icmp ne i32 %31, 0, !dbg !1211
  %33 = zext i1 %32 to i32, !dbg !1211
  %34 = add nsw i32 %31, %33, !dbg !1211
  store i32 %34, i32* %30, align 4, !dbg !1211, !tbaa !1107
  br label %35, !dbg !1211

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ], !dbg !1214
  %37 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1218
  store i32 (%struct._p_DM*, %struct._p_PetscViewer*)* @DMView_Patch, i32 (%struct._p_DM*, %struct._p_PetscViewer*)** %37, align 8, !dbg !1219, !tbaa !1220
  %38 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1222
  %39 = bitcast {}** %38 to i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)**, !dbg !1222
  store i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)* @DMSetFromOptions_Patch, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)** %39, align 8, !dbg !1223, !tbaa !1224
  %40 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1225
  store i32 (%struct._p_DM*)* @DMSetUp_Patch, i32 (%struct._p_DM*)** %40, align 8, !dbg !1226, !tbaa !1227
  %41 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1228
  store i32 (%struct._p_DM*, %struct._p_Vec**)* @DMCreateGlobalVector_Patch, i32 (%struct._p_DM*, %struct._p_Vec**)** %41, align 8, !dbg !1229, !tbaa !1230
  %42 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1231
  store i32 (%struct._p_DM*, %struct._p_Vec**)* @DMCreateLocalVector_Patch, i32 (%struct._p_DM*, %struct._p_Vec**)** %42, align 8, !dbg !1232, !tbaa !1233
  %43 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 9, !dbg !1234
  %44 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 13, !dbg !1235
  %45 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 19, !dbg !1236
  %46 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 26, !dbg !1237
  %47 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 32, !dbg !1238
  %48 = bitcast i32 (%struct._p_DM*)** %43 to i8*, !dbg !1239
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !dbg !1240
  %49 = bitcast i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)** %44 to i8*, !dbg !1239
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !dbg !1241
  %50 = bitcast i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)** %45 to i8*, !dbg !1239
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %50, i8 0, i64 40, i1 false), !dbg !1242
  %51 = bitcast i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %46 to i8*, !dbg !1239
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false), !dbg !1243
  store i32 (%struct._p_DM*)* @DMDestroy_Patch, i32 (%struct._p_DM*)** %47, align 8, !dbg !1239, !tbaa !1244
  %52 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 34, !dbg !1245
  store i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)* @DMCreateSubDM_Patch, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)** %52, align 8, !dbg !1246, !tbaa !1247
  %53 = icmp eq %struct.PetscStack* %36, null, !dbg !1214
  br i1 %53, label %110, label %54, !dbg !1248

54:                                               ; preds = %35
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1249
  %56 = load i32, i32* %55, align 8, !dbg !1249, !tbaa !1100
  %57 = icmp slt i32 %56, 1, !dbg !1249
  br i1 %57, label %58, label %64, !dbg !1252

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1253
  %60 = load i32, i32* %59, align 8, !dbg !1253, !tbaa !1147
  %61 = icmp eq i32 %60, 0, !dbg !1253
  br i1 %61, label %110, label %62, !dbg !1256

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMInitialize_Patch, i64 0, i64 0)), !dbg !1257
  br label %110, !dbg !1257

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !1259
  store i32 %65, i32* %55, align 8, !dbg !1259, !tbaa !1100
  %66 = icmp slt i32 %56, 65, !dbg !1261
  br i1 %66, label %67, label %103, !dbg !1259

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1263
  %69 = load i32, i32* %68, align 8, !dbg !1263, !tbaa !1147
  %70 = icmp eq i32 %69, 0, !dbg !1263
  br i1 %70, label %85, label %71, !dbg !1263

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !1263
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %72, !dbg !1263
  %74 = load i32, i32* %73, align 4, !dbg !1263, !tbaa !1106
  %75 = icmp eq i32 %74, 0, !dbg !1263
  br i1 %75, label %85, label %76, !dbg !1263

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %72, !dbg !1263
  %78 = load i8*, i8** %77, align 8, !dbg !1263, !tbaa !1092
  %79 = icmp eq i8* %78, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMInitialize_Patch, i64 0, i64 0), !dbg !1263
  br i1 %79, label %85, label %80, !dbg !1266

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMInitialize_Patch, i64 0, i64 0)), !dbg !1267
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1266, !tbaa !1092
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !1266, !tbaa !1100
  br label %85, !dbg !1267

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !1266
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %36, %76 ], [ %36, %71 ], [ %36, %67 ], !dbg !1266
  %88 = sext i32 %86 to i64, !dbg !1266
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !1266
  store i8* null, i8** %89, align 8, !dbg !1266, !tbaa !1092
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1266, !tbaa !1092
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1266
  %92 = load i32, i32* %91, align 8, !dbg !1266, !tbaa !1100
  %93 = sext i32 %92 to i64, !dbg !1266
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !1266
  store i8* null, i8** %94, align 8, !dbg !1266, !tbaa !1092
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1266, !tbaa !1092
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1266
  %97 = load i32, i32* %96, align 8, !dbg !1266, !tbaa !1100
  %98 = sext i32 %97 to i64, !dbg !1266
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !1266
  store i32 0, i32* %99, align 4, !dbg !1266, !tbaa !1106
  %100 = load i32, i32* %96, align 8, !dbg !1266, !tbaa !1100
  %101 = sext i32 %100 to i64, !dbg !1266
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !1266
  store i32 0, i32* %102, align 4, !dbg !1266, !tbaa !1106
  br label %103, !dbg !1266

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %36, %64 ], !dbg !1259
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !1259
  %106 = load i32, i32* %105, align 4, !dbg !1259, !tbaa !1107
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !1259
  %109 = select i1 %108, i32 %107, i32 0, !dbg !1259
  store i32 %109, i32* %105, align 4, !dbg !1259, !tbaa !1107
  br label %110

110:                                              ; preds = %103, %62, %58, %35
  ret i32 0, !dbg !1269
}

declare i32 @DMView_Patch(%struct._p_DM*, %struct._p_PetscViewer*) #3

declare i32 @DMSetUp_Patch(%struct._p_DM*) #3

declare i32 @DMCreateGlobalVector_Patch(%struct._p_DM*, %struct._p_Vec**) #3

declare i32 @DMCreateLocalVector_Patch(%struct._p_DM*, %struct._p_Vec**) #3

declare i32 @DMDestroy_Patch(%struct._p_DM*) #3

declare i32 @DMCreateSubDM_Patch(%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**) #3

; Function Attrs: nounwind uwtable
define i32 @DMCreate_Patch(%struct._p_DM* %0) local_unnamed_addr #0 !dbg !1270 {
  %2 = alloca %struct.DM_Patch*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1272, metadata !DIExpression()), !dbg !1279
  %3 = bitcast %struct.DM_Patch** %2 to i8*, !dbg !1280
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1280
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1281, !tbaa !1092
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1281
  br i1 %5, label %37, label %6, !dbg !1285

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1286
  %8 = load i32, i32* %7, align 8, !dbg !1286, !tbaa !1100
  %9 = icmp slt i32 %8, 64, !dbg !1286
  br i1 %9, label %10, label %27, !dbg !1289

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1290
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1290
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMCreate_Patch, i64 0, i64 0), i8** %12, align 8, !dbg !1290, !tbaa !1092
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1290, !tbaa !1092
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1290
  %15 = load i32, i32* %14, align 8, !dbg !1290, !tbaa !1100
  %16 = sext i32 %15 to i64, !dbg !1290
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1290
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1290, !tbaa !1092
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1290, !tbaa !1092
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1290
  %20 = load i32, i32* %19, align 8, !dbg !1290, !tbaa !1100
  %21 = sext i32 %20 to i64, !dbg !1290
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1290
  store i32 58, i32* %22, align 4, !dbg !1290, !tbaa !1106
  %23 = load i32, i32* %19, align 8, !dbg !1290, !tbaa !1100
  %24 = sext i32 %23 to i64, !dbg !1290
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1290
  store i32 1, i32* %25, align 4, !dbg !1290, !tbaa !1106
  %26 = load i32, i32* %19, align 8, !dbg !1289, !tbaa !1100
  br label %27, !dbg !1290

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1289
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1289
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1289
  %31 = add nsw i32 %28, 1, !dbg !1289
  store i32 %31, i32* %30, align 8, !dbg !1289, !tbaa !1100
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1289
  %33 = load i32, i32* %32, align 4, !dbg !1289, !tbaa !1107
  %34 = icmp ne i32 %33, 0, !dbg !1289
  %35 = zext i1 %34 to i32, !dbg !1289
  %36 = add nsw i32 %33, %35, !dbg !1289
  store i32 %36, i32* %32, align 4, !dbg !1289, !tbaa !1107
  br label %37, !dbg !1289

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_DM* %0, null, !dbg !1292
  br i1 %38, label %39, label %41, !dbg !1295

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMCreate_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1292
  br label %132, !dbg !1292

41:                                               ; preds = %37
  %42 = bitcast %struct._p_DM* %0 to i8*, !dbg !1296
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !1296
  %44 = icmp eq i32 %43, 0, !dbg !1296
  br i1 %44, label %45, label %47, !dbg !1295

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMCreate_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1296
  br label %132, !dbg !1296

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1298
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1298
  %50 = load i32, i32* %49, align 8, !dbg !1298, !tbaa !1116
  %51 = load i32, i32* @DM_CLASSID, align 4, !dbg !1298, !tbaa !1106
  %52 = icmp eq i32 %50, %51, !dbg !1298
  br i1 %52, label %59, label %53, !dbg !1295

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1300
  br i1 %54, label %55, label %57, !dbg !1303

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMCreate_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1300
  br label %132, !dbg !1300

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMCreate_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1300
  br label %132, !dbg !1300

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct.DM_Patch** %2, metadata !1273, metadata !DIExpression(DW_OP_deref)), !dbg !1279
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 60, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMCreate_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 48, i8* nonnull %3) #8, !dbg !1304
  %61 = icmp eq i32 %60, 0, !dbg !1304
  br i1 %61, label %62, label %65, !dbg !1304, !prof !1305

62:                                               ; preds = %59
  %63 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 4.800000e+01) #8, !dbg !1304
  %64 = icmp eq i32 %63, 0, !dbg !1304
  call void @llvm.dbg.value(metadata i1 %64, metadata !1274, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1279
  call void @llvm.dbg.value(metadata i1 %64, metadata !1275, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1306
  br i1 %64, label %67, label %65, !dbg !1307, !prof !1129

65:                                               ; preds = %62, %59
  call void @llvm.dbg.value(metadata i32 1, metadata !1274, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 1, metadata !1275, metadata !DIExpression()), !dbg !1306
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMCreate_Patch, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1308
  br label %132

67:                                               ; preds = %62
  %68 = bitcast %struct.DM_Patch** %2 to i8**, !dbg !1310
  %69 = load i8*, i8** %68, align 8, !dbg !1310, !tbaa !1092
  call void @llvm.dbg.value(metadata %struct.DM_Patch* undef, metadata !1273, metadata !DIExpression()), !dbg !1279
  %70 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1311
  store i8* %69, i8** %70, align 8, !dbg !1312, !tbaa !1313
  call void @llvm.dbg.value(metadata i8* %69, metadata !1273, metadata !DIExpression()), !dbg !1279
  %71 = bitcast i8* %69 to i32*, !dbg !1315
  store i32 1, i32* %71, align 8, !dbg !1316, !tbaa !1317
  %72 = getelementptr inbounds i8, i8* %69, i64 8, !dbg !1320
  call void @llvm.dbg.value(metadata i8* %69, metadata !1273, metadata !DIExpression()), !dbg !1279
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !dbg !1321
  %73 = call i32 @DMInitialize_Patch(%struct._p_DM* nonnull %0), !dbg !1322
  call void @llvm.dbg.value(metadata i32 0, metadata !1274, metadata !DIExpression()), !dbg !1279
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1323, !tbaa !1092
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1323
  br i1 %75, label %132, label %76, !dbg !1327

76:                                               ; preds = %67
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1328
  %78 = load i32, i32* %77, align 8, !dbg !1328, !tbaa !1100
  %79 = icmp slt i32 %78, 1, !dbg !1328
  br i1 %79, label %80, label %86, !dbg !1331

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1332
  %82 = load i32, i32* %81, align 8, !dbg !1332, !tbaa !1147
  %83 = icmp eq i32 %82, 0, !dbg !1332
  br i1 %83, label %132, label %84, !dbg !1335

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMCreate_Patch, i64 0, i64 0)), !dbg !1336
  br label %132, !dbg !1336

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1338
  store i32 %87, i32* %77, align 8, !dbg !1338, !tbaa !1100
  %88 = icmp slt i32 %78, 65, !dbg !1340
  br i1 %88, label %89, label %125, !dbg !1338

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1342
  %91 = load i32, i32* %90, align 8, !dbg !1342, !tbaa !1147
  %92 = icmp eq i32 %91, 0, !dbg !1342
  br i1 %92, label %107, label %93, !dbg !1342

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1342
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1342
  %96 = load i32, i32* %95, align 4, !dbg !1342, !tbaa !1106
  %97 = icmp eq i32 %96, 0, !dbg !1342
  br i1 %97, label %107, label %98, !dbg !1342

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1342
  %100 = load i8*, i8** %99, align 8, !dbg !1342, !tbaa !1092
  %101 = icmp eq i8* %100, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMCreate_Patch, i64 0, i64 0), !dbg !1342
  br i1 %101, label %107, label %102, !dbg !1345

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMCreate_Patch, i64 0, i64 0)), !dbg !1346
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1345, !tbaa !1092
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1345, !tbaa !1100
  br label %107, !dbg !1346

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1345
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1345
  %110 = sext i32 %108 to i64, !dbg !1345
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1345
  store i8* null, i8** %111, align 8, !dbg !1345, !tbaa !1092
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1345, !tbaa !1092
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1345
  %114 = load i32, i32* %113, align 8, !dbg !1345, !tbaa !1100
  %115 = sext i32 %114 to i64, !dbg !1345
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1345
  store i8* null, i8** %116, align 8, !dbg !1345, !tbaa !1092
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1345, !tbaa !1092
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1345
  %119 = load i32, i32* %118, align 8, !dbg !1345, !tbaa !1100
  %120 = sext i32 %119 to i64, !dbg !1345
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1345
  store i32 0, i32* %121, align 4, !dbg !1345, !tbaa !1106
  %122 = load i32, i32* %118, align 8, !dbg !1345, !tbaa !1100
  %123 = sext i32 %122 to i64, !dbg !1345
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1345
  store i32 0, i32* %124, align 4, !dbg !1345, !tbaa !1106
  br label %125, !dbg !1345

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1338
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1338
  %128 = load i32, i32* %127, align 4, !dbg !1338, !tbaa !1107
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1338
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1338
  store i32 %131, i32* %127, align 4, !dbg !1338, !tbaa !1107
  br label %132

132:                                              ; preds = %65, %67, %80, %84, %125, %57, %55, %45, %39
  %133 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %67 ], [ %66, %65 ], !dbg !1279
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1348
  ret i32 %133, !dbg !1348
}

declare !dbg !1349 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1353 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMPatchCreate(%struct.ompi_communicator_t* %0, %struct._p_DM** %1) local_unnamed_addr #0 !dbg !1357 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1361, metadata !DIExpression()), !dbg !1368
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !1362, metadata !DIExpression()), !dbg !1368
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1369, !tbaa !1092
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1369
  br i1 %4, label %36, label %5, !dbg !1373

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1374
  %7 = load i32, i32* %6, align 8, !dbg !1374, !tbaa !1100
  %8 = icmp slt i32 %7, 64, !dbg !1374
  br i1 %8, label %9, label %26, !dbg !1377

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1378
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1378
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPatchCreate, i64 0, i64 0), i8** %11, align 8, !dbg !1378, !tbaa !1092
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1378, !tbaa !1092
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1378
  %14 = load i32, i32* %13, align 8, !dbg !1378, !tbaa !1100
  %15 = sext i32 %14 to i64, !dbg !1378
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1378
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1378, !tbaa !1092
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1378, !tbaa !1092
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1378
  %19 = load i32, i32* %18, align 8, !dbg !1378, !tbaa !1100
  %20 = sext i32 %19 to i64, !dbg !1378
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1378
  store i32 98, i32* %21, align 4, !dbg !1378, !tbaa !1106
  %22 = load i32, i32* %18, align 8, !dbg !1378, !tbaa !1100
  %23 = sext i32 %22 to i64, !dbg !1378
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1378
  store i32 1, i32* %24, align 4, !dbg !1378, !tbaa !1106
  %25 = load i32, i32* %18, align 8, !dbg !1377, !tbaa !1100
  br label %26, !dbg !1378

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1377
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1377
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1377
  %30 = add nsw i32 %27, 1, !dbg !1377
  store i32 %30, i32* %29, align 8, !dbg !1377, !tbaa !1100
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1377
  %32 = load i32, i32* %31, align 4, !dbg !1377, !tbaa !1107
  %33 = icmp ne i32 %32, 0, !dbg !1377
  %34 = zext i1 %33 to i32, !dbg !1377
  %35 = add nsw i32 %32, %34, !dbg !1377
  store i32 %35, i32* %31, align 4, !dbg !1377, !tbaa !1107
  br label %36, !dbg !1377

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DM** %1, null, !dbg !1380
  br i1 %37, label %38, label %40, !dbg !1383

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPatchCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #8, !dbg !1380
  br label %116, !dbg !1380

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DM** %1 to i8*, !dbg !1384
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 6) #8, !dbg !1384
  %43 = icmp eq i32 %42, 0, !dbg !1384
  br i1 %43, label %44, label %46, !dbg !1383

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPatchCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #8, !dbg !1384
  br label %116, !dbg !1384

46:                                               ; preds = %40
  %47 = tail call i32 @DMCreate(%struct.ompi_communicator_t* %0, %struct._p_DM** nonnull %1) #8, !dbg !1386
  call void @llvm.dbg.value(metadata i32 %47, metadata !1363, metadata !DIExpression()), !dbg !1368
  call void @llvm.dbg.value(metadata i32 %47, metadata !1364, metadata !DIExpression()), !dbg !1387
  %48 = icmp eq i32 %47, 0, !dbg !1388
  br i1 %48, label %51, label %49, !dbg !1390, !prof !1129

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPatchCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1388
  br label %116

51:                                               ; preds = %46
  %52 = load %struct._p_DM*, %struct._p_DM** %1, align 8, !dbg !1391, !tbaa !1092
  %53 = tail call i32 @DMSetType(%struct._p_DM* %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1392
  call void @llvm.dbg.value(metadata i32 %53, metadata !1363, metadata !DIExpression()), !dbg !1368
  call void @llvm.dbg.value(metadata i32 %53, metadata !1366, metadata !DIExpression()), !dbg !1393
  %54 = icmp eq i32 %53, 0, !dbg !1394
  br i1 %54, label %57, label %55, !dbg !1396, !prof !1129

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPatchCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1394
  br label %116

57:                                               ; preds = %51
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !1092
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !1397
  br i1 %59, label %116, label %60, !dbg !1401

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1402
  %62 = load i32, i32* %61, align 8, !dbg !1402, !tbaa !1100
  %63 = icmp slt i32 %62, 1, !dbg !1402
  br i1 %63, label %64, label %70, !dbg !1405

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1406
  %66 = load i32, i32* %65, align 8, !dbg !1406, !tbaa !1147
  %67 = icmp eq i32 %66, 0, !dbg !1406
  br i1 %67, label %116, label %68, !dbg !1409

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPatchCreate, i64 0, i64 0)), !dbg !1410
  br label %116, !dbg !1410

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !1412
  store i32 %71, i32* %61, align 8, !dbg !1412, !tbaa !1100
  %72 = icmp slt i32 %62, 65, !dbg !1414
  br i1 %72, label %73, label %109, !dbg !1412

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1416
  %75 = load i32, i32* %74, align 8, !dbg !1416, !tbaa !1147
  %76 = icmp eq i32 %75, 0, !dbg !1416
  br i1 %76, label %91, label %77, !dbg !1416

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !1416
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !1416
  %80 = load i32, i32* %79, align 4, !dbg !1416, !tbaa !1106
  %81 = icmp eq i32 %80, 0, !dbg !1416
  br i1 %81, label %91, label %82, !dbg !1416

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !1416
  %84 = load i8*, i8** %83, align 8, !dbg !1416, !tbaa !1092
  %85 = icmp eq i8* %84, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPatchCreate, i64 0, i64 0), !dbg !1416
  br i1 %85, label %91, label %86, !dbg !1419

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPatchCreate, i64 0, i64 0)), !dbg !1420
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !1092
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !1419, !tbaa !1100
  br label %91, !dbg !1420

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !1419
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !1419
  %94 = sext i32 %92 to i64, !dbg !1419
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !1419
  store i8* null, i8** %95, align 8, !dbg !1419, !tbaa !1092
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !1092
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1419
  %98 = load i32, i32* %97, align 8, !dbg !1419, !tbaa !1100
  %99 = sext i32 %98 to i64, !dbg !1419
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !1419
  store i8* null, i8** %100, align 8, !dbg !1419, !tbaa !1092
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !1092
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1419
  %103 = load i32, i32* %102, align 8, !dbg !1419, !tbaa !1100
  %104 = sext i32 %103 to i64, !dbg !1419
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !1419
  store i32 0, i32* %105, align 4, !dbg !1419, !tbaa !1106
  %106 = load i32, i32* %102, align 8, !dbg !1419, !tbaa !1100
  %107 = sext i32 %106 to i64, !dbg !1419
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !1419
  store i32 0, i32* %108, align 4, !dbg !1419, !tbaa !1106
  br label %109, !dbg !1419

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !1412
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !1412
  %112 = load i32, i32* %111, align 4, !dbg !1412, !tbaa !1107
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !1412
  %115 = select i1 %114, i32 %113, i32 0, !dbg !1412
  store i32 %115, i32* %111, align 4, !dbg !1412, !tbaa !1107
  br label %116

116:                                              ; preds = %55, %49, %57, %64, %68, %109, %44, %38
  %117 = phi i32 [ %56, %55 ], [ %50, %49 ], [ %45, %44 ], [ %39, %38 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !1368
  ret i32 %117, !dbg !1422
}

declare !dbg !1423 i32 @DMCreate(%struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !1428 i32 @DMSetType(%struct._p_DM*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMPatchCreateGrid(%struct.ompi_communicator_t* %0, i32 %1, i64 %2, i64 %3, i64 %4, i64 %5, %struct.MatStencil* nocapture byval(%struct.MatStencil) align 8 %6, %struct._p_DM** %7) local_unnamed_addr #0 !dbg !1431 {
  %9 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata i64 %2, metadata !1437, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !1468
  %10 = and i64 %2, -4294967296, !dbg !1469
  call void @llvm.dbg.value(metadata i64 %2, metadata !1437, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !1468
  call void @llvm.dbg.value(metadata i64 %3, metadata !1437, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1468
  call void @llvm.dbg.value(metadata i64 %4, metadata !1438, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1468
  call void @llvm.dbg.value(metadata i64 %5, metadata !1438, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1468
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1435, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i32 %1, metadata !1436, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.declare(metadata %struct.MatStencil* %6, metadata !1439, metadata !DIExpression()), !dbg !1470
  call void @llvm.dbg.value(metadata %struct._p_DM** %7, metadata !1440, metadata !DIExpression()), !dbg !1468
  %11 = bitcast %struct._p_DM** %9 to i8*, !dbg !1471
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !1471
  call void @llvm.dbg.value(metadata i32 1, metadata !1443, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i32 1, metadata !1444, metadata !DIExpression()), !dbg !1468
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1472, !tbaa !1092
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1472
  br i1 %13, label %45, label %14, !dbg !1476

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1477
  %16 = load i32, i32* %15, align 8, !dbg !1477, !tbaa !1100
  %17 = icmp slt i32 %16, 64, !dbg !1477
  br i1 %17, label %18, label %35, !dbg !1480

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1481
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1481
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchCreateGrid, i64 0, i64 0), i8** %20, align 8, !dbg !1481, !tbaa !1092
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1481, !tbaa !1092
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1481
  %23 = load i32, i32* %22, align 8, !dbg !1481, !tbaa !1100
  %24 = sext i32 %23 to i64, !dbg !1481
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1481
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1481, !tbaa !1092
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1481, !tbaa !1092
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1481
  %28 = load i32, i32* %27, align 8, !dbg !1481, !tbaa !1100
  %29 = sext i32 %28 to i64, !dbg !1481
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1481
  store i32 112, i32* %30, align 4, !dbg !1481, !tbaa !1106
  %31 = load i32, i32* %27, align 8, !dbg !1481, !tbaa !1100
  %32 = sext i32 %31 to i64, !dbg !1481
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1481
  store i32 1, i32* %33, align 4, !dbg !1481, !tbaa !1106
  %34 = load i32, i32* %27, align 8, !dbg !1480, !tbaa !1100
  br label %35, !dbg !1481

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1480
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1480
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1480
  %39 = add nsw i32 %36, 1, !dbg !1480
  store i32 %39, i32* %38, align 8, !dbg !1480, !tbaa !1100
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1480
  %41 = load i32, i32* %40, align 4, !dbg !1480, !tbaa !1107
  %42 = icmp ne i32 %41, 0, !dbg !1480
  %43 = zext i1 %42 to i32, !dbg !1480
  %44 = add nsw i32 %41, %43, !dbg !1480
  store i32 %44, i32* %40, align 4, !dbg !1480, !tbaa !1107
  br label %45, !dbg !1480

45:                                               ; preds = %35, %8
  %46 = tail call i32 @DMPatchCreate(%struct.ompi_communicator_t* %0, %struct._p_DM** %7), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %46, metadata !1445, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i32 %46, metadata !1446, metadata !DIExpression()), !dbg !1484
  %47 = icmp eq i32 %46, 0, !dbg !1485
  br i1 %47, label %50, label %48, !dbg !1487, !prof !1129

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchCreateGrid, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1485
  br label %193

50:                                               ; preds = %45
  %51 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !1488, !tbaa !1092
  %52 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %51, i64 0, i32 27, !dbg !1489
  %53 = bitcast i8** %52 to %struct.DM_Patch**, !dbg !1489
  %54 = load %struct.DM_Patch*, %struct.DM_Patch** %53, align 8, !dbg !1489, !tbaa !1313
  call void @llvm.dbg.value(metadata %struct.DM_Patch* %54, metadata !1441, metadata !DIExpression()), !dbg !1468
  %55 = icmp slt i32 %1, 2, !dbg !1490
  br i1 %55, label %56, label %58, !dbg !1492

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.MatStencil, %struct.MatStencil* %6, i64 0, i32 1, !dbg !1493
  store i32 1, i32* %57, align 4, !dbg !1495, !tbaa !1496
  call void @llvm.dbg.value(metadata i32 undef, metadata !1437, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !1468
  br label %60, !dbg !1497

58:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32 undef, metadata !1437, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !1468
  %59 = icmp eq i32 %1, 2, !dbg !1498
  br i1 %59, label %60, label %63, !dbg !1497

60:                                               ; preds = %56, %58
  %61 = phi i64 [ 4294967296, %56 ], [ %10, %58 ]
  %62 = getelementptr inbounds %struct.MatStencil, %struct.MatStencil* %6, i64 0, i32 0, !dbg !1500
  store i32 1, i32* %62, align 8, !dbg !1502, !tbaa !1503
  call void @llvm.dbg.value(metadata i32 1, metadata !1437, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1468
  br label %63, !dbg !1504

63:                                               ; preds = %60, %58
  %64 = phi i64 [ %61, %60 ], [ %10, %58 ]
  %65 = phi i64 [ 1, %60 ], [ %2, %58 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1437, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1468
  call void @llvm.dbg.value(metadata %struct._p_DM** %9, metadata !1442, metadata !DIExpression(DW_OP_deref)), !dbg !1468
  %66 = call i32 @DMCreate(%struct.ompi_communicator_t* %0, %struct._p_DM** nonnull %9) #8, !dbg !1505
  call void @llvm.dbg.value(metadata i32 %66, metadata !1445, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i32 %66, metadata !1448, metadata !DIExpression()), !dbg !1506
  %67 = icmp eq i32 %66, 0, !dbg !1507
  br i1 %67, label %70, label %68, !dbg !1509, !prof !1129

68:                                               ; preds = %63
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchCreateGrid, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1507
  br label %193

70:                                               ; preds = %63
  %71 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !1510, !tbaa !1092
  call void @llvm.dbg.value(metadata %struct._p_DM* %71, metadata !1442, metadata !DIExpression()), !dbg !1468
  %72 = call i32 @DMSetType(%struct._p_DM* %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1511
  call void @llvm.dbg.value(metadata i32 %72, metadata !1445, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i32 %72, metadata !1450, metadata !DIExpression()), !dbg !1512
  %73 = icmp eq i32 %72, 0, !dbg !1513
  br i1 %73, label %76, label %74, !dbg !1515, !prof !1129

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchCreateGrid, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1513
  br label %193

76:                                               ; preds = %70
  %77 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !1516, !tbaa !1092
  call void @llvm.dbg.value(metadata %struct._p_DM* %77, metadata !1442, metadata !DIExpression()), !dbg !1468
  %78 = call i32 @DMSetDimension(%struct._p_DM* %77, i32 %1) #8, !dbg !1517
  call void @llvm.dbg.value(metadata i32 %78, metadata !1445, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i32 %78, metadata !1452, metadata !DIExpression()), !dbg !1518
  %79 = icmp eq i32 %78, 0, !dbg !1519
  br i1 %79, label %82, label %80, !dbg !1521, !prof !1129

80:                                               ; preds = %76
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchCreateGrid, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1519
  br label %193

82:                                               ; preds = %76
  %83 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !1522, !tbaa !1092
  call void @llvm.dbg.value(metadata %struct._p_DM* %83, metadata !1442, metadata !DIExpression()), !dbg !1468
  %84 = getelementptr inbounds %struct.MatStencil, %struct.MatStencil* %6, i64 0, i32 2, !dbg !1523
  %85 = load i32, i32* %84, align 8, !dbg !1523, !tbaa !1524
  %86 = getelementptr inbounds %struct.MatStencil, %struct.MatStencil* %6, i64 0, i32 1, !dbg !1525
  %87 = load i32, i32* %86, align 4, !dbg !1525, !tbaa !1496
  %88 = getelementptr inbounds %struct.MatStencil, %struct.MatStencil* %6, i64 0, i32 0, !dbg !1526
  %89 = load i32, i32* %88, align 8, !dbg !1526, !tbaa !1503
  %90 = call i32 @DMDASetSizes(%struct._p_DM* %83, i32 %85, i32 %87, i32 %89) #8, !dbg !1527
  call void @llvm.dbg.value(metadata i32 %90, metadata !1445, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i32 %90, metadata !1454, metadata !DIExpression()), !dbg !1528
  %91 = icmp eq i32 %90, 0, !dbg !1529
  br i1 %91, label %94, label %92, !dbg !1531, !prof !1129

92:                                               ; preds = %82
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchCreateGrid, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1529
  br label %193

94:                                               ; preds = %82
  %95 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !1532, !tbaa !1092
  call void @llvm.dbg.value(metadata %struct._p_DM* %95, metadata !1442, metadata !DIExpression()), !dbg !1468
  %96 = call i32 @DMDASetBoundaryType(%struct._p_DM* %95, i32 0, i32 0, i32 0) #8, !dbg !1533
  call void @llvm.dbg.value(metadata i32 %96, metadata !1445, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i32 %96, metadata !1456, metadata !DIExpression()), !dbg !1534
  %97 = icmp eq i32 %96, 0, !dbg !1535
  br i1 %97, label %100, label %98, !dbg !1537, !prof !1129

98:                                               ; preds = %94
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchCreateGrid, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1535
  br label %193

100:                                              ; preds = %94
  %101 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !1538, !tbaa !1092
  call void @llvm.dbg.value(metadata %struct._p_DM* %101, metadata !1442, metadata !DIExpression()), !dbg !1468
  %102 = call i32 @DMDASetDof(%struct._p_DM* %101, i32 1) #8, !dbg !1539
  call void @llvm.dbg.value(metadata i32 %102, metadata !1445, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i32 %102, metadata !1458, metadata !DIExpression()), !dbg !1540
  %103 = icmp eq i32 %102, 0, !dbg !1541
  br i1 %103, label %106, label %104, !dbg !1543, !prof !1129

104:                                              ; preds = %100
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchCreateGrid, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1541
  br label %193

106:                                              ; preds = %100
  %107 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !1544, !tbaa !1092
  call void @llvm.dbg.value(metadata %struct._p_DM* %107, metadata !1442, metadata !DIExpression()), !dbg !1468
  %108 = call i32 @DMDASetStencilType(%struct._p_DM* %107, i32 1) #8, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %108, metadata !1445, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i32 %108, metadata !1460, metadata !DIExpression()), !dbg !1546
  %109 = icmp eq i32 %108, 0, !dbg !1547
  br i1 %109, label %112, label %110, !dbg !1549, !prof !1129

110:                                              ; preds = %106
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchCreateGrid, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1547
  br label %193

112:                                              ; preds = %106
  %113 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !1550, !tbaa !1092
  call void @llvm.dbg.value(metadata %struct._p_DM* %113, metadata !1442, metadata !DIExpression()), !dbg !1468
  %114 = call i32 @DMDASetStencilWidth(%struct._p_DM* %113, i32 1) #8, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %114, metadata !1445, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i32 %114, metadata !1462, metadata !DIExpression()), !dbg !1552
  %115 = icmp eq i32 %114, 0, !dbg !1553
  br i1 %115, label %118, label %116, !dbg !1555, !prof !1129

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchCreateGrid, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1553
  br label %193

118:                                              ; preds = %112
  %119 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !1556, !tbaa !1092
  call void @llvm.dbg.value(metadata %struct._p_DM* %119, metadata !1442, metadata !DIExpression()), !dbg !1468
  %120 = getelementptr inbounds %struct.DM_Patch, %struct.DM_Patch* %54, i64 0, i32 1, !dbg !1557
  store %struct._p_DM* %119, %struct._p_DM** %120, align 8, !dbg !1558, !tbaa !1559
  %121 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !1560, !tbaa !1092
  %122 = and i64 %65, 4294967295, !dbg !1469
  %123 = or i64 %122, %64, !dbg !1469
  %124 = call i32 @DMPatchSetPatchSize(%struct._p_DM* %121, i64 %123, i64 %3) #8, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %124, metadata !1445, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i32 %124, metadata !1464, metadata !DIExpression()), !dbg !1561
  %125 = icmp eq i32 %124, 0, !dbg !1562
  br i1 %125, label %128, label %126, !dbg !1564, !prof !1129

126:                                              ; preds = %118
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchCreateGrid, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1562
  br label %193

128:                                              ; preds = %118
  %129 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !1565, !tbaa !1092
  %130 = call i32 @DMPatchSetCommSize(%struct._p_DM* %129, i64 %4, i64 %5) #8, !dbg !1566
  call void @llvm.dbg.value(metadata i32 %130, metadata !1445, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.value(metadata i32 %130, metadata !1466, metadata !DIExpression()), !dbg !1567
  %131 = icmp eq i32 %130, 0, !dbg !1568
  br i1 %131, label %134, label %132, !dbg !1570, !prof !1129

132:                                              ; preds = %128
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchCreateGrid, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1568
  br label %193

134:                                              ; preds = %128
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1571, !tbaa !1092
  %136 = icmp eq %struct.PetscStack* %135, null, !dbg !1571
  br i1 %136, label %193, label %137, !dbg !1575

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1576
  %139 = load i32, i32* %138, align 8, !dbg !1576, !tbaa !1100
  %140 = icmp slt i32 %139, 1, !dbg !1576
  br i1 %140, label %141, label %147, !dbg !1579

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !1580
  %143 = load i32, i32* %142, align 8, !dbg !1580, !tbaa !1147
  %144 = icmp eq i32 %143, 0, !dbg !1580
  br i1 %144, label %193, label %145, !dbg !1583

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %139, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchCreateGrid, i64 0, i64 0)), !dbg !1584
  br label %193, !dbg !1584

147:                                              ; preds = %137
  %148 = add nsw i32 %139, -1, !dbg !1586
  store i32 %148, i32* %138, align 8, !dbg !1586, !tbaa !1100
  %149 = icmp slt i32 %139, 65, !dbg !1588
  br i1 %149, label %150, label %186, !dbg !1586

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !1590
  %152 = load i32, i32* %151, align 8, !dbg !1590, !tbaa !1147
  %153 = icmp eq i32 %152, 0, !dbg !1590
  br i1 %153, label %168, label %154, !dbg !1590

154:                                              ; preds = %150
  %155 = zext i32 %148 to i64, !dbg !1590
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %155, !dbg !1590
  %157 = load i32, i32* %156, align 4, !dbg !1590, !tbaa !1106
  %158 = icmp eq i32 %157, 0, !dbg !1590
  br i1 %158, label %168, label %159, !dbg !1590

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %155, !dbg !1590
  %161 = load i8*, i8** %160, align 8, !dbg !1590, !tbaa !1092
  %162 = icmp eq i8* %161, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchCreateGrid, i64 0, i64 0), !dbg !1590
  br i1 %162, label %168, label %163, !dbg !1593

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %161, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPatchCreateGrid, i64 0, i64 0)), !dbg !1594
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1593, !tbaa !1092
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4
  %167 = load i32, i32* %166, align 8, !dbg !1593, !tbaa !1100
  br label %168, !dbg !1594

168:                                              ; preds = %163, %159, %154, %150
  %169 = phi i32 [ %167, %163 ], [ %148, %159 ], [ %148, %154 ], [ %148, %150 ], !dbg !1593
  %170 = phi %struct.PetscStack* [ %165, %163 ], [ %135, %159 ], [ %135, %154 ], [ %135, %150 ], !dbg !1593
  %171 = sext i32 %169 to i64, !dbg !1593
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %171, !dbg !1593
  store i8* null, i8** %172, align 8, !dbg !1593, !tbaa !1092
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1593, !tbaa !1092
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !1593
  %175 = load i32, i32* %174, align 8, !dbg !1593, !tbaa !1100
  %176 = sext i32 %175 to i64, !dbg !1593
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 1, i64 %176, !dbg !1593
  store i8* null, i8** %177, align 8, !dbg !1593, !tbaa !1092
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1593, !tbaa !1092
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !1593
  %180 = load i32, i32* %179, align 8, !dbg !1593, !tbaa !1100
  %181 = sext i32 %180 to i64, !dbg !1593
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 2, i64 %181, !dbg !1593
  store i32 0, i32* %182, align 4, !dbg !1593, !tbaa !1106
  %183 = load i32, i32* %179, align 8, !dbg !1593, !tbaa !1100
  %184 = sext i32 %183 to i64, !dbg !1593
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %184, !dbg !1593
  store i32 0, i32* %185, align 4, !dbg !1593, !tbaa !1106
  br label %186, !dbg !1593

186:                                              ; preds = %168, %147
  %187 = phi %struct.PetscStack* [ %178, %168 ], [ %135, %147 ], !dbg !1586
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 5, !dbg !1586
  %189 = load i32, i32* %188, align 4, !dbg !1586, !tbaa !1107
  %190 = add nsw i32 %189, -1
  %191 = icmp sgt i32 %189, 0, !dbg !1586
  %192 = select i1 %191, i32 %190, i32 0, !dbg !1586
  store i32 %192, i32* %188, align 4, !dbg !1586, !tbaa !1107
  br label %193

193:                                              ; preds = %132, %126, %116, %110, %104, %98, %92, %80, %74, %68, %48, %134, %141, %145, %186
  %194 = phi i32 [ %133, %132 ], [ %127, %126 ], [ %117, %116 ], [ %111, %110 ], [ %105, %104 ], [ %99, %98 ], [ %93, %92 ], [ %81, %80 ], [ %75, %74 ], [ %69, %68 ], [ %49, %48 ], [ 0, %186 ], [ 0, %145 ], [ 0, %141 ], [ 0, %134 ], !dbg !1468
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !1596
  ret i32 %194, !dbg !1596
}

declare !dbg !1597 i32 @DMSetDimension(%struct._p_DM*, i32) local_unnamed_addr #3

declare !dbg !1600 i32 @DMDASetSizes(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !1604 i32 @DMDASetBoundaryType(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !1607 i32 @DMDASetDof(%struct._p_DM*, i32) local_unnamed_addr #3

declare !dbg !1608 i32 @DMDASetStencilType(%struct._p_DM*, i32) local_unnamed_addr #3

declare !dbg !1611 i32 @DMDASetStencilWidth(%struct._p_DM*, i32) local_unnamed_addr #3

declare !dbg !1612 i32 @DMPatchSetPatchSize(%struct._p_DM*, i64, i64) local_unnamed_addr #3

declare !dbg !1616 i32 @DMPatchSetCommSize(%struct._p_DM*, i64, i64) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1071, !1072, !1073, !1074, !1075}
!llvm.ident = !{!1076}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !97, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/patch/patchcreate.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !72, !92}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 213, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28}
!27 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39}
!31 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!35 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!36 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!37 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!38 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!39 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 74, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!42 = !{!43, !44, !45}
!43 = !DIEnumerator(name: "DM_POINTLOCATION_NONE", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "DM_POINTLOCATION_NEAREST", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "DM_POINTLOCATION_REMOVE", value: 2, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 140, baseType: !5, size: 32, elements: !48)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmimpl.h", directory: "/home/users/ndemeye/xSDK")
!48 = !{!49, !50}
!49 = !DIEnumerator(name: "DMVEC_STATUS_IN", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "DMVEC_STATUS_OUT", value: 1, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 42, baseType: !5, size: 32, elements: !52)
!52 = !{!53, !54, !55, !56, !57}
!53 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!54 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!57 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 60, baseType: !5, size: 32, elements: !59)
!59 = !{!60, !61, !62, !63, !64, !65}
!60 = !DIEnumerator(name: "DM_BC_ESSENTIAL", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "DM_BC_ESSENTIAL_FIELD", value: 5, isUnsigned: true)
!62 = !DIEnumerator(name: "DM_BC_NATURAL", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "DM_BC_NATURAL_FIELD", value: 6, isUnsigned: true)
!64 = !DIEnumerator(name: "DM_BC_ESSENTIAL_BD_FIELD", value: 9, isUnsigned: true)
!65 = !DIEnumerator(name: "DM_BC_NATURAL_RIEMANN", value: 10, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 663, baseType: !5, size: 32, elements: !68)
!67 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!68 = !{!69, !70, !71}
!69 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91}
!74 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !93, line: 14, baseType: !5, size: 32, elements: !94)
!93 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmdatypes.h", directory: "/home/users/ndemeye/xSDK")
!94 = !{!95, !96}
!95 = !DIEnumerator(name: "DMDA_STENCIL_STAR", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "DMDA_STENCIL_BOX", value: 1, isUnsigned: true)
!97 = !{!98, !102, !103, !139, !273, !307}
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !99, line: 330, baseType: !100)
!99 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !99, line: 330, flags: DIFlagFwdDecl)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !106, line: 73, size: 4480, elements: !107)
!106 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!107 = !{!108, !111, !160, !161, !163, !166, !167, !168, !169, !177, !178, !180, !184, !188, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !201, !202, !203, !205, !206, !208, !210, !211, !212, !213, !214, !217, !219, !220, !221, !222, !223, !226, !228, !229, !230, !240, !242, !243, !247, !248, !297, !302, !304, !305, !306}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !105, file: !106, line: 74, baseType: !109, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !110)
!110 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !105, file: !106, line: 75, baseType: !112, size: 448, offset: 64)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 448, elements: !158)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !106, line: 53, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !106, line: 45, size: 448, elements: !115)
!115 = !{!116, !122, !130, !135, !142, !146, !153}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !114, file: !106, line: 46, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !103, !121}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !110)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !114, file: !106, line: 47, baseType: !123, size: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!120, !103, !126}
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !127, line: 16, baseType: !128)
!127 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !127, line: 16, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !114, file: !106, line: 48, baseType: !131, size: 64, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!120, !134}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !114, file: !106, line: 49, baseType: !136, size: 64, offset: 192)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!120, !103, !139, !103}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!141 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !114, file: !106, line: 50, baseType: !143, size: 64, offset: 256)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!120, !103, !139, !134}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !114, file: !106, line: 51, baseType: !147, size: 64, offset: 320)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!120, !103, !139, !150}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{null}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !114, file: !106, line: 52, baseType: !154, size: 64, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!120, !103, !139, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!158 = !{!159}
!159 = !DISubrange(count: 1)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !105, file: !106, line: 76, baseType: !98, size: 64, offset: 512)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !105, file: !106, line: 77, baseType: !162, size: 32, offset: 576)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !110)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !105, file: !106, line: 78, baseType: !164, size: 64, offset: 640)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !165)
!165 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !105, file: !106, line: 78, baseType: !164, size: 64, offset: 704)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !105, file: !106, line: 78, baseType: !164, size: 64, offset: 768)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !105, file: !106, line: 78, baseType: !164, size: 64, offset: 832)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !105, file: !106, line: 79, baseType: !170, size: 64, offset: 896)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !173, line: 27, baseType: !174)
!173 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !175, line: 43, baseType: !176)
!175 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!176 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !105, file: !106, line: 80, baseType: !162, size: 32, offset: 960)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !105, file: !106, line: 81, baseType: !179, size: 32, offset: 992)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !110)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !105, file: !106, line: 82, baseType: !181, size: 64, offset: 1024)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !105, file: !106, line: 83, baseType: !185, size: 64, offset: 1088)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !105, file: !106, line: 84, baseType: !189, size: 64, offset: 1152)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !105, file: !106, line: 85, baseType: !189, size: 64, offset: 1216)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !105, file: !106, line: 86, baseType: !189, size: 64, offset: 1280)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !105, file: !106, line: 87, baseType: !189, size: 64, offset: 1344)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !105, file: !106, line: 88, baseType: !103, size: 64, offset: 1408)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !105, file: !106, line: 89, baseType: !170, size: 64, offset: 1472)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !105, file: !106, line: 90, baseType: !189, size: 64, offset: 1536)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !105, file: !106, line: 91, baseType: !189, size: 64, offset: 1600)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !105, file: !106, line: 92, baseType: !162, size: 32, offset: 1664)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !105, file: !106, line: 93, baseType: !102, size: 64, offset: 1728)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !105, file: !106, line: 94, baseType: !200, size: 64, offset: 1792)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !171)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !105, file: !106, line: 95, baseType: !162, size: 32, offset: 1856)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !105, file: !106, line: 95, baseType: !162, size: 32, offset: 1888)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !105, file: !106, line: 96, baseType: !204, size: 64, offset: 1920)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !105, file: !106, line: 96, baseType: !204, size: 64, offset: 1984)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !105, file: !106, line: 97, baseType: !207, size: 64, offset: 2048)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !105, file: !106, line: 97, baseType: !209, size: 64, offset: 2112)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !105, file: !106, line: 98, baseType: !162, size: 32, offset: 2176)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !105, file: !106, line: 98, baseType: !162, size: 32, offset: 2208)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !105, file: !106, line: 99, baseType: !204, size: 64, offset: 2240)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !105, file: !106, line: 99, baseType: !204, size: 64, offset: 2304)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !105, file: !106, line: 100, baseType: !215, size: 64, offset: 2368)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !165)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !105, file: !106, line: 100, baseType: !218, size: 64, offset: 2432)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !105, file: !106, line: 101, baseType: !162, size: 32, offset: 2496)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !105, file: !106, line: 101, baseType: !162, size: 32, offset: 2528)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !105, file: !106, line: 102, baseType: !204, size: 64, offset: 2560)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !105, file: !106, line: 102, baseType: !204, size: 64, offset: 2624)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !105, file: !106, line: 103, baseType: !224, size: 64, offset: 2688)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !216)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !105, file: !106, line: 103, baseType: !227, size: 64, offset: 2752)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !105, file: !106, line: 104, baseType: !157, size: 64, offset: 2816)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !105, file: !106, line: 105, baseType: !162, size: 32, offset: 2880)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !105, file: !106, line: 106, baseType: !231, size: 128, offset: 2944)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 128, elements: !238)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !106, line: 64, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !106, line: 61, size: 128, elements: !235)
!235 = !{!236, !237}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !234, file: !106, line: 62, baseType: !150, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !234, file: !106, line: 63, baseType: !102, size: 64, offset: 64)
!238 = !{!239}
!239 = !DISubrange(count: 2)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !105, file: !106, line: 107, baseType: !241, size: 64, offset: 3072)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 64, elements: !238)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !105, file: !106, line: 108, baseType: !102, size: 64, offset: 3136)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !105, file: !106, line: 109, baseType: !244, size: 64, offset: 3200)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!120, !102}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !105, file: !106, line: 111, baseType: !162, size: 32, offset: 3264)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !105, file: !106, line: 112, baseType: !249, size: 320, offset: 3328)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 320, elements: !295)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!120, !253, !103, !102}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !256)
!256 = !{!257, !258, !283, !284, !285, !286, !287, !288, !289, !290, !291}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !255, file: !10, line: 100, baseType: !162, size: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !255, file: !10, line: 101, baseType: !259, size: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !262)
!262 = !{!263, !264, !265, !266, !267, !270, !271, !272, !276, !278, !280, !281, !282}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !261, file: !10, line: 84, baseType: !189, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !261, file: !10, line: 85, baseType: !189, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !261, file: !10, line: 86, baseType: !102, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !261, file: !10, line: 87, baseType: !181, size: 64, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !261, file: !10, line: 88, baseType: !268, size: 64, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !261, file: !10, line: 89, baseType: !141, size: 8, offset: 320)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !261, file: !10, line: 90, baseType: !189, size: 64, offset: 384)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !261, file: !10, line: 91, baseType: !273, size: 64, offset: 448)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !274, line: 46, baseType: !275)
!274 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!275 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !261, file: !10, line: 92, baseType: !277, size: 32, offset: 512)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !261, file: !10, line: 93, baseType: !279, size: 32, offset: 544)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !261, file: !10, line: 94, baseType: !259, size: 64, offset: 576)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !261, file: !10, line: 95, baseType: !189, size: 64, offset: 640)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !261, file: !10, line: 96, baseType: !102, size: 64, offset: 704)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !255, file: !10, line: 102, baseType: !189, size: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !255, file: !10, line: 102, baseType: !189, size: 64, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !255, file: !10, line: 103, baseType: !189, size: 64, offset: 256)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !255, file: !10, line: 104, baseType: !98, size: 64, offset: 320)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !255, file: !10, line: 105, baseType: !277, size: 32, offset: 384)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !255, file: !10, line: 105, baseType: !277, size: 32, offset: 416)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !255, file: !10, line: 105, baseType: !277, size: 32, offset: 448)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !255, file: !10, line: 106, baseType: !103, size: 64, offset: 512)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !255, file: !10, line: 107, baseType: !292, size: 64, offset: 576)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!295 = !{!296}
!296 = !DISubrange(count: 5)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !105, file: !106, line: 113, baseType: !298, size: 320, offset: 3648)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 320, elements: !295)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!120, !103, !102}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !105, file: !106, line: 114, baseType: !303, size: 320, offset: 3968)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 320, elements: !295)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !105, file: !106, line: 115, baseType: !277, size: 32, offset: 4288)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !105, file: !106, line: 120, baseType: !292, size: 64, offset: 4352)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !105, file: !106, line: 121, baseType: !277, size: 32, offset: 4416)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_Patch", file: !309, line: 13, baseType: !310)
!309 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmpatchimpl.h", directory: "/home/users/ndemeye/xSDK")
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !309, line: 8, size: 384, elements: !311)
!311 = !{!312, !313, !1062, !1070}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !310, file: !309, line: 9, baseType: !162, size: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "dmCoarse", scope: !310, file: !309, line: 10, baseType: !314, size: 64, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !317)
!317 = !{!318, !320, !557, !561, !562, !563, !564, !574, !575, !583, !584, !592, !593, !594, !595, !599, !600, !604, !606, !608, !609, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !637, !649, !661, !673, !682, !683, !706, !707, !708, !709, !710, !711, !713, !804, !805, !825, !826, !827, !828, !829, !830, !834, !835, !839, !840, !841, !842, !843, !844, !845, !846, !847, !850, !862, !863, !864, !873, !961, !962, !1050, !1051, !1052, !1053, !1055, !1057, !1058, !1059, !1060, !1061}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !316, file: !47, line: 203, baseType: !319, size: 4480)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !106, line: 122, baseType: !105)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !316, file: !47, line: 203, baseType: !321, size: 3456, offset: 4480)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !322, size: 3456, elements: !158)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !323)
!323 = !{!324, !328, !329, !334, !338, !342, !343, !344, !353, !354, !355, !367, !368, !376, !385, !394, !398, !402, !403, !408, !409, !413, !414, !418, !419, !427, !431, !436, !437, !438, !439, !440, !441, !442, !446, !452, !456, !461, !465, !476, !480, !485, !492, !496, !497, !503, !514, !518, !528, !532, !540, !544, !552, !553}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !322, file: !47, line: 31, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!120, !314, !126}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !322, file: !47, line: 32, baseType: !325, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !322, file: !47, line: 33, baseType: !330, size: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!120, !314, !333}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !322, file: !47, line: 34, baseType: !335, size: 64, offset: 192)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!120, !253, !314}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !322, file: !47, line: 35, baseType: !339, size: 64, offset: 256)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!120, !314}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !322, file: !47, line: 36, baseType: !339, size: 64, offset: 320)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !322, file: !47, line: 37, baseType: !339, size: 64, offset: 384)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !322, file: !47, line: 38, baseType: !345, size: 64, offset: 448)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!120, !314, !348}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !350, line: 21, baseType: !351)
!350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !350, line: 21, flags: DIFlagFwdDecl)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !322, file: !47, line: 39, baseType: !345, size: 64, offset: 512)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !322, file: !47, line: 40, baseType: !339, size: 64, offset: 576)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !322, file: !47, line: 41, baseType: !356, size: 64, offset: 640)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!120, !314, !207, !359, !361}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !364, line: 11, baseType: !365)
!364 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !364, line: 11, flags: DIFlagFwdDecl)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !322, file: !47, line: 42, baseType: !330, size: 64, offset: 704)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !322, file: !47, line: 43, baseType: !369, size: 64, offset: 768)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!120, !314, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !322, file: !47, line: 45, baseType: !377, size: 64, offset: 832)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!120, !314, !380, !381}
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !364, line: 51, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !364, line: 51, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !322, file: !47, line: 46, baseType: !386, size: 64, offset: 896)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!120, !314, !389}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !391, line: 16, baseType: !392)
!391 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !391, line: 16, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !322, file: !47, line: 47, baseType: !395, size: 64, offset: 960)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!120, !314, !314, !389, !348}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !322, file: !47, line: 48, baseType: !399, size: 64, offset: 1024)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!120, !314, !314, !389}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !322, file: !47, line: 49, baseType: !399, size: 64, offset: 1088)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !322, file: !47, line: 50, baseType: !404, size: 64, offset: 1152)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!120, !314, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !322, file: !47, line: 51, baseType: !399, size: 64, offset: 1216)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !322, file: !47, line: 53, baseType: !410, size: 64, offset: 1280)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!120, !314, !98, !333}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !322, file: !47, line: 54, baseType: !410, size: 64, offset: 1344)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !322, file: !47, line: 55, baseType: !415, size: 64, offset: 1408)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!120, !314, !162, !333}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !322, file: !47, line: 56, baseType: !415, size: 64, offset: 1472)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !322, file: !47, line: 57, baseType: !420, size: 64, offset: 1536)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!120, !314, !423, !333}
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !424, line: 12, baseType: !425)
!424 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !424, line: 12, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !322, file: !47, line: 58, baseType: !428, size: 64, offset: 1600)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!120, !314, !349, !423, !333}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !322, file: !47, line: 60, baseType: !432, size: 64, offset: 1664)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!120, !314, !349, !435, !349}
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !322, file: !47, line: 61, baseType: !432, size: 64, offset: 1728)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !322, file: !47, line: 62, baseType: !432, size: 64, offset: 1792)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !322, file: !47, line: 63, baseType: !432, size: 64, offset: 1856)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !322, file: !47, line: 64, baseType: !432, size: 64, offset: 1920)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !322, file: !47, line: 65, baseType: !432, size: 64, offset: 1984)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !322, file: !47, line: 67, baseType: !339, size: 64, offset: 2048)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !322, file: !47, line: 69, baseType: !443, size: 64, offset: 2112)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!120, !314, !349, !349}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !322, file: !47, line: 71, baseType: !447, size: 64, offset: 2176)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!120, !314, !162, !450, !362, !333}
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !322, file: !47, line: 72, baseType: !453, size: 64, offset: 2240)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!120, !333, !162, !361, !333}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !322, file: !47, line: 73, baseType: !457, size: 64, offset: 2304)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!120, !314, !207, !359, !361, !460}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !322, file: !47, line: 74, baseType: !462, size: 64, offset: 2368)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!120, !314, !207, !359, !361, !361, !460}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !322, file: !47, line: 75, baseType: !466, size: 64, offset: 2432)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!120, !314, !162, !333, !469, !469, !469}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !472, line: 59, baseType: !473)
!472 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !472, line: 15, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !472, line: 15, flags: DIFlagFwdDecl)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !322, file: !47, line: 77, baseType: !477, size: 64, offset: 2496)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!120, !314, !162, !207, !207}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !322, file: !47, line: 78, baseType: !481, size: 64, offset: 2560)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!120, !314, !349, !484, !473}
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !322, file: !47, line: 79, baseType: !486, size: 64, offset: 2624)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!120, !314, !207, !489}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !322, file: !47, line: 80, baseType: !493, size: 64, offset: 2688)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!120, !314, !215, !215}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !322, file: !47, line: 81, baseType: !493, size: 64, offset: 2752)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !322, file: !47, line: 82, baseType: !498, size: 64, offset: 2816)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!120, !314, !349, !501}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !322, file: !47, line: 84, baseType: !504, size: 64, offset: 2880)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!120, !314, !216, !507, !513, !435, !349}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!120, !162, !216, !511, !162, !224, !102}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !322, file: !47, line: 85, baseType: !515, size: 64, offset: 2944)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!120, !314, !216, !423, !162, !450, !162, !450, !507, !513, !435, !349}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !322, file: !47, line: 86, baseType: !519, size: 64, offset: 3008)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!120, !314, !216, !349, !522, !435, !349}
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !162, !162, !162, !450, !450, !526, !526, !526, !450, !450, !526, !526, !526, !216, !511, !162, !526, !224}
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !322, file: !47, line: 87, baseType: !529, size: 64, offset: 3072)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!120, !314, !216, !423, !162, !450, !162, !450, !349, !522, !435, !349}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !322, file: !47, line: 88, baseType: !533, size: 64, offset: 3136)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!120, !314, !216, !423, !162, !450, !162, !450, !349, !536, !435, !349}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !162, !162, !162, !450, !450, !526, !526, !526, !450, !450, !526, !526, !526, !216, !511, !511, !162, !526, !224}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !322, file: !47, line: 89, baseType: !541, size: 64, offset: 3200)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!120, !314, !216, !507, !513, !349, !215}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !322, file: !47, line: 90, baseType: !545, size: 64, offset: 3264)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!120, !314, !216, !548, !513, !349, !511, !215}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!120, !162, !216, !511, !511, !162, !224, !102}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !322, file: !47, line: 91, baseType: !541, size: 64, offset: 3328)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !322, file: !47, line: 93, baseType: !554, size: 64, offset: 3392)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!120, !314, !314, !407, !407}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !316, file: !47, line: 204, baseType: !558, size: 6400, offset: 7936)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 6400, elements: !559)
!559 = !{!560}
!560 = !DISubrange(count: 100)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !316, file: !47, line: 204, baseType: !558, size: 6400, offset: 14336)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !316, file: !47, line: 205, baseType: !558, size: 6400, offset: 20736)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !316, file: !47, line: 205, baseType: !558, size: 6400, offset: 27136)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !316, file: !47, line: 206, baseType: !565, size: 64, offset: 33536)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !566)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !568)
!568 = !{!569, !570, !571, !573}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !567, file: !47, line: 143, baseType: !349, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !567, file: !47, line: 144, baseType: !189, size: 64, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !567, file: !47, line: 145, baseType: !572, size: 32, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !567, file: !47, line: 146, baseType: !565, size: 64, offset: 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !316, file: !47, line: 207, baseType: !565, size: 64, offset: 33600)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !316, file: !47, line: 208, baseType: !576, size: 64, offset: 33664)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !579)
!579 = !{!580, !581, !582}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !578, file: !47, line: 151, baseType: !273, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !578, file: !47, line: 152, baseType: !102, size: 64, offset: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !578, file: !47, line: 153, baseType: !576, size: 64, offset: 128)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !316, file: !47, line: 208, baseType: !576, size: 64, offset: 33728)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !316, file: !47, line: 209, baseType: !585, size: 64, offset: 33792)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !586)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !588)
!588 = !{!589, !590, !591}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !587, file: !47, line: 159, baseType: !423, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !587, file: !47, line: 160, baseType: !277, size: 32, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !587, file: !47, line: 161, baseType: !586, size: 64, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !316, file: !47, line: 210, baseType: !423, size: 64, offset: 33856)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !316, file: !47, line: 211, baseType: !423, size: 64, offset: 33920)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !316, file: !47, line: 212, baseType: !102, size: 64, offset: 33984)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !316, file: !47, line: 213, baseType: !596, size: 64, offset: 34048)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!120, !513}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !316, file: !47, line: 214, baseType: !380, size: 32, offset: 34112)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !316, file: !47, line: 215, baseType: !601, size: 64, offset: 34176)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !391, line: 1378, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !391, line: 1378, flags: DIFlagFwdDecl)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !316, file: !47, line: 216, baseType: !605, size: 64, offset: 34240)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !350, line: 83, baseType: !139)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !316, file: !47, line: 217, baseType: !607, size: 64, offset: 34304)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !391, line: 25, baseType: !139)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !316, file: !47, line: 218, baseType: !162, size: 32, offset: 34368)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !316, file: !47, line: 219, baseType: !610, size: 64, offset: 34432)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !364, line: 30, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !364, line: 30, flags: DIFlagFwdDecl)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !316, file: !47, line: 220, baseType: !277, size: 32, offset: 34496)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !316, file: !47, line: 221, baseType: !277, size: 32, offset: 34528)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !316, file: !47, line: 222, baseType: !162, size: 32, offset: 34560)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !316, file: !47, line: 222, baseType: !162, size: 32, offset: 34592)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !316, file: !47, line: 223, baseType: !277, size: 32, offset: 34624)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !316, file: !47, line: 224, baseType: !277, size: 32, offset: 34656)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !316, file: !47, line: 225, baseType: !102, size: 64, offset: 34688)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !316, file: !47, line: 227, baseType: !314, size: 64, offset: 34752)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !316, file: !47, line: 228, baseType: !314, size: 64, offset: 34816)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !316, file: !47, line: 229, baseType: !623, size: 64, offset: 34880)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !624)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !626)
!626 = !{!627, !631, !635, !636}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !625, file: !47, line: 102, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!120, !314, !314, !102}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !625, file: !47, line: 103, baseType: !632, size: 64, offset: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!120, !314, !390, !349, !390, !314, !102}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !625, file: !47, line: 104, baseType: !102, size: 64, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !625, file: !47, line: 105, baseType: !623, size: 64, offset: 192)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !316, file: !47, line: 230, baseType: !638, size: 64, offset: 34944)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !641)
!641 = !{!642, !643, !647, !648}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !640, file: !47, line: 110, baseType: !628, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !640, file: !47, line: 111, baseType: !644, size: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!120, !314, !390, !314, !102}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !640, file: !47, line: 112, baseType: !102, size: 64, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !640, file: !47, line: 113, baseType: !638, size: 64, offset: 192)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !316, file: !47, line: 231, baseType: !650, size: 64, offset: 35008)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !653)
!653 = !{!654, !655, !659, !660}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !652, file: !47, line: 118, baseType: !628, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !652, file: !47, line: 119, baseType: !656, size: 64, offset: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!120, !314, !471, !471, !314, !102}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !652, file: !47, line: 120, baseType: !102, size: 64, offset: 128)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !652, file: !47, line: 121, baseType: !650, size: 64, offset: 192)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !316, file: !47, line: 232, baseType: !662, size: 64, offset: 35072)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !665)
!665 = !{!666, !670, !671, !672}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !664, file: !47, line: 126, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!120, !314, !349, !435, !349, !102}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !664, file: !47, line: 127, baseType: !667, size: 64, offset: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !664, file: !47, line: 128, baseType: !102, size: 64, offset: 128)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !664, file: !47, line: 129, baseType: !662, size: 64, offset: 192)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !316, file: !47, line: 233, baseType: !674, size: 64, offset: 35136)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !675)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !677)
!677 = !{!678, !679, !680, !681}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !676, file: !47, line: 134, baseType: !667, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !676, file: !47, line: 135, baseType: !667, size: 64, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !676, file: !47, line: 136, baseType: !102, size: 64, offset: 128)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !676, file: !47, line: 137, baseType: !674, size: 64, offset: 192)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !316, file: !47, line: 235, baseType: !162, size: 32, offset: 35200)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !316, file: !47, line: 237, baseType: !684, size: 64, offset: 35264)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !687)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !688)
!688 = !{!689, !693, !694, !695, !696, !698, !705}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !687, file: !47, line: 27, baseType: !690, size: 32)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !691, line: 166, baseType: !692)
!691 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !691, line: 139, baseType: !5)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !687, file: !47, line: 27, baseType: !690, size: 32, offset: 32)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !687, file: !47, line: 27, baseType: !690, size: 32, offset: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !687, file: !47, line: 27, baseType: !690, size: 32, offset: 96)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !687, file: !47, line: 27, baseType: !697, size: 64, offset: 128)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !687, file: !47, line: 27, baseType: !699, size: 64, offset: 192)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !701)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !702)
!702 = !{!703, !704}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !701, file: !47, line: 19, baseType: !423, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !701, file: !47, line: 20, baseType: !162, size: 32, offset: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !687, file: !47, line: 27, baseType: !348, size: 64, offset: 256)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !316, file: !47, line: 239, baseType: !473, size: 64, offset: 35328)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !316, file: !47, line: 240, baseType: !473, size: 64, offset: 35392)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !316, file: !47, line: 241, baseType: !473, size: 64, offset: 35456)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !316, file: !47, line: 242, baseType: !473, size: 64, offset: 35520)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !316, file: !47, line: 243, baseType: !277, size: 32, offset: 35584)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !316, file: !47, line: 245, baseType: !712, size: 64, offset: 35616)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 64, elements: !238)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !316, file: !47, line: 246, baseType: !714, size: 64, offset: 35712)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !715, line: 18, baseType: !716)
!715 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !718, line: 29, size: 5760, elements: !719)
!718 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!719 = !{!720, !721, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !739, !740, !741, !742, !767, !768, !769}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !717, file: !718, line: 30, baseType: !319, size: 4480)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !717, file: !718, line: 30, baseType: !722, size: 32, offset: 4480)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 32, elements: !158)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !717, file: !718, line: 31, baseType: !162, size: 32, offset: 4512)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !717, file: !718, line: 31, baseType: !162, size: 32, offset: 4544)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !717, file: !718, line: 32, baseType: !363, size: 64, offset: 4608)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !717, file: !718, line: 33, baseType: !277, size: 32, offset: 4672)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !717, file: !718, line: 34, baseType: !277, size: 32, offset: 4704)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !717, file: !718, line: 35, baseType: !207, size: 64, offset: 4736)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !717, file: !718, line: 36, baseType: !207, size: 64, offset: 4800)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !717, file: !718, line: 37, baseType: !162, size: 32, offset: 4864)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !717, file: !718, line: 38, baseType: !714, size: 64, offset: 4928)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !717, file: !718, line: 39, baseType: !207, size: 64, offset: 4992)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !717, file: !718, line: 40, baseType: !277, size: 32, offset: 5056)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !717, file: !718, line: 42, baseType: !162, size: 32, offset: 5088)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !717, file: !718, line: 43, baseType: !360, size: 64, offset: 5120)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !717, file: !718, line: 44, baseType: !207, size: 64, offset: 5184)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !717, file: !718, line: 45, baseType: !738, size: 64, offset: 5248)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !717, file: !718, line: 46, baseType: !277, size: 32, offset: 5312)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !717, file: !718, line: 47, baseType: !359, size: 64, offset: 5376)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !717, file: !718, line: 49, baseType: !103, size: 64, offset: 5440)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !717, file: !718, line: 50, baseType: !743, size: 64, offset: 5504)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !718, line: 27, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !718, line: 27, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !718, line: 27, size: 320, elements: !747)
!747 = !{!748, !749, !750, !751, !752, !753, !760}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !746, file: !718, line: 27, baseType: !690, size: 32)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !746, file: !718, line: 27, baseType: !690, size: 32, offset: 32)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !746, file: !718, line: 27, baseType: !690, size: 32, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !746, file: !718, line: 27, baseType: !690, size: 32, offset: 96)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !746, file: !718, line: 27, baseType: !697, size: 64, offset: 128)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !746, file: !718, line: 27, baseType: !754, size: 64, offset: 192)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !718, line: 10, baseType: !756)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !718, line: 8, size: 64, elements: !757)
!757 = !{!758, !759}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !756, file: !718, line: 9, baseType: !162, size: 32)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !756, file: !718, line: 9, baseType: !162, size: 32, offset: 32)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !746, file: !718, line: 27, baseType: !761, size: 64, offset: 256)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !718, line: 14, baseType: !763)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !718, line: 12, size: 128, elements: !764)
!764 = !{!765, !766}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !763, file: !718, line: 13, baseType: !207, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !763, file: !718, line: 13, baseType: !207, size: 64, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !717, file: !718, line: 51, baseType: !714, size: 64, offset: 5568)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !717, file: !718, line: 52, baseType: !363, size: 64, offset: 5632)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !717, file: !718, line: 53, baseType: !770, size: 64, offset: 5696)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !715, line: 33, baseType: !771)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !718, line: 72, size: 4864, elements: !773)
!773 = !{!774, !775, !793, !794, !803}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !772, file: !718, line: 73, baseType: !319, size: 4480)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !772, file: !718, line: 73, baseType: !776, size: 192, offset: 4480)
!776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !777, size: 192, elements: !158)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !718, line: 56, size: 192, elements: !778)
!778 = !{!779, !785, !789}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !777, file: !718, line: 57, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{!120, !770, !714, !162, !450, !783, !784}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !777, file: !718, line: 58, baseType: !786, size: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!120, !770}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !777, file: !718, line: 59, baseType: !790, size: 64, offset: 128)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DISubroutineType(types: !792)
!792 = !{!120, !770, !126}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !772, file: !718, line: 74, baseType: !102, size: 64, offset: 4672)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !772, file: !718, line: 75, baseType: !795, size: 64, offset: 4736)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !718, line: 62, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !718, line: 64, size: 256, elements: !798)
!798 = !{!799, !800, !801, !802}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !797, file: !718, line: 66, baseType: !795, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !797, file: !718, line: 67, baseType: !783, size: 64, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !797, file: !718, line: 68, baseType: !784, size: 64, offset: 128)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !797, file: !718, line: 69, baseType: !162, size: 32, offset: 192)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !772, file: !718, line: 76, baseType: !795, size: 64, offset: 4800)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !316, file: !47, line: 247, baseType: !714, size: 64, offset: 35776)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !316, file: !47, line: 248, baseType: !806, size: 64, offset: 35840)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !364, line: 60, baseType: !807)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !809)
!809 = !{!810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !808, file: !25, line: 241, baseType: !98, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !808, file: !25, line: 242, baseType: !179, size: 32, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !808, file: !25, line: 243, baseType: !162, size: 32, offset: 96)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !808, file: !25, line: 243, baseType: !162, size: 32, offset: 128)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !808, file: !25, line: 244, baseType: !162, size: 32, offset: 160)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !808, file: !25, line: 244, baseType: !162, size: 32, offset: 192)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !808, file: !25, line: 245, baseType: !207, size: 64, offset: 256)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !808, file: !25, line: 246, baseType: !277, size: 32, offset: 320)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !808, file: !25, line: 247, baseType: !162, size: 32, offset: 352)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !808, file: !25, line: 251, baseType: !162, size: 32, offset: 384)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !808, file: !25, line: 252, baseType: !610, size: 64, offset: 448)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !808, file: !25, line: 253, baseType: !277, size: 32, offset: 512)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !808, file: !25, line: 254, baseType: !162, size: 32, offset: 544)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !808, file: !25, line: 254, baseType: !162, size: 32, offset: 576)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !808, file: !25, line: 255, baseType: !162, size: 32, offset: 608)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !316, file: !47, line: 250, baseType: !714, size: 64, offset: 35904)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !316, file: !47, line: 251, baseType: !390, size: 64, offset: 35968)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !316, file: !47, line: 253, baseType: !314, size: 64, offset: 36032)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !316, file: !47, line: 254, baseType: !349, size: 64, offset: 36096)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !316, file: !47, line: 255, baseType: !102, size: 64, offset: 36160)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !316, file: !47, line: 256, baseType: !831, size: 64, offset: 36224)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DISubroutineType(types: !833)
!833 = !{!120, !314, !102}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !316, file: !47, line: 257, baseType: !831, size: 64, offset: 36288)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !316, file: !47, line: 258, baseType: !836, size: 64, offset: 36352)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DISubroutineType(types: !838)
!838 = !{!120, !314, !511, !277, !784, !102}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !316, file: !47, line: 260, baseType: !162, size: 32, offset: 36416)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !316, file: !47, line: 261, baseType: !314, size: 64, offset: 36480)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !316, file: !47, line: 262, baseType: !349, size: 64, offset: 36544)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !316, file: !47, line: 263, baseType: !349, size: 64, offset: 36608)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !316, file: !47, line: 264, baseType: !277, size: 32, offset: 36672)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !316, file: !47, line: 265, baseType: !373, size: 64, offset: 36736)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !316, file: !47, line: 266, baseType: !215, size: 64, offset: 36800)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !316, file: !47, line: 266, baseType: !215, size: 64, offset: 36864)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !316, file: !47, line: 267, baseType: !848, size: 64, offset: 36928)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !316, file: !47, line: 269, baseType: !851, size: 640, offset: 36992)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !852, size: 640, elements: !860)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!120, !314, !162, !162, !856}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !391, line: 1723, baseType: !858)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !391, line: 1723, flags: DIFlagFwdDecl)
!860 = !{!861}
!861 = !DISubrange(count: 10)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !316, file: !47, line: 270, baseType: !851, size: 640, offset: 37632)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !316, file: !47, line: 272, baseType: !162, size: 32, offset: 38272)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !316, file: !47, line: 273, baseType: !865, size: 64, offset: 38336)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !867)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !868)
!868 = !{!869, !870, !871, !872}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !867, file: !47, line: 174, baseType: !103, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !867, file: !47, line: 175, baseType: !423, size: 64, offset: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !867, file: !47, line: 176, baseType: !712, size: 64, offset: 128)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !867, file: !47, line: 177, baseType: !277, size: 32, offset: 192)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !316, file: !47, line: 274, baseType: !874, size: 64, offset: 38400)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !877)
!877 = !{!878, !959, !960}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !876, file: !47, line: 168, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !880, line: 11, baseType: !881)
!880 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !880, line: 13, size: 832, elements: !883)
!883 = !{!884, !885, !886, !887, !888, !889, !950, !952, !953, !954, !955, !956, !957, !958}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !882, file: !880, line: 14, baseType: !139, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !882, file: !880, line: 15, baseType: !423, size: 64, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !882, file: !880, line: 16, baseType: !139, size: 64, offset: 128)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !882, file: !880, line: 17, baseType: !162, size: 32, offset: 192)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !882, file: !880, line: 18, baseType: !207, size: 64, offset: 256)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !882, file: !880, line: 19, baseType: !890, size: 64, offset: 320)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !891, line: 22, baseType: !892)
!891 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !880, line: 81, size: 4992, elements: !894)
!894 = !{!895, !896, !910, !911, !912, !921}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !893, file: !880, line: 82, baseType: !319, size: 4480)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !893, file: !880, line: 82, baseType: !897, size: 256, offset: 4480)
!897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 256, elements: !158)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !880, line: 74, size: 256, elements: !899)
!899 = !{!900, !904, !905, !909}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !898, file: !880, line: 75, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!120, !890}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !898, file: !880, line: 76, baseType: !901, size: 64, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !898, file: !880, line: 77, baseType: !906, size: 64, offset: 128)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{!120, !890, !126}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !898, file: !880, line: 78, baseType: !901, size: 64, offset: 192)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !893, file: !880, line: 83, baseType: !102, size: 64, offset: 4736)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !893, file: !880, line: 85, baseType: !162, size: 32, offset: 4800)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !893, file: !880, line: 86, baseType: !913, size: 64, offset: 4864)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !880, line: 41, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !880, line: 36, size: 256, elements: !916)
!916 = !{!917, !918, !919, !920}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !915, file: !880, line: 37, baseType: !273, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !915, file: !880, line: 38, baseType: !273, size: 64, offset: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !915, file: !880, line: 39, baseType: !273, size: 64, offset: 128)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !915, file: !880, line: 40, baseType: !189, size: 64, offset: 192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !893, file: !880, line: 87, baseType: !922, size: 64, offset: 4928)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !880, line: 54, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !880, line: 54, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !880, line: 54, size: 320, elements: !927)
!927 = !{!928, !929, !930, !931, !932, !933, !942}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !926, file: !880, line: 54, baseType: !690, size: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !926, file: !880, line: 54, baseType: !690, size: 32, offset: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !926, file: !880, line: 54, baseType: !690, size: 32, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !926, file: !880, line: 54, baseType: !690, size: 32, offset: 96)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !926, file: !880, line: 54, baseType: !697, size: 64, offset: 128)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !926, file: !880, line: 54, baseType: !934, size: 64, offset: 192)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !891, line: 41, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !891, line: 35, size: 192, elements: !937)
!937 = !{!938, !939, !940, !941}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !936, file: !891, line: 37, baseType: !423, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !936, file: !891, line: 38, baseType: !162, size: 32, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !936, file: !891, line: 39, baseType: !162, size: 32, offset: 96)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !936, file: !891, line: 40, baseType: !162, size: 32, offset: 128)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !926, file: !880, line: 54, baseType: !943, size: 64, offset: 256)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !880, line: 34, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !880, line: 30, size: 96, elements: !946)
!946 = !{!947, !948, !949}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !945, file: !880, line: 31, baseType: !162, size: 32)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !945, file: !880, line: 32, baseType: !162, size: 32, offset: 32)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !945, file: !880, line: 33, baseType: !162, size: 32, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !882, file: !880, line: 20, baseType: !951, size: 32, offset: 384)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !882, file: !880, line: 21, baseType: !162, size: 32, offset: 416)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !882, file: !880, line: 22, baseType: !162, size: 32, offset: 448)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !882, file: !880, line: 23, baseType: !207, size: 64, offset: 512)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !882, file: !880, line: 24, baseType: !150, size: 64, offset: 576)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !882, file: !880, line: 25, baseType: !150, size: 64, offset: 640)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !882, file: !880, line: 26, baseType: !102, size: 64, offset: 704)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !882, file: !880, line: 27, baseType: !879, size: 64, offset: 768)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !876, file: !47, line: 169, baseType: !423, size: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !876, file: !47, line: 170, baseType: !874, size: 64, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !316, file: !47, line: 275, baseType: !162, size: 32, offset: 38464)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !316, file: !47, line: 276, baseType: !963, size: 64, offset: 38528)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !966)
!966 = !{!967, !1048, !1049}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !965, file: !47, line: 181, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !891, line: 13, baseType: !969)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !880, line: 98, size: 7232, elements: !971)
!971 = !{!972, !973, !987, !988, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1004, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !970, file: !880, line: 99, baseType: !319, size: 4480)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !970, file: !880, line: 99, baseType: !974, size: 256, offset: 4480)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !975, size: 256, elements: !158)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !880, line: 91, size: 256, elements: !976)
!976 = !{!977, !981, !982, !986}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !975, file: !880, line: 92, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!120, !968}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !975, file: !880, line: 93, baseType: !978, size: 64, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !975, file: !880, line: 94, baseType: !983, size: 64, offset: 128)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!120, !968, !126}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !975, file: !880, line: 95, baseType: !978, size: 64, offset: 192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !970, file: !880, line: 100, baseType: !102, size: 64, offset: 4736)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !970, file: !880, line: 101, baseType: !989, size: 64, offset: 4800)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !970, file: !880, line: 102, baseType: !277, size: 32, offset: 4864)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !970, file: !880, line: 103, baseType: !277, size: 32, offset: 4896)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !970, file: !880, line: 104, baseType: !162, size: 32, offset: 4928)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !970, file: !880, line: 105, baseType: !162, size: 32, offset: 4960)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !970, file: !880, line: 106, baseType: !134, size: 64, offset: 4992)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !970, file: !880, line: 108, baseType: !879, size: 64, offset: 5056)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !970, file: !880, line: 109, baseType: !277, size: 32, offset: 5120)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !970, file: !880, line: 110, baseType: !407, size: 64, offset: 5184)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !970, file: !880, line: 111, baseType: !207, size: 64, offset: 5248)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !970, file: !880, line: 112, baseType: !890, size: 64, offset: 5312)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !970, file: !880, line: 113, baseType: !1001, size: 64, offset: 5376)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1003, line: 563, baseType: !523)
!1003 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !970, file: !880, line: 114, baseType: !1005, size: 64, offset: 5440)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1003, line: 580, baseType: !508)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !970, file: !880, line: 115, baseType: !513, size: 64, offset: 5504)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !970, file: !880, line: 116, baseType: !1005, size: 64, offset: 5568)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !970, file: !880, line: 117, baseType: !513, size: 64, offset: 5632)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !970, file: !880, line: 118, baseType: !162, size: 32, offset: 5696)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !970, file: !880, line: 119, baseType: !224, size: 64, offset: 5760)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !970, file: !880, line: 120, baseType: !513, size: 64, offset: 5824)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !970, file: !880, line: 122, baseType: !162, size: 32, offset: 5888)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !970, file: !880, line: 123, baseType: !162, size: 32, offset: 5920)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !970, file: !880, line: 124, baseType: !207, size: 64, offset: 5952)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !970, file: !880, line: 125, baseType: !207, size: 64, offset: 6016)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !970, file: !880, line: 126, baseType: !207, size: 64, offset: 6080)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !970, file: !880, line: 127, baseType: !207, size: 64, offset: 6144)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !970, file: !880, line: 128, baseType: !1020, size: 64, offset: 6208)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1022, line: 481, baseType: !1023)
!1022 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1022, line: 469, size: 256, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029, !1030, !1031, !1032}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1024, file: !1022, line: 470, baseType: !162, size: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1024, file: !1022, line: 471, baseType: !162, size: 32, offset: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1024, file: !1022, line: 472, baseType: !162, size: 32, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1024, file: !1022, line: 473, baseType: !162, size: 32, offset: 96)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1024, file: !1022, line: 474, baseType: !162, size: 32, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1024, file: !1022, line: 475, baseType: !162, size: 32, offset: 160)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1024, file: !1022, line: 476, baseType: !218, size: 64, offset: 192)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !970, file: !880, line: 129, baseType: !1020, size: 64, offset: 6272)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !970, file: !880, line: 131, baseType: !224, size: 64, offset: 6336)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !970, file: !880, line: 132, baseType: !224, size: 64, offset: 6400)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !970, file: !880, line: 133, baseType: !224, size: 64, offset: 6464)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !970, file: !880, line: 134, baseType: !224, size: 64, offset: 6528)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !970, file: !880, line: 135, baseType: !224, size: 64, offset: 6592)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !970, file: !880, line: 136, baseType: !224, size: 64, offset: 6656)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !970, file: !880, line: 137, baseType: !224, size: 64, offset: 6720)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !970, file: !880, line: 138, baseType: !215, size: 64, offset: 6784)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !970, file: !880, line: 139, baseType: !224, size: 64, offset: 6848)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !970, file: !880, line: 139, baseType: !224, size: 64, offset: 6912)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !970, file: !880, line: 140, baseType: !224, size: 64, offset: 6976)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !970, file: !880, line: 140, baseType: !224, size: 64, offset: 7040)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !970, file: !880, line: 140, baseType: !224, size: 64, offset: 7104)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !970, file: !880, line: 140, baseType: !224, size: 64, offset: 7168)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !965, file: !47, line: 182, baseType: !423, size: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !965, file: !47, line: 183, baseType: !363, size: 64, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !316, file: !47, line: 278, baseType: !314, size: 64, offset: 38592)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !316, file: !47, line: 279, baseType: !162, size: 32, offset: 38656)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !316, file: !47, line: 280, baseType: !216, size: 64, offset: 38720)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !316, file: !47, line: 281, baseType: !1054, size: 320, offset: 38784)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !831, size: 320, elements: !295)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !316, file: !47, line: 282, baseType: !1056, size: 320, offset: 39104)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !596, size: 320, elements: !295)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !316, file: !47, line: 283, baseType: !303, size: 320, offset: 39424)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !316, file: !47, line: 284, baseType: !162, size: 32, offset: 39744)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !316, file: !47, line: 286, baseType: !103, size: 64, offset: 39808)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !316, file: !47, line: 286, baseType: !103, size: 64, offset: 39872)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !316, file: !47, line: 286, baseType: !103, size: 64, offset: 39936)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "patchSize", scope: !310, file: !309, line: 11, baseType: !1063, size: 128, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencil", file: !391, line: 410, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !391, line: 408, size: 128, elements: !1065)
!1065 = !{!1066, !1067, !1068, !1069}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1064, file: !391, line: 409, baseType: !162, size: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1064, file: !391, line: 409, baseType: !162, size: 32, offset: 32)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1064, file: !391, line: 409, baseType: !162, size: 32, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1064, file: !391, line: 409, baseType: !162, size: 32, offset: 96)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "commSize", scope: !310, file: !309, line: 12, baseType: !1063, size: 128, offset: 256)
!1071 = !{i32 7, !"Dwarf Version", i32 4}
!1072 = !{i32 2, !"Debug Info Version", i32 3}
!1073 = !{i32 1, !"wchar_size", i32 4}
!1074 = !{i32 7, !"PIC Level", i32 2}
!1075 = !{i32 7, !"uwtable", i32 1}
!1076 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1077 = distinct !DISubprogram(name: "DMSetFromOptions_Patch", scope: !1078, file: !1078, line: 4, type: !336, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1079)
!1078 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/patch/patchcreate.c", directory: "/home/users/ndemeye/xSDK")
!1079 = !{!1080, !1081, !1082, !1083, !1085}
!1080 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1077, file: !1078, line: 4, type: !253)
!1081 = !DILocalVariable(name: "dm", arg: 2, scope: !1077, file: !1078, line: 4, type: !314)
!1082 = !DILocalVariable(name: "ierr", scope: !1077, file: !1078, line: 7, type: !120)
!1083 = !DILocalVariable(name: "ierr__", scope: !1084, file: !1078, line: 11, type: !120)
!1084 = distinct !DILexicalBlock(scope: !1077, file: !1078, line: 11, column: 65)
!1085 = !DILocalVariable(name: "ierr__", scope: !1086, file: !1078, line: 14, type: !120)
!1086 = distinct !DILexicalBlock(scope: !1077, file: !1078, line: 14, column: 29)
!1087 = !DILocation(line: 0, scope: !1077)
!1088 = !DILocation(line: 9, column: 3, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !1078, line: 9, column: 3)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !1078, line: 9, column: 3)
!1091 = distinct !DILexicalBlock(scope: !1077, file: !1078, line: 9, column: 3)
!1092 = !{!1093, !1093, i64 0}
!1093 = !{!"any pointer", !1094, i64 0}
!1094 = !{!"omnipotent char", !1095, i64 0}
!1095 = !{!"Simple C/C++ TBAA"}
!1096 = !DILocation(line: 9, column: 3, scope: !1090)
!1097 = !DILocation(line: 9, column: 3, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !1078, line: 9, column: 3)
!1099 = distinct !DILexicalBlock(scope: !1089, file: !1078, line: 9, column: 3)
!1100 = !{!1101, !1102, i64 1536}
!1101 = !{!"", !1094, i64 0, !1094, i64 512, !1094, i64 1024, !1094, i64 1280, !1102, i64 1536, !1102, i64 1540, !1094, i64 1544}
!1102 = !{!"int", !1094, i64 0}
!1103 = !DILocation(line: 9, column: 3, scope: !1099)
!1104 = !DILocation(line: 9, column: 3, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1098, file: !1078, line: 9, column: 3)
!1106 = !{!1102, !1102, i64 0}
!1107 = !{!1101, !1102, i64 1540}
!1108 = !DILocation(line: 10, column: 3, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !1078, line: 10, column: 3)
!1110 = distinct !DILexicalBlock(scope: !1077, file: !1078, line: 10, column: 3)
!1111 = !DILocation(line: 10, column: 3, scope: !1110)
!1112 = !DILocation(line: 10, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1110, file: !1078, line: 10, column: 3)
!1114 = !DILocation(line: 10, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1110, file: !1078, line: 10, column: 3)
!1116 = !{!1117, !1102, i64 0}
!1117 = !{!"_p_PetscObject", !1102, i64 0, !1094, i64 8, !1093, i64 64, !1102, i64 72, !1118, i64 80, !1118, i64 88, !1118, i64 96, !1118, i64 104, !1119, i64 112, !1102, i64 120, !1102, i64 124, !1093, i64 128, !1093, i64 136, !1093, i64 144, !1093, i64 152, !1093, i64 160, !1093, i64 168, !1093, i64 176, !1119, i64 184, !1093, i64 192, !1093, i64 200, !1102, i64 208, !1093, i64 216, !1119, i64 224, !1102, i64 232, !1102, i64 236, !1093, i64 240, !1093, i64 248, !1093, i64 256, !1093, i64 264, !1102, i64 272, !1102, i64 276, !1093, i64 280, !1093, i64 288, !1093, i64 296, !1093, i64 304, !1102, i64 312, !1102, i64 316, !1093, i64 320, !1093, i64 328, !1093, i64 336, !1093, i64 344, !1093, i64 352, !1102, i64 360, !1094, i64 368, !1094, i64 384, !1093, i64 392, !1093, i64 400, !1102, i64 408, !1094, i64 416, !1094, i64 456, !1094, i64 496, !1094, i64 536, !1093, i64 544, !1094, i64 552}
!1118 = !{!"double", !1094, i64 0}
!1119 = !{!"long", !1094, i64 0}
!1120 = !DILocation(line: 10, column: 3, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !1078, line: 10, column: 3)
!1122 = distinct !DILexicalBlock(scope: !1115, file: !1078, line: 10, column: 3)
!1123 = !DILocation(line: 10, column: 3, scope: !1122)
!1124 = !DILocation(line: 11, column: 10, scope: !1077)
!1125 = !DILocation(line: 0, scope: !1084)
!1126 = !DILocation(line: 11, column: 65, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1084, file: !1078, line: 11, column: 65)
!1128 = !DILocation(line: 11, column: 65, scope: !1084)
!1129 = !{!"branch_weights", i32 2000, i32 1}
!1130 = !DILocation(line: 14, column: 10, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !1078, line: 14, column: 10)
!1132 = distinct !DILexicalBlock(scope: !1077, file: !1078, line: 14, column: 10)
!1133 = !{!1134, !1102, i64 0}
!1134 = !{!"_p_PetscOptionItems", !1102, i64 0, !1093, i64 8, !1093, i64 16, !1093, i64 24, !1093, i64 32, !1093, i64 40, !1094, i64 48, !1094, i64 52, !1094, i64 56, !1093, i64 64, !1093, i64 72}
!1135 = !DILocation(line: 14, column: 10, scope: !1132)
!1136 = !DILocation(line: 14, column: 10, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !1078, line: 14, column: 10)
!1138 = distinct !DILexicalBlock(scope: !1131, file: !1078, line: 14, column: 10)
!1139 = !DILocation(line: 14, column: 10, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !1078, line: 14, column: 10)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !1078, line: 14, column: 10)
!1142 = distinct !DILexicalBlock(scope: !1137, file: !1078, line: 14, column: 10)
!1143 = !DILocation(line: 14, column: 10, scope: !1141)
!1144 = !DILocation(line: 14, column: 10, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !1078, line: 14, column: 10)
!1146 = distinct !DILexicalBlock(scope: !1140, file: !1078, line: 14, column: 10)
!1147 = !{!1101, !1094, i64 1544}
!1148 = !DILocation(line: 14, column: 10, scope: !1146)
!1149 = !DILocation(line: 14, column: 10, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1145, file: !1078, line: 14, column: 10)
!1151 = !DILocation(line: 14, column: 10, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1140, file: !1078, line: 14, column: 10)
!1153 = !DILocation(line: 14, column: 10, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1152, file: !1078, line: 14, column: 10)
!1155 = !DILocation(line: 14, column: 10, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !1078, line: 14, column: 10)
!1157 = distinct !DILexicalBlock(scope: !1154, file: !1078, line: 14, column: 10)
!1158 = !DILocation(line: 14, column: 10, scope: !1157)
!1159 = !DILocation(line: 14, column: 10, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !1078, line: 14, column: 10)
!1161 = !DILocation(line: 15, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !1078, line: 15, column: 3)
!1163 = distinct !DILexicalBlock(scope: !1077, file: !1078, line: 15, column: 3)
!1164 = !DILocation(line: 15, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !1078, line: 15, column: 3)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !1078, line: 15, column: 3)
!1167 = distinct !DILexicalBlock(scope: !1162, file: !1078, line: 15, column: 3)
!1168 = !DILocation(line: 15, column: 3, scope: !1166)
!1169 = !DILocation(line: 15, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !1078, line: 15, column: 3)
!1171 = distinct !DILexicalBlock(scope: !1165, file: !1078, line: 15, column: 3)
!1172 = !DILocation(line: 15, column: 3, scope: !1171)
!1173 = !DILocation(line: 15, column: 3, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !1078, line: 15, column: 3)
!1175 = !DILocation(line: 15, column: 3, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1165, file: !1078, line: 15, column: 3)
!1177 = !DILocation(line: 15, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1176, file: !1078, line: 15, column: 3)
!1179 = !DILocation(line: 15, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !1078, line: 15, column: 3)
!1181 = distinct !DILexicalBlock(scope: !1178, file: !1078, line: 15, column: 3)
!1182 = !DILocation(line: 15, column: 3, scope: !1181)
!1183 = !DILocation(line: 15, column: 3, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1180, file: !1078, line: 15, column: 3)
!1185 = !DILocation(line: 16, column: 1, scope: !1077)
!1186 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1189)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!120, !100, !110, !139, !139, !110, !66, !139, null}
!1189 = !{}
!1190 = !DISubprogram(name: "PetscCheckPointer", scope: !106, file: !106, line: 183, type: !1191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1189)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!3, !1193, !72}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1195 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1189)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!110, !1198, !139}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1199 = distinct !DISubprogram(name: "DMInitialize_Patch", scope: !1078, file: !1078, line: 26, type: !340, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1200)
!1200 = !{!1201}
!1201 = !DILocalVariable(name: "dm", arg: 1, scope: !1199, file: !1078, line: 26, type: !314)
!1202 = !DILocation(line: 0, scope: !1199)
!1203 = !DILocation(line: 28, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !1078, line: 28, column: 3)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !1078, line: 28, column: 3)
!1206 = distinct !DILexicalBlock(scope: !1199, file: !1078, line: 28, column: 3)
!1207 = !DILocation(line: 28, column: 3, scope: !1205)
!1208 = !DILocation(line: 28, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !1078, line: 28, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1204, file: !1078, line: 28, column: 3)
!1211 = !DILocation(line: 28, column: 3, scope: !1210)
!1212 = !DILocation(line: 28, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1209, file: !1078, line: 28, column: 3)
!1214 = !DILocation(line: 50, column: 3, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !1078, line: 50, column: 3)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !1078, line: 50, column: 3)
!1217 = distinct !DILexicalBlock(scope: !1199, file: !1078, line: 50, column: 3)
!1218 = !DILocation(line: 29, column: 12, scope: !1199)
!1219 = !DILocation(line: 29, column: 44, scope: !1199)
!1220 = !{!1221, !1093, i64 0}
!1221 = !{!"_DMOps", !1093, i64 0, !1093, i64 8, !1093, i64 16, !1093, i64 24, !1093, i64 32, !1093, i64 40, !1093, i64 48, !1093, i64 56, !1093, i64 64, !1093, i64 72, !1093, i64 80, !1093, i64 88, !1093, i64 96, !1093, i64 104, !1093, i64 112, !1093, i64 120, !1093, i64 128, !1093, i64 136, !1093, i64 144, !1093, i64 152, !1093, i64 160, !1093, i64 168, !1093, i64 176, !1093, i64 184, !1093, i64 192, !1093, i64 200, !1093, i64 208, !1093, i64 216, !1093, i64 224, !1093, i64 232, !1093, i64 240, !1093, i64 248, !1093, i64 256, !1093, i64 264, !1093, i64 272, !1093, i64 280, !1093, i64 288, !1093, i64 296, !1093, i64 304, !1093, i64 312, !1093, i64 320, !1093, i64 328, !1093, i64 336, !1093, i64 344, !1093, i64 352, !1093, i64 360, !1093, i64 368, !1093, i64 376, !1093, i64 384, !1093, i64 392, !1093, i64 400, !1093, i64 408, !1093, i64 416, !1093, i64 424}
!1222 = !DILocation(line: 30, column: 12, scope: !1199)
!1223 = !DILocation(line: 30, column: 44, scope: !1199)
!1224 = !{!1221, !1093, i64 24}
!1225 = !DILocation(line: 31, column: 12, scope: !1199)
!1226 = !DILocation(line: 31, column: 44, scope: !1199)
!1227 = !{!1221, !1093, i64 32}
!1228 = !DILocation(line: 32, column: 12, scope: !1199)
!1229 = !DILocation(line: 32, column: 44, scope: !1199)
!1230 = !{!1221, !1093, i64 56}
!1231 = !DILocation(line: 33, column: 12, scope: !1199)
!1232 = !DILocation(line: 33, column: 44, scope: !1199)
!1233 = !{!1221, !1093, i64 64}
!1234 = !DILocation(line: 34, column: 12, scope: !1199)
!1235 = !DILocation(line: 36, column: 12, scope: !1199)
!1236 = !DILocation(line: 39, column: 12, scope: !1199)
!1237 = !DILocation(line: 44, column: 12, scope: !1199)
!1238 = !DILocation(line: 48, column: 12, scope: !1199)
!1239 = !DILocation(line: 48, column: 44, scope: !1199)
!1240 = !DILocation(line: 35, column: 44, scope: !1199)
!1241 = !DILocation(line: 36, column: 44, scope: !1199)
!1242 = !DILocation(line: 39, column: 44, scope: !1199)
!1243 = !DILocation(line: 44, column: 44, scope: !1199)
!1244 = !{!1221, !1093, i64 256}
!1245 = !DILocation(line: 49, column: 12, scope: !1199)
!1246 = !DILocation(line: 49, column: 44, scope: !1199)
!1247 = !{!1221, !1093, i64 272}
!1248 = !DILocation(line: 50, column: 3, scope: !1216)
!1249 = !DILocation(line: 50, column: 3, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !1078, line: 50, column: 3)
!1251 = distinct !DILexicalBlock(scope: !1215, file: !1078, line: 50, column: 3)
!1252 = !DILocation(line: 50, column: 3, scope: !1251)
!1253 = !DILocation(line: 50, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !1078, line: 50, column: 3)
!1255 = distinct !DILexicalBlock(scope: !1250, file: !1078, line: 50, column: 3)
!1256 = !DILocation(line: 50, column: 3, scope: !1255)
!1257 = !DILocation(line: 50, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1254, file: !1078, line: 50, column: 3)
!1259 = !DILocation(line: 50, column: 3, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1250, file: !1078, line: 50, column: 3)
!1261 = !DILocation(line: 50, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1260, file: !1078, line: 50, column: 3)
!1263 = !DILocation(line: 50, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !1078, line: 50, column: 3)
!1265 = distinct !DILexicalBlock(scope: !1262, file: !1078, line: 50, column: 3)
!1266 = !DILocation(line: 50, column: 3, scope: !1265)
!1267 = !DILocation(line: 50, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1264, file: !1078, line: 50, column: 3)
!1269 = !DILocation(line: 50, column: 3, scope: !1217)
!1270 = distinct !DISubprogram(name: "DMCreate_Patch", scope: !1078, file: !1078, line: 53, type: !340, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1271)
!1271 = !{!1272, !1273, !1274, !1275, !1277}
!1272 = !DILocalVariable(name: "dm", arg: 1, scope: !1270, file: !1078, line: 53, type: !314)
!1273 = !DILocalVariable(name: "mesh", scope: !1270, file: !1078, line: 55, type: !307)
!1274 = !DILocalVariable(name: "ierr", scope: !1270, file: !1078, line: 56, type: !120)
!1275 = !DILocalVariable(name: "ierr__", scope: !1276, file: !1078, line: 60, type: !120)
!1276 = distinct !DILexicalBlock(scope: !1270, file: !1078, line: 60, column: 36)
!1277 = !DILocalVariable(name: "ierr__", scope: !1278, file: !1078, line: 70, type: !120)
!1278 = distinct !DILexicalBlock(scope: !1270, file: !1078, line: 70, column: 33)
!1279 = !DILocation(line: 0, scope: !1270)
!1280 = !DILocation(line: 55, column: 3, scope: !1270)
!1281 = !DILocation(line: 58, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !1078, line: 58, column: 3)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !1078, line: 58, column: 3)
!1284 = distinct !DILexicalBlock(scope: !1270, file: !1078, line: 58, column: 3)
!1285 = !DILocation(line: 58, column: 3, scope: !1283)
!1286 = !DILocation(line: 58, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !1078, line: 58, column: 3)
!1288 = distinct !DILexicalBlock(scope: !1282, file: !1078, line: 58, column: 3)
!1289 = !DILocation(line: 58, column: 3, scope: !1288)
!1290 = !DILocation(line: 58, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !1078, line: 58, column: 3)
!1292 = !DILocation(line: 59, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !1078, line: 59, column: 3)
!1294 = distinct !DILexicalBlock(scope: !1270, file: !1078, line: 59, column: 3)
!1295 = !DILocation(line: 59, column: 3, scope: !1294)
!1296 = !DILocation(line: 59, column: 3, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1294, file: !1078, line: 59, column: 3)
!1298 = !DILocation(line: 59, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1294, file: !1078, line: 59, column: 3)
!1300 = !DILocation(line: 59, column: 3, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !1078, line: 59, column: 3)
!1302 = distinct !DILexicalBlock(scope: !1299, file: !1078, line: 59, column: 3)
!1303 = !DILocation(line: 59, column: 3, scope: !1302)
!1304 = !DILocation(line: 60, column: 14, scope: !1270)
!1305 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1306 = !DILocation(line: 0, scope: !1276)
!1307 = !DILocation(line: 60, column: 36, scope: !1276)
!1308 = !DILocation(line: 60, column: 36, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1276, file: !1078, line: 60, column: 36)
!1310 = !DILocation(line: 61, column: 14, scope: !1270)
!1311 = !DILocation(line: 61, column: 7, scope: !1270)
!1312 = !DILocation(line: 61, column: 12, scope: !1270)
!1313 = !{!1314, !1093, i64 4336}
!1314 = !{!"_p_DM", !1117, i64 0, !1094, i64 560, !1094, i64 992, !1094, i64 1792, !1094, i64 2592, !1094, i64 3392, !1093, i64 4192, !1093, i64 4200, !1093, i64 4208, !1093, i64 4216, !1093, i64 4224, !1093, i64 4232, !1093, i64 4240, !1093, i64 4248, !1093, i64 4256, !1094, i64 4264, !1093, i64 4272, !1093, i64 4280, !1093, i64 4288, !1102, i64 4296, !1093, i64 4304, !1094, i64 4312, !1094, i64 4316, !1102, i64 4320, !1102, i64 4324, !1094, i64 4328, !1094, i64 4332, !1093, i64 4336, !1093, i64 4344, !1093, i64 4352, !1093, i64 4360, !1093, i64 4368, !1093, i64 4376, !1093, i64 4384, !1093, i64 4392, !1102, i64 4400, !1093, i64 4408, !1093, i64 4416, !1093, i64 4424, !1093, i64 4432, !1093, i64 4440, !1094, i64 4448, !1094, i64 4452, !1093, i64 4464, !1093, i64 4472, !1093, i64 4480, !1093, i64 4488, !1093, i64 4496, !1093, i64 4504, !1093, i64 4512, !1093, i64 4520, !1093, i64 4528, !1093, i64 4536, !1093, i64 4544, !1102, i64 4552, !1093, i64 4560, !1093, i64 4568, !1093, i64 4576, !1094, i64 4584, !1093, i64 4592, !1093, i64 4600, !1093, i64 4608, !1093, i64 4616, !1094, i64 4624, !1094, i64 4704, !1102, i64 4784, !1093, i64 4792, !1093, i64 4800, !1102, i64 4808, !1093, i64 4816, !1093, i64 4824, !1102, i64 4832, !1118, i64 4840, !1094, i64 4848, !1094, i64 4888, !1094, i64 4928, !1102, i64 4968, !1093, i64 4976, !1093, i64 4984, !1093, i64 4992}
!1315 = !DILocation(line: 63, column: 9, scope: !1270)
!1316 = !DILocation(line: 63, column: 21, scope: !1270)
!1317 = !{!1318, !1102, i64 0}
!1318 = !{!"", !1102, i64 0, !1093, i64 8, !1319, i64 16, !1319, i64 32}
!1319 = !{!"", !1102, i64 0, !1102, i64 4, !1102, i64 8, !1102, i64 12}
!1320 = !DILocation(line: 64, column: 9, scope: !1270)
!1321 = !DILocation(line: 65, column: 21, scope: !1270)
!1322 = !DILocation(line: 70, column: 10, scope: !1270)
!1323 = !DILocation(line: 71, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !1078, line: 71, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !1078, line: 71, column: 3)
!1326 = distinct !DILexicalBlock(scope: !1270, file: !1078, line: 71, column: 3)
!1327 = !DILocation(line: 71, column: 3, scope: !1325)
!1328 = !DILocation(line: 71, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !1078, line: 71, column: 3)
!1330 = distinct !DILexicalBlock(scope: !1324, file: !1078, line: 71, column: 3)
!1331 = !DILocation(line: 71, column: 3, scope: !1330)
!1332 = !DILocation(line: 71, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !1078, line: 71, column: 3)
!1334 = distinct !DILexicalBlock(scope: !1329, file: !1078, line: 71, column: 3)
!1335 = !DILocation(line: 71, column: 3, scope: !1334)
!1336 = !DILocation(line: 71, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1333, file: !1078, line: 71, column: 3)
!1338 = !DILocation(line: 71, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1329, file: !1078, line: 71, column: 3)
!1340 = !DILocation(line: 71, column: 3, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1339, file: !1078, line: 71, column: 3)
!1342 = !DILocation(line: 71, column: 3, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !1078, line: 71, column: 3)
!1344 = distinct !DILexicalBlock(scope: !1341, file: !1078, line: 71, column: 3)
!1345 = !DILocation(line: 71, column: 3, scope: !1344)
!1346 = !DILocation(line: 71, column: 3, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1343, file: !1078, line: 71, column: 3)
!1348 = !DILocation(line: 72, column: 1, scope: !1270)
!1349 = !DISubprogram(name: "PetscMallocA", scope: !1350, file: !1350, line: 1288, type: !1351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1189)
!1350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!120, !110, !3, !110, !139, !139, !275, !102, null}
!1353 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1354, file: !1354, line: 228, type: !1355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1189)
!1354 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!110, !104, !165}
!1357 = distinct !DISubprogram(name: "DMPatchCreate", scope: !1078, file: !1078, line: 94, type: !1358, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1360)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!120, !98, !333}
!1360 = !{!1361, !1362, !1363, !1364, !1366}
!1361 = !DILocalVariable(name: "comm", arg: 1, scope: !1357, file: !1078, line: 94, type: !98)
!1362 = !DILocalVariable(name: "mesh", arg: 2, scope: !1357, file: !1078, line: 94, type: !333)
!1363 = !DILocalVariable(name: "ierr", scope: !1357, file: !1078, line: 96, type: !120)
!1364 = !DILocalVariable(name: "ierr__", scope: !1365, file: !1078, line: 100, type: !120)
!1365 = distinct !DILexicalBlock(scope: !1357, file: !1078, line: 100, column: 31)
!1366 = !DILocalVariable(name: "ierr__", scope: !1367, file: !1078, line: 101, type: !120)
!1367 = distinct !DILexicalBlock(scope: !1357, file: !1078, line: 101, column: 36)
!1368 = !DILocation(line: 0, scope: !1357)
!1369 = !DILocation(line: 98, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !1078, line: 98, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !1078, line: 98, column: 3)
!1372 = distinct !DILexicalBlock(scope: !1357, file: !1078, line: 98, column: 3)
!1373 = !DILocation(line: 98, column: 3, scope: !1371)
!1374 = !DILocation(line: 98, column: 3, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !1078, line: 98, column: 3)
!1376 = distinct !DILexicalBlock(scope: !1370, file: !1078, line: 98, column: 3)
!1377 = !DILocation(line: 98, column: 3, scope: !1376)
!1378 = !DILocation(line: 98, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1375, file: !1078, line: 98, column: 3)
!1380 = !DILocation(line: 99, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !1078, line: 99, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1357, file: !1078, line: 99, column: 3)
!1383 = !DILocation(line: 99, column: 3, scope: !1382)
!1384 = !DILocation(line: 99, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1382, file: !1078, line: 99, column: 3)
!1386 = !DILocation(line: 100, column: 10, scope: !1357)
!1387 = !DILocation(line: 0, scope: !1365)
!1388 = !DILocation(line: 100, column: 31, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1365, file: !1078, line: 100, column: 31)
!1390 = !DILocation(line: 100, column: 31, scope: !1365)
!1391 = !DILocation(line: 101, column: 20, scope: !1357)
!1392 = !DILocation(line: 101, column: 10, scope: !1357)
!1393 = !DILocation(line: 0, scope: !1367)
!1394 = !DILocation(line: 101, column: 36, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1367, file: !1078, line: 101, column: 36)
!1396 = !DILocation(line: 101, column: 36, scope: !1367)
!1397 = !DILocation(line: 102, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !1078, line: 102, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !1078, line: 102, column: 3)
!1400 = distinct !DILexicalBlock(scope: !1357, file: !1078, line: 102, column: 3)
!1401 = !DILocation(line: 102, column: 3, scope: !1399)
!1402 = !DILocation(line: 102, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !1078, line: 102, column: 3)
!1404 = distinct !DILexicalBlock(scope: !1398, file: !1078, line: 102, column: 3)
!1405 = !DILocation(line: 102, column: 3, scope: !1404)
!1406 = !DILocation(line: 102, column: 3, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !1078, line: 102, column: 3)
!1408 = distinct !DILexicalBlock(scope: !1403, file: !1078, line: 102, column: 3)
!1409 = !DILocation(line: 102, column: 3, scope: !1408)
!1410 = !DILocation(line: 102, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1407, file: !1078, line: 102, column: 3)
!1412 = !DILocation(line: 102, column: 3, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1403, file: !1078, line: 102, column: 3)
!1414 = !DILocation(line: 102, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1413, file: !1078, line: 102, column: 3)
!1416 = !DILocation(line: 102, column: 3, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !1078, line: 102, column: 3)
!1418 = distinct !DILexicalBlock(scope: !1415, file: !1078, line: 102, column: 3)
!1419 = !DILocation(line: 102, column: 3, scope: !1418)
!1420 = !DILocation(line: 102, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !1078, line: 102, column: 3)
!1422 = !DILocation(line: 103, column: 1, scope: !1357)
!1423 = !DISubprogram(name: "DMCreate", scope: !1424, file: !1424, line: 46, type: !1425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1189)
!1424 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!110, !100, !1427}
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!1428 = !DISubprogram(name: "DMSetType", scope: !1424, file: !1424, line: 48, type: !1429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1189)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!110, !315, !139}
!1431 = distinct !DISubprogram(name: "DMPatchCreateGrid", scope: !1078, file: !1078, line: 105, type: !1432, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1434)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!120, !98, !162, !1063, !1063, !1063, !333}
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1448, !1450, !1452, !1454, !1456, !1458, !1460, !1462, !1464, !1466}
!1435 = !DILocalVariable(name: "comm", arg: 1, scope: !1431, file: !1078, line: 105, type: !98)
!1436 = !DILocalVariable(name: "dim", arg: 2, scope: !1431, file: !1078, line: 105, type: !162)
!1437 = !DILocalVariable(name: "patchSize", arg: 3, scope: !1431, file: !1078, line: 105, type: !1063)
!1438 = !DILocalVariable(name: "commSize", arg: 4, scope: !1431, file: !1078, line: 105, type: !1063)
!1439 = !DILocalVariable(name: "gridSize", arg: 5, scope: !1431, file: !1078, line: 105, type: !1063)
!1440 = !DILocalVariable(name: "dm", arg: 6, scope: !1431, file: !1078, line: 105, type: !333)
!1441 = !DILocalVariable(name: "mesh", scope: !1431, file: !1078, line: 107, type: !307)
!1442 = !DILocalVariable(name: "da", scope: !1431, file: !1078, line: 108, type: !314)
!1443 = !DILocalVariable(name: "dof", scope: !1431, file: !1078, line: 109, type: !162)
!1444 = !DILocalVariable(name: "width", scope: !1431, file: !1078, line: 109, type: !162)
!1445 = !DILocalVariable(name: "ierr", scope: !1431, file: !1078, line: 110, type: !120)
!1446 = !DILocalVariable(name: "ierr__", scope: !1447, file: !1078, line: 113, type: !120)
!1447 = distinct !DILexicalBlock(scope: !1431, file: !1078, line: 113, column: 34)
!1448 = !DILocalVariable(name: "ierr__", scope: !1449, file: !1078, line: 123, type: !120)
!1449 = distinct !DILexicalBlock(scope: !1431, file: !1078, line: 123, column: 30)
!1450 = !DILocalVariable(name: "ierr__", scope: !1451, file: !1078, line: 124, type: !120)
!1451 = distinct !DILexicalBlock(scope: !1431, file: !1078, line: 124, column: 30)
!1452 = !DILocalVariable(name: "ierr__", scope: !1453, file: !1078, line: 125, type: !120)
!1453 = distinct !DILexicalBlock(scope: !1431, file: !1078, line: 125, column: 34)
!1454 = !DILocalVariable(name: "ierr__", scope: !1455, file: !1078, line: 126, type: !120)
!1455 = distinct !DILexicalBlock(scope: !1431, file: !1078, line: 126, column: 63)
!1456 = !DILocalVariable(name: "ierr__", scope: !1457, file: !1078, line: 127, type: !120)
!1457 = distinct !DILexicalBlock(scope: !1431, file: !1078, line: 127, column: 88)
!1458 = !DILocalVariable(name: "ierr__", scope: !1459, file: !1078, line: 128, type: !120)
!1459 = distinct !DILexicalBlock(scope: !1431, file: !1078, line: 128, column: 30)
!1460 = !DILocalVariable(name: "ierr__", scope: !1461, file: !1078, line: 129, type: !120)
!1461 = distinct !DILexicalBlock(scope: !1431, file: !1078, line: 129, column: 51)
!1462 = !DILocalVariable(name: "ierr__", scope: !1463, file: !1078, line: 130, type: !120)
!1463 = distinct !DILexicalBlock(scope: !1431, file: !1078, line: 130, column: 41)
!1464 = !DILocalVariable(name: "ierr__", scope: !1465, file: !1078, line: 134, type: !120)
!1465 = distinct !DILexicalBlock(scope: !1431, file: !1078, line: 134, column: 46)
!1466 = !DILocalVariable(name: "ierr__", scope: !1467, file: !1078, line: 135, type: !120)
!1467 = distinct !DILexicalBlock(scope: !1431, file: !1078, line: 135, column: 44)
!1468 = !DILocation(line: 0, scope: !1431)
!1469 = !DILocation(line: 134, column: 10, scope: !1431)
!1470 = !DILocation(line: 105, column: 117, scope: !1431)
!1471 = !DILocation(line: 108, column: 3, scope: !1431)
!1472 = !DILocation(line: 112, column: 3, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !1078, line: 112, column: 3)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !1078, line: 112, column: 3)
!1475 = distinct !DILexicalBlock(scope: !1431, file: !1078, line: 112, column: 3)
!1476 = !DILocation(line: 112, column: 3, scope: !1474)
!1477 = !DILocation(line: 112, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !1078, line: 112, column: 3)
!1479 = distinct !DILexicalBlock(scope: !1473, file: !1078, line: 112, column: 3)
!1480 = !DILocation(line: 112, column: 3, scope: !1479)
!1481 = !DILocation(line: 112, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1478, file: !1078, line: 112, column: 3)
!1483 = !DILocation(line: 113, column: 10, scope: !1431)
!1484 = !DILocation(line: 0, scope: !1447)
!1485 = !DILocation(line: 113, column: 34, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1447, file: !1078, line: 113, column: 34)
!1487 = !DILocation(line: 113, column: 34, scope: !1447)
!1488 = !DILocation(line: 114, column: 23, scope: !1431)
!1489 = !DILocation(line: 114, column: 29, scope: !1431)
!1490 = !DILocation(line: 115, column: 11, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1431, file: !1078, line: 115, column: 7)
!1492 = !DILocation(line: 115, column: 7, scope: !1431)
!1493 = !DILocation(line: 116, column: 14, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1491, file: !1078, line: 115, column: 16)
!1495 = !DILocation(line: 116, column: 17, scope: !1494)
!1496 = !{!1319, !1102, i64 4}
!1497 = !DILocation(line: 119, column: 7, scope: !1431)
!1498 = !DILocation(line: 119, column: 11, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1431, file: !1078, line: 119, column: 7)
!1500 = !DILocation(line: 120, column: 14, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1499, file: !1078, line: 119, column: 16)
!1502 = !DILocation(line: 120, column: 17, scope: !1501)
!1503 = !{!1319, !1102, i64 0}
!1504 = !DILocation(line: 122, column: 3, scope: !1501)
!1505 = !DILocation(line: 123, column: 10, scope: !1431)
!1506 = !DILocation(line: 0, scope: !1449)
!1507 = !DILocation(line: 123, column: 30, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1449, file: !1078, line: 123, column: 30)
!1509 = !DILocation(line: 123, column: 30, scope: !1449)
!1510 = !DILocation(line: 124, column: 20, scope: !1431)
!1511 = !DILocation(line: 124, column: 10, scope: !1431)
!1512 = !DILocation(line: 0, scope: !1451)
!1513 = !DILocation(line: 124, column: 30, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1451, file: !1078, line: 124, column: 30)
!1515 = !DILocation(line: 124, column: 30, scope: !1451)
!1516 = !DILocation(line: 125, column: 25, scope: !1431)
!1517 = !DILocation(line: 125, column: 10, scope: !1431)
!1518 = !DILocation(line: 0, scope: !1453)
!1519 = !DILocation(line: 125, column: 34, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1453, file: !1078, line: 125, column: 34)
!1521 = !DILocation(line: 125, column: 34, scope: !1453)
!1522 = !DILocation(line: 126, column: 23, scope: !1431)
!1523 = !DILocation(line: 126, column: 36, scope: !1431)
!1524 = !{!1319, !1102, i64 8}
!1525 = !DILocation(line: 126, column: 48, scope: !1431)
!1526 = !DILocation(line: 126, column: 60, scope: !1431)
!1527 = !DILocation(line: 126, column: 10, scope: !1431)
!1528 = !DILocation(line: 0, scope: !1455)
!1529 = !DILocation(line: 126, column: 63, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1455, file: !1078, line: 126, column: 63)
!1531 = !DILocation(line: 126, column: 63, scope: !1455)
!1532 = !DILocation(line: 127, column: 30, scope: !1431)
!1533 = !DILocation(line: 127, column: 10, scope: !1431)
!1534 = !DILocation(line: 0, scope: !1457)
!1535 = !DILocation(line: 127, column: 88, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1457, file: !1078, line: 127, column: 88)
!1537 = !DILocation(line: 127, column: 88, scope: !1457)
!1538 = !DILocation(line: 128, column: 21, scope: !1431)
!1539 = !DILocation(line: 128, column: 10, scope: !1431)
!1540 = !DILocation(line: 0, scope: !1459)
!1541 = !DILocation(line: 128, column: 30, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1459, file: !1078, line: 128, column: 30)
!1543 = !DILocation(line: 128, column: 30, scope: !1459)
!1544 = !DILocation(line: 129, column: 29, scope: !1431)
!1545 = !DILocation(line: 129, column: 10, scope: !1431)
!1546 = !DILocation(line: 0, scope: !1461)
!1547 = !DILocation(line: 129, column: 51, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1461, file: !1078, line: 129, column: 51)
!1549 = !DILocation(line: 129, column: 51, scope: !1461)
!1550 = !DILocation(line: 130, column: 30, scope: !1431)
!1551 = !DILocation(line: 130, column: 10, scope: !1431)
!1552 = !DILocation(line: 0, scope: !1463)
!1553 = !DILocation(line: 130, column: 41, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1463, file: !1078, line: 130, column: 41)
!1555 = !DILocation(line: 130, column: 41, scope: !1463)
!1556 = !DILocation(line: 132, column: 20, scope: !1431)
!1557 = !DILocation(line: 132, column: 9, scope: !1431)
!1558 = !DILocation(line: 132, column: 18, scope: !1431)
!1559 = !{!1318, !1093, i64 8}
!1560 = !DILocation(line: 134, column: 30, scope: !1431)
!1561 = !DILocation(line: 0, scope: !1465)
!1562 = !DILocation(line: 134, column: 46, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1465, file: !1078, line: 134, column: 46)
!1564 = !DILocation(line: 134, column: 46, scope: !1465)
!1565 = !DILocation(line: 135, column: 29, scope: !1431)
!1566 = !DILocation(line: 135, column: 10, scope: !1431)
!1567 = !DILocation(line: 0, scope: !1467)
!1568 = !DILocation(line: 135, column: 44, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1467, file: !1078, line: 135, column: 44)
!1570 = !DILocation(line: 135, column: 44, scope: !1467)
!1571 = !DILocation(line: 136, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !1078, line: 136, column: 3)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !1078, line: 136, column: 3)
!1574 = distinct !DILexicalBlock(scope: !1431, file: !1078, line: 136, column: 3)
!1575 = !DILocation(line: 136, column: 3, scope: !1573)
!1576 = !DILocation(line: 136, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !1078, line: 136, column: 3)
!1578 = distinct !DILexicalBlock(scope: !1572, file: !1078, line: 136, column: 3)
!1579 = !DILocation(line: 136, column: 3, scope: !1578)
!1580 = !DILocation(line: 136, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !1078, line: 136, column: 3)
!1582 = distinct !DILexicalBlock(scope: !1577, file: !1078, line: 136, column: 3)
!1583 = !DILocation(line: 136, column: 3, scope: !1582)
!1584 = !DILocation(line: 136, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1581, file: !1078, line: 136, column: 3)
!1586 = !DILocation(line: 136, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1577, file: !1078, line: 136, column: 3)
!1588 = !DILocation(line: 136, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1587, file: !1078, line: 136, column: 3)
!1590 = !DILocation(line: 136, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !1078, line: 136, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1589, file: !1078, line: 136, column: 3)
!1593 = !DILocation(line: 136, column: 3, scope: !1592)
!1594 = !DILocation(line: 136, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1591, file: !1078, line: 136, column: 3)
!1596 = !DILocation(line: 137, column: 1, scope: !1431)
!1597 = !DISubprogram(name: "DMSetDimension", scope: !1424, file: !1424, line: 121, type: !1598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1189)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!110, !315, !110}
!1600 = !DISubprogram(name: "DMDASetSizes", scope: !1601, file: !1601, line: 48, type: !1602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1189)
!1601 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!110, !315, !110, !110, !110}
!1604 = !DISubprogram(name: "DMDASetBoundaryType", scope: !1601, file: !1601, line: 94, type: !1605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1189)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!110, !315, !51, !51, !51}
!1607 = !DISubprogram(name: "DMDASetDof", scope: !1601, file: !1601, line: 95, type: !1598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1189)
!1608 = !DISubprogram(name: "DMDASetStencilType", scope: !1601, file: !1601, line: 110, type: !1609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1189)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!110, !315, !92}
!1611 = !DISubprogram(name: "DMDASetStencilWidth", scope: !1601, file: !1601, line: 105, type: !1598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1189)
!1612 = !DISubprogram(name: "DMPatchSetPatchSize", scope: !1613, file: !1613, line: 20, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1189)
!1613 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmpatch.h", directory: "/home/users/ndemeye/xSDK")
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!110, !315, !1064}
!1616 = !DISubprogram(name: "DMPatchSetCommSize", scope: !1613, file: !1613, line: 22, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1189)
