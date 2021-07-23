; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/product/productutils.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/product/productutils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_DM = type { %struct._p_PetscObject, [1 x %struct._DMOps], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], %struct._DMNamedVecLink*, %struct._DMNamedVecLink*, %struct._DMWorkLink*, %struct._DMWorkLink*, %struct._n_DMLabelLink*, %struct._p_DMLabel*, %struct._p_DMLabel*, i8*, i32 (i8**)*, i32, %struct._p_MatFDColoring*, i8*, i8*, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_DM*, %struct._p_DM*, %struct._DMCoarsenHookLink*, %struct._DMRefineHookLink*, %struct._DMSubDomainHookLink*, %struct._DMGlobalToLocalHookLink*, %struct._DMLocalToGlobalHookLink*, i32, %struct.kh_HMapAux_s*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, [2 x i32], %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._n_PetscLayout*, %struct._p_PetscSection*, %struct._p_Mat*, %struct._p_DM*, %struct._p_Vec*, i8*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, double*, i32, double**, i8*)*, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_DMField*, double*, double*, i32*, [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], i32, %struct._n_Field*, %struct._n_Boundary*, i32, %struct._n_Space*, %struct._p_DM*, i32, double, [5 x i32 (%struct._p_DM*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject* }
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
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, {}*, {}*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
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
%struct.DM_Product = type { [3 x %struct._p_DM*], [3 x i32] }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMProductGetDM = private unnamed_addr constant [15 x i8] c"DMProductGetDM\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/product/productutils.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"product\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"Wrong subtype object:Parameter # %d must have implementation %s it is %s\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"slot number must be in range 0-%D\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMProductSetDM = private unnamed_addr constant [15 x i8] c"DMProductSetDM\00", align 1
@__func__.DMProductSetDimensionIndex = private unnamed_addr constant [27 x i8] c"DMProductSetDimensionIndex\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMProductGetDM(%struct._p_DM* %0, i32 %1, %struct._p_DM** nocapture %2) local_unnamed_addr #0 !dbg !1067 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1070, metadata !DIExpression()), !dbg !1083
  call void @llvm.dbg.value(metadata i32 %1, metadata !1071, metadata !DIExpression()), !dbg !1083
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !1072, metadata !DIExpression()), !dbg !1083
  %6 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1084
  %7 = bitcast i8** %6 to %struct.DM_Product**, !dbg !1084
  %8 = load %struct.DM_Product*, %struct.DM_Product** %7, align 8, !dbg !1084, !tbaa !1085
  call void @llvm.dbg.value(metadata %struct.DM_Product* %8, metadata !1074, metadata !DIExpression()), !dbg !1083
  %9 = bitcast i32* %4 to i8*, !dbg !1094
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5, !dbg !1094
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1095, !tbaa !1099
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1095
  br i1 %11, label %43, label %12, !dbg !1100

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1101
  %14 = load i32, i32* %13, align 8, !dbg !1101, !tbaa !1104
  %15 = icmp slt i32 %14, 64, !dbg !1101
  br i1 %15, label %16, label %33, !dbg !1106

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1107
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1107
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductGetDM, i64 0, i64 0), i8** %18, align 8, !dbg !1107, !tbaa !1099
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1107, !tbaa !1099
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1107
  %21 = load i32, i32* %20, align 8, !dbg !1107, !tbaa !1104
  %22 = sext i32 %21 to i64, !dbg !1107
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1107
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1107, !tbaa !1099
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1107, !tbaa !1099
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1107
  %26 = load i32, i32* %25, align 8, !dbg !1107, !tbaa !1104
  %27 = sext i32 %26 to i64, !dbg !1107
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1107
  store i32 26, i32* %28, align 4, !dbg !1107, !tbaa !1109
  %29 = load i32, i32* %25, align 8, !dbg !1107, !tbaa !1104
  %30 = sext i32 %29 to i64, !dbg !1107
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1107
  store i32 1, i32* %31, align 4, !dbg !1107, !tbaa !1109
  %32 = load i32, i32* %25, align 8, !dbg !1106, !tbaa !1104
  br label %33, !dbg !1107

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1106
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1106
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1106
  %37 = add nsw i32 %34, 1, !dbg !1106
  store i32 %37, i32* %36, align 8, !dbg !1106, !tbaa !1104
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1106
  %39 = load i32, i32* %38, align 4, !dbg !1106, !tbaa !1110
  %40 = icmp ne i32 %39, 0, !dbg !1106
  %41 = zext i1 %40 to i32, !dbg !1106
  %42 = add nsw i32 %39, %41, !dbg !1106
  store i32 %42, i32* %38, align 4, !dbg !1106, !tbaa !1110
  br label %43, !dbg !1106

43:                                               ; preds = %33, %3
  %44 = bitcast i32* %5 to i8*, !dbg !1111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #5, !dbg !1111
  %45 = bitcast %struct._p_DM* %0 to i8*, !dbg !1112
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #5, !dbg !1112
  %47 = icmp eq i32 %46, 0, !dbg !1112
  br i1 %47, label %48, label %50, !dbg !1115

48:                                               ; preds = %43
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductGetDM, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1112
  br label %74, !dbg !1112

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1116
  %52 = load i32, i32* %51, align 8, !dbg !1116, !tbaa !1118
  %53 = load i32, i32* @DM_CLASSID, align 4, !dbg !1116, !tbaa !1109
  %54 = icmp eq i32 %52, %53, !dbg !1116
  br i1 %54, label %61, label %55, !dbg !1115

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, -1, !dbg !1119
  br i1 %56, label %57, label %59, !dbg !1122

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductGetDM, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1119
  br label %74, !dbg !1119

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductGetDM, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1119
  br label %74, !dbg !1119

61:                                               ; preds = %50
  %62 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1116
  call void @llvm.dbg.value(metadata i32* %5, metadata !1078, metadata !DIExpression(DW_OP_deref)), !dbg !1123
  %63 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %5) #5, !dbg !1111
  call void @llvm.dbg.value(metadata i32 %63, metadata !1076, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32 %63, metadata !1079, metadata !DIExpression()), !dbg !1124
  %64 = icmp eq i32 %63, 0, !dbg !1125
  br i1 %64, label %67, label %65, !dbg !1127, !prof !1128

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductGetDM, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1125
  br label %74

67:                                               ; preds = %61
  %68 = load i32, i32* %5, align 4, !dbg !1129, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %68, metadata !1078, metadata !DIExpression()), !dbg !1123
  %69 = icmp eq i32 %68, 0, !dbg !1129
  br i1 %69, label %70, label %76, !dbg !1111

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1129
  %72 = load i8*, i8** %71, align 8, !dbg !1129, !tbaa !1132
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductGetDM, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* %72) #5, !dbg !1129
  br label %74, !dbg !1129

74:                                               ; preds = %65, %70, %59, %57, %48
  %75 = phi i32 [ %49, %48 ], [ %58, %57 ], [ %60, %59 ], [ %73, %70 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #5, !dbg !1133
  br label %153

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #5, !dbg !1133
  call void @llvm.dbg.value(metadata i32* %4, metadata !1075, metadata !DIExpression(DW_OP_deref)), !dbg !1083
  %77 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %4) #5, !dbg !1134
  call void @llvm.dbg.value(metadata i32 %77, metadata !1073, metadata !DIExpression()), !dbg !1083
  call void @llvm.dbg.value(metadata i32 %77, metadata !1081, metadata !DIExpression()), !dbg !1135
  %78 = icmp eq i32 %77, 0, !dbg !1136
  br i1 %78, label %81, label %79, !dbg !1138, !prof !1128

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductGetDM, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1136
  br label %153

81:                                               ; preds = %76
  %82 = load i32, i32* %4, align 4, !dbg !1139, !tbaa !1109
  call void @llvm.dbg.value(metadata i32 %82, metadata !1075, metadata !DIExpression()), !dbg !1083
  %83 = icmp sle i32 %82, %1, !dbg !1141
  %84 = icmp slt i32 %1, 0
  %85 = or i1 %84, %83, !dbg !1142
  br i1 %85, label %86, label %91, !dbg !1142

86:                                               ; preds = %81
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #5, !dbg !1143
  %88 = load i32, i32* %4, align 4, !dbg !1143, !tbaa !1109
  call void @llvm.dbg.value(metadata i32 %88, metadata !1075, metadata !DIExpression()), !dbg !1083
  %89 = add nsw i32 %88, -1, !dbg !1143
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %87, i32 29, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductGetDM, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0), i32 %89) #5, !dbg !1143
  br label %153, !dbg !1143

91:                                               ; preds = %81
  %92 = zext i32 %1 to i64, !dbg !1144
  %93 = getelementptr inbounds %struct.DM_Product, %struct.DM_Product* %8, i64 0, i32 0, i64 %92, !dbg !1144
  %94 = load %struct._p_DM*, %struct._p_DM** %93, align 8, !dbg !1144, !tbaa !1099
  store %struct._p_DM* %94, %struct._p_DM** %2, align 8, !dbg !1145, !tbaa !1099
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1146, !tbaa !1099
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !1146
  br i1 %96, label %153, label %97, !dbg !1150

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1151
  %99 = load i32, i32* %98, align 8, !dbg !1151, !tbaa !1104
  %100 = icmp slt i32 %99, 1, !dbg !1151
  br i1 %100, label %101, label %107, !dbg !1154

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1155
  %103 = load i32, i32* %102, align 8, !dbg !1155, !tbaa !1158
  %104 = icmp eq i32 %103, 0, !dbg !1155
  br i1 %104, label %153, label %105, !dbg !1159

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductGetDM, i64 0, i64 0)), !dbg !1160
  br label %153, !dbg !1160

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !1162
  store i32 %108, i32* %98, align 8, !dbg !1162, !tbaa !1104
  %109 = icmp slt i32 %99, 65, !dbg !1164
  br i1 %109, label %110, label %146, !dbg !1162

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1166
  %112 = load i32, i32* %111, align 8, !dbg !1166, !tbaa !1158
  %113 = icmp eq i32 %112, 0, !dbg !1166
  br i1 %113, label %128, label %114, !dbg !1166

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !1166
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !1166
  %117 = load i32, i32* %116, align 4, !dbg !1166, !tbaa !1109
  %118 = icmp eq i32 %117, 0, !dbg !1166
  br i1 %118, label %128, label %119, !dbg !1166

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !1166
  %121 = load i8*, i8** %120, align 8, !dbg !1166, !tbaa !1099
  %122 = icmp eq i8* %121, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductGetDM, i64 0, i64 0), !dbg !1166
  br i1 %122, label %128, label %123, !dbg !1169

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductGetDM, i64 0, i64 0)), !dbg !1170
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1169, !tbaa !1099
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !1169, !tbaa !1104
  br label %128, !dbg !1170

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !1169
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !1169
  %131 = sext i32 %129 to i64, !dbg !1169
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !1169
  store i8* null, i8** %132, align 8, !dbg !1169, !tbaa !1099
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1169, !tbaa !1099
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1169
  %135 = load i32, i32* %134, align 8, !dbg !1169, !tbaa !1104
  %136 = sext i32 %135 to i64, !dbg !1169
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !1169
  store i8* null, i8** %137, align 8, !dbg !1169, !tbaa !1099
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1169, !tbaa !1099
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1169
  %140 = load i32, i32* %139, align 8, !dbg !1169, !tbaa !1104
  %141 = sext i32 %140 to i64, !dbg !1169
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !1169
  store i32 0, i32* %142, align 4, !dbg !1169, !tbaa !1109
  %143 = load i32, i32* %139, align 8, !dbg !1169, !tbaa !1104
  %144 = sext i32 %143 to i64, !dbg !1169
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !1169
  store i32 0, i32* %145, align 4, !dbg !1169, !tbaa !1109
  br label %146, !dbg !1169

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !1162
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !1162
  %149 = load i32, i32* %148, align 4, !dbg !1162, !tbaa !1110
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !1162
  %152 = select i1 %151, i32 %150, i32 0, !dbg !1162
  store i32 %152, i32* %148, align 4, !dbg !1162, !tbaa !1110
  br label %153

153:                                              ; preds = %79, %74, %91, %101, %105, %146, %86
  %154 = phi i32 [ %90, %86 ], [ %80, %79 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %91 ], [ %75, %74 ], !dbg !1083
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5, !dbg !1172
  ret i32 %154, !dbg !1172
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1173 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1177 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1182 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1187 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #2

declare !dbg !1192 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMProductSetDM(%struct._p_DM* %0, i32 %1, %struct._p_DM* %2) local_unnamed_addr #0 !dbg !1195 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1199, metadata !DIExpression()), !dbg !1216
  call void @llvm.dbg.value(metadata i32 %1, metadata !1200, metadata !DIExpression()), !dbg !1216
  call void @llvm.dbg.value(metadata %struct._p_DM* %2, metadata !1201, metadata !DIExpression()), !dbg !1216
  %6 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1217
  %7 = bitcast i8** %6 to %struct.DM_Product**, !dbg !1217
  %8 = load %struct.DM_Product*, %struct.DM_Product** %7, align 8, !dbg !1217, !tbaa !1085
  call void @llvm.dbg.value(metadata %struct.DM_Product* %8, metadata !1203, metadata !DIExpression()), !dbg !1216
  %9 = bitcast i32* %4 to i8*, !dbg !1218
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5, !dbg !1218
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1219, !tbaa !1099
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1219
  br i1 %11, label %43, label %12, !dbg !1223

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1224
  %14 = load i32, i32* %13, align 8, !dbg !1224, !tbaa !1104
  %15 = icmp slt i32 %14, 64, !dbg !1224
  br i1 %15, label %16, label %33, !dbg !1227

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1228
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1228
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductSetDM, i64 0, i64 0), i8** %18, align 8, !dbg !1228, !tbaa !1099
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1228, !tbaa !1099
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1228
  %21 = load i32, i32* %20, align 8, !dbg !1228, !tbaa !1104
  %22 = sext i32 %21 to i64, !dbg !1228
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1228
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1228, !tbaa !1099
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1228, !tbaa !1099
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1228
  %26 = load i32, i32* %25, align 8, !dbg !1228, !tbaa !1104
  %27 = sext i32 %26 to i64, !dbg !1228
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1228
  store i32 57, i32* %28, align 4, !dbg !1228, !tbaa !1109
  %29 = load i32, i32* %25, align 8, !dbg !1228, !tbaa !1104
  %30 = sext i32 %29 to i64, !dbg !1228
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1228
  store i32 1, i32* %31, align 4, !dbg !1228, !tbaa !1109
  %32 = load i32, i32* %25, align 8, !dbg !1227, !tbaa !1104
  br label %33, !dbg !1228

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1227
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1227
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1227
  %37 = add nsw i32 %34, 1, !dbg !1227
  store i32 %37, i32* %36, align 8, !dbg !1227, !tbaa !1104
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1227
  %39 = load i32, i32* %38, align 4, !dbg !1227, !tbaa !1110
  %40 = icmp ne i32 %39, 0, !dbg !1227
  %41 = zext i1 %40 to i32, !dbg !1227
  %42 = add nsw i32 %39, %41, !dbg !1227
  store i32 %42, i32* %38, align 4, !dbg !1227, !tbaa !1110
  br label %43, !dbg !1227

43:                                               ; preds = %33, %3
  %44 = bitcast i32* %5 to i8*, !dbg !1230
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #5, !dbg !1230
  %45 = bitcast %struct._p_DM* %0 to i8*, !dbg !1231
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #5, !dbg !1231
  %47 = icmp eq i32 %46, 0, !dbg !1231
  br i1 %47, label %48, label %50, !dbg !1234

48:                                               ; preds = %43
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductSetDM, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1231
  br label %74, !dbg !1231

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1235
  %52 = load i32, i32* %51, align 8, !dbg !1235, !tbaa !1118
  %53 = load i32, i32* @DM_CLASSID, align 4, !dbg !1235, !tbaa !1109
  %54 = icmp eq i32 %52, %53, !dbg !1235
  br i1 %54, label %61, label %55, !dbg !1234

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, -1, !dbg !1237
  br i1 %56, label %57, label %59, !dbg !1240

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductSetDM, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1237
  br label %74, !dbg !1237

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductSetDM, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1237
  br label %74, !dbg !1237

61:                                               ; preds = %50
  %62 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1235
  call void @llvm.dbg.value(metadata i32* %5, metadata !1207, metadata !DIExpression(DW_OP_deref)), !dbg !1241
  %63 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %5) #5, !dbg !1230
  call void @llvm.dbg.value(metadata i32 %63, metadata !1205, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata i32 %63, metadata !1208, metadata !DIExpression()), !dbg !1242
  %64 = icmp eq i32 %63, 0, !dbg !1243
  br i1 %64, label %67, label %65, !dbg !1245, !prof !1128

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductSetDM, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1243
  br label %74

67:                                               ; preds = %61
  %68 = load i32, i32* %5, align 4, !dbg !1246, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %68, metadata !1207, metadata !DIExpression()), !dbg !1241
  %69 = icmp eq i32 %68, 0, !dbg !1246
  br i1 %69, label %70, label %76, !dbg !1230

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1246
  %72 = load i8*, i8** %71, align 8, !dbg !1246, !tbaa !1132
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductSetDM, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* %72) #5, !dbg !1246
  br label %74, !dbg !1246

74:                                               ; preds = %65, %70, %59, %57, %48
  %75 = phi i32 [ %49, %48 ], [ %58, %57 ], [ %60, %59 ], [ %73, %70 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #5, !dbg !1248
  br label %163

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #5, !dbg !1248
  call void @llvm.dbg.value(metadata i32* %4, metadata !1204, metadata !DIExpression(DW_OP_deref)), !dbg !1216
  %77 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %4) #5, !dbg !1249
  call void @llvm.dbg.value(metadata i32 %77, metadata !1202, metadata !DIExpression()), !dbg !1216
  call void @llvm.dbg.value(metadata i32 %77, metadata !1210, metadata !DIExpression()), !dbg !1250
  %78 = icmp eq i32 %77, 0, !dbg !1251
  br i1 %78, label %81, label %79, !dbg !1253, !prof !1128

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductSetDM, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1251
  br label %163

81:                                               ; preds = %76
  %82 = load i32, i32* %4, align 4, !dbg !1254, !tbaa !1109
  call void @llvm.dbg.value(metadata i32 %82, metadata !1204, metadata !DIExpression()), !dbg !1216
  %83 = icmp sle i32 %82, %1, !dbg !1256
  %84 = icmp slt i32 %1, 0
  %85 = or i1 %84, %83, !dbg !1257
  br i1 %85, label %86, label %91, !dbg !1257

86:                                               ; preds = %81
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #5, !dbg !1258
  %88 = load i32, i32* %4, align 4, !dbg !1258, !tbaa !1109
  call void @llvm.dbg.value(metadata i32 %88, metadata !1204, metadata !DIExpression()), !dbg !1216
  %89 = add nsw i32 %88, -1, !dbg !1258
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %87, i32 60, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductSetDM, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0), i32 %89) #5, !dbg !1258
  br label %163, !dbg !1258

91:                                               ; preds = %81
  %92 = getelementptr %struct._p_DM, %struct._p_DM* %2, i64 0, i32 0, !dbg !1259
  %93 = call i32 @PetscObjectReference(%struct._p_PetscObject* %92) #5, !dbg !1260
  call void @llvm.dbg.value(metadata i32 %93, metadata !1202, metadata !DIExpression()), !dbg !1216
  call void @llvm.dbg.value(metadata i32 %93, metadata !1212, metadata !DIExpression()), !dbg !1261
  %94 = icmp eq i32 %93, 0, !dbg !1262
  br i1 %94, label %97, label %95, !dbg !1264, !prof !1128

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductSetDM, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1262
  br label %163

97:                                               ; preds = %91
  %98 = zext i32 %1 to i64, !dbg !1265
  %99 = getelementptr inbounds %struct.DM_Product, %struct.DM_Product* %8, i64 0, i32 0, i64 %98, !dbg !1265
  %100 = call i32 @DMDestroy(%struct._p_DM** %99) #5, !dbg !1266
  call void @llvm.dbg.value(metadata i32 %100, metadata !1202, metadata !DIExpression()), !dbg !1216
  call void @llvm.dbg.value(metadata i32 %100, metadata !1214, metadata !DIExpression()), !dbg !1267
  %101 = icmp eq i32 %100, 0, !dbg !1268
  br i1 %101, label %104, label %102, !dbg !1270, !prof !1128

102:                                              ; preds = %97
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductSetDM, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1268
  br label %163

104:                                              ; preds = %97
  store %struct._p_DM* %2, %struct._p_DM** %99, align 8, !dbg !1271, !tbaa !1099
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1272, !tbaa !1099
  %106 = icmp eq %struct.PetscStack* %105, null, !dbg !1272
  br i1 %106, label %163, label %107, !dbg !1276

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1277
  %109 = load i32, i32* %108, align 8, !dbg !1277, !tbaa !1104
  %110 = icmp slt i32 %109, 1, !dbg !1277
  br i1 %110, label %111, label %117, !dbg !1280

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !1281
  %113 = load i32, i32* %112, align 8, !dbg !1281, !tbaa !1158
  %114 = icmp eq i32 %113, 0, !dbg !1281
  br i1 %114, label %163, label %115, !dbg !1284

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductSetDM, i64 0, i64 0)), !dbg !1285
  br label %163, !dbg !1285

117:                                              ; preds = %107
  %118 = add nsw i32 %109, -1, !dbg !1287
  store i32 %118, i32* %108, align 8, !dbg !1287, !tbaa !1104
  %119 = icmp slt i32 %109, 65, !dbg !1289
  br i1 %119, label %120, label %156, !dbg !1287

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !1291
  %122 = load i32, i32* %121, align 8, !dbg !1291, !tbaa !1158
  %123 = icmp eq i32 %122, 0, !dbg !1291
  br i1 %123, label %138, label %124, !dbg !1291

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64, !dbg !1291
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %125, !dbg !1291
  %127 = load i32, i32* %126, align 4, !dbg !1291, !tbaa !1109
  %128 = icmp eq i32 %127, 0, !dbg !1291
  br i1 %128, label %138, label %129, !dbg !1291

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %125, !dbg !1291
  %131 = load i8*, i8** %130, align 8, !dbg !1291, !tbaa !1099
  %132 = icmp eq i8* %131, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductSetDM, i64 0, i64 0), !dbg !1291
  br i1 %132, label %138, label %133, !dbg !1294

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProductSetDM, i64 0, i64 0)), !dbg !1295
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !1099
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 8, !dbg !1294, !tbaa !1104
  br label %138, !dbg !1295

138:                                              ; preds = %133, %129, %124, %120
  %139 = phi i32 [ %137, %133 ], [ %118, %129 ], [ %118, %124 ], [ %118, %120 ], !dbg !1294
  %140 = phi %struct.PetscStack* [ %135, %133 ], [ %105, %129 ], [ %105, %124 ], [ %105, %120 ], !dbg !1294
  %141 = sext i32 %139 to i64, !dbg !1294
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %141, !dbg !1294
  store i8* null, i8** %142, align 8, !dbg !1294, !tbaa !1099
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !1099
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1294
  %145 = load i32, i32* %144, align 8, !dbg !1294, !tbaa !1104
  %146 = sext i32 %145 to i64, !dbg !1294
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 1, i64 %146, !dbg !1294
  store i8* null, i8** %147, align 8, !dbg !1294, !tbaa !1099
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !1099
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1294
  %150 = load i32, i32* %149, align 8, !dbg !1294, !tbaa !1104
  %151 = sext i32 %150 to i64, !dbg !1294
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 2, i64 %151, !dbg !1294
  store i32 0, i32* %152, align 4, !dbg !1294, !tbaa !1109
  %153 = load i32, i32* %149, align 8, !dbg !1294, !tbaa !1104
  %154 = sext i32 %153 to i64, !dbg !1294
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %154, !dbg !1294
  store i32 0, i32* %155, align 4, !dbg !1294, !tbaa !1109
  br label %156, !dbg !1294

156:                                              ; preds = %138, %117
  %157 = phi %struct.PetscStack* [ %148, %138 ], [ %105, %117 ], !dbg !1287
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !1287
  %159 = load i32, i32* %158, align 4, !dbg !1287, !tbaa !1110
  %160 = add nsw i32 %159, -1
  %161 = icmp sgt i32 %159, 0, !dbg !1287
  %162 = select i1 %161, i32 %160, i32 0, !dbg !1287
  store i32 %162, i32* %158, align 4, !dbg !1287, !tbaa !1110
  br label %163

163:                                              ; preds = %102, %95, %79, %74, %104, %111, %115, %156, %86
  %164 = phi i32 [ %90, %86 ], [ %103, %102 ], [ %96, %95 ], [ %80, %79 ], [ 0, %156 ], [ 0, %115 ], [ 0, %111 ], [ 0, %104 ], [ %75, %74 ], !dbg !1216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5, !dbg !1297
  ret i32 %164, !dbg !1297
}

declare !dbg !1298 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1301 i32 @DMDestroy(%struct._p_DM**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMProductSetDimensionIndex(%struct._p_DM* %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !1305 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1309, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata i32 %1, metadata !1310, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata i32 %2, metadata !1311, metadata !DIExpression()), !dbg !1322
  %6 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1323
  %7 = bitcast i8** %6 to %struct.DM_Product**, !dbg !1323
  %8 = load %struct.DM_Product*, %struct.DM_Product** %7, align 8, !dbg !1323, !tbaa !1085
  call void @llvm.dbg.value(metadata %struct.DM_Product* %8, metadata !1313, metadata !DIExpression()), !dbg !1322
  %9 = bitcast i32* %4 to i8*, !dbg !1324
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5, !dbg !1324
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1325, !tbaa !1099
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1325
  br i1 %11, label %43, label %12, !dbg !1329

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1330
  %14 = load i32, i32* %13, align 8, !dbg !1330, !tbaa !1104
  %15 = icmp slt i32 %14, 64, !dbg !1330
  br i1 %15, label %16, label %33, !dbg !1333

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1334
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1334
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMProductSetDimensionIndex, i64 0, i64 0), i8** %18, align 8, !dbg !1334, !tbaa !1099
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1334, !tbaa !1099
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1334
  %21 = load i32, i32* %20, align 8, !dbg !1334, !tbaa !1104
  %22 = sext i32 %21 to i64, !dbg !1334
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1334
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1334, !tbaa !1099
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1334, !tbaa !1099
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1334
  %26 = load i32, i32* %25, align 8, !dbg !1334, !tbaa !1104
  %27 = sext i32 %26 to i64, !dbg !1334
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1334
  store i32 87, i32* %28, align 4, !dbg !1334, !tbaa !1109
  %29 = load i32, i32* %25, align 8, !dbg !1334, !tbaa !1104
  %30 = sext i32 %29 to i64, !dbg !1334
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1334
  store i32 1, i32* %31, align 4, !dbg !1334, !tbaa !1109
  %32 = load i32, i32* %25, align 8, !dbg !1333, !tbaa !1104
  br label %33, !dbg !1334

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1333
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1333
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1333
  %37 = add nsw i32 %34, 1, !dbg !1333
  store i32 %37, i32* %36, align 8, !dbg !1333, !tbaa !1104
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1333
  %39 = load i32, i32* %38, align 4, !dbg !1333, !tbaa !1110
  %40 = icmp ne i32 %39, 0, !dbg !1333
  %41 = zext i1 %40 to i32, !dbg !1333
  %42 = add nsw i32 %39, %41, !dbg !1333
  store i32 %42, i32* %38, align 4, !dbg !1333, !tbaa !1110
  br label %43, !dbg !1333

43:                                               ; preds = %33, %3
  %44 = bitcast i32* %5 to i8*, !dbg !1336
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #5, !dbg !1336
  %45 = bitcast %struct._p_DM* %0 to i8*, !dbg !1337
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #5, !dbg !1337
  %47 = icmp eq i32 %46, 0, !dbg !1337
  br i1 %47, label %48, label %50, !dbg !1340

48:                                               ; preds = %43
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMProductSetDimensionIndex, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1337
  br label %74, !dbg !1337

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1341
  %52 = load i32, i32* %51, align 8, !dbg !1341, !tbaa !1118
  %53 = load i32, i32* @DM_CLASSID, align 4, !dbg !1341, !tbaa !1109
  %54 = icmp eq i32 %52, %53, !dbg !1341
  br i1 %54, label %61, label %55, !dbg !1340

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, -1, !dbg !1343
  br i1 %56, label %57, label %59, !dbg !1346

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMProductSetDimensionIndex, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1343
  br label %74, !dbg !1343

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMProductSetDimensionIndex, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1343
  br label %74, !dbg !1343

61:                                               ; preds = %50
  %62 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1341
  call void @llvm.dbg.value(metadata i32* %5, metadata !1317, metadata !DIExpression(DW_OP_deref)), !dbg !1347
  %63 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %5) #5, !dbg !1336
  call void @llvm.dbg.value(metadata i32 %63, metadata !1315, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %63, metadata !1318, metadata !DIExpression()), !dbg !1348
  %64 = icmp eq i32 %63, 0, !dbg !1349
  br i1 %64, label %67, label %65, !dbg !1351, !prof !1128

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMProductSetDimensionIndex, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1349
  br label %74

67:                                               ; preds = %61
  %68 = load i32, i32* %5, align 4, !dbg !1352, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %68, metadata !1317, metadata !DIExpression()), !dbg !1347
  %69 = icmp eq i32 %68, 0, !dbg !1352
  br i1 %69, label %70, label %76, !dbg !1336

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1352
  %72 = load i8*, i8** %71, align 8, !dbg !1352, !tbaa !1132
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMProductSetDimensionIndex, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* %72) #5, !dbg !1352
  br label %74, !dbg !1352

74:                                               ; preds = %65, %70, %59, %57, %48
  %75 = phi i32 [ %49, %48 ], [ %58, %57 ], [ %60, %59 ], [ %73, %70 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #5, !dbg !1354
  br label %152

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #5, !dbg !1354
  call void @llvm.dbg.value(metadata i32* %4, metadata !1314, metadata !DIExpression(DW_OP_deref)), !dbg !1322
  %77 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %4) #5, !dbg !1355
  call void @llvm.dbg.value(metadata i32 %77, metadata !1312, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata i32 %77, metadata !1320, metadata !DIExpression()), !dbg !1356
  %78 = icmp eq i32 %77, 0, !dbg !1357
  br i1 %78, label %81, label %79, !dbg !1359, !prof !1128

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMProductSetDimensionIndex, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1357
  br label %152

81:                                               ; preds = %76
  %82 = load i32, i32* %4, align 4, !dbg !1360, !tbaa !1109
  call void @llvm.dbg.value(metadata i32 %82, metadata !1314, metadata !DIExpression()), !dbg !1322
  %83 = icmp sle i32 %82, %1, !dbg !1362
  %84 = icmp slt i32 %1, 0
  %85 = or i1 %84, %83, !dbg !1363
  br i1 %85, label %86, label %91, !dbg !1363

86:                                               ; preds = %81
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #5, !dbg !1364
  %88 = load i32, i32* %4, align 4, !dbg !1364, !tbaa !1109
  call void @llvm.dbg.value(metadata i32 %88, metadata !1314, metadata !DIExpression()), !dbg !1322
  %89 = add nsw i32 %88, -1, !dbg !1364
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %87, i32 90, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMProductSetDimensionIndex, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0), i32 %89) #5, !dbg !1364
  br label %152, !dbg !1364

91:                                               ; preds = %81
  %92 = zext i32 %1 to i64, !dbg !1365
  %93 = getelementptr inbounds %struct.DM_Product, %struct.DM_Product* %8, i64 0, i32 1, i64 %92, !dbg !1365
  store i32 %2, i32* %93, align 4, !dbg !1366, !tbaa !1109
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1367, !tbaa !1099
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !1367
  br i1 %95, label %152, label %96, !dbg !1371

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1372
  %98 = load i32, i32* %97, align 8, !dbg !1372, !tbaa !1104
  %99 = icmp slt i32 %98, 1, !dbg !1372
  br i1 %99, label %100, label %106, !dbg !1375

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1376
  %102 = load i32, i32* %101, align 8, !dbg !1376, !tbaa !1158
  %103 = icmp eq i32 %102, 0, !dbg !1376
  br i1 %103, label %152, label %104, !dbg !1379

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMProductSetDimensionIndex, i64 0, i64 0)), !dbg !1380
  br label %152, !dbg !1380

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !1382
  store i32 %107, i32* %97, align 8, !dbg !1382, !tbaa !1104
  %108 = icmp slt i32 %98, 65, !dbg !1384
  br i1 %108, label %109, label %145, !dbg !1382

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1386
  %111 = load i32, i32* %110, align 8, !dbg !1386, !tbaa !1158
  %112 = icmp eq i32 %111, 0, !dbg !1386
  br i1 %112, label %127, label %113, !dbg !1386

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !1386
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !1386
  %116 = load i32, i32* %115, align 4, !dbg !1386, !tbaa !1109
  %117 = icmp eq i32 %116, 0, !dbg !1386
  br i1 %117, label %127, label %118, !dbg !1386

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !1386
  %120 = load i8*, i8** %119, align 8, !dbg !1386, !tbaa !1099
  %121 = icmp eq i8* %120, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMProductSetDimensionIndex, i64 0, i64 0), !dbg !1386
  br i1 %121, label %127, label %122, !dbg !1389

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMProductSetDimensionIndex, i64 0, i64 0)), !dbg !1390
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1389, !tbaa !1099
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !1389, !tbaa !1104
  br label %127, !dbg !1390

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !1389
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !1389
  %130 = sext i32 %128 to i64, !dbg !1389
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !1389
  store i8* null, i8** %131, align 8, !dbg !1389, !tbaa !1099
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1389, !tbaa !1099
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1389
  %134 = load i32, i32* %133, align 8, !dbg !1389, !tbaa !1104
  %135 = sext i32 %134 to i64, !dbg !1389
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !1389
  store i8* null, i8** %136, align 8, !dbg !1389, !tbaa !1099
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1389, !tbaa !1099
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1389
  %139 = load i32, i32* %138, align 8, !dbg !1389, !tbaa !1104
  %140 = sext i32 %139 to i64, !dbg !1389
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !1389
  store i32 0, i32* %141, align 4, !dbg !1389, !tbaa !1109
  %142 = load i32, i32* %138, align 8, !dbg !1389, !tbaa !1104
  %143 = sext i32 %142 to i64, !dbg !1389
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !1389
  store i32 0, i32* %144, align 4, !dbg !1389, !tbaa !1109
  br label %145, !dbg !1389

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !1382
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !1382
  %148 = load i32, i32* %147, align 4, !dbg !1382, !tbaa !1110
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !1382
  %151 = select i1 %150, i32 %149, i32 0, !dbg !1382
  store i32 %151, i32* %147, align 4, !dbg !1382, !tbaa !1110
  br label %152

152:                                              ; preds = %79, %74, %91, %100, %104, %145, %86
  %153 = phi i32 [ %90, %86 ], [ %80, %79 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %91 ], [ %75, %74 ], !dbg !1322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5, !dbg !1392
  ret i32 %153, !dbg !1392
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1061, !1062, !1063, !1064, !1065}
!llvm.ident = !{!1066}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !92, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/product/productutils.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !72}
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
!92 = !{!93, !125, !206, !122, !146}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_Product", file: !95, line: 12, baseType: !96)
!95 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmproductimpl.h", directory: "/home/users/ndemeye/xSDK")
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !95, line: 9, size: 320, elements: !97)
!97 = !{!98, !1059}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !96, file: !95, line: 10, baseType: !99, size: 192)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 192, elements: !1057)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !103)
!103 = !{!104, !315, !552, !556, !557, !558, !559, !569, !570, !578, !579, !587, !588, !589, !590, !594, !595, !599, !601, !603, !604, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !632, !644, !656, !668, !677, !678, !701, !702, !703, !704, !705, !706, !708, !799, !800, !820, !821, !822, !823, !824, !825, !829, !830, !834, !835, !836, !837, !838, !839, !840, !841, !842, !845, !857, !858, !859, !868, !956, !957, !1045, !1046, !1047, !1048, !1050, !1052, !1053, !1054, !1055, !1056}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !102, file: !47, line: 203, baseType: !105, size: 4480)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !106, line: 122, baseType: !107)
!106 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !106, line: 73, size: 4480, elements: !108)
!108 = !{!109, !112, !167, !168, !170, !173, !174, !175, !176, !184, !185, !187, !191, !195, !197, !198, !199, !200, !201, !202, !203, !204, !205, !207, !209, !210, !211, !213, !214, !216, !218, !219, !220, !221, !222, !225, !227, !228, !229, !230, !231, !234, !236, !237, !238, !248, !250, !251, !255, !256, !305, !310, !312, !313, !314}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !107, file: !106, line: 74, baseType: !110, size: 32)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !111)
!111 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !107, file: !106, line: 75, baseType: !113, size: 448, offset: 64)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 448, elements: !165)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !106, line: 53, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !106, line: 45, size: 448, elements: !116)
!116 = !{!117, !129, !137, !142, !149, !153, !160}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !115, file: !106, line: 46, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !122, !124}
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !111)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !126, line: 330, baseType: !127)
!126 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !126, line: 330, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !115, file: !106, line: 47, baseType: !130, size: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{!121, !122, !133}
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !134, line: 16, baseType: !135)
!134 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !134, line: 16, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !115, file: !106, line: 48, baseType: !138, size: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!121, !141}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !115, file: !106, line: 49, baseType: !143, size: 64, offset: 192)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!121, !122, !146, !122}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!148 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !115, file: !106, line: 50, baseType: !150, size: 64, offset: 256)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!121, !122, !146, !141}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !115, file: !106, line: 51, baseType: !154, size: 64, offset: 320)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!121, !122, !146, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{null}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !115, file: !106, line: 52, baseType: !161, size: 64, offset: 384)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!121, !122, !146, !164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!165 = !{!166}
!166 = !DISubrange(count: 1)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !107, file: !106, line: 76, baseType: !125, size: 64, offset: 512)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !107, file: !106, line: 77, baseType: !169, size: 32, offset: 576)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !111)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !107, file: !106, line: 78, baseType: !171, size: 64, offset: 640)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !172)
!172 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !107, file: !106, line: 78, baseType: !171, size: 64, offset: 704)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !107, file: !106, line: 78, baseType: !171, size: 64, offset: 768)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !107, file: !106, line: 78, baseType: !171, size: 64, offset: 832)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !107, file: !106, line: 79, baseType: !177, size: 64, offset: 896)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !180, line: 27, baseType: !181)
!180 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !182, line: 43, baseType: !183)
!182 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!183 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !107, file: !106, line: 80, baseType: !169, size: 32, offset: 960)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !107, file: !106, line: 81, baseType: !186, size: 32, offset: 992)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !111)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !107, file: !106, line: 82, baseType: !188, size: 64, offset: 1024)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !107, file: !106, line: 83, baseType: !192, size: 64, offset: 1088)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !107, file: !106, line: 84, baseType: !196, size: 64, offset: 1152)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !107, file: !106, line: 85, baseType: !196, size: 64, offset: 1216)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !107, file: !106, line: 86, baseType: !196, size: 64, offset: 1280)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !107, file: !106, line: 87, baseType: !196, size: 64, offset: 1344)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !107, file: !106, line: 88, baseType: !122, size: 64, offset: 1408)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !107, file: !106, line: 89, baseType: !177, size: 64, offset: 1472)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !107, file: !106, line: 90, baseType: !196, size: 64, offset: 1536)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !107, file: !106, line: 91, baseType: !196, size: 64, offset: 1600)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !107, file: !106, line: 92, baseType: !169, size: 32, offset: 1664)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !107, file: !106, line: 93, baseType: !206, size: 64, offset: 1728)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !107, file: !106, line: 94, baseType: !208, size: 64, offset: 1792)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !178)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !107, file: !106, line: 95, baseType: !169, size: 32, offset: 1856)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !107, file: !106, line: 95, baseType: !169, size: 32, offset: 1888)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !107, file: !106, line: 96, baseType: !212, size: 64, offset: 1920)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !107, file: !106, line: 96, baseType: !212, size: 64, offset: 1984)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !107, file: !106, line: 97, baseType: !215, size: 64, offset: 2048)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !107, file: !106, line: 97, baseType: !217, size: 64, offset: 2112)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !107, file: !106, line: 98, baseType: !169, size: 32, offset: 2176)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !107, file: !106, line: 98, baseType: !169, size: 32, offset: 2208)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !107, file: !106, line: 99, baseType: !212, size: 64, offset: 2240)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !107, file: !106, line: 99, baseType: !212, size: 64, offset: 2304)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !107, file: !106, line: 100, baseType: !223, size: 64, offset: 2368)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !172)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !107, file: !106, line: 100, baseType: !226, size: 64, offset: 2432)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !107, file: !106, line: 101, baseType: !169, size: 32, offset: 2496)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !107, file: !106, line: 101, baseType: !169, size: 32, offset: 2528)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !107, file: !106, line: 102, baseType: !212, size: 64, offset: 2560)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !107, file: !106, line: 102, baseType: !212, size: 64, offset: 2624)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !107, file: !106, line: 103, baseType: !232, size: 64, offset: 2688)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !224)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !107, file: !106, line: 103, baseType: !235, size: 64, offset: 2752)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !107, file: !106, line: 104, baseType: !164, size: 64, offset: 2816)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !107, file: !106, line: 105, baseType: !169, size: 32, offset: 2880)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !107, file: !106, line: 106, baseType: !239, size: 128, offset: 2944)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !240, size: 128, elements: !246)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !106, line: 64, baseType: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !106, line: 61, size: 128, elements: !243)
!243 = !{!244, !245}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !242, file: !106, line: 62, baseType: !157, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !242, file: !106, line: 63, baseType: !206, size: 64, offset: 64)
!246 = !{!247}
!247 = !DISubrange(count: 2)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !107, file: !106, line: 107, baseType: !249, size: 64, offset: 3072)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 64, elements: !246)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !107, file: !106, line: 108, baseType: !206, size: 64, offset: 3136)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !107, file: !106, line: 109, baseType: !252, size: 64, offset: 3200)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DISubroutineType(types: !254)
!254 = !{!121, !206}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !107, file: !106, line: 111, baseType: !169, size: 32, offset: 3264)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !107, file: !106, line: 112, baseType: !257, size: 320, offset: 3328)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !258, size: 320, elements: !303)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{!121, !261, !122, !206}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !264)
!264 = !{!265, !266, !291, !292, !293, !294, !295, !296, !297, !298, !299}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !263, file: !10, line: 100, baseType: !169, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !263, file: !10, line: 101, baseType: !267, size: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !270)
!270 = !{!271, !272, !273, !274, !275, !278, !279, !280, !284, !286, !288, !289, !290}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !269, file: !10, line: 84, baseType: !196, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !269, file: !10, line: 85, baseType: !196, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !269, file: !10, line: 86, baseType: !206, size: 64, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !269, file: !10, line: 87, baseType: !188, size: 64, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !269, file: !10, line: 88, baseType: !276, size: 64, offset: 256)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !269, file: !10, line: 89, baseType: !148, size: 8, offset: 320)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !269, file: !10, line: 90, baseType: !196, size: 64, offset: 384)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !269, file: !10, line: 91, baseType: !281, size: 64, offset: 448)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !282, line: 46, baseType: !283)
!282 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!283 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !269, file: !10, line: 92, baseType: !285, size: 32, offset: 512)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !269, file: !10, line: 93, baseType: !287, size: 32, offset: 544)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !269, file: !10, line: 94, baseType: !267, size: 64, offset: 576)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !269, file: !10, line: 95, baseType: !196, size: 64, offset: 640)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !269, file: !10, line: 96, baseType: !206, size: 64, offset: 704)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !263, file: !10, line: 102, baseType: !196, size: 64, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !263, file: !10, line: 102, baseType: !196, size: 64, offset: 192)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !263, file: !10, line: 103, baseType: !196, size: 64, offset: 256)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !263, file: !10, line: 104, baseType: !125, size: 64, offset: 320)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !263, file: !10, line: 105, baseType: !285, size: 32, offset: 384)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !263, file: !10, line: 105, baseType: !285, size: 32, offset: 416)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !263, file: !10, line: 105, baseType: !285, size: 32, offset: 448)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !263, file: !10, line: 106, baseType: !122, size: 64, offset: 512)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !263, file: !10, line: 107, baseType: !300, size: 64, offset: 576)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!303 = !{!304}
!304 = !DISubrange(count: 5)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !107, file: !106, line: 113, baseType: !306, size: 320, offset: 3648)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 320, elements: !303)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!121, !122, !206}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !107, file: !106, line: 114, baseType: !311, size: 320, offset: 3968)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 320, elements: !303)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !107, file: !106, line: 115, baseType: !285, size: 32, offset: 4288)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !107, file: !106, line: 120, baseType: !300, size: 64, offset: 4352)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !107, file: !106, line: 121, baseType: !285, size: 32, offset: 4416)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !102, file: !47, line: 203, baseType: !316, size: 3456, offset: 4480)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 3456, elements: !165)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !318)
!318 = !{!319, !323, !324, !329, !333, !337, !338, !339, !348, !349, !350, !362, !363, !371, !380, !389, !393, !397, !398, !403, !404, !408, !409, !413, !414, !422, !426, !431, !432, !433, !434, !435, !436, !437, !441, !447, !451, !456, !460, !471, !475, !480, !487, !491, !492, !498, !509, !513, !523, !527, !535, !539, !547, !548}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !317, file: !47, line: 31, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!121, !100, !133}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !317, file: !47, line: 32, baseType: !320, size: 64, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !317, file: !47, line: 33, baseType: !325, size: 64, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!121, !100, !328}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !317, file: !47, line: 34, baseType: !330, size: 64, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!121, !261, !100}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !317, file: !47, line: 35, baseType: !334, size: 64, offset: 256)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!121, !100}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !317, file: !47, line: 36, baseType: !334, size: 64, offset: 320)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !317, file: !47, line: 37, baseType: !334, size: 64, offset: 384)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !317, file: !47, line: 38, baseType: !340, size: 64, offset: 448)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!121, !100, !343}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !345, line: 21, baseType: !346)
!345 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !345, line: 21, flags: DIFlagFwdDecl)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !317, file: !47, line: 39, baseType: !340, size: 64, offset: 512)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !317, file: !47, line: 40, baseType: !334, size: 64, offset: 576)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !317, file: !47, line: 41, baseType: !351, size: 64, offset: 640)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!121, !100, !215, !354, !356}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !359, line: 11, baseType: !360)
!359 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !359, line: 11, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !317, file: !47, line: 42, baseType: !325, size: 64, offset: 704)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !317, file: !47, line: 43, baseType: !364, size: 64, offset: 768)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!121, !100, !367}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !317, file: !47, line: 45, baseType: !372, size: 64, offset: 832)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!121, !100, !375, !376}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !359, line: 51, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !359, line: 51, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !317, file: !47, line: 46, baseType: !381, size: 64, offset: 896)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!121, !100, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !386, line: 16, baseType: !387)
!386 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !386, line: 16, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !317, file: !47, line: 47, baseType: !390, size: 64, offset: 960)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!121, !100, !100, !384, !343}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !317, file: !47, line: 48, baseType: !394, size: 64, offset: 1024)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!121, !100, !100, !384}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !317, file: !47, line: 49, baseType: !394, size: 64, offset: 1088)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !317, file: !47, line: 50, baseType: !399, size: 64, offset: 1152)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!121, !100, !402}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !317, file: !47, line: 51, baseType: !394, size: 64, offset: 1216)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !317, file: !47, line: 53, baseType: !405, size: 64, offset: 1280)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!121, !100, !125, !328}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !317, file: !47, line: 54, baseType: !405, size: 64, offset: 1344)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !317, file: !47, line: 55, baseType: !410, size: 64, offset: 1408)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!121, !100, !169, !328}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !317, file: !47, line: 56, baseType: !410, size: 64, offset: 1472)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !317, file: !47, line: 57, baseType: !415, size: 64, offset: 1536)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!121, !100, !418, !328}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !419, line: 12, baseType: !420)
!419 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !419, line: 12, flags: DIFlagFwdDecl)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !317, file: !47, line: 58, baseType: !423, size: 64, offset: 1600)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!121, !100, !344, !418, !328}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !317, file: !47, line: 60, baseType: !427, size: 64, offset: 1664)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!121, !100, !344, !430, !344}
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !317, file: !47, line: 61, baseType: !427, size: 64, offset: 1728)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !317, file: !47, line: 62, baseType: !427, size: 64, offset: 1792)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !317, file: !47, line: 63, baseType: !427, size: 64, offset: 1856)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !317, file: !47, line: 64, baseType: !427, size: 64, offset: 1920)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !317, file: !47, line: 65, baseType: !427, size: 64, offset: 1984)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !317, file: !47, line: 67, baseType: !334, size: 64, offset: 2048)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !317, file: !47, line: 69, baseType: !438, size: 64, offset: 2112)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!121, !100, !344, !344}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !317, file: !47, line: 71, baseType: !442, size: 64, offset: 2176)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!121, !100, !169, !445, !357, !328}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !317, file: !47, line: 72, baseType: !448, size: 64, offset: 2240)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!121, !328, !169, !356, !328}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !317, file: !47, line: 73, baseType: !452, size: 64, offset: 2304)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!121, !100, !215, !354, !356, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !317, file: !47, line: 74, baseType: !457, size: 64, offset: 2368)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!121, !100, !215, !354, !356, !356, !455}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !317, file: !47, line: 75, baseType: !461, size: 64, offset: 2432)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!121, !100, !169, !328, !464, !464, !464}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !467, line: 59, baseType: !468)
!467 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !467, line: 15, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !467, line: 15, flags: DIFlagFwdDecl)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !317, file: !47, line: 77, baseType: !472, size: 64, offset: 2496)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!121, !100, !169, !215, !215}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !317, file: !47, line: 78, baseType: !476, size: 64, offset: 2560)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!121, !100, !344, !479, !468}
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !317, file: !47, line: 79, baseType: !481, size: 64, offset: 2624)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!121, !100, !215, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !317, file: !47, line: 80, baseType: !488, size: 64, offset: 2688)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!121, !100, !223, !223}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !317, file: !47, line: 81, baseType: !488, size: 64, offset: 2752)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !317, file: !47, line: 82, baseType: !493, size: 64, offset: 2816)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!121, !100, !344, !496}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !317, file: !47, line: 84, baseType: !499, size: 64, offset: 2880)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!121, !100, !224, !502, !508, !430, !344}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!121, !169, !224, !506, !169, !232, !206}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !317, file: !47, line: 85, baseType: !510, size: 64, offset: 2944)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!121, !100, !224, !418, !169, !445, !169, !445, !502, !508, !430, !344}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !317, file: !47, line: 86, baseType: !514, size: 64, offset: 3008)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!121, !100, !224, !344, !517, !430, !344}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !169, !169, !169, !445, !445, !521, !521, !521, !445, !445, !521, !521, !521, !224, !506, !169, !521, !232}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !317, file: !47, line: 87, baseType: !524, size: 64, offset: 3072)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!121, !100, !224, !418, !169, !445, !169, !445, !344, !517, !430, !344}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !317, file: !47, line: 88, baseType: !528, size: 64, offset: 3136)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!121, !100, !224, !418, !169, !445, !169, !445, !344, !531, !430, !344}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !169, !169, !169, !445, !445, !521, !521, !521, !445, !445, !521, !521, !521, !224, !506, !506, !169, !521, !232}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !317, file: !47, line: 89, baseType: !536, size: 64, offset: 3200)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!121, !100, !224, !502, !508, !344, !223}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !317, file: !47, line: 90, baseType: !540, size: 64, offset: 3264)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!121, !100, !224, !543, !508, !344, !506, !223}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!121, !169, !224, !506, !506, !169, !232, !206}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !317, file: !47, line: 91, baseType: !536, size: 64, offset: 3328)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !317, file: !47, line: 93, baseType: !549, size: 64, offset: 3392)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!121, !100, !100, !402, !402}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !102, file: !47, line: 204, baseType: !553, size: 6400, offset: 7936)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 6400, elements: !554)
!554 = !{!555}
!555 = !DISubrange(count: 100)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !102, file: !47, line: 204, baseType: !553, size: 6400, offset: 14336)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !102, file: !47, line: 205, baseType: !553, size: 6400, offset: 20736)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !102, file: !47, line: 205, baseType: !553, size: 6400, offset: 27136)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !102, file: !47, line: 206, baseType: !560, size: 64, offset: 33536)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !561)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !563)
!563 = !{!564, !565, !566, !568}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !562, file: !47, line: 143, baseType: !344, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !562, file: !47, line: 144, baseType: !196, size: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !562, file: !47, line: 145, baseType: !567, size: 32, offset: 128)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !562, file: !47, line: 146, baseType: !560, size: 64, offset: 192)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !102, file: !47, line: 207, baseType: !560, size: 64, offset: 33600)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !102, file: !47, line: 208, baseType: !571, size: 64, offset: 33664)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !574)
!574 = !{!575, !576, !577}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !573, file: !47, line: 151, baseType: !281, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !573, file: !47, line: 152, baseType: !206, size: 64, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !573, file: !47, line: 153, baseType: !571, size: 64, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !102, file: !47, line: 208, baseType: !571, size: 64, offset: 33728)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !102, file: !47, line: 209, baseType: !580, size: 64, offset: 33792)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !583)
!583 = !{!584, !585, !586}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !582, file: !47, line: 159, baseType: !418, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !582, file: !47, line: 160, baseType: !285, size: 32, offset: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !582, file: !47, line: 161, baseType: !581, size: 64, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !102, file: !47, line: 210, baseType: !418, size: 64, offset: 33856)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !102, file: !47, line: 211, baseType: !418, size: 64, offset: 33920)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !102, file: !47, line: 212, baseType: !206, size: 64, offset: 33984)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !102, file: !47, line: 213, baseType: !591, size: 64, offset: 34048)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!121, !508}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !102, file: !47, line: 214, baseType: !375, size: 32, offset: 34112)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !102, file: !47, line: 215, baseType: !596, size: 64, offset: 34176)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !386, line: 1378, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !386, line: 1378, flags: DIFlagFwdDecl)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !102, file: !47, line: 216, baseType: !600, size: 64, offset: 34240)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !345, line: 83, baseType: !146)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !102, file: !47, line: 217, baseType: !602, size: 64, offset: 34304)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !386, line: 25, baseType: !146)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !102, file: !47, line: 218, baseType: !169, size: 32, offset: 34368)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !102, file: !47, line: 219, baseType: !605, size: 64, offset: 34432)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !359, line: 30, baseType: !606)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !359, line: 30, flags: DIFlagFwdDecl)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !102, file: !47, line: 220, baseType: !285, size: 32, offset: 34496)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !102, file: !47, line: 221, baseType: !285, size: 32, offset: 34528)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !102, file: !47, line: 222, baseType: !169, size: 32, offset: 34560)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !102, file: !47, line: 222, baseType: !169, size: 32, offset: 34592)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !102, file: !47, line: 223, baseType: !285, size: 32, offset: 34624)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !102, file: !47, line: 224, baseType: !285, size: 32, offset: 34656)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !102, file: !47, line: 225, baseType: !206, size: 64, offset: 34688)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !102, file: !47, line: 227, baseType: !100, size: 64, offset: 34752)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !102, file: !47, line: 228, baseType: !100, size: 64, offset: 34816)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !102, file: !47, line: 229, baseType: !618, size: 64, offset: 34880)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !621)
!621 = !{!622, !626, !630, !631}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !620, file: !47, line: 102, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!121, !100, !100, !206}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !620, file: !47, line: 103, baseType: !627, size: 64, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!121, !100, !385, !344, !385, !100, !206}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !620, file: !47, line: 104, baseType: !206, size: 64, offset: 128)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !620, file: !47, line: 105, baseType: !618, size: 64, offset: 192)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !102, file: !47, line: 230, baseType: !633, size: 64, offset: 34944)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !634)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !636)
!636 = !{!637, !638, !642, !643}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !635, file: !47, line: 110, baseType: !623, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !635, file: !47, line: 111, baseType: !639, size: 64, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!121, !100, !385, !100, !206}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !635, file: !47, line: 112, baseType: !206, size: 64, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !635, file: !47, line: 113, baseType: !633, size: 64, offset: 192)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !102, file: !47, line: 231, baseType: !645, size: 64, offset: 35008)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !648)
!648 = !{!649, !650, !654, !655}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !647, file: !47, line: 118, baseType: !623, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !647, file: !47, line: 119, baseType: !651, size: 64, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!121, !100, !466, !466, !100, !206}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !647, file: !47, line: 120, baseType: !206, size: 64, offset: 128)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !647, file: !47, line: 121, baseType: !645, size: 64, offset: 192)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !102, file: !47, line: 232, baseType: !657, size: 64, offset: 35072)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !660)
!660 = !{!661, !665, !666, !667}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !659, file: !47, line: 126, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!121, !100, !344, !430, !344, !206}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !659, file: !47, line: 127, baseType: !662, size: 64, offset: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !659, file: !47, line: 128, baseType: !206, size: 64, offset: 128)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !659, file: !47, line: 129, baseType: !657, size: 64, offset: 192)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !102, file: !47, line: 233, baseType: !669, size: 64, offset: 35136)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !670)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !672)
!672 = !{!673, !674, !675, !676}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !671, file: !47, line: 134, baseType: !662, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !671, file: !47, line: 135, baseType: !662, size: 64, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !671, file: !47, line: 136, baseType: !206, size: 64, offset: 128)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !671, file: !47, line: 137, baseType: !669, size: 64, offset: 192)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !102, file: !47, line: 235, baseType: !169, size: 32, offset: 35200)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !102, file: !47, line: 237, baseType: !679, size: 64, offset: 35264)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !683)
!683 = !{!684, !688, !689, !690, !691, !693, !700}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !682, file: !47, line: 27, baseType: !685, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !686, line: 166, baseType: !687)
!686 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !686, line: 139, baseType: !5)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !682, file: !47, line: 27, baseType: !685, size: 32, offset: 32)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !682, file: !47, line: 27, baseType: !685, size: 32, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !682, file: !47, line: 27, baseType: !685, size: 32, offset: 96)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !682, file: !47, line: 27, baseType: !692, size: 64, offset: 128)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !682, file: !47, line: 27, baseType: !694, size: 64, offset: 192)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !697)
!697 = !{!698, !699}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !696, file: !47, line: 19, baseType: !418, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !696, file: !47, line: 20, baseType: !169, size: 32, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !682, file: !47, line: 27, baseType: !343, size: 64, offset: 256)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !102, file: !47, line: 239, baseType: !468, size: 64, offset: 35328)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !102, file: !47, line: 240, baseType: !468, size: 64, offset: 35392)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !102, file: !47, line: 241, baseType: !468, size: 64, offset: 35456)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !102, file: !47, line: 242, baseType: !468, size: 64, offset: 35520)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !102, file: !47, line: 243, baseType: !285, size: 32, offset: 35584)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !102, file: !47, line: 245, baseType: !707, size: 64, offset: 35616)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 64, elements: !246)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !102, file: !47, line: 246, baseType: !709, size: 64, offset: 35712)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !710, line: 18, baseType: !711)
!710 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !713, line: 29, size: 5760, elements: !714)
!713 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!714 = !{!715, !716, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !734, !735, !736, !737, !762, !763, !764}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !712, file: !713, line: 30, baseType: !105, size: 4480)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !712, file: !713, line: 30, baseType: !717, size: 32, offset: 4480)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 32, elements: !165)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !712, file: !713, line: 31, baseType: !169, size: 32, offset: 4512)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !712, file: !713, line: 31, baseType: !169, size: 32, offset: 4544)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !712, file: !713, line: 32, baseType: !358, size: 64, offset: 4608)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !712, file: !713, line: 33, baseType: !285, size: 32, offset: 4672)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !712, file: !713, line: 34, baseType: !285, size: 32, offset: 4704)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !712, file: !713, line: 35, baseType: !215, size: 64, offset: 4736)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !712, file: !713, line: 36, baseType: !215, size: 64, offset: 4800)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !712, file: !713, line: 37, baseType: !169, size: 32, offset: 4864)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !712, file: !713, line: 38, baseType: !709, size: 64, offset: 4928)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !712, file: !713, line: 39, baseType: !215, size: 64, offset: 4992)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !712, file: !713, line: 40, baseType: !285, size: 32, offset: 5056)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !712, file: !713, line: 42, baseType: !169, size: 32, offset: 5088)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !712, file: !713, line: 43, baseType: !355, size: 64, offset: 5120)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !712, file: !713, line: 44, baseType: !215, size: 64, offset: 5184)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !712, file: !713, line: 45, baseType: !733, size: 64, offset: 5248)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !712, file: !713, line: 46, baseType: !285, size: 32, offset: 5312)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !712, file: !713, line: 47, baseType: !354, size: 64, offset: 5376)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !712, file: !713, line: 49, baseType: !122, size: 64, offset: 5440)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !712, file: !713, line: 50, baseType: !738, size: 64, offset: 5504)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !713, line: 27, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !713, line: 27, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !713, line: 27, size: 320, elements: !742)
!742 = !{!743, !744, !745, !746, !747, !748, !755}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !741, file: !713, line: 27, baseType: !685, size: 32)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !741, file: !713, line: 27, baseType: !685, size: 32, offset: 32)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !741, file: !713, line: 27, baseType: !685, size: 32, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !741, file: !713, line: 27, baseType: !685, size: 32, offset: 96)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !741, file: !713, line: 27, baseType: !692, size: 64, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !741, file: !713, line: 27, baseType: !749, size: 64, offset: 192)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !713, line: 10, baseType: !751)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !713, line: 8, size: 64, elements: !752)
!752 = !{!753, !754}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !751, file: !713, line: 9, baseType: !169, size: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !751, file: !713, line: 9, baseType: !169, size: 32, offset: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !741, file: !713, line: 27, baseType: !756, size: 64, offset: 256)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !713, line: 14, baseType: !758)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !713, line: 12, size: 128, elements: !759)
!759 = !{!760, !761}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !758, file: !713, line: 13, baseType: !215, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !758, file: !713, line: 13, baseType: !215, size: 64, offset: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !712, file: !713, line: 51, baseType: !709, size: 64, offset: 5568)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !712, file: !713, line: 52, baseType: !358, size: 64, offset: 5632)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !712, file: !713, line: 53, baseType: !765, size: 64, offset: 5696)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !710, line: 33, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !713, line: 72, size: 4864, elements: !768)
!768 = !{!769, !770, !788, !789, !798}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !767, file: !713, line: 73, baseType: !105, size: 4480)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !767, file: !713, line: 73, baseType: !771, size: 192, offset: 4480)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !772, size: 192, elements: !165)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !713, line: 56, size: 192, elements: !773)
!773 = !{!774, !780, !784}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !772, file: !713, line: 57, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{!121, !765, !709, !169, !445, !778, !779}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !772, file: !713, line: 58, baseType: !781, size: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{!121, !765}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !772, file: !713, line: 59, baseType: !785, size: 64, offset: 128)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{!121, !765, !133}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !767, file: !713, line: 74, baseType: !206, size: 64, offset: 4672)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !767, file: !713, line: 75, baseType: !790, size: 64, offset: 4736)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !713, line: 62, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !713, line: 64, size: 256, elements: !793)
!793 = !{!794, !795, !796, !797}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !792, file: !713, line: 66, baseType: !790, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !792, file: !713, line: 67, baseType: !778, size: 64, offset: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !792, file: !713, line: 68, baseType: !779, size: 64, offset: 128)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !792, file: !713, line: 69, baseType: !169, size: 32, offset: 192)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !767, file: !713, line: 76, baseType: !790, size: 64, offset: 4800)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !102, file: !47, line: 247, baseType: !709, size: 64, offset: 35776)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !102, file: !47, line: 248, baseType: !801, size: 64, offset: 35840)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !359, line: 60, baseType: !802)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !804)
!804 = !{!805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !803, file: !25, line: 241, baseType: !125, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !803, file: !25, line: 242, baseType: !186, size: 32, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !803, file: !25, line: 243, baseType: !169, size: 32, offset: 96)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !803, file: !25, line: 243, baseType: !169, size: 32, offset: 128)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !803, file: !25, line: 244, baseType: !169, size: 32, offset: 160)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !803, file: !25, line: 244, baseType: !169, size: 32, offset: 192)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !803, file: !25, line: 245, baseType: !215, size: 64, offset: 256)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !803, file: !25, line: 246, baseType: !285, size: 32, offset: 320)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !803, file: !25, line: 247, baseType: !169, size: 32, offset: 352)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !803, file: !25, line: 251, baseType: !169, size: 32, offset: 384)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !803, file: !25, line: 252, baseType: !605, size: 64, offset: 448)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !803, file: !25, line: 253, baseType: !285, size: 32, offset: 512)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !803, file: !25, line: 254, baseType: !169, size: 32, offset: 544)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !803, file: !25, line: 254, baseType: !169, size: 32, offset: 576)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !803, file: !25, line: 255, baseType: !169, size: 32, offset: 608)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !102, file: !47, line: 250, baseType: !709, size: 64, offset: 35904)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !102, file: !47, line: 251, baseType: !385, size: 64, offset: 35968)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !102, file: !47, line: 253, baseType: !100, size: 64, offset: 36032)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !102, file: !47, line: 254, baseType: !344, size: 64, offset: 36096)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !102, file: !47, line: 255, baseType: !206, size: 64, offset: 36160)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !102, file: !47, line: 256, baseType: !826, size: 64, offset: 36224)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{!121, !100, !206}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !102, file: !47, line: 257, baseType: !826, size: 64, offset: 36288)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !102, file: !47, line: 258, baseType: !831, size: 64, offset: 36352)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DISubroutineType(types: !833)
!833 = !{!121, !100, !506, !285, !779, !206}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !102, file: !47, line: 260, baseType: !169, size: 32, offset: 36416)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !102, file: !47, line: 261, baseType: !100, size: 64, offset: 36480)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !102, file: !47, line: 262, baseType: !344, size: 64, offset: 36544)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !102, file: !47, line: 263, baseType: !344, size: 64, offset: 36608)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !102, file: !47, line: 264, baseType: !285, size: 32, offset: 36672)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !102, file: !47, line: 265, baseType: !368, size: 64, offset: 36736)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !102, file: !47, line: 266, baseType: !223, size: 64, offset: 36800)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !102, file: !47, line: 266, baseType: !223, size: 64, offset: 36864)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !102, file: !47, line: 267, baseType: !843, size: 64, offset: 36928)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !102, file: !47, line: 269, baseType: !846, size: 640, offset: 36992)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 640, elements: !855)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !848)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{!121, !100, !169, !169, !851}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !386, line: 1723, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !386, line: 1723, flags: DIFlagFwdDecl)
!855 = !{!856}
!856 = !DISubrange(count: 10)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !102, file: !47, line: 270, baseType: !846, size: 640, offset: 37632)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !102, file: !47, line: 272, baseType: !169, size: 32, offset: 38272)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !102, file: !47, line: 273, baseType: !860, size: 64, offset: 38336)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !862)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !863)
!863 = !{!864, !865, !866, !867}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !862, file: !47, line: 174, baseType: !122, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !862, file: !47, line: 175, baseType: !418, size: 64, offset: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !862, file: !47, line: 176, baseType: !707, size: 64, offset: 128)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !862, file: !47, line: 177, baseType: !285, size: 32, offset: 192)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !102, file: !47, line: 274, baseType: !869, size: 64, offset: 38400)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !870)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !872)
!872 = !{!873, !954, !955}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !871, file: !47, line: 168, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !875, line: 11, baseType: !876)
!875 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !875, line: 13, size: 832, elements: !878)
!878 = !{!879, !880, !881, !882, !883, !884, !945, !947, !948, !949, !950, !951, !952, !953}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !877, file: !875, line: 14, baseType: !146, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !877, file: !875, line: 15, baseType: !418, size: 64, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !877, file: !875, line: 16, baseType: !146, size: 64, offset: 128)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !877, file: !875, line: 17, baseType: !169, size: 32, offset: 192)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !877, file: !875, line: 18, baseType: !215, size: 64, offset: 256)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !877, file: !875, line: 19, baseType: !885, size: 64, offset: 320)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !886, line: 22, baseType: !887)
!886 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !875, line: 81, size: 4992, elements: !889)
!889 = !{!890, !891, !905, !906, !907, !916}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !888, file: !875, line: 82, baseType: !105, size: 4480)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !888, file: !875, line: 82, baseType: !892, size: 256, offset: 4480)
!892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !893, size: 256, elements: !165)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !875, line: 74, size: 256, elements: !894)
!894 = !{!895, !899, !900, !904}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !893, file: !875, line: 75, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{!121, !885}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !893, file: !875, line: 76, baseType: !896, size: 64, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !893, file: !875, line: 77, baseType: !901, size: 64, offset: 128)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!121, !885, !133}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !893, file: !875, line: 78, baseType: !896, size: 64, offset: 192)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !888, file: !875, line: 83, baseType: !206, size: 64, offset: 4736)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !888, file: !875, line: 85, baseType: !169, size: 32, offset: 4800)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !888, file: !875, line: 86, baseType: !908, size: 64, offset: 4864)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !875, line: 41, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !875, line: 36, size: 256, elements: !911)
!911 = !{!912, !913, !914, !915}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !910, file: !875, line: 37, baseType: !281, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !910, file: !875, line: 38, baseType: !281, size: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !910, file: !875, line: 39, baseType: !281, size: 64, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !910, file: !875, line: 40, baseType: !196, size: 64, offset: 192)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !888, file: !875, line: 87, baseType: !917, size: 64, offset: 4928)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !875, line: 54, baseType: !919)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !875, line: 54, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !875, line: 54, size: 320, elements: !922)
!922 = !{!923, !924, !925, !926, !927, !928, !937}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !921, file: !875, line: 54, baseType: !685, size: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !921, file: !875, line: 54, baseType: !685, size: 32, offset: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !921, file: !875, line: 54, baseType: !685, size: 32, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !921, file: !875, line: 54, baseType: !685, size: 32, offset: 96)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !921, file: !875, line: 54, baseType: !692, size: 64, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !921, file: !875, line: 54, baseType: !929, size: 64, offset: 192)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !886, line: 41, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !886, line: 35, size: 192, elements: !932)
!932 = !{!933, !934, !935, !936}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !931, file: !886, line: 37, baseType: !418, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !931, file: !886, line: 38, baseType: !169, size: 32, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !931, file: !886, line: 39, baseType: !169, size: 32, offset: 96)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !931, file: !886, line: 40, baseType: !169, size: 32, offset: 128)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !921, file: !875, line: 54, baseType: !938, size: 64, offset: 256)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !875, line: 34, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !875, line: 30, size: 96, elements: !941)
!941 = !{!942, !943, !944}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !940, file: !875, line: 31, baseType: !169, size: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !940, file: !875, line: 32, baseType: !169, size: 32, offset: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !940, file: !875, line: 33, baseType: !169, size: 32, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !877, file: !875, line: 20, baseType: !946, size: 32, offset: 384)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !877, file: !875, line: 21, baseType: !169, size: 32, offset: 416)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !877, file: !875, line: 22, baseType: !169, size: 32, offset: 448)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !877, file: !875, line: 23, baseType: !215, size: 64, offset: 512)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !877, file: !875, line: 24, baseType: !157, size: 64, offset: 576)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !877, file: !875, line: 25, baseType: !157, size: 64, offset: 640)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !877, file: !875, line: 26, baseType: !206, size: 64, offset: 704)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !877, file: !875, line: 27, baseType: !874, size: 64, offset: 768)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !871, file: !47, line: 169, baseType: !418, size: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !871, file: !47, line: 170, baseType: !869, size: 64, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !102, file: !47, line: 275, baseType: !169, size: 32, offset: 38464)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !102, file: !47, line: 276, baseType: !958, size: 64, offset: 38528)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !961)
!961 = !{!962, !1043, !1044}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !960, file: !47, line: 181, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !886, line: 13, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !875, line: 98, size: 7232, elements: !966)
!966 = !{!967, !968, !982, !983, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !999, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !965, file: !875, line: 99, baseType: !105, size: 4480)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !965, file: !875, line: 99, baseType: !969, size: 256, offset: 4480)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 256, elements: !165)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !875, line: 91, size: 256, elements: !971)
!971 = !{!972, !976, !977, !981}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !970, file: !875, line: 92, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!121, !963}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !970, file: !875, line: 93, baseType: !973, size: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !970, file: !875, line: 94, baseType: !978, size: 64, offset: 128)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!121, !963, !133}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !970, file: !875, line: 95, baseType: !973, size: 64, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !965, file: !875, line: 100, baseType: !206, size: 64, offset: 4736)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !965, file: !875, line: 101, baseType: !984, size: 64, offset: 4800)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !965, file: !875, line: 102, baseType: !285, size: 32, offset: 4864)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !965, file: !875, line: 103, baseType: !285, size: 32, offset: 4896)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !965, file: !875, line: 104, baseType: !169, size: 32, offset: 4928)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !965, file: !875, line: 105, baseType: !169, size: 32, offset: 4960)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !965, file: !875, line: 106, baseType: !141, size: 64, offset: 4992)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !965, file: !875, line: 108, baseType: !874, size: 64, offset: 5056)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !965, file: !875, line: 109, baseType: !285, size: 32, offset: 5120)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !965, file: !875, line: 110, baseType: !402, size: 64, offset: 5184)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !965, file: !875, line: 111, baseType: !215, size: 64, offset: 5248)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !965, file: !875, line: 112, baseType: !885, size: 64, offset: 5312)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !965, file: !875, line: 113, baseType: !996, size: 64, offset: 5376)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !998, line: 563, baseType: !518)
!998 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!999 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !965, file: !875, line: 114, baseType: !1000, size: 64, offset: 5440)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !998, line: 580, baseType: !503)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !965, file: !875, line: 115, baseType: !508, size: 64, offset: 5504)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !965, file: !875, line: 116, baseType: !1000, size: 64, offset: 5568)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !965, file: !875, line: 117, baseType: !508, size: 64, offset: 5632)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !965, file: !875, line: 118, baseType: !169, size: 32, offset: 5696)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !965, file: !875, line: 119, baseType: !232, size: 64, offset: 5760)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !965, file: !875, line: 120, baseType: !508, size: 64, offset: 5824)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !965, file: !875, line: 122, baseType: !169, size: 32, offset: 5888)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !965, file: !875, line: 123, baseType: !169, size: 32, offset: 5920)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !965, file: !875, line: 124, baseType: !215, size: 64, offset: 5952)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !965, file: !875, line: 125, baseType: !215, size: 64, offset: 6016)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !965, file: !875, line: 126, baseType: !215, size: 64, offset: 6080)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !965, file: !875, line: 127, baseType: !215, size: 64, offset: 6144)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !965, file: !875, line: 128, baseType: !1015, size: 64, offset: 6208)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1017, line: 481, baseType: !1018)
!1017 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1017, line: 469, size: 256, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024, !1025, !1026, !1027}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1019, file: !1017, line: 470, baseType: !169, size: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1019, file: !1017, line: 471, baseType: !169, size: 32, offset: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1019, file: !1017, line: 472, baseType: !169, size: 32, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1019, file: !1017, line: 473, baseType: !169, size: 32, offset: 96)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1019, file: !1017, line: 474, baseType: !169, size: 32, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1019, file: !1017, line: 475, baseType: !169, size: 32, offset: 160)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1019, file: !1017, line: 476, baseType: !226, size: 64, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !965, file: !875, line: 129, baseType: !1015, size: 64, offset: 6272)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !965, file: !875, line: 131, baseType: !232, size: 64, offset: 6336)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !965, file: !875, line: 132, baseType: !232, size: 64, offset: 6400)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !965, file: !875, line: 133, baseType: !232, size: 64, offset: 6464)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !965, file: !875, line: 134, baseType: !232, size: 64, offset: 6528)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !965, file: !875, line: 135, baseType: !232, size: 64, offset: 6592)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !965, file: !875, line: 136, baseType: !232, size: 64, offset: 6656)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !965, file: !875, line: 137, baseType: !232, size: 64, offset: 6720)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !965, file: !875, line: 138, baseType: !223, size: 64, offset: 6784)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !965, file: !875, line: 139, baseType: !232, size: 64, offset: 6848)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !965, file: !875, line: 139, baseType: !232, size: 64, offset: 6912)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !965, file: !875, line: 140, baseType: !232, size: 64, offset: 6976)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !965, file: !875, line: 140, baseType: !232, size: 64, offset: 7040)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !965, file: !875, line: 140, baseType: !232, size: 64, offset: 7104)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !965, file: !875, line: 140, baseType: !232, size: 64, offset: 7168)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !960, file: !47, line: 182, baseType: !418, size: 64, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !960, file: !47, line: 183, baseType: !358, size: 64, offset: 128)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !102, file: !47, line: 278, baseType: !100, size: 64, offset: 38592)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !102, file: !47, line: 279, baseType: !169, size: 32, offset: 38656)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !102, file: !47, line: 280, baseType: !224, size: 64, offset: 38720)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !102, file: !47, line: 281, baseType: !1049, size: 320, offset: 38784)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !826, size: 320, elements: !303)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !102, file: !47, line: 282, baseType: !1051, size: 320, offset: 39104)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 320, elements: !303)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !102, file: !47, line: 283, baseType: !311, size: 320, offset: 39424)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !102, file: !47, line: 284, baseType: !169, size: 32, offset: 39744)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !102, file: !47, line: 286, baseType: !122, size: 64, offset: 39808)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !102, file: !47, line: 286, baseType: !122, size: 64, offset: 39872)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !102, file: !47, line: 286, baseType: !122, size: 64, offset: 39936)
!1057 = !{!1058}
!1058 = !DISubrange(count: 3)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !96, file: !95, line: 11, baseType: !1060, size: 96, offset: 192)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 96, elements: !1057)
!1061 = !{i32 7, !"Dwarf Version", i32 4}
!1062 = !{i32 2, !"Debug Info Version", i32 3}
!1063 = !{i32 1, !"wchar_size", i32 4}
!1064 = !{i32 7, !"PIC Level", i32 2}
!1065 = !{i32 7, !"uwtable", i32 1}
!1066 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1067 = distinct !DISubprogram(name: "DMProductGetDM", scope: !1068, file: !1068, line: 20, type: !411, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1069)
!1068 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/product/productutils.c", directory: "/home/users/ndemeye/xSDK")
!1069 = !{!1070, !1071, !1072, !1073, !1074, !1075, !1076, !1078, !1079, !1081}
!1070 = !DILocalVariable(name: "dm", arg: 1, scope: !1067, file: !1068, line: 20, type: !100)
!1071 = !DILocalVariable(name: "slot", arg: 2, scope: !1067, file: !1068, line: 20, type: !169)
!1072 = !DILocalVariable(name: "subdm", arg: 3, scope: !1067, file: !1068, line: 20, type: !328)
!1073 = !DILocalVariable(name: "ierr", scope: !1067, file: !1068, line: 22, type: !121)
!1074 = !DILocalVariable(name: "product", scope: !1067, file: !1068, line: 23, type: !93)
!1075 = !DILocalVariable(name: "dim", scope: !1067, file: !1068, line: 24, type: !169)
!1076 = !DILocalVariable(name: "_7_ierr", scope: !1077, file: !1068, line: 27, type: !121)
!1077 = distinct !DILexicalBlock(scope: !1067, file: !1068, line: 27, column: 3)
!1078 = !DILocalVariable(name: "_7_same", scope: !1077, file: !1068, line: 27, type: !285)
!1079 = !DILocalVariable(name: "ierr__", scope: !1080, file: !1068, line: 27, type: !121)
!1080 = distinct !DILexicalBlock(scope: !1077, file: !1068, line: 27, column: 3)
!1081 = !DILocalVariable(name: "ierr__", scope: !1082, file: !1068, line: 28, type: !121)
!1082 = distinct !DILexicalBlock(scope: !1067, file: !1068, line: 28, column: 34)
!1083 = !DILocation(line: 0, scope: !1067)
!1084 = !DILocation(line: 23, column: 46, scope: !1067)
!1085 = !{!1086, !1091, i64 4336}
!1086 = !{!"_p_DM", !1087, i64 0, !1089, i64 560, !1089, i64 992, !1089, i64 1792, !1089, i64 2592, !1089, i64 3392, !1091, i64 4192, !1091, i64 4200, !1091, i64 4208, !1091, i64 4216, !1091, i64 4224, !1091, i64 4232, !1091, i64 4240, !1091, i64 4248, !1091, i64 4256, !1089, i64 4264, !1091, i64 4272, !1091, i64 4280, !1091, i64 4288, !1088, i64 4296, !1091, i64 4304, !1089, i64 4312, !1089, i64 4316, !1088, i64 4320, !1088, i64 4324, !1089, i64 4328, !1089, i64 4332, !1091, i64 4336, !1091, i64 4344, !1091, i64 4352, !1091, i64 4360, !1091, i64 4368, !1091, i64 4376, !1091, i64 4384, !1091, i64 4392, !1088, i64 4400, !1091, i64 4408, !1091, i64 4416, !1091, i64 4424, !1091, i64 4432, !1091, i64 4440, !1089, i64 4448, !1089, i64 4452, !1091, i64 4464, !1091, i64 4472, !1091, i64 4480, !1091, i64 4488, !1091, i64 4496, !1091, i64 4504, !1091, i64 4512, !1091, i64 4520, !1091, i64 4528, !1091, i64 4536, !1091, i64 4544, !1088, i64 4552, !1091, i64 4560, !1091, i64 4568, !1091, i64 4576, !1089, i64 4584, !1091, i64 4592, !1091, i64 4600, !1091, i64 4608, !1091, i64 4616, !1089, i64 4624, !1089, i64 4704, !1088, i64 4784, !1091, i64 4792, !1091, i64 4800, !1088, i64 4808, !1091, i64 4816, !1091, i64 4824, !1088, i64 4832, !1092, i64 4840, !1089, i64 4848, !1089, i64 4888, !1089, i64 4928, !1088, i64 4968, !1091, i64 4976, !1091, i64 4984, !1091, i64 4992}
!1087 = !{!"_p_PetscObject", !1088, i64 0, !1089, i64 8, !1091, i64 64, !1088, i64 72, !1092, i64 80, !1092, i64 88, !1092, i64 96, !1092, i64 104, !1093, i64 112, !1088, i64 120, !1088, i64 124, !1091, i64 128, !1091, i64 136, !1091, i64 144, !1091, i64 152, !1091, i64 160, !1091, i64 168, !1091, i64 176, !1093, i64 184, !1091, i64 192, !1091, i64 200, !1088, i64 208, !1091, i64 216, !1093, i64 224, !1088, i64 232, !1088, i64 236, !1091, i64 240, !1091, i64 248, !1091, i64 256, !1091, i64 264, !1088, i64 272, !1088, i64 276, !1091, i64 280, !1091, i64 288, !1091, i64 296, !1091, i64 304, !1088, i64 312, !1088, i64 316, !1091, i64 320, !1091, i64 328, !1091, i64 336, !1091, i64 344, !1091, i64 352, !1088, i64 360, !1089, i64 368, !1089, i64 384, !1091, i64 392, !1091, i64 400, !1088, i64 408, !1089, i64 416, !1089, i64 456, !1089, i64 496, !1089, i64 536, !1091, i64 544, !1089, i64 552}
!1088 = !{!"int", !1089, i64 0}
!1089 = !{!"omnipotent char", !1090, i64 0}
!1090 = !{!"Simple C/C++ TBAA"}
!1091 = !{!"any pointer", !1089, i64 0}
!1092 = !{!"double", !1089, i64 0}
!1093 = !{!"long", !1089, i64 0}
!1094 = !DILocation(line: 24, column: 3, scope: !1067)
!1095 = !DILocation(line: 26, column: 3, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !1068, line: 26, column: 3)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !1068, line: 26, column: 3)
!1098 = distinct !DILexicalBlock(scope: !1067, file: !1068, line: 26, column: 3)
!1099 = !{!1091, !1091, i64 0}
!1100 = !DILocation(line: 26, column: 3, scope: !1097)
!1101 = !DILocation(line: 26, column: 3, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !1068, line: 26, column: 3)
!1103 = distinct !DILexicalBlock(scope: !1096, file: !1068, line: 26, column: 3)
!1104 = !{!1105, !1088, i64 1536}
!1105 = !{!"", !1089, i64 0, !1089, i64 512, !1089, i64 1024, !1089, i64 1280, !1088, i64 1536, !1088, i64 1540, !1089, i64 1544}
!1106 = !DILocation(line: 26, column: 3, scope: !1103)
!1107 = !DILocation(line: 26, column: 3, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1102, file: !1068, line: 26, column: 3)
!1109 = !{!1088, !1088, i64 0}
!1110 = !{!1105, !1088, i64 1540}
!1111 = !DILocation(line: 27, column: 3, scope: !1077)
!1112 = !DILocation(line: 27, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !1068, line: 27, column: 3)
!1114 = distinct !DILexicalBlock(scope: !1077, file: !1068, line: 27, column: 3)
!1115 = !DILocation(line: 27, column: 3, scope: !1114)
!1116 = !DILocation(line: 27, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1114, file: !1068, line: 27, column: 3)
!1118 = !{!1087, !1088, i64 0}
!1119 = !DILocation(line: 27, column: 3, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !1068, line: 27, column: 3)
!1121 = distinct !DILexicalBlock(scope: !1117, file: !1068, line: 27, column: 3)
!1122 = !DILocation(line: 27, column: 3, scope: !1121)
!1123 = !DILocation(line: 0, scope: !1077)
!1124 = !DILocation(line: 0, scope: !1080)
!1125 = !DILocation(line: 27, column: 3, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1080, file: !1068, line: 27, column: 3)
!1127 = !DILocation(line: 27, column: 3, scope: !1080)
!1128 = !{!"branch_weights", i32 2000, i32 1}
!1129 = !DILocation(line: 27, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1077, file: !1068, line: 27, column: 3)
!1131 = !{!1089, !1089, i64 0}
!1132 = !{!1087, !1091, i64 168}
!1133 = !DILocation(line: 27, column: 3, scope: !1067)
!1134 = !DILocation(line: 28, column: 10, scope: !1067)
!1135 = !DILocation(line: 0, scope: !1082)
!1136 = !DILocation(line: 28, column: 34, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1082, file: !1068, line: 28, column: 34)
!1138 = !DILocation(line: 28, column: 34, scope: !1082)
!1139 = !DILocation(line: 29, column: 15, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1067, file: !1068, line: 29, column: 7)
!1141 = !DILocation(line: 29, column: 12, scope: !1140)
!1142 = !DILocation(line: 29, column: 19, scope: !1140)
!1143 = !DILocation(line: 29, column: 32, scope: !1140)
!1144 = !DILocation(line: 30, column: 12, scope: !1067)
!1145 = !DILocation(line: 30, column: 10, scope: !1067)
!1146 = !DILocation(line: 31, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !1068, line: 31, column: 3)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !1068, line: 31, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1067, file: !1068, line: 31, column: 3)
!1150 = !DILocation(line: 31, column: 3, scope: !1148)
!1151 = !DILocation(line: 31, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !1068, line: 31, column: 3)
!1153 = distinct !DILexicalBlock(scope: !1147, file: !1068, line: 31, column: 3)
!1154 = !DILocation(line: 31, column: 3, scope: !1153)
!1155 = !DILocation(line: 31, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !1068, line: 31, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1152, file: !1068, line: 31, column: 3)
!1158 = !{!1105, !1089, i64 1544}
!1159 = !DILocation(line: 31, column: 3, scope: !1157)
!1160 = !DILocation(line: 31, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1156, file: !1068, line: 31, column: 3)
!1162 = !DILocation(line: 31, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1152, file: !1068, line: 31, column: 3)
!1164 = !DILocation(line: 31, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1163, file: !1068, line: 31, column: 3)
!1166 = !DILocation(line: 31, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !1068, line: 31, column: 3)
!1168 = distinct !DILexicalBlock(scope: !1165, file: !1068, line: 31, column: 3)
!1169 = !DILocation(line: 31, column: 3, scope: !1168)
!1170 = !DILocation(line: 31, column: 3, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1167, file: !1068, line: 31, column: 3)
!1172 = !DILocation(line: 32, column: 1, scope: !1067)
!1173 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1176)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!121, !127, !111, !146, !146, !111, !66, !146, null}
!1176 = !{}
!1177 = !DISubprogram(name: "PetscCheckPointer", scope: !106, file: !106, line: 183, type: !1178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1176)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!3, !1180, !72}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1182 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1183, file: !1183, line: 1505, type: !1184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1176)
!1183 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!111, !123, !146, !1186}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1187 = !DISubprogram(name: "DMGetDimension", scope: !1188, file: !1188, line: 120, type: !1189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1176)
!1188 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!111, !101, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1192 = !DISubprogram(name: "PetscObjectComm", scope: !1183, file: !1183, line: 2649, type: !1193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1176)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!127, !123}
!1195 = distinct !DISubprogram(name: "DMProductSetDM", scope: !1068, file: !1068, line: 51, type: !1196, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1198)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!121, !100, !169, !100}
!1198 = !{!1199, !1200, !1201, !1202, !1203, !1204, !1205, !1207, !1208, !1210, !1212, !1214}
!1199 = !DILocalVariable(name: "dm", arg: 1, scope: !1195, file: !1068, line: 51, type: !100)
!1200 = !DILocalVariable(name: "slot", arg: 2, scope: !1195, file: !1068, line: 51, type: !169)
!1201 = !DILocalVariable(name: "subdm", arg: 3, scope: !1195, file: !1068, line: 51, type: !100)
!1202 = !DILocalVariable(name: "ierr", scope: !1195, file: !1068, line: 53, type: !121)
!1203 = !DILocalVariable(name: "product", scope: !1195, file: !1068, line: 54, type: !93)
!1204 = !DILocalVariable(name: "dim", scope: !1195, file: !1068, line: 55, type: !169)
!1205 = !DILocalVariable(name: "_7_ierr", scope: !1206, file: !1068, line: 58, type: !121)
!1206 = distinct !DILexicalBlock(scope: !1195, file: !1068, line: 58, column: 3)
!1207 = !DILocalVariable(name: "_7_same", scope: !1206, file: !1068, line: 58, type: !285)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !1068, line: 58, type: !121)
!1209 = distinct !DILexicalBlock(scope: !1206, file: !1068, line: 58, column: 3)
!1210 = !DILocalVariable(name: "ierr__", scope: !1211, file: !1068, line: 59, type: !121)
!1211 = distinct !DILexicalBlock(scope: !1195, file: !1068, line: 59, column: 34)
!1212 = !DILocalVariable(name: "ierr__", scope: !1213, file: !1068, line: 61, type: !121)
!1213 = distinct !DILexicalBlock(scope: !1195, file: !1068, line: 61, column: 51)
!1214 = !DILocalVariable(name: "ierr__", scope: !1215, file: !1068, line: 62, type: !121)
!1215 = distinct !DILexicalBlock(scope: !1195, file: !1068, line: 62, column: 40)
!1216 = !DILocation(line: 0, scope: !1195)
!1217 = !DILocation(line: 54, column: 46, scope: !1195)
!1218 = !DILocation(line: 55, column: 3, scope: !1195)
!1219 = !DILocation(line: 57, column: 3, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !1068, line: 57, column: 3)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !1068, line: 57, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1195, file: !1068, line: 57, column: 3)
!1223 = !DILocation(line: 57, column: 3, scope: !1221)
!1224 = !DILocation(line: 57, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !1068, line: 57, column: 3)
!1226 = distinct !DILexicalBlock(scope: !1220, file: !1068, line: 57, column: 3)
!1227 = !DILocation(line: 57, column: 3, scope: !1226)
!1228 = !DILocation(line: 57, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1225, file: !1068, line: 57, column: 3)
!1230 = !DILocation(line: 58, column: 3, scope: !1206)
!1231 = !DILocation(line: 58, column: 3, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !1068, line: 58, column: 3)
!1233 = distinct !DILexicalBlock(scope: !1206, file: !1068, line: 58, column: 3)
!1234 = !DILocation(line: 58, column: 3, scope: !1233)
!1235 = !DILocation(line: 58, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1233, file: !1068, line: 58, column: 3)
!1237 = !DILocation(line: 58, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !1068, line: 58, column: 3)
!1239 = distinct !DILexicalBlock(scope: !1236, file: !1068, line: 58, column: 3)
!1240 = !DILocation(line: 58, column: 3, scope: !1239)
!1241 = !DILocation(line: 0, scope: !1206)
!1242 = !DILocation(line: 0, scope: !1209)
!1243 = !DILocation(line: 58, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1209, file: !1068, line: 58, column: 3)
!1245 = !DILocation(line: 58, column: 3, scope: !1209)
!1246 = !DILocation(line: 58, column: 3, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1206, file: !1068, line: 58, column: 3)
!1248 = !DILocation(line: 58, column: 3, scope: !1195)
!1249 = !DILocation(line: 59, column: 10, scope: !1195)
!1250 = !DILocation(line: 0, scope: !1211)
!1251 = !DILocation(line: 59, column: 34, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1211, file: !1068, line: 59, column: 34)
!1253 = !DILocation(line: 59, column: 34, scope: !1211)
!1254 = !DILocation(line: 60, column: 15, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1195, file: !1068, line: 60, column: 7)
!1256 = !DILocation(line: 60, column: 12, scope: !1255)
!1257 = !DILocation(line: 60, column: 19, scope: !1255)
!1258 = !DILocation(line: 60, column: 32, scope: !1255)
!1259 = !DILocation(line: 61, column: 31, scope: !1195)
!1260 = !DILocation(line: 61, column: 10, scope: !1195)
!1261 = !DILocation(line: 0, scope: !1213)
!1262 = !DILocation(line: 61, column: 51, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1213, file: !1068, line: 61, column: 51)
!1264 = !DILocation(line: 61, column: 51, scope: !1213)
!1265 = !DILocation(line: 62, column: 21, scope: !1195)
!1266 = !DILocation(line: 62, column: 10, scope: !1195)
!1267 = !DILocation(line: 0, scope: !1215)
!1268 = !DILocation(line: 62, column: 40, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1215, file: !1068, line: 62, column: 40)
!1270 = !DILocation(line: 62, column: 40, scope: !1215)
!1271 = !DILocation(line: 63, column: 21, scope: !1195)
!1272 = !DILocation(line: 64, column: 3, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !1068, line: 64, column: 3)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !1068, line: 64, column: 3)
!1275 = distinct !DILexicalBlock(scope: !1195, file: !1068, line: 64, column: 3)
!1276 = !DILocation(line: 64, column: 3, scope: !1274)
!1277 = !DILocation(line: 64, column: 3, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !1068, line: 64, column: 3)
!1279 = distinct !DILexicalBlock(scope: !1273, file: !1068, line: 64, column: 3)
!1280 = !DILocation(line: 64, column: 3, scope: !1279)
!1281 = !DILocation(line: 64, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !1068, line: 64, column: 3)
!1283 = distinct !DILexicalBlock(scope: !1278, file: !1068, line: 64, column: 3)
!1284 = !DILocation(line: 64, column: 3, scope: !1283)
!1285 = !DILocation(line: 64, column: 3, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1282, file: !1068, line: 64, column: 3)
!1287 = !DILocation(line: 64, column: 3, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1278, file: !1068, line: 64, column: 3)
!1289 = !DILocation(line: 64, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1288, file: !1068, line: 64, column: 3)
!1291 = !DILocation(line: 64, column: 3, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !1068, line: 64, column: 3)
!1293 = distinct !DILexicalBlock(scope: !1290, file: !1068, line: 64, column: 3)
!1294 = !DILocation(line: 64, column: 3, scope: !1293)
!1295 = !DILocation(line: 64, column: 3, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1292, file: !1068, line: 64, column: 3)
!1297 = !DILocation(line: 65, column: 1, scope: !1195)
!1298 = !DISubprogram(name: "PetscObjectReference", scope: !1183, file: !1183, line: 1468, type: !1299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1176)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!111, !123}
!1301 = !DISubprogram(name: "DMDestroy", scope: !1188, file: !1188, line: 55, type: !1302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1176)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!111, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1305 = distinct !DISubprogram(name: "DMProductSetDimensionIndex", scope: !1068, file: !1068, line: 81, type: !1306, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1308)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!121, !100, !169, !169}
!1308 = !{!1309, !1310, !1311, !1312, !1313, !1314, !1315, !1317, !1318, !1320}
!1309 = !DILocalVariable(name: "dm", arg: 1, scope: !1305, file: !1068, line: 81, type: !100)
!1310 = !DILocalVariable(name: "slot", arg: 2, scope: !1305, file: !1068, line: 81, type: !169)
!1311 = !DILocalVariable(name: "idx", arg: 3, scope: !1305, file: !1068, line: 81, type: !169)
!1312 = !DILocalVariable(name: "ierr", scope: !1305, file: !1068, line: 83, type: !121)
!1313 = !DILocalVariable(name: "product", scope: !1305, file: !1068, line: 84, type: !93)
!1314 = !DILocalVariable(name: "dim", scope: !1305, file: !1068, line: 85, type: !169)
!1315 = !DILocalVariable(name: "_7_ierr", scope: !1316, file: !1068, line: 88, type: !121)
!1316 = distinct !DILexicalBlock(scope: !1305, file: !1068, line: 88, column: 3)
!1317 = !DILocalVariable(name: "_7_same", scope: !1316, file: !1068, line: 88, type: !285)
!1318 = !DILocalVariable(name: "ierr__", scope: !1319, file: !1068, line: 88, type: !121)
!1319 = distinct !DILexicalBlock(scope: !1316, file: !1068, line: 88, column: 3)
!1320 = !DILocalVariable(name: "ierr__", scope: !1321, file: !1068, line: 89, type: !121)
!1321 = distinct !DILexicalBlock(scope: !1305, file: !1068, line: 89, column: 34)
!1322 = !DILocation(line: 0, scope: !1305)
!1323 = !DILocation(line: 84, column: 46, scope: !1305)
!1324 = !DILocation(line: 85, column: 3, scope: !1305)
!1325 = !DILocation(line: 87, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !1068, line: 87, column: 3)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !1068, line: 87, column: 3)
!1328 = distinct !DILexicalBlock(scope: !1305, file: !1068, line: 87, column: 3)
!1329 = !DILocation(line: 87, column: 3, scope: !1327)
!1330 = !DILocation(line: 87, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !1068, line: 87, column: 3)
!1332 = distinct !DILexicalBlock(scope: !1326, file: !1068, line: 87, column: 3)
!1333 = !DILocation(line: 87, column: 3, scope: !1332)
!1334 = !DILocation(line: 87, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !1068, line: 87, column: 3)
!1336 = !DILocation(line: 88, column: 3, scope: !1316)
!1337 = !DILocation(line: 88, column: 3, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !1068, line: 88, column: 3)
!1339 = distinct !DILexicalBlock(scope: !1316, file: !1068, line: 88, column: 3)
!1340 = !DILocation(line: 88, column: 3, scope: !1339)
!1341 = !DILocation(line: 88, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !1068, line: 88, column: 3)
!1343 = !DILocation(line: 88, column: 3, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !1068, line: 88, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1342, file: !1068, line: 88, column: 3)
!1346 = !DILocation(line: 88, column: 3, scope: !1345)
!1347 = !DILocation(line: 0, scope: !1316)
!1348 = !DILocation(line: 0, scope: !1319)
!1349 = !DILocation(line: 88, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1319, file: !1068, line: 88, column: 3)
!1351 = !DILocation(line: 88, column: 3, scope: !1319)
!1352 = !DILocation(line: 88, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1316, file: !1068, line: 88, column: 3)
!1354 = !DILocation(line: 88, column: 3, scope: !1305)
!1355 = !DILocation(line: 89, column: 10, scope: !1305)
!1356 = !DILocation(line: 0, scope: !1321)
!1357 = !DILocation(line: 89, column: 34, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1321, file: !1068, line: 89, column: 34)
!1359 = !DILocation(line: 89, column: 34, scope: !1321)
!1360 = !DILocation(line: 90, column: 15, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1305, file: !1068, line: 90, column: 7)
!1362 = !DILocation(line: 90, column: 12, scope: !1361)
!1363 = !DILocation(line: 90, column: 19, scope: !1361)
!1364 = !DILocation(line: 90, column: 32, scope: !1361)
!1365 = !DILocation(line: 91, column: 3, scope: !1305)
!1366 = !DILocation(line: 91, column: 22, scope: !1305)
!1367 = !DILocation(line: 92, column: 3, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !1068, line: 92, column: 3)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !1068, line: 92, column: 3)
!1370 = distinct !DILexicalBlock(scope: !1305, file: !1068, line: 92, column: 3)
!1371 = !DILocation(line: 92, column: 3, scope: !1369)
!1372 = !DILocation(line: 92, column: 3, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !1068, line: 92, column: 3)
!1374 = distinct !DILexicalBlock(scope: !1368, file: !1068, line: 92, column: 3)
!1375 = !DILocation(line: 92, column: 3, scope: !1374)
!1376 = !DILocation(line: 92, column: 3, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !1068, line: 92, column: 3)
!1378 = distinct !DILexicalBlock(scope: !1373, file: !1068, line: 92, column: 3)
!1379 = !DILocation(line: 92, column: 3, scope: !1378)
!1380 = !DILocation(line: 92, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1377, file: !1068, line: 92, column: 3)
!1382 = !DILocation(line: 92, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1373, file: !1068, line: 92, column: 3)
!1384 = !DILocation(line: 92, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1383, file: !1068, line: 92, column: 3)
!1386 = !DILocation(line: 92, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !1068, line: 92, column: 3)
!1388 = distinct !DILexicalBlock(scope: !1385, file: !1068, line: 92, column: 3)
!1389 = !DILocation(line: 92, column: 3, scope: !1388)
!1390 = !DILocation(line: 92, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1387, file: !1068, line: 92, column: 3)
!1392 = !DILocation(line: 93, column: 1, scope: !1305)
