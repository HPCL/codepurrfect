; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/product/product.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/product/product.c"
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
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)*, {}*, {}*, {}*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, {}*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, {}*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
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
@__func__.DMCreate_Product = private unnamed_addr constant [17 x i8] c"DMCreate_Product\00", align 1
@.str = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/product/product.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMDestroy_Product = private unnamed_addr constant [18 x i8] c"DMDestroy_Product\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @DMCreate_Product(%struct._p_DM* %0) local_unnamed_addr #0 !dbg !1067 {
  %2 = alloca %struct.DM_Product*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1070, metadata !DIExpression()), !dbg !1076
  %3 = bitcast %struct.DM_Product** %2 to i8*, !dbg !1077
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !1077
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !1082
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1078
  br i1 %5, label %37, label %6, !dbg !1086

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1087
  %8 = load i32, i32* %7, align 8, !dbg !1087, !tbaa !1090
  %9 = icmp slt i32 %8, 64, !dbg !1087
  br i1 %9, label %10, label %27, !dbg !1093

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1094
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1094
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreate_Product, i64 0, i64 0), i8** %12, align 8, !dbg !1094, !tbaa !1082
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1094, !tbaa !1082
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1094
  %15 = load i32, i32* %14, align 8, !dbg !1094, !tbaa !1090
  %16 = sext i32 %15 to i64, !dbg !1094
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1094
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1094, !tbaa !1082
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1094, !tbaa !1082
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1094
  %20 = load i32, i32* %19, align 8, !dbg !1094, !tbaa !1090
  %21 = sext i32 %20 to i64, !dbg !1094
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1094
  store i32 35, i32* %22, align 4, !dbg !1094, !tbaa !1096
  %23 = load i32, i32* %19, align 8, !dbg !1094, !tbaa !1090
  %24 = sext i32 %23 to i64, !dbg !1094
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1094
  store i32 1, i32* %25, align 4, !dbg !1094, !tbaa !1096
  %26 = load i32, i32* %19, align 8, !dbg !1093, !tbaa !1090
  br label %27, !dbg !1094

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1093
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1093
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1093
  %31 = add nsw i32 %28, 1, !dbg !1093
  store i32 %31, i32* %30, align 8, !dbg !1093, !tbaa !1090
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1093
  %33 = load i32, i32* %32, align 4, !dbg !1093, !tbaa !1097
  %34 = icmp ne i32 %33, 0, !dbg !1093
  %35 = zext i1 %34 to i32, !dbg !1093
  %36 = add nsw i32 %33, %35, !dbg !1093
  store i32 %36, i32* %32, align 4, !dbg !1093, !tbaa !1097
  br label %37, !dbg !1093

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_DM* %0, null, !dbg !1098
  br i1 %38, label %39, label %41, !dbg !1101

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreate_Product, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1098
  br label %126, !dbg !1098

41:                                               ; preds = %37
  %42 = bitcast %struct._p_DM* %0 to i8*, !dbg !1102
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 6) #6, !dbg !1102
  %44 = icmp eq i32 %43, 0, !dbg !1102
  br i1 %44, label %45, label %47, !dbg !1101

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreate_Product, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1102
  br label %126, !dbg !1102

47:                                               ; preds = %41
  call void @llvm.dbg.value(metadata %struct.DM_Product** %2, metadata !1072, metadata !DIExpression(DW_OP_deref)), !dbg !1076
  %48 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 37, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreate_Product, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 40, i8* nonnull %3) #6, !dbg !1104
  %49 = icmp eq i32 %48, 0, !dbg !1104
  br i1 %49, label %50, label %54, !dbg !1104, !prof !1105

50:                                               ; preds = %47
  %51 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1104
  %52 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %51, double 4.000000e+01) #6, !dbg !1104
  %53 = icmp eq i32 %52, 0, !dbg !1104
  call void @llvm.dbg.value(metadata i1 %53, metadata !1071, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1076
  call void @llvm.dbg.value(metadata i1 %53, metadata !1074, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1106
  br i1 %53, label %56, label %54, !dbg !1107, !prof !1108

54:                                               ; preds = %50, %47
  call void @llvm.dbg.value(metadata i32 1, metadata !1071, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i32 1, metadata !1074, metadata !DIExpression()), !dbg !1106
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreate_Product, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !1109
  br label %126

56:                                               ; preds = %50
  %57 = bitcast %struct.DM_Product** %2 to i8**, !dbg !1111
  %58 = load i8*, i8** %57, align 8, !dbg !1111, !tbaa !1082
  call void @llvm.dbg.value(metadata %struct.DM_Product* undef, metadata !1072, metadata !DIExpression()), !dbg !1076
  %59 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1112
  store i8* %58, i8** %59, align 8, !dbg !1113, !tbaa !1114
  call void @llvm.dbg.value(metadata i32 0, metadata !1073, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i64 0, metadata !1073, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i8* %58, metadata !1072, metadata !DIExpression()), !dbg !1076
  %60 = bitcast i8* %58 to %struct._p_DM**, !dbg !1119
  store %struct._p_DM* null, %struct._p_DM** %60, align 8, !dbg !1122, !tbaa !1082
  call void @llvm.dbg.value(metadata i64 1, metadata !1073, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i64 1, metadata !1073, metadata !DIExpression()), !dbg !1076
  %61 = load %struct.DM_Product*, %struct.DM_Product** %2, align 8, !dbg !1119, !tbaa !1082
  call void @llvm.dbg.value(metadata %struct.DM_Product* %61, metadata !1072, metadata !DIExpression()), !dbg !1076
  %62 = getelementptr inbounds %struct.DM_Product, %struct.DM_Product* %61, i64 0, i32 0, i64 1, !dbg !1119
  call void @llvm.dbg.value(metadata i64 2, metadata !1073, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i64 2, metadata !1073, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata %struct.DM_Product* %61, metadata !1072, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i64 3, metadata !1073, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i32 0, metadata !1073, metadata !DIExpression()), !dbg !1076
  %63 = getelementptr %struct.DM_Product, %struct.DM_Product* %61, i64 0, i32 1, i64 0, !dbg !1123
  %64 = bitcast i32* %63 to i8*, !dbg !1123
  %65 = bitcast %struct._p_DM** %62 to i8*, !dbg !1125
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !dbg !1122
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %64, i8 -1, i64 12, i1 false), !dbg !1125
  call void @llvm.dbg.value(metadata i32 undef, metadata !1073, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i32 undef, metadata !1072, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i32 undef, metadata !1073, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1076
  %66 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 32, !dbg !1127
  %67 = bitcast {}** %66 to i32 (%struct._p_DM*)**, !dbg !1127
  store i32 (%struct._p_DM*)* @DMDestroy_Product, i32 (%struct._p_DM*)** %67, align 8, !dbg !1128, !tbaa !1129
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1131, !tbaa !1082
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1131
  br i1 %69, label %126, label %70, !dbg !1135

70:                                               ; preds = %56
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1136
  %72 = load i32, i32* %71, align 8, !dbg !1136, !tbaa !1090
  %73 = icmp slt i32 %72, 1, !dbg !1136
  br i1 %73, label %74, label %80, !dbg !1139

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1140
  %76 = load i32, i32* %75, align 8, !dbg !1140, !tbaa !1143
  %77 = icmp eq i32 %76, 0, !dbg !1140
  br i1 %77, label %126, label %78, !dbg !1144

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreate_Product, i64 0, i64 0)), !dbg !1145
  br label %126, !dbg !1145

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1147
  store i32 %81, i32* %71, align 8, !dbg !1147, !tbaa !1090
  %82 = icmp slt i32 %72, 65, !dbg !1149
  br i1 %82, label %83, label %119, !dbg !1147

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1151
  %85 = load i32, i32* %84, align 8, !dbg !1151, !tbaa !1143
  %86 = icmp eq i32 %85, 0, !dbg !1151
  br i1 %86, label %101, label %87, !dbg !1151

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1151
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1151
  %90 = load i32, i32* %89, align 4, !dbg !1151, !tbaa !1096
  %91 = icmp eq i32 %90, 0, !dbg !1151
  br i1 %91, label %101, label %92, !dbg !1151

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1151
  %94 = load i8*, i8** %93, align 8, !dbg !1151, !tbaa !1082
  %95 = icmp eq i8* %94, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreate_Product, i64 0, i64 0), !dbg !1151
  br i1 %95, label %101, label %96, !dbg !1154

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreate_Product, i64 0, i64 0)), !dbg !1155
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1154, !tbaa !1082
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1154, !tbaa !1090
  br label %101, !dbg !1155

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1154
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1154
  %104 = sext i32 %102 to i64, !dbg !1154
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1154
  store i8* null, i8** %105, align 8, !dbg !1154, !tbaa !1082
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1154, !tbaa !1082
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1154
  %108 = load i32, i32* %107, align 8, !dbg !1154, !tbaa !1090
  %109 = sext i32 %108 to i64, !dbg !1154
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1154
  store i8* null, i8** %110, align 8, !dbg !1154, !tbaa !1082
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1154, !tbaa !1082
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1154
  %113 = load i32, i32* %112, align 8, !dbg !1154, !tbaa !1090
  %114 = sext i32 %113 to i64, !dbg !1154
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1154
  store i32 0, i32* %115, align 4, !dbg !1154, !tbaa !1096
  %116 = load i32, i32* %112, align 8, !dbg !1154, !tbaa !1090
  %117 = sext i32 %116 to i64, !dbg !1154
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1154
  store i32 0, i32* %118, align 4, !dbg !1154, !tbaa !1096
  br label %119, !dbg !1154

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1147
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1147
  %122 = load i32, i32* %121, align 4, !dbg !1147, !tbaa !1097
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1147
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1147
  store i32 %125, i32* %121, align 4, !dbg !1147, !tbaa !1097
  br label %126

126:                                              ; preds = %54, %56, %74, %78, %119, %45, %39
  %127 = phi i32 [ %46, %45 ], [ %40, %39 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %56 ], [ %55, %54 ], !dbg !1076
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !1157
  ret i32 %127, !dbg !1157
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1158 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1162 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1167 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1171 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @DMDestroy_Product(%struct._p_DM* nocapture readonly %0) #0 !dbg !1175 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1177, metadata !DIExpression()), !dbg !1188
  %2 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1189
  %3 = load i8*, i8** %2, align 8, !dbg !1189, !tbaa !1114
  call void @llvm.dbg.value(metadata i8* %3, metadata !1179, metadata !DIExpression()), !dbg !1188
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1190, !tbaa !1082
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1190
  br i1 %5, label %37, label %6, !dbg !1194

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1195
  %8 = load i32, i32* %7, align 8, !dbg !1195, !tbaa !1090
  %9 = icmp slt i32 %8, 64, !dbg !1195
  br i1 %9, label %10, label %27, !dbg !1198

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1199
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1199
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDestroy_Product, i64 0, i64 0), i8** %12, align 8, !dbg !1199, !tbaa !1082
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1199, !tbaa !1082
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1199
  %15 = load i32, i32* %14, align 8, !dbg !1199, !tbaa !1090
  %16 = sext i32 %15 to i64, !dbg !1199
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1199
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1199, !tbaa !1082
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1199, !tbaa !1082
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1199
  %20 = load i32, i32* %19, align 8, !dbg !1199, !tbaa !1090
  %21 = sext i32 %20 to i64, !dbg !1199
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1199
  store i32 9, i32* %22, align 4, !dbg !1199, !tbaa !1096
  %23 = load i32, i32* %19, align 8, !dbg !1199, !tbaa !1090
  %24 = sext i32 %23 to i64, !dbg !1199
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1199
  store i32 2, i32* %25, align 4, !dbg !1199, !tbaa !1096
  %26 = load i32, i32* %19, align 8, !dbg !1198, !tbaa !1090
  br label %27, !dbg !1199

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1198
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1198
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1198
  %31 = add nsw i32 %28, 1, !dbg !1198
  store i32 %31, i32* %30, align 8, !dbg !1198, !tbaa !1090
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1198
  %33 = load i32, i32* %32, align 4, !dbg !1198, !tbaa !1097
  %34 = icmp ne i32 %33, 0, !dbg !1198
  %35 = zext i1 %34 to i32, !dbg !1198
  %36 = add nsw i32 %33, %35, !dbg !1198
  store i32 %36, i32* %32, align 4, !dbg !1198, !tbaa !1097
  br label %37, !dbg !1198

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata i32 0, metadata !1180, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata i32 0, metadata !1180, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata i64 0, metadata !1180, metadata !DIExpression()), !dbg !1188
  %38 = bitcast i8* %3 to %struct._p_DM**, !dbg !1201
  %39 = tail call i32 @DMDestroy(%struct._p_DM** %38) #6, !dbg !1202
  call void @llvm.dbg.value(metadata i32 %39, metadata !1178, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata i32 %39, metadata !1181, metadata !DIExpression()), !dbg !1203
  %40 = icmp eq i32 %39, 0, !dbg !1204
  call void @llvm.dbg.value(metadata i64 0, metadata !1180, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1188
  br i1 %40, label %41, label %46, !dbg !1206, !prof !1108

41:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i64 1, metadata !1180, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata i64 0, metadata !1180, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1188
  call void @llvm.dbg.value(metadata i64 1, metadata !1180, metadata !DIExpression()), !dbg !1188
  %42 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !1201
  %43 = bitcast i8* %42 to %struct._p_DM**, !dbg !1201
  %44 = tail call i32 @DMDestroy(%struct._p_DM** nonnull %43) #6, !dbg !1202
  call void @llvm.dbg.value(metadata i32 %44, metadata !1178, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata i32 %44, metadata !1181, metadata !DIExpression()), !dbg !1203
  %45 = icmp eq i32 %44, 0, !dbg !1204
  call void @llvm.dbg.value(metadata i64 1, metadata !1180, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1188
  br i1 %45, label %112, label %46, !dbg !1206, !prof !1108

46:                                               ; preds = %112, %41, %37
  %47 = phi i32 [ %39, %37 ], [ %44, %41 ], [ %115, %112 ], !dbg !1202
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDestroy_Product, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !1204
  br label %110

49:                                               ; preds = %117
  call void @llvm.dbg.value(metadata i32 1, metadata !1178, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata i32 1, metadata !1186, metadata !DIExpression()), !dbg !1207
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDestroy_Product, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !1208
  br label %110

51:                                               ; preds = %117
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1210, !tbaa !1082
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !1210
  br i1 %53, label %110, label %54, !dbg !1214

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1215
  %56 = load i32, i32* %55, align 8, !dbg !1215, !tbaa !1090
  %57 = icmp slt i32 %56, 1, !dbg !1215
  br i1 %57, label %58, label %64, !dbg !1218

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1219
  %60 = load i32, i32* %59, align 8, !dbg !1219, !tbaa !1143
  %61 = icmp eq i32 %60, 0, !dbg !1219
  br i1 %61, label %110, label %62, !dbg !1222

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDestroy_Product, i64 0, i64 0)), !dbg !1223
  br label %110, !dbg !1223

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !1225
  store i32 %65, i32* %55, align 8, !dbg !1225, !tbaa !1090
  %66 = icmp slt i32 %56, 65, !dbg !1227
  br i1 %66, label %67, label %103, !dbg !1225

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1229
  %69 = load i32, i32* %68, align 8, !dbg !1229, !tbaa !1143
  %70 = icmp eq i32 %69, 0, !dbg !1229
  br i1 %70, label %85, label %71, !dbg !1229

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !1229
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !1229
  %74 = load i32, i32* %73, align 4, !dbg !1229, !tbaa !1096
  %75 = icmp eq i32 %74, 0, !dbg !1229
  br i1 %75, label %85, label %76, !dbg !1229

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !1229
  %78 = load i8*, i8** %77, align 8, !dbg !1229, !tbaa !1082
  %79 = icmp eq i8* %78, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDestroy_Product, i64 0, i64 0), !dbg !1229
  br i1 %79, label %85, label %80, !dbg !1232

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDestroy_Product, i64 0, i64 0)), !dbg !1233
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1232, !tbaa !1082
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !1232, !tbaa !1090
  br label %85, !dbg !1233

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !1232
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !1232
  %88 = sext i32 %86 to i64, !dbg !1232
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !1232
  store i8* null, i8** %89, align 8, !dbg !1232, !tbaa !1082
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1232, !tbaa !1082
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1232
  %92 = load i32, i32* %91, align 8, !dbg !1232, !tbaa !1090
  %93 = sext i32 %92 to i64, !dbg !1232
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !1232
  store i8* null, i8** %94, align 8, !dbg !1232, !tbaa !1082
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1232, !tbaa !1082
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1232
  %97 = load i32, i32* %96, align 8, !dbg !1232, !tbaa !1090
  %98 = sext i32 %97 to i64, !dbg !1232
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !1232
  store i32 0, i32* %99, align 4, !dbg !1232, !tbaa !1096
  %100 = load i32, i32* %96, align 8, !dbg !1232, !tbaa !1090
  %101 = sext i32 %100 to i64, !dbg !1232
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !1232
  store i32 0, i32* %102, align 4, !dbg !1232, !tbaa !1096
  br label %103, !dbg !1232

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !1225
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !1225
  %106 = load i32, i32* %105, align 4, !dbg !1225, !tbaa !1097
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !1225
  %109 = select i1 %108, i32 %107, i32 0, !dbg !1225
  store i32 %109, i32* %105, align 4, !dbg !1225, !tbaa !1097
  br label %110

110:                                              ; preds = %49, %46, %51, %58, %62, %103
  %111 = phi i32 [ %48, %46 ], [ %50, %49 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !1188
  ret i32 %111, !dbg !1235

112:                                              ; preds = %41
  call void @llvm.dbg.value(metadata i64 2, metadata !1180, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata i64 1, metadata !1180, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1188
  call void @llvm.dbg.value(metadata i64 2, metadata !1180, metadata !DIExpression()), !dbg !1188
  %113 = getelementptr inbounds i8, i8* %3, i64 16, !dbg !1201
  %114 = bitcast i8* %113 to %struct._p_DM**, !dbg !1201
  %115 = tail call i32 @DMDestroy(%struct._p_DM** nonnull %114) #6, !dbg !1202
  call void @llvm.dbg.value(metadata i32 %115, metadata !1178, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata i32 %115, metadata !1181, metadata !DIExpression()), !dbg !1203
  %116 = icmp eq i32 %115, 0, !dbg !1204
  call void @llvm.dbg.value(metadata i64 2, metadata !1180, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1188
  br i1 %116, label %117, label %46, !dbg !1206, !prof !1108

117:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i64 3, metadata !1180, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.value(metadata i64 2, metadata !1180, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1188
  %118 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1236, !tbaa !1082
  %119 = tail call i32 %118(i8* %3, i32 13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMDestroy_Product, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1236
  %120 = icmp eq i32 %119, 0, !dbg !1236
  call void @llvm.dbg.value(metadata i1 %120, metadata !1178, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1188
  call void @llvm.dbg.value(metadata i1 %120, metadata !1186, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1207
  br i1 %120, label %51, label %49, !dbg !1237, !prof !1108
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1238 i32 @DMDestroy(%struct._p_DM**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1061, !1062, !1063, !1064, !1065}
!llvm.ident = !{!1066}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !92, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/product/product.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!92 = !{!93, !97, !98, !101, !137, !302}
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !94, line: 330, baseType: !95)
!94 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !94, line: 330, flags: DIFlagFwdDecl)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !99, line: 46, baseType: !100)
!99 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!100 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !104, line: 73, size: 4480, elements: !105)
!104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!105 = !{!106, !109, !158, !159, !161, !164, !165, !166, !167, !175, !176, !178, !182, !186, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !199, !200, !201, !203, !204, !206, !208, !209, !210, !211, !212, !215, !217, !218, !219, !220, !221, !224, !226, !227, !228, !238, !240, !241, !245, !246, !292, !297, !299, !300, !301}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !103, file: !104, line: 74, baseType: !107, size: 32)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !108)
!108 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !103, file: !104, line: 75, baseType: !110, size: 448, offset: 64)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 448, elements: !156)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !104, line: 53, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !104, line: 45, size: 448, elements: !113)
!113 = !{!114, !120, !128, !133, !140, !144, !151}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !112, file: !104, line: 46, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !101, !119}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !108)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !112, file: !104, line: 47, baseType: !121, size: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!118, !101, !124}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !125, line: 16, baseType: !126)
!125 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !125, line: 16, flags: DIFlagFwdDecl)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !112, file: !104, line: 48, baseType: !129, size: 64, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!118, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !112, file: !104, line: 49, baseType: !134, size: 64, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!118, !101, !137, !101}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!139 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !112, file: !104, line: 50, baseType: !141, size: 64, offset: 256)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!118, !101, !137, !132}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !112, file: !104, line: 51, baseType: !145, size: 64, offset: 320)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!118, !101, !137, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{null}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !112, file: !104, line: 52, baseType: !152, size: 64, offset: 384)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!118, !101, !137, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!156 = !{!157}
!157 = !DISubrange(count: 1)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !103, file: !104, line: 76, baseType: !93, size: 64, offset: 512)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !103, file: !104, line: 77, baseType: !160, size: 32, offset: 576)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !108)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !103, file: !104, line: 78, baseType: !162, size: 64, offset: 640)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !163)
!163 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !103, file: !104, line: 78, baseType: !162, size: 64, offset: 704)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !103, file: !104, line: 78, baseType: !162, size: 64, offset: 768)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !103, file: !104, line: 78, baseType: !162, size: 64, offset: 832)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !103, file: !104, line: 79, baseType: !168, size: 64, offset: 896)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !171, line: 27, baseType: !172)
!171 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !173, line: 43, baseType: !174)
!173 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!174 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !103, file: !104, line: 80, baseType: !160, size: 32, offset: 960)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !103, file: !104, line: 81, baseType: !177, size: 32, offset: 992)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !108)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !103, file: !104, line: 82, baseType: !179, size: 64, offset: 1024)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !103, file: !104, line: 83, baseType: !183, size: 64, offset: 1088)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !103, file: !104, line: 84, baseType: !187, size: 64, offset: 1152)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !103, file: !104, line: 85, baseType: !187, size: 64, offset: 1216)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !103, file: !104, line: 86, baseType: !187, size: 64, offset: 1280)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !103, file: !104, line: 87, baseType: !187, size: 64, offset: 1344)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !103, file: !104, line: 88, baseType: !101, size: 64, offset: 1408)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !103, file: !104, line: 89, baseType: !168, size: 64, offset: 1472)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !103, file: !104, line: 90, baseType: !187, size: 64, offset: 1536)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !103, file: !104, line: 91, baseType: !187, size: 64, offset: 1600)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !103, file: !104, line: 92, baseType: !160, size: 32, offset: 1664)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !103, file: !104, line: 93, baseType: !97, size: 64, offset: 1728)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !103, file: !104, line: 94, baseType: !198, size: 64, offset: 1792)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !169)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !103, file: !104, line: 95, baseType: !160, size: 32, offset: 1856)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !103, file: !104, line: 95, baseType: !160, size: 32, offset: 1888)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !103, file: !104, line: 96, baseType: !202, size: 64, offset: 1920)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !103, file: !104, line: 96, baseType: !202, size: 64, offset: 1984)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !103, file: !104, line: 97, baseType: !205, size: 64, offset: 2048)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !103, file: !104, line: 97, baseType: !207, size: 64, offset: 2112)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !103, file: !104, line: 98, baseType: !160, size: 32, offset: 2176)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !103, file: !104, line: 98, baseType: !160, size: 32, offset: 2208)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !103, file: !104, line: 99, baseType: !202, size: 64, offset: 2240)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !103, file: !104, line: 99, baseType: !202, size: 64, offset: 2304)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !103, file: !104, line: 100, baseType: !213, size: 64, offset: 2368)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !163)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !103, file: !104, line: 100, baseType: !216, size: 64, offset: 2432)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !103, file: !104, line: 101, baseType: !160, size: 32, offset: 2496)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !103, file: !104, line: 101, baseType: !160, size: 32, offset: 2528)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !103, file: !104, line: 102, baseType: !202, size: 64, offset: 2560)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !103, file: !104, line: 102, baseType: !202, size: 64, offset: 2624)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !103, file: !104, line: 103, baseType: !222, size: 64, offset: 2688)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !214)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !103, file: !104, line: 103, baseType: !225, size: 64, offset: 2752)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !103, file: !104, line: 104, baseType: !155, size: 64, offset: 2816)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !103, file: !104, line: 105, baseType: !160, size: 32, offset: 2880)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !103, file: !104, line: 106, baseType: !229, size: 128, offset: 2944)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 128, elements: !236)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !104, line: 64, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !104, line: 61, size: 128, elements: !233)
!233 = !{!234, !235}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !232, file: !104, line: 62, baseType: !148, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !232, file: !104, line: 63, baseType: !97, size: 64, offset: 64)
!236 = !{!237}
!237 = !DISubrange(count: 2)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !103, file: !104, line: 107, baseType: !239, size: 64, offset: 3072)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 64, elements: !236)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !103, file: !104, line: 108, baseType: !97, size: 64, offset: 3136)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !103, file: !104, line: 109, baseType: !242, size: 64, offset: 3200)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DISubroutineType(types: !244)
!244 = !{!118, !97}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !103, file: !104, line: 111, baseType: !160, size: 32, offset: 3264)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !103, file: !104, line: 112, baseType: !247, size: 320, offset: 3328)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 320, elements: !290)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{!118, !251, !101, !97}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !254)
!254 = !{!255, !256, !278, !279, !280, !281, !282, !283, !284, !285, !286}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !253, file: !10, line: 100, baseType: !160, size: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !253, file: !10, line: 101, baseType: !257, size: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !260)
!260 = !{!261, !262, !263, !264, !265, !268, !269, !270, !271, !273, !275, !276, !277}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !259, file: !10, line: 84, baseType: !187, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !259, file: !10, line: 85, baseType: !187, size: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !259, file: !10, line: 86, baseType: !97, size: 64, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !259, file: !10, line: 87, baseType: !179, size: 64, offset: 192)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !259, file: !10, line: 88, baseType: !266, size: 64, offset: 256)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !259, file: !10, line: 89, baseType: !139, size: 8, offset: 320)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !259, file: !10, line: 90, baseType: !187, size: 64, offset: 384)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !259, file: !10, line: 91, baseType: !98, size: 64, offset: 448)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !259, file: !10, line: 92, baseType: !272, size: 32, offset: 512)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !259, file: !10, line: 93, baseType: !274, size: 32, offset: 544)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !259, file: !10, line: 94, baseType: !257, size: 64, offset: 576)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !259, file: !10, line: 95, baseType: !187, size: 64, offset: 640)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !259, file: !10, line: 96, baseType: !97, size: 64, offset: 704)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !253, file: !10, line: 102, baseType: !187, size: 64, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !253, file: !10, line: 102, baseType: !187, size: 64, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !253, file: !10, line: 103, baseType: !187, size: 64, offset: 256)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !253, file: !10, line: 104, baseType: !93, size: 64, offset: 320)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !253, file: !10, line: 105, baseType: !272, size: 32, offset: 384)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !253, file: !10, line: 105, baseType: !272, size: 32, offset: 416)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !253, file: !10, line: 105, baseType: !272, size: 32, offset: 448)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !253, file: !10, line: 106, baseType: !101, size: 64, offset: 512)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !253, file: !10, line: 107, baseType: !287, size: 64, offset: 576)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!290 = !{!291}
!291 = !DISubrange(count: 5)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !103, file: !104, line: 113, baseType: !293, size: 320, offset: 3648)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 320, elements: !290)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!118, !101, !97}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !103, file: !104, line: 114, baseType: !298, size: 320, offset: 3968)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 320, elements: !290)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !103, file: !104, line: 115, baseType: !272, size: 32, offset: 4288)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !103, file: !104, line: 120, baseType: !287, size: 64, offset: 4352)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !103, file: !104, line: 121, baseType: !272, size: 32, offset: 4416)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_Product", file: !304, line: 12, baseType: !305)
!304 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmproductimpl.h", directory: "/home/users/ndemeye/xSDK")
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !304, line: 9, size: 320, elements: !306)
!306 = !{!307, !1059}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !305, file: !304, line: 10, baseType: !308, size: 192)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 192, elements: !1057)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !312)
!312 = !{!313, !315, !552, !556, !557, !558, !559, !569, !570, !578, !579, !587, !588, !589, !590, !594, !595, !599, !601, !603, !604, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !632, !644, !656, !668, !677, !678, !701, !702, !703, !704, !705, !706, !708, !799, !800, !820, !821, !822, !823, !824, !825, !829, !830, !834, !835, !836, !837, !838, !839, !840, !841, !842, !845, !857, !858, !859, !868, !956, !957, !1045, !1046, !1047, !1048, !1050, !1052, !1053, !1054, !1055, !1056}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !311, file: !47, line: 203, baseType: !314, size: 4480)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !104, line: 122, baseType: !103)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !311, file: !47, line: 203, baseType: !316, size: 3456, offset: 4480)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 3456, elements: !156)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !318)
!318 = !{!319, !323, !324, !329, !333, !337, !338, !339, !348, !349, !350, !362, !363, !371, !380, !389, !393, !397, !398, !403, !404, !408, !409, !413, !414, !422, !426, !431, !432, !433, !434, !435, !436, !437, !441, !447, !451, !456, !460, !471, !475, !480, !487, !491, !492, !498, !509, !513, !523, !527, !535, !539, !547, !548}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !317, file: !47, line: 31, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!118, !309, !124}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !317, file: !47, line: 32, baseType: !320, size: 64, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !317, file: !47, line: 33, baseType: !325, size: 64, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!118, !309, !328}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !317, file: !47, line: 34, baseType: !330, size: 64, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!118, !251, !309}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !317, file: !47, line: 35, baseType: !334, size: 64, offset: 256)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!118, !309}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !317, file: !47, line: 36, baseType: !334, size: 64, offset: 320)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !317, file: !47, line: 37, baseType: !334, size: 64, offset: 384)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !317, file: !47, line: 38, baseType: !340, size: 64, offset: 448)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!118, !309, !343}
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
!353 = !{!118, !309, !205, !354, !356}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
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
!366 = !{!118, !309, !367}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !317, file: !47, line: 45, baseType: !372, size: 64, offset: 832)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!118, !309, !375, !376}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !359, line: 51, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !359, line: 51, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !317, file: !47, line: 46, baseType: !381, size: 64, offset: 896)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!118, !309, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !386, line: 16, baseType: !387)
!386 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !386, line: 16, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !317, file: !47, line: 47, baseType: !390, size: 64, offset: 960)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!118, !309, !309, !384, !343}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !317, file: !47, line: 48, baseType: !394, size: 64, offset: 1024)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!118, !309, !309, !384}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !317, file: !47, line: 49, baseType: !394, size: 64, offset: 1088)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !317, file: !47, line: 50, baseType: !399, size: 64, offset: 1152)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!118, !309, !402}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !317, file: !47, line: 51, baseType: !394, size: 64, offset: 1216)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !317, file: !47, line: 53, baseType: !405, size: 64, offset: 1280)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!118, !309, !93, !328}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !317, file: !47, line: 54, baseType: !405, size: 64, offset: 1344)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !317, file: !47, line: 55, baseType: !410, size: 64, offset: 1408)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!118, !309, !160, !328}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !317, file: !47, line: 56, baseType: !410, size: 64, offset: 1472)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !317, file: !47, line: 57, baseType: !415, size: 64, offset: 1536)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!118, !309, !418, !328}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !419, line: 12, baseType: !420)
!419 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !419, line: 12, flags: DIFlagFwdDecl)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !317, file: !47, line: 58, baseType: !423, size: 64, offset: 1600)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!118, !309, !344, !418, !328}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !317, file: !47, line: 60, baseType: !427, size: 64, offset: 1664)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!118, !309, !344, !430, !344}
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
!440 = !{!118, !309, !344, !344}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !317, file: !47, line: 71, baseType: !442, size: 64, offset: 2176)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!118, !309, !160, !445, !357, !328}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !317, file: !47, line: 72, baseType: !448, size: 64, offset: 2240)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!118, !328, !160, !356, !328}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !317, file: !47, line: 73, baseType: !452, size: 64, offset: 2304)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!118, !309, !205, !354, !356, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !317, file: !47, line: 74, baseType: !457, size: 64, offset: 2368)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!118, !309, !205, !354, !356, !356, !455}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !317, file: !47, line: 75, baseType: !461, size: 64, offset: 2432)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!118, !309, !160, !328, !464, !464, !464}
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
!474 = !{!118, !309, !160, !205, !205}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !317, file: !47, line: 78, baseType: !476, size: 64, offset: 2560)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!118, !309, !344, !479, !468}
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !317, file: !47, line: 79, baseType: !481, size: 64, offset: 2624)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!118, !309, !205, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !317, file: !47, line: 80, baseType: !488, size: 64, offset: 2688)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!118, !309, !213, !213}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !317, file: !47, line: 81, baseType: !488, size: 64, offset: 2752)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !317, file: !47, line: 82, baseType: !493, size: 64, offset: 2816)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!118, !309, !344, !496}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !317, file: !47, line: 84, baseType: !499, size: 64, offset: 2880)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!118, !309, !214, !502, !508, !430, !344}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!118, !160, !214, !506, !160, !222, !97}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !317, file: !47, line: 85, baseType: !510, size: 64, offset: 2944)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!118, !309, !214, !418, !160, !445, !160, !445, !502, !508, !430, !344}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !317, file: !47, line: 86, baseType: !514, size: 64, offset: 3008)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!118, !309, !214, !344, !517, !430, !344}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !160, !160, !160, !445, !445, !521, !521, !521, !445, !445, !521, !521, !521, !214, !506, !160, !521, !222}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !317, file: !47, line: 87, baseType: !524, size: 64, offset: 3072)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!118, !309, !214, !418, !160, !445, !160, !445, !344, !517, !430, !344}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !317, file: !47, line: 88, baseType: !528, size: 64, offset: 3136)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!118, !309, !214, !418, !160, !445, !160, !445, !344, !531, !430, !344}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !160, !160, !160, !445, !445, !521, !521, !521, !445, !445, !521, !521, !521, !214, !506, !506, !160, !521, !222}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !317, file: !47, line: 89, baseType: !536, size: 64, offset: 3200)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!118, !309, !214, !502, !508, !344, !213}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !317, file: !47, line: 90, baseType: !540, size: 64, offset: 3264)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!118, !309, !214, !543, !508, !344, !506, !213}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!118, !160, !214, !506, !506, !160, !222, !97}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !317, file: !47, line: 91, baseType: !536, size: 64, offset: 3328)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !317, file: !47, line: 93, baseType: !549, size: 64, offset: 3392)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!118, !309, !309, !402, !402}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !311, file: !47, line: 204, baseType: !553, size: 6400, offset: 7936)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 6400, elements: !554)
!554 = !{!555}
!555 = !DISubrange(count: 100)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !311, file: !47, line: 204, baseType: !553, size: 6400, offset: 14336)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !311, file: !47, line: 205, baseType: !553, size: 6400, offset: 20736)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !311, file: !47, line: 205, baseType: !553, size: 6400, offset: 27136)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !311, file: !47, line: 206, baseType: !560, size: 64, offset: 33536)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !561)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !563)
!563 = !{!564, !565, !566, !568}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !562, file: !47, line: 143, baseType: !344, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !562, file: !47, line: 144, baseType: !187, size: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !562, file: !47, line: 145, baseType: !567, size: 32, offset: 128)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !562, file: !47, line: 146, baseType: !560, size: 64, offset: 192)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !311, file: !47, line: 207, baseType: !560, size: 64, offset: 33600)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !311, file: !47, line: 208, baseType: !571, size: 64, offset: 33664)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !574)
!574 = !{!575, !576, !577}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !573, file: !47, line: 151, baseType: !98, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !573, file: !47, line: 152, baseType: !97, size: 64, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !573, file: !47, line: 153, baseType: !571, size: 64, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !311, file: !47, line: 208, baseType: !571, size: 64, offset: 33728)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !311, file: !47, line: 209, baseType: !580, size: 64, offset: 33792)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !583)
!583 = !{!584, !585, !586}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !582, file: !47, line: 159, baseType: !418, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !582, file: !47, line: 160, baseType: !272, size: 32, offset: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !582, file: !47, line: 161, baseType: !581, size: 64, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !311, file: !47, line: 210, baseType: !418, size: 64, offset: 33856)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !311, file: !47, line: 211, baseType: !418, size: 64, offset: 33920)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !311, file: !47, line: 212, baseType: !97, size: 64, offset: 33984)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !311, file: !47, line: 213, baseType: !591, size: 64, offset: 34048)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!118, !508}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !311, file: !47, line: 214, baseType: !375, size: 32, offset: 34112)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !311, file: !47, line: 215, baseType: !596, size: 64, offset: 34176)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !386, line: 1378, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !386, line: 1378, flags: DIFlagFwdDecl)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !311, file: !47, line: 216, baseType: !600, size: 64, offset: 34240)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !345, line: 83, baseType: !137)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !311, file: !47, line: 217, baseType: !602, size: 64, offset: 34304)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !386, line: 25, baseType: !137)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !311, file: !47, line: 218, baseType: !160, size: 32, offset: 34368)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !311, file: !47, line: 219, baseType: !605, size: 64, offset: 34432)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !359, line: 30, baseType: !606)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !359, line: 30, flags: DIFlagFwdDecl)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !311, file: !47, line: 220, baseType: !272, size: 32, offset: 34496)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !311, file: !47, line: 221, baseType: !272, size: 32, offset: 34528)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !311, file: !47, line: 222, baseType: !160, size: 32, offset: 34560)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !311, file: !47, line: 222, baseType: !160, size: 32, offset: 34592)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !311, file: !47, line: 223, baseType: !272, size: 32, offset: 34624)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !311, file: !47, line: 224, baseType: !272, size: 32, offset: 34656)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !311, file: !47, line: 225, baseType: !97, size: 64, offset: 34688)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !311, file: !47, line: 227, baseType: !309, size: 64, offset: 34752)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !311, file: !47, line: 228, baseType: !309, size: 64, offset: 34816)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !311, file: !47, line: 229, baseType: !618, size: 64, offset: 34880)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !621)
!621 = !{!622, !626, !630, !631}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !620, file: !47, line: 102, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!118, !309, !309, !97}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !620, file: !47, line: 103, baseType: !627, size: 64, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!118, !309, !385, !344, !385, !309, !97}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !620, file: !47, line: 104, baseType: !97, size: 64, offset: 128)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !620, file: !47, line: 105, baseType: !618, size: 64, offset: 192)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !311, file: !47, line: 230, baseType: !633, size: 64, offset: 34944)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !634)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !636)
!636 = !{!637, !638, !642, !643}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !635, file: !47, line: 110, baseType: !623, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !635, file: !47, line: 111, baseType: !639, size: 64, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!118, !309, !385, !309, !97}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !635, file: !47, line: 112, baseType: !97, size: 64, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !635, file: !47, line: 113, baseType: !633, size: 64, offset: 192)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !311, file: !47, line: 231, baseType: !645, size: 64, offset: 35008)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !648)
!648 = !{!649, !650, !654, !655}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !647, file: !47, line: 118, baseType: !623, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !647, file: !47, line: 119, baseType: !651, size: 64, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!118, !309, !466, !466, !309, !97}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !647, file: !47, line: 120, baseType: !97, size: 64, offset: 128)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !647, file: !47, line: 121, baseType: !645, size: 64, offset: 192)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !311, file: !47, line: 232, baseType: !657, size: 64, offset: 35072)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !660)
!660 = !{!661, !665, !666, !667}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !659, file: !47, line: 126, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!118, !309, !344, !430, !344, !97}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !659, file: !47, line: 127, baseType: !662, size: 64, offset: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !659, file: !47, line: 128, baseType: !97, size: 64, offset: 128)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !659, file: !47, line: 129, baseType: !657, size: 64, offset: 192)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !311, file: !47, line: 233, baseType: !669, size: 64, offset: 35136)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !670)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !672)
!672 = !{!673, !674, !675, !676}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !671, file: !47, line: 134, baseType: !662, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !671, file: !47, line: 135, baseType: !662, size: 64, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !671, file: !47, line: 136, baseType: !97, size: 64, offset: 128)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !671, file: !47, line: 137, baseType: !669, size: 64, offset: 192)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !311, file: !47, line: 235, baseType: !160, size: 32, offset: 35200)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !311, file: !47, line: 237, baseType: !679, size: 64, offset: 35264)
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
!699 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !696, file: !47, line: 20, baseType: !160, size: 32, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !682, file: !47, line: 27, baseType: !343, size: 64, offset: 256)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !311, file: !47, line: 239, baseType: !468, size: 64, offset: 35328)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !311, file: !47, line: 240, baseType: !468, size: 64, offset: 35392)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !311, file: !47, line: 241, baseType: !468, size: 64, offset: 35456)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !311, file: !47, line: 242, baseType: !468, size: 64, offset: 35520)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !311, file: !47, line: 243, baseType: !272, size: 32, offset: 35584)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !311, file: !47, line: 245, baseType: !707, size: 64, offset: 35616)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 64, elements: !236)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !311, file: !47, line: 246, baseType: !709, size: 64, offset: 35712)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !710, line: 18, baseType: !711)
!710 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !713, line: 29, size: 5760, elements: !714)
!713 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!714 = !{!715, !716, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !734, !735, !736, !737, !762, !763, !764}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !712, file: !713, line: 30, baseType: !314, size: 4480)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !712, file: !713, line: 30, baseType: !717, size: 32, offset: 4480)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 32, elements: !156)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !712, file: !713, line: 31, baseType: !160, size: 32, offset: 4512)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !712, file: !713, line: 31, baseType: !160, size: 32, offset: 4544)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !712, file: !713, line: 32, baseType: !358, size: 64, offset: 4608)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !712, file: !713, line: 33, baseType: !272, size: 32, offset: 4672)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !712, file: !713, line: 34, baseType: !272, size: 32, offset: 4704)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !712, file: !713, line: 35, baseType: !205, size: 64, offset: 4736)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !712, file: !713, line: 36, baseType: !205, size: 64, offset: 4800)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !712, file: !713, line: 37, baseType: !160, size: 32, offset: 4864)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !712, file: !713, line: 38, baseType: !709, size: 64, offset: 4928)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !712, file: !713, line: 39, baseType: !205, size: 64, offset: 4992)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !712, file: !713, line: 40, baseType: !272, size: 32, offset: 5056)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !712, file: !713, line: 42, baseType: !160, size: 32, offset: 5088)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !712, file: !713, line: 43, baseType: !355, size: 64, offset: 5120)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !712, file: !713, line: 44, baseType: !205, size: 64, offset: 5184)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !712, file: !713, line: 45, baseType: !733, size: 64, offset: 5248)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !712, file: !713, line: 46, baseType: !272, size: 32, offset: 5312)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !712, file: !713, line: 47, baseType: !354, size: 64, offset: 5376)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !712, file: !713, line: 49, baseType: !101, size: 64, offset: 5440)
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
!753 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !751, file: !713, line: 9, baseType: !160, size: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !751, file: !713, line: 9, baseType: !160, size: 32, offset: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !741, file: !713, line: 27, baseType: !756, size: 64, offset: 256)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !713, line: 14, baseType: !758)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !713, line: 12, size: 128, elements: !759)
!759 = !{!760, !761}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !758, file: !713, line: 13, baseType: !205, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !758, file: !713, line: 13, baseType: !205, size: 64, offset: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !712, file: !713, line: 51, baseType: !709, size: 64, offset: 5568)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !712, file: !713, line: 52, baseType: !358, size: 64, offset: 5632)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !712, file: !713, line: 53, baseType: !765, size: 64, offset: 5696)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !710, line: 33, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !713, line: 72, size: 4864, elements: !768)
!768 = !{!769, !770, !788, !789, !798}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !767, file: !713, line: 73, baseType: !314, size: 4480)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !767, file: !713, line: 73, baseType: !771, size: 192, offset: 4480)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !772, size: 192, elements: !156)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !713, line: 56, size: 192, elements: !773)
!773 = !{!774, !780, !784}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !772, file: !713, line: 57, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{!118, !765, !709, !160, !445, !778, !779}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !772, file: !713, line: 58, baseType: !781, size: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{!118, !765}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !772, file: !713, line: 59, baseType: !785, size: 64, offset: 128)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{!118, !765, !124}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !767, file: !713, line: 74, baseType: !97, size: 64, offset: 4672)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !767, file: !713, line: 75, baseType: !790, size: 64, offset: 4736)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !713, line: 62, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !713, line: 64, size: 256, elements: !793)
!793 = !{!794, !795, !796, !797}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !792, file: !713, line: 66, baseType: !790, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !792, file: !713, line: 67, baseType: !778, size: 64, offset: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !792, file: !713, line: 68, baseType: !779, size: 64, offset: 128)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !792, file: !713, line: 69, baseType: !160, size: 32, offset: 192)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !767, file: !713, line: 76, baseType: !790, size: 64, offset: 4800)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !311, file: !47, line: 247, baseType: !709, size: 64, offset: 35776)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !311, file: !47, line: 248, baseType: !801, size: 64, offset: 35840)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !359, line: 60, baseType: !802)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !804)
!804 = !{!805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !803, file: !25, line: 241, baseType: !93, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !803, file: !25, line: 242, baseType: !177, size: 32, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !803, file: !25, line: 243, baseType: !160, size: 32, offset: 96)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !803, file: !25, line: 243, baseType: !160, size: 32, offset: 128)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !803, file: !25, line: 244, baseType: !160, size: 32, offset: 160)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !803, file: !25, line: 244, baseType: !160, size: 32, offset: 192)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !803, file: !25, line: 245, baseType: !205, size: 64, offset: 256)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !803, file: !25, line: 246, baseType: !272, size: 32, offset: 320)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !803, file: !25, line: 247, baseType: !160, size: 32, offset: 352)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !803, file: !25, line: 251, baseType: !160, size: 32, offset: 384)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !803, file: !25, line: 252, baseType: !605, size: 64, offset: 448)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !803, file: !25, line: 253, baseType: !272, size: 32, offset: 512)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !803, file: !25, line: 254, baseType: !160, size: 32, offset: 544)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !803, file: !25, line: 254, baseType: !160, size: 32, offset: 576)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !803, file: !25, line: 255, baseType: !160, size: 32, offset: 608)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !311, file: !47, line: 250, baseType: !709, size: 64, offset: 35904)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !311, file: !47, line: 251, baseType: !385, size: 64, offset: 35968)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !311, file: !47, line: 253, baseType: !309, size: 64, offset: 36032)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !311, file: !47, line: 254, baseType: !344, size: 64, offset: 36096)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !311, file: !47, line: 255, baseType: !97, size: 64, offset: 36160)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !311, file: !47, line: 256, baseType: !826, size: 64, offset: 36224)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{!118, !309, !97}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !311, file: !47, line: 257, baseType: !826, size: 64, offset: 36288)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !311, file: !47, line: 258, baseType: !831, size: 64, offset: 36352)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DISubroutineType(types: !833)
!833 = !{!118, !309, !506, !272, !779, !97}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !311, file: !47, line: 260, baseType: !160, size: 32, offset: 36416)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !311, file: !47, line: 261, baseType: !309, size: 64, offset: 36480)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !311, file: !47, line: 262, baseType: !344, size: 64, offset: 36544)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !311, file: !47, line: 263, baseType: !344, size: 64, offset: 36608)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !311, file: !47, line: 264, baseType: !272, size: 32, offset: 36672)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !311, file: !47, line: 265, baseType: !368, size: 64, offset: 36736)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !311, file: !47, line: 266, baseType: !213, size: 64, offset: 36800)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !311, file: !47, line: 266, baseType: !213, size: 64, offset: 36864)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !311, file: !47, line: 267, baseType: !843, size: 64, offset: 36928)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !311, file: !47, line: 269, baseType: !846, size: 640, offset: 36992)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 640, elements: !855)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !848)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{!118, !309, !160, !160, !851}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !386, line: 1723, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !386, line: 1723, flags: DIFlagFwdDecl)
!855 = !{!856}
!856 = !DISubrange(count: 10)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !311, file: !47, line: 270, baseType: !846, size: 640, offset: 37632)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !311, file: !47, line: 272, baseType: !160, size: 32, offset: 38272)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !311, file: !47, line: 273, baseType: !860, size: 64, offset: 38336)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !862)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !863)
!863 = !{!864, !865, !866, !867}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !862, file: !47, line: 174, baseType: !101, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !862, file: !47, line: 175, baseType: !418, size: 64, offset: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !862, file: !47, line: 176, baseType: !707, size: 64, offset: 128)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !862, file: !47, line: 177, baseType: !272, size: 32, offset: 192)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !311, file: !47, line: 274, baseType: !869, size: 64, offset: 38400)
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
!879 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !877, file: !875, line: 14, baseType: !137, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !877, file: !875, line: 15, baseType: !418, size: 64, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !877, file: !875, line: 16, baseType: !137, size: 64, offset: 128)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !877, file: !875, line: 17, baseType: !160, size: 32, offset: 192)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !877, file: !875, line: 18, baseType: !205, size: 64, offset: 256)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !877, file: !875, line: 19, baseType: !885, size: 64, offset: 320)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !886, line: 22, baseType: !887)
!886 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !875, line: 81, size: 4992, elements: !889)
!889 = !{!890, !891, !905, !906, !907, !916}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !888, file: !875, line: 82, baseType: !314, size: 4480)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !888, file: !875, line: 82, baseType: !892, size: 256, offset: 4480)
!892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !893, size: 256, elements: !156)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !875, line: 74, size: 256, elements: !894)
!894 = !{!895, !899, !900, !904}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !893, file: !875, line: 75, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{!118, !885}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !893, file: !875, line: 76, baseType: !896, size: 64, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !893, file: !875, line: 77, baseType: !901, size: 64, offset: 128)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!118, !885, !124}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !893, file: !875, line: 78, baseType: !896, size: 64, offset: 192)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !888, file: !875, line: 83, baseType: !97, size: 64, offset: 4736)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !888, file: !875, line: 85, baseType: !160, size: 32, offset: 4800)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !888, file: !875, line: 86, baseType: !908, size: 64, offset: 4864)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !875, line: 41, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !875, line: 36, size: 256, elements: !911)
!911 = !{!912, !913, !914, !915}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !910, file: !875, line: 37, baseType: !98, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !910, file: !875, line: 38, baseType: !98, size: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !910, file: !875, line: 39, baseType: !98, size: 64, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !910, file: !875, line: 40, baseType: !187, size: 64, offset: 192)
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
!934 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !931, file: !886, line: 38, baseType: !160, size: 32, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !931, file: !886, line: 39, baseType: !160, size: 32, offset: 96)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !931, file: !886, line: 40, baseType: !160, size: 32, offset: 128)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !921, file: !875, line: 54, baseType: !938, size: 64, offset: 256)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !875, line: 34, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !875, line: 30, size: 96, elements: !941)
!941 = !{!942, !943, !944}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !940, file: !875, line: 31, baseType: !160, size: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !940, file: !875, line: 32, baseType: !160, size: 32, offset: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !940, file: !875, line: 33, baseType: !160, size: 32, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !877, file: !875, line: 20, baseType: !946, size: 32, offset: 384)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !877, file: !875, line: 21, baseType: !160, size: 32, offset: 416)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !877, file: !875, line: 22, baseType: !160, size: 32, offset: 448)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !877, file: !875, line: 23, baseType: !205, size: 64, offset: 512)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !877, file: !875, line: 24, baseType: !148, size: 64, offset: 576)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !877, file: !875, line: 25, baseType: !148, size: 64, offset: 640)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !877, file: !875, line: 26, baseType: !97, size: 64, offset: 704)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !877, file: !875, line: 27, baseType: !874, size: 64, offset: 768)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !871, file: !47, line: 169, baseType: !418, size: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !871, file: !47, line: 170, baseType: !869, size: 64, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !311, file: !47, line: 275, baseType: !160, size: 32, offset: 38464)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !311, file: !47, line: 276, baseType: !958, size: 64, offset: 38528)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !961)
!961 = !{!962, !1043, !1044}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !960, file: !47, line: 181, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !886, line: 13, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !875, line: 98, size: 7232, elements: !966)
!966 = !{!967, !968, !982, !983, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !999, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !965, file: !875, line: 99, baseType: !314, size: 4480)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !965, file: !875, line: 99, baseType: !969, size: 256, offset: 4480)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 256, elements: !156)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !875, line: 91, size: 256, elements: !971)
!971 = !{!972, !976, !977, !981}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !970, file: !875, line: 92, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!118, !963}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !970, file: !875, line: 93, baseType: !973, size: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !970, file: !875, line: 94, baseType: !978, size: 64, offset: 128)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!118, !963, !124}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !970, file: !875, line: 95, baseType: !973, size: 64, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !965, file: !875, line: 100, baseType: !97, size: 64, offset: 4736)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !965, file: !875, line: 101, baseType: !984, size: 64, offset: 4800)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !965, file: !875, line: 102, baseType: !272, size: 32, offset: 4864)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !965, file: !875, line: 103, baseType: !272, size: 32, offset: 4896)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !965, file: !875, line: 104, baseType: !160, size: 32, offset: 4928)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !965, file: !875, line: 105, baseType: !160, size: 32, offset: 4960)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !965, file: !875, line: 106, baseType: !132, size: 64, offset: 4992)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !965, file: !875, line: 108, baseType: !874, size: 64, offset: 5056)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !965, file: !875, line: 109, baseType: !272, size: 32, offset: 5120)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !965, file: !875, line: 110, baseType: !402, size: 64, offset: 5184)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !965, file: !875, line: 111, baseType: !205, size: 64, offset: 5248)
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
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !965, file: !875, line: 118, baseType: !160, size: 32, offset: 5696)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !965, file: !875, line: 119, baseType: !222, size: 64, offset: 5760)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !965, file: !875, line: 120, baseType: !508, size: 64, offset: 5824)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !965, file: !875, line: 122, baseType: !160, size: 32, offset: 5888)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !965, file: !875, line: 123, baseType: !160, size: 32, offset: 5920)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !965, file: !875, line: 124, baseType: !205, size: 64, offset: 5952)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !965, file: !875, line: 125, baseType: !205, size: 64, offset: 6016)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !965, file: !875, line: 126, baseType: !205, size: 64, offset: 6080)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !965, file: !875, line: 127, baseType: !205, size: 64, offset: 6144)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !965, file: !875, line: 128, baseType: !1015, size: 64, offset: 6208)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1017, line: 481, baseType: !1018)
!1017 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1017, line: 469, size: 256, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024, !1025, !1026, !1027}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1019, file: !1017, line: 470, baseType: !160, size: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1019, file: !1017, line: 471, baseType: !160, size: 32, offset: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1019, file: !1017, line: 472, baseType: !160, size: 32, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1019, file: !1017, line: 473, baseType: !160, size: 32, offset: 96)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1019, file: !1017, line: 474, baseType: !160, size: 32, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1019, file: !1017, line: 475, baseType: !160, size: 32, offset: 160)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1019, file: !1017, line: 476, baseType: !216, size: 64, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !965, file: !875, line: 129, baseType: !1015, size: 64, offset: 6272)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !965, file: !875, line: 131, baseType: !222, size: 64, offset: 6336)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !965, file: !875, line: 132, baseType: !222, size: 64, offset: 6400)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !965, file: !875, line: 133, baseType: !222, size: 64, offset: 6464)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !965, file: !875, line: 134, baseType: !222, size: 64, offset: 6528)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !965, file: !875, line: 135, baseType: !222, size: 64, offset: 6592)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !965, file: !875, line: 136, baseType: !222, size: 64, offset: 6656)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !965, file: !875, line: 137, baseType: !222, size: 64, offset: 6720)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !965, file: !875, line: 138, baseType: !213, size: 64, offset: 6784)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !965, file: !875, line: 139, baseType: !222, size: 64, offset: 6848)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !965, file: !875, line: 139, baseType: !222, size: 64, offset: 6912)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !965, file: !875, line: 140, baseType: !222, size: 64, offset: 6976)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !965, file: !875, line: 140, baseType: !222, size: 64, offset: 7040)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !965, file: !875, line: 140, baseType: !222, size: 64, offset: 7104)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !965, file: !875, line: 140, baseType: !222, size: 64, offset: 7168)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !960, file: !47, line: 182, baseType: !418, size: 64, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !960, file: !47, line: 183, baseType: !358, size: 64, offset: 128)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !311, file: !47, line: 278, baseType: !309, size: 64, offset: 38592)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !311, file: !47, line: 279, baseType: !160, size: 32, offset: 38656)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !311, file: !47, line: 280, baseType: !214, size: 64, offset: 38720)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !311, file: !47, line: 281, baseType: !1049, size: 320, offset: 38784)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !826, size: 320, elements: !290)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !311, file: !47, line: 282, baseType: !1051, size: 320, offset: 39104)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 320, elements: !290)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !311, file: !47, line: 283, baseType: !298, size: 320, offset: 39424)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !311, file: !47, line: 284, baseType: !160, size: 32, offset: 39744)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !311, file: !47, line: 286, baseType: !101, size: 64, offset: 39808)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !311, file: !47, line: 286, baseType: !101, size: 64, offset: 39872)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !311, file: !47, line: 286, baseType: !101, size: 64, offset: 39936)
!1057 = !{!1058}
!1058 = !DISubrange(count: 3)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !305, file: !304, line: 11, baseType: !1060, size: 96, offset: 192)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 96, elements: !1057)
!1061 = !{i32 7, !"Dwarf Version", i32 4}
!1062 = !{i32 2, !"Debug Info Version", i32 3}
!1063 = !{i32 1, !"wchar_size", i32 4}
!1064 = !{i32 7, !"PIC Level", i32 2}
!1065 = !{i32 7, !"uwtable", i32 1}
!1066 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1067 = distinct !DISubprogram(name: "DMCreate_Product", scope: !1068, file: !1068, line: 29, type: !335, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1069)
!1068 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/product/product.c", directory: "/home/users/ndemeye/xSDK")
!1069 = !{!1070, !1071, !1072, !1073, !1074}
!1070 = !DILocalVariable(name: "dm", arg: 1, scope: !1067, file: !1068, line: 29, type: !309)
!1071 = !DILocalVariable(name: "ierr", scope: !1067, file: !1068, line: 31, type: !118)
!1072 = !DILocalVariable(name: "product", scope: !1067, file: !1068, line: 32, type: !302)
!1073 = !DILocalVariable(name: "d", scope: !1067, file: !1068, line: 33, type: !160)
!1074 = !DILocalVariable(name: "ierr__", scope: !1075, file: !1068, line: 37, type: !118)
!1075 = distinct !DILexicalBlock(scope: !1067, file: !1068, line: 37, column: 35)
!1076 = !DILocation(line: 0, scope: !1067)
!1077 = !DILocation(line: 32, column: 3, scope: !1067)
!1078 = !DILocation(line: 35, column: 3, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !1068, line: 35, column: 3)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !1068, line: 35, column: 3)
!1081 = distinct !DILexicalBlock(scope: !1067, file: !1068, line: 35, column: 3)
!1082 = !{!1083, !1083, i64 0}
!1083 = !{!"any pointer", !1084, i64 0}
!1084 = !{!"omnipotent char", !1085, i64 0}
!1085 = !{!"Simple C/C++ TBAA"}
!1086 = !DILocation(line: 35, column: 3, scope: !1080)
!1087 = !DILocation(line: 35, column: 3, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !1068, line: 35, column: 3)
!1089 = distinct !DILexicalBlock(scope: !1079, file: !1068, line: 35, column: 3)
!1090 = !{!1091, !1092, i64 1536}
!1091 = !{!"", !1084, i64 0, !1084, i64 512, !1084, i64 1024, !1084, i64 1280, !1092, i64 1536, !1092, i64 1540, !1084, i64 1544}
!1092 = !{!"int", !1084, i64 0}
!1093 = !DILocation(line: 35, column: 3, scope: !1089)
!1094 = !DILocation(line: 35, column: 3, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1088, file: !1068, line: 35, column: 3)
!1096 = !{!1092, !1092, i64 0}
!1097 = !{!1091, !1092, i64 1540}
!1098 = !DILocation(line: 36, column: 3, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !1068, line: 36, column: 3)
!1100 = distinct !DILexicalBlock(scope: !1067, file: !1068, line: 36, column: 3)
!1101 = !DILocation(line: 36, column: 3, scope: !1100)
!1102 = !DILocation(line: 36, column: 3, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1100, file: !1068, line: 36, column: 3)
!1104 = !DILocation(line: 37, column: 10, scope: !1067)
!1105 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1106 = !DILocation(line: 0, scope: !1075)
!1107 = !DILocation(line: 37, column: 35, scope: !1075)
!1108 = !{!"branch_weights", i32 2000, i32 1}
!1109 = !DILocation(line: 37, column: 35, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1075, file: !1068, line: 37, column: 35)
!1111 = !DILocation(line: 38, column: 14, scope: !1067)
!1112 = !DILocation(line: 38, column: 7, scope: !1067)
!1113 = !DILocation(line: 38, column: 12, scope: !1067)
!1114 = !{!1115, !1083, i64 4336}
!1115 = !{!"_p_DM", !1116, i64 0, !1084, i64 560, !1084, i64 992, !1084, i64 1792, !1084, i64 2592, !1084, i64 3392, !1083, i64 4192, !1083, i64 4200, !1083, i64 4208, !1083, i64 4216, !1083, i64 4224, !1083, i64 4232, !1083, i64 4240, !1083, i64 4248, !1083, i64 4256, !1084, i64 4264, !1083, i64 4272, !1083, i64 4280, !1083, i64 4288, !1092, i64 4296, !1083, i64 4304, !1084, i64 4312, !1084, i64 4316, !1092, i64 4320, !1092, i64 4324, !1084, i64 4328, !1084, i64 4332, !1083, i64 4336, !1083, i64 4344, !1083, i64 4352, !1083, i64 4360, !1083, i64 4368, !1083, i64 4376, !1083, i64 4384, !1083, i64 4392, !1092, i64 4400, !1083, i64 4408, !1083, i64 4416, !1083, i64 4424, !1083, i64 4432, !1083, i64 4440, !1084, i64 4448, !1084, i64 4452, !1083, i64 4464, !1083, i64 4472, !1083, i64 4480, !1083, i64 4488, !1083, i64 4496, !1083, i64 4504, !1083, i64 4512, !1083, i64 4520, !1083, i64 4528, !1083, i64 4536, !1083, i64 4544, !1092, i64 4552, !1083, i64 4560, !1083, i64 4568, !1083, i64 4576, !1084, i64 4584, !1083, i64 4592, !1083, i64 4600, !1083, i64 4608, !1083, i64 4616, !1084, i64 4624, !1084, i64 4704, !1092, i64 4784, !1083, i64 4792, !1083, i64 4800, !1092, i64 4808, !1083, i64 4816, !1083, i64 4824, !1092, i64 4832, !1117, i64 4840, !1084, i64 4848, !1084, i64 4888, !1084, i64 4928, !1092, i64 4968, !1083, i64 4976, !1083, i64 4984, !1083, i64 4992}
!1116 = !{!"_p_PetscObject", !1092, i64 0, !1084, i64 8, !1083, i64 64, !1092, i64 72, !1117, i64 80, !1117, i64 88, !1117, i64 96, !1117, i64 104, !1118, i64 112, !1092, i64 120, !1092, i64 124, !1083, i64 128, !1083, i64 136, !1083, i64 144, !1083, i64 152, !1083, i64 160, !1083, i64 168, !1083, i64 176, !1118, i64 184, !1083, i64 192, !1083, i64 200, !1092, i64 208, !1083, i64 216, !1118, i64 224, !1092, i64 232, !1092, i64 236, !1083, i64 240, !1083, i64 248, !1083, i64 256, !1083, i64 264, !1092, i64 272, !1092, i64 276, !1083, i64 280, !1083, i64 288, !1083, i64 296, !1083, i64 304, !1092, i64 312, !1092, i64 316, !1083, i64 320, !1083, i64 328, !1083, i64 336, !1083, i64 344, !1083, i64 352, !1092, i64 360, !1084, i64 368, !1084, i64 384, !1083, i64 392, !1083, i64 400, !1092, i64 408, !1084, i64 416, !1084, i64 456, !1084, i64 496, !1084, i64 536, !1083, i64 544, !1084, i64 552}
!1117 = !{!"double", !1084, i64 0}
!1118 = !{!"long", !1084, i64 0}
!1119 = !DILocation(line: 40, column: 39, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !1068, line: 40, column: 3)
!1121 = distinct !DILexicalBlock(scope: !1067, file: !1068, line: 40, column: 3)
!1122 = !DILocation(line: 40, column: 55, scope: !1120)
!1123 = !DILocation(line: 41, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1067, file: !1068, line: 41, column: 3)
!1125 = !DILocation(line: 41, column: 55, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1124, file: !1068, line: 41, column: 3)
!1127 = !DILocation(line: 43, column: 12, scope: !1067)
!1128 = !DILocation(line: 43, column: 31, scope: !1067)
!1129 = !{!1130, !1083, i64 256}
!1130 = !{!"_DMOps", !1083, i64 0, !1083, i64 8, !1083, i64 16, !1083, i64 24, !1083, i64 32, !1083, i64 40, !1083, i64 48, !1083, i64 56, !1083, i64 64, !1083, i64 72, !1083, i64 80, !1083, i64 88, !1083, i64 96, !1083, i64 104, !1083, i64 112, !1083, i64 120, !1083, i64 128, !1083, i64 136, !1083, i64 144, !1083, i64 152, !1083, i64 160, !1083, i64 168, !1083, i64 176, !1083, i64 184, !1083, i64 192, !1083, i64 200, !1083, i64 208, !1083, i64 216, !1083, i64 224, !1083, i64 232, !1083, i64 240, !1083, i64 248, !1083, i64 256, !1083, i64 264, !1083, i64 272, !1083, i64 280, !1083, i64 288, !1083, i64 296, !1083, i64 304, !1083, i64 312, !1083, i64 320, !1083, i64 328, !1083, i64 336, !1083, i64 344, !1083, i64 352, !1083, i64 360, !1083, i64 368, !1083, i64 376, !1083, i64 384, !1083, i64 392, !1083, i64 400, !1083, i64 408, !1083, i64 416, !1083, i64 424}
!1131 = !DILocation(line: 44, column: 3, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !1068, line: 44, column: 3)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !1068, line: 44, column: 3)
!1134 = distinct !DILexicalBlock(scope: !1067, file: !1068, line: 44, column: 3)
!1135 = !DILocation(line: 44, column: 3, scope: !1133)
!1136 = !DILocation(line: 44, column: 3, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !1068, line: 44, column: 3)
!1138 = distinct !DILexicalBlock(scope: !1132, file: !1068, line: 44, column: 3)
!1139 = !DILocation(line: 44, column: 3, scope: !1138)
!1140 = !DILocation(line: 44, column: 3, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !1068, line: 44, column: 3)
!1142 = distinct !DILexicalBlock(scope: !1137, file: !1068, line: 44, column: 3)
!1143 = !{!1091, !1084, i64 1544}
!1144 = !DILocation(line: 44, column: 3, scope: !1142)
!1145 = !DILocation(line: 44, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1141, file: !1068, line: 44, column: 3)
!1147 = !DILocation(line: 44, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1137, file: !1068, line: 44, column: 3)
!1149 = !DILocation(line: 44, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1148, file: !1068, line: 44, column: 3)
!1151 = !DILocation(line: 44, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !1068, line: 44, column: 3)
!1153 = distinct !DILexicalBlock(scope: !1150, file: !1068, line: 44, column: 3)
!1154 = !DILocation(line: 44, column: 3, scope: !1153)
!1155 = !DILocation(line: 44, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1152, file: !1068, line: 44, column: 3)
!1157 = !DILocation(line: 45, column: 1, scope: !1067)
!1158 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1161)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!118, !95, !108, !137, !137, !108, !66, !137, null}
!1161 = !{}
!1162 = !DISubprogram(name: "PetscCheckPointer", scope: !104, file: !104, line: 183, type: !1163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1161)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!3, !1165, !72}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1167 = !DISubprogram(name: "PetscMallocA", scope: !1168, file: !1168, line: 1288, type: !1169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1161)
!1168 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!118, !108, !3, !108, !137, !137, !100, !97, null}
!1171 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1172, file: !1172, line: 228, type: !1173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1161)
!1172 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!108, !102, !163}
!1175 = distinct !DISubprogram(name: "DMDestroy_Product", scope: !1068, file: !1068, line: 3, type: !335, scopeLine: 4, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1176)
!1176 = !{!1177, !1178, !1179, !1180, !1181, !1186}
!1177 = !DILocalVariable(name: "dm", arg: 1, scope: !1175, file: !1068, line: 3, type: !309)
!1178 = !DILocalVariable(name: "ierr", scope: !1175, file: !1068, line: 5, type: !118)
!1179 = !DILocalVariable(name: "product", scope: !1175, file: !1068, line: 6, type: !302)
!1180 = !DILocalVariable(name: "d", scope: !1175, file: !1068, line: 7, type: !160)
!1181 = !DILocalVariable(name: "ierr__", scope: !1182, file: !1068, line: 11, type: !118)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !1068, line: 11, column: 39)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !1068, line: 10, column: 39)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !1068, line: 10, column: 3)
!1185 = distinct !DILexicalBlock(scope: !1175, file: !1068, line: 10, column: 3)
!1186 = !DILocalVariable(name: "ierr__", scope: !1187, file: !1068, line: 13, type: !118)
!1187 = distinct !DILexicalBlock(scope: !1175, file: !1068, line: 13, column: 29)
!1188 = !DILocation(line: 0, scope: !1175)
!1189 = !DILocation(line: 6, column: 46, scope: !1175)
!1190 = !DILocation(line: 9, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !1068, line: 9, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !1068, line: 9, column: 3)
!1193 = distinct !DILexicalBlock(scope: !1175, file: !1068, line: 9, column: 3)
!1194 = !DILocation(line: 9, column: 3, scope: !1192)
!1195 = !DILocation(line: 9, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !1068, line: 9, column: 3)
!1197 = distinct !DILexicalBlock(scope: !1191, file: !1068, line: 9, column: 3)
!1198 = !DILocation(line: 9, column: 3, scope: !1197)
!1199 = !DILocation(line: 9, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1196, file: !1068, line: 9, column: 3)
!1201 = !DILocation(line: 11, column: 23, scope: !1183)
!1202 = !DILocation(line: 11, column: 12, scope: !1183)
!1203 = !DILocation(line: 0, scope: !1182)
!1204 = !DILocation(line: 11, column: 39, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1182, file: !1068, line: 11, column: 39)
!1206 = !DILocation(line: 11, column: 39, scope: !1182)
!1207 = !DILocation(line: 0, scope: !1187)
!1208 = !DILocation(line: 13, column: 29, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1187, file: !1068, line: 13, column: 29)
!1210 = !DILocation(line: 14, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !1068, line: 14, column: 3)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !1068, line: 14, column: 3)
!1213 = distinct !DILexicalBlock(scope: !1175, file: !1068, line: 14, column: 3)
!1214 = !DILocation(line: 14, column: 3, scope: !1212)
!1215 = !DILocation(line: 14, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !1068, line: 14, column: 3)
!1217 = distinct !DILexicalBlock(scope: !1211, file: !1068, line: 14, column: 3)
!1218 = !DILocation(line: 14, column: 3, scope: !1217)
!1219 = !DILocation(line: 14, column: 3, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !1068, line: 14, column: 3)
!1221 = distinct !DILexicalBlock(scope: !1216, file: !1068, line: 14, column: 3)
!1222 = !DILocation(line: 14, column: 3, scope: !1221)
!1223 = !DILocation(line: 14, column: 3, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1220, file: !1068, line: 14, column: 3)
!1225 = !DILocation(line: 14, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1216, file: !1068, line: 14, column: 3)
!1227 = !DILocation(line: 14, column: 3, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1226, file: !1068, line: 14, column: 3)
!1229 = !DILocation(line: 14, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !1068, line: 14, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1228, file: !1068, line: 14, column: 3)
!1232 = !DILocation(line: 14, column: 3, scope: !1231)
!1233 = !DILocation(line: 14, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1230, file: !1068, line: 14, column: 3)
!1235 = !DILocation(line: 15, column: 1, scope: !1175)
!1236 = !DILocation(line: 13, column: 10, scope: !1175)
!1237 = !DILocation(line: 13, column: 29, scope: !1187)
!1238 = !DISubprogram(name: "DMDestroy", scope: !1239, file: !1239, line: 55, type: !1240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1161)
!1239 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!108, !1242}
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
