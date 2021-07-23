; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dagtol.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dagtol.c"
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
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, {}*, {}*, {}*, {}*, {}*, {}*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
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
%struct._p_Vec = type opaque
%struct.DM_DA = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_AO*, i8*, i8**, i8**, i32*, i32*, i32*, %struct._p_Vec*, %struct._p_PetscSF*, i32*, %struct._n_ISColoring*, %struct._n_ISColoring*, i32, i32, i32, i32*, %struct._p_IS*, i32, i32, i32, i32, i32, i32, i32, i32*, i32, i32*, i32, i32*, [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32*, i32*, i32*, i32, i32 }
%struct._p_AO = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMGlobalToLocalBegin_DA = private unnamed_addr constant [24 x i8] c"DMGlobalToLocalBegin_DA\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dagtol.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMGlobalToLocalEnd_DA = private unnamed_addr constant [22 x i8] c"DMGlobalToLocalEnd_DA\00", align 1
@__func__.DMLocalToGlobalBegin_DA = private unnamed_addr constant [24 x i8] c"DMLocalToGlobalBegin_DA\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"Available only for boundary none or with parallelism in x direction\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"Available only for boundary none or with parallelism in y direction\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"Available only for boundary none or with parallelism in z direction\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Not yet implemented\00", align 1
@__func__.DMLocalToGlobalEnd_DA = private unnamed_addr constant [22 x i8] c"DMLocalToGlobalEnd_DA\00", align 1
@__func__.DMDAGlobalToNatural_Create = private unnamed_addr constant [27 x i8] c"DMDAGlobalToNatural_Create\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"Natural layout vector not yet created; cannot scatter into it\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Internal error: Nlocal %D local vector size %D\00", align 1
@__func__.DMDAGlobalToNaturalBegin = private unnamed_addr constant [25 x i8] c"DMDAGlobalToNaturalBegin\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"Wrong subtype object:Parameter # %d must have implementation %s it is %s\00", align 1
@__func__.DMDAGlobalToNaturalEnd = private unnamed_addr constant [23 x i8] c"DMDAGlobalToNaturalEnd\00", align 1
@__func__.DMDANaturalToGlobalBegin = private unnamed_addr constant [25 x i8] c"DMDANaturalToGlobalBegin\00", align 1
@__func__.DMDANaturalToGlobalEnd = private unnamed_addr constant [23 x i8] c"DMDANaturalToGlobalEnd\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMGlobalToLocalBegin_DA(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) local_unnamed_addr #0 !dbg !1183 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1186, metadata !DIExpression()), !dbg !1194
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1187, metadata !DIExpression()), !dbg !1194
  call void @llvm.dbg.value(metadata i32 %2, metadata !1188, metadata !DIExpression()), !dbg !1194
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1189, metadata !DIExpression()), !dbg !1194
  %5 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1195
  %6 = bitcast i8** %5 to %struct.DM_DA**, !dbg !1195
  %7 = load %struct.DM_DA*, %struct.DM_DA** %6, align 8, !dbg !1195, !tbaa !1196
  call void @llvm.dbg.value(metadata %struct.DM_DA* %7, metadata !1191, metadata !DIExpression()), !dbg !1194
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1205, !tbaa !1209
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1205
  br i1 %9, label %41, label %10, !dbg !1210

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1211
  %12 = load i32, i32* %11, align 8, !dbg !1211, !tbaa !1214
  %13 = icmp slt i32 %12, 64, !dbg !1211
  br i1 %13, label %14, label %31, !dbg !1216

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1217
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1217
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalBegin_DA, i64 0, i64 0), i8** %16, align 8, !dbg !1217, !tbaa !1209
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1217, !tbaa !1209
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1217
  %19 = load i32, i32* %18, align 8, !dbg !1217, !tbaa !1214
  %20 = sext i32 %19 to i64, !dbg !1217
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1217
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1217, !tbaa !1209
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1217, !tbaa !1209
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1217
  %24 = load i32, i32* %23, align 8, !dbg !1217, !tbaa !1214
  %25 = sext i32 %24 to i64, !dbg !1217
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1217
  store i32 12, i32* %26, align 4, !dbg !1217, !tbaa !1219
  %27 = load i32, i32* %23, align 8, !dbg !1217, !tbaa !1214
  %28 = sext i32 %27 to i64, !dbg !1217
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1217
  store i32 1, i32* %29, align 4, !dbg !1217, !tbaa !1219
  %30 = load i32, i32* %23, align 8, !dbg !1216, !tbaa !1214
  br label %31, !dbg !1217

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1216
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1216
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1216
  %35 = add nsw i32 %32, 1, !dbg !1216
  store i32 %35, i32* %34, align 8, !dbg !1216, !tbaa !1214
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1216
  %37 = load i32, i32* %36, align 4, !dbg !1216, !tbaa !1220
  %38 = icmp ne i32 %37, 0, !dbg !1216
  %39 = zext i1 %38 to i32, !dbg !1216
  %40 = add nsw i32 %37, %39, !dbg !1216
  store i32 %40, i32* %36, align 4, !dbg !1216, !tbaa !1220
  br label %41, !dbg !1216

41:                                               ; preds = %31, %4
  %42 = bitcast %struct._p_DM* %0 to i8*, !dbg !1221
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !1221
  %44 = icmp eq i32 %43, 0, !dbg !1221
  br i1 %44, label %45, label %47, !dbg !1224

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1221
  br label %166, !dbg !1221

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1225
  %49 = load i32, i32* %48, align 8, !dbg !1225, !tbaa !1227
  %50 = load i32, i32* @DM_CLASSID, align 4, !dbg !1225, !tbaa !1219
  %51 = icmp eq i32 %49, %50, !dbg !1225
  br i1 %51, label %58, label %52, !dbg !1224

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1228
  br i1 %53, label %54, label %56, !dbg !1231

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1228
  br label %166, !dbg !1228

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1228
  br label %166, !dbg !1228

58:                                               ; preds = %47
  %59 = icmp eq %struct._p_Vec* %1, null, !dbg !1232
  br i1 %59, label %60, label %62, !dbg !1235

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !1232
  br label %166, !dbg !1232

62:                                               ; preds = %58
  %63 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1236
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 11) #5, !dbg !1236
  %65 = icmp eq i32 %64, 0, !dbg !1236
  br i1 %65, label %66, label %68, !dbg !1235

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !1236
  br label %166, !dbg !1236

68:                                               ; preds = %62
  %69 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1238
  %70 = load i32, i32* %69, align 8, !dbg !1238, !tbaa !1227
  %71 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1238, !tbaa !1219
  %72 = icmp eq i32 %70, %71, !dbg !1238
  br i1 %72, label %79, label %73, !dbg !1235

73:                                               ; preds = %68
  %74 = icmp eq i32 %70, -1, !dbg !1240
  br i1 %74, label %75, label %77, !dbg !1243

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !1240
  br label %166, !dbg !1240

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !1240
  br label %166, !dbg !1240

79:                                               ; preds = %68
  %80 = icmp eq %struct._p_Vec* %3, null, !dbg !1244
  br i1 %80, label %81, label %83, !dbg !1247

81:                                               ; preds = %79
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #5, !dbg !1244
  br label %166, !dbg !1244

83:                                               ; preds = %79
  %84 = bitcast %struct._p_Vec* %3 to i8*, !dbg !1248
  %85 = tail call i32 @PetscCheckPointer(i8* nonnull %84, i32 11) #5, !dbg !1248
  %86 = icmp eq i32 %85, 0, !dbg !1248
  br i1 %86, label %87, label %89, !dbg !1247

87:                                               ; preds = %83
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #5, !dbg !1248
  br label %166, !dbg !1248

89:                                               ; preds = %83
  %90 = bitcast %struct._p_Vec* %3 to i32*, !dbg !1250
  %91 = load i32, i32* %90, align 8, !dbg !1250, !tbaa !1227
  %92 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1250, !tbaa !1219
  %93 = icmp eq i32 %91, %92, !dbg !1250
  br i1 %93, label %100, label %94, !dbg !1247

94:                                               ; preds = %89
  %95 = icmp eq i32 %91, -1, !dbg !1252
  br i1 %95, label %96, label %98, !dbg !1255

96:                                               ; preds = %94
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #5, !dbg !1252
  br label %166, !dbg !1252

98:                                               ; preds = %94
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #5, !dbg !1252
  br label %166, !dbg !1252

100:                                              ; preds = %89
  %101 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 24, !dbg !1256
  %102 = load %struct._p_PetscSF*, %struct._p_PetscSF** %101, align 8, !dbg !1256, !tbaa !1257
  %103 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %102, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %3, i32 %2, i32 0) #5, !dbg !1259
  call void @llvm.dbg.value(metadata i32 %103, metadata !1190, metadata !DIExpression()), !dbg !1194
  call void @llvm.dbg.value(metadata i32 %103, metadata !1192, metadata !DIExpression()), !dbg !1260
  %104 = icmp eq i32 %103, 0, !dbg !1261
  br i1 %104, label %107, label %105, !dbg !1263, !prof !1264

105:                                              ; preds = %100
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1261
  br label %166

107:                                              ; preds = %100
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1265, !tbaa !1209
  %109 = icmp eq %struct.PetscStack* %108, null, !dbg !1265
  br i1 %109, label %166, label %110, !dbg !1269

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1270
  %112 = load i32, i32* %111, align 8, !dbg !1270, !tbaa !1214
  %113 = icmp slt i32 %112, 1, !dbg !1270
  br i1 %113, label %114, label %120, !dbg !1273

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !1274
  %116 = load i32, i32* %115, align 8, !dbg !1274, !tbaa !1277
  %117 = icmp eq i32 %116, 0, !dbg !1274
  br i1 %117, label %166, label %118, !dbg !1278

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %112, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalBegin_DA, i64 0, i64 0)), !dbg !1279
  br label %166, !dbg !1279

120:                                              ; preds = %110
  %121 = add nsw i32 %112, -1, !dbg !1281
  store i32 %121, i32* %111, align 8, !dbg !1281, !tbaa !1214
  %122 = icmp slt i32 %112, 65, !dbg !1283
  br i1 %122, label %123, label %159, !dbg !1281

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !1285
  %125 = load i32, i32* %124, align 8, !dbg !1285, !tbaa !1277
  %126 = icmp eq i32 %125, 0, !dbg !1285
  br i1 %126, label %141, label %127, !dbg !1285

127:                                              ; preds = %123
  %128 = zext i32 %121 to i64, !dbg !1285
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %128, !dbg !1285
  %130 = load i32, i32* %129, align 4, !dbg !1285, !tbaa !1219
  %131 = icmp eq i32 %130, 0, !dbg !1285
  br i1 %131, label %141, label %132, !dbg !1285

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %128, !dbg !1285
  %134 = load i8*, i8** %133, align 8, !dbg !1285, !tbaa !1209
  %135 = icmp eq i8* %134, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalBegin_DA, i64 0, i64 0), !dbg !1285
  br i1 %135, label %141, label %136, !dbg !1288

136:                                              ; preds = %132
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %134, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMGlobalToLocalBegin_DA, i64 0, i64 0)), !dbg !1289
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !1209
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8, !dbg !1288, !tbaa !1214
  br label %141, !dbg !1289

141:                                              ; preds = %136, %132, %127, %123
  %142 = phi i32 [ %140, %136 ], [ %121, %132 ], [ %121, %127 ], [ %121, %123 ], !dbg !1288
  %143 = phi %struct.PetscStack* [ %138, %136 ], [ %108, %132 ], [ %108, %127 ], [ %108, %123 ], !dbg !1288
  %144 = sext i32 %142 to i64, !dbg !1288
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %144, !dbg !1288
  store i8* null, i8** %145, align 8, !dbg !1288, !tbaa !1209
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !1209
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1288
  %148 = load i32, i32* %147, align 8, !dbg !1288, !tbaa !1214
  %149 = sext i32 %148 to i64, !dbg !1288
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 1, i64 %149, !dbg !1288
  store i8* null, i8** %150, align 8, !dbg !1288, !tbaa !1209
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !1209
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1288
  %153 = load i32, i32* %152, align 8, !dbg !1288, !tbaa !1214
  %154 = sext i32 %153 to i64, !dbg !1288
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 2, i64 %154, !dbg !1288
  store i32 0, i32* %155, align 4, !dbg !1288, !tbaa !1219
  %156 = load i32, i32* %152, align 8, !dbg !1288, !tbaa !1214
  %157 = sext i32 %156 to i64, !dbg !1288
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %157, !dbg !1288
  store i32 0, i32* %158, align 4, !dbg !1288, !tbaa !1219
  br label %159, !dbg !1288

159:                                              ; preds = %141, %120
  %160 = phi %struct.PetscStack* [ %151, %141 ], [ %108, %120 ], !dbg !1281
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 5, !dbg !1281
  %162 = load i32, i32* %161, align 4, !dbg !1281, !tbaa !1220
  %163 = add nsw i32 %162, -1
  %164 = icmp sgt i32 %162, 0, !dbg !1281
  %165 = select i1 %164, i32 %163, i32 0, !dbg !1281
  store i32 %165, i32* %161, align 4, !dbg !1281, !tbaa !1220
  br label %166

166:                                              ; preds = %105, %107, %114, %118, %159, %98, %96, %87, %81, %77, %75, %66, %60, %56, %54, %45
  %167 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %76, %75 ], [ %78, %77 ], [ %97, %96 ], [ %99, %98 ], [ %106, %105 ], [ %88, %87 ], [ %82, %81 ], [ %67, %66 ], [ %61, %60 ], [ %46, %45 ], [ 0, %159 ], [ 0, %118 ], [ 0, %114 ], [ 0, %107 ], !dbg !1194
  ret i32 %167, !dbg !1291
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1292 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1296 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1301 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMGlobalToLocalEnd_DA(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) local_unnamed_addr #0 !dbg !1304 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1306, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1307, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.value(metadata i32 %2, metadata !1308, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1309, metadata !DIExpression()), !dbg !1314
  %5 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1315
  %6 = bitcast i8** %5 to %struct.DM_DA**, !dbg !1315
  %7 = load %struct.DM_DA*, %struct.DM_DA** %6, align 8, !dbg !1315, !tbaa !1196
  call void @llvm.dbg.value(metadata %struct.DM_DA* %7, metadata !1311, metadata !DIExpression()), !dbg !1314
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1316, !tbaa !1209
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1316
  br i1 %9, label %41, label %10, !dbg !1320

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1321
  %12 = load i32, i32* %11, align 8, !dbg !1321, !tbaa !1214
  %13 = icmp slt i32 %12, 64, !dbg !1321
  br i1 %13, label %14, label %31, !dbg !1324

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1325
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1325
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGlobalToLocalEnd_DA, i64 0, i64 0), i8** %16, align 8, !dbg !1325, !tbaa !1209
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1325, !tbaa !1209
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1325
  %19 = load i32, i32* %18, align 8, !dbg !1325, !tbaa !1214
  %20 = sext i32 %19 to i64, !dbg !1325
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1325
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1325, !tbaa !1209
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1325, !tbaa !1209
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1325
  %24 = load i32, i32* %23, align 8, !dbg !1325, !tbaa !1214
  %25 = sext i32 %24 to i64, !dbg !1325
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1325
  store i32 25, i32* %26, align 4, !dbg !1325, !tbaa !1219
  %27 = load i32, i32* %23, align 8, !dbg !1325, !tbaa !1214
  %28 = sext i32 %27 to i64, !dbg !1325
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1325
  store i32 1, i32* %29, align 4, !dbg !1325, !tbaa !1219
  %30 = load i32, i32* %23, align 8, !dbg !1324, !tbaa !1214
  br label %31, !dbg !1325

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1324
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1324
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1324
  %35 = add nsw i32 %32, 1, !dbg !1324
  store i32 %35, i32* %34, align 8, !dbg !1324, !tbaa !1214
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1324
  %37 = load i32, i32* %36, align 4, !dbg !1324, !tbaa !1220
  %38 = icmp ne i32 %37, 0, !dbg !1324
  %39 = zext i1 %38 to i32, !dbg !1324
  %40 = add nsw i32 %37, %39, !dbg !1324
  store i32 %40, i32* %36, align 4, !dbg !1324, !tbaa !1220
  br label %41, !dbg !1324

41:                                               ; preds = %31, %4
  %42 = bitcast %struct._p_DM* %0 to i8*, !dbg !1327
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !1327
  %44 = icmp eq i32 %43, 0, !dbg !1327
  br i1 %44, label %45, label %47, !dbg !1330

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGlobalToLocalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1327
  br label %166, !dbg !1327

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1331
  %49 = load i32, i32* %48, align 8, !dbg !1331, !tbaa !1227
  %50 = load i32, i32* @DM_CLASSID, align 4, !dbg !1331, !tbaa !1219
  %51 = icmp eq i32 %49, %50, !dbg !1331
  br i1 %51, label %58, label %52, !dbg !1330

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1333
  br i1 %53, label %54, label %56, !dbg !1336

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGlobalToLocalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1333
  br label %166, !dbg !1333

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGlobalToLocalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1333
  br label %166, !dbg !1333

58:                                               ; preds = %47
  %59 = icmp eq %struct._p_Vec* %1, null, !dbg !1337
  br i1 %59, label %60, label %62, !dbg !1340

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGlobalToLocalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !1337
  br label %166, !dbg !1337

62:                                               ; preds = %58
  %63 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1341
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 11) #5, !dbg !1341
  %65 = icmp eq i32 %64, 0, !dbg !1341
  br i1 %65, label %66, label %68, !dbg !1340

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGlobalToLocalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !1341
  br label %166, !dbg !1341

68:                                               ; preds = %62
  %69 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1343
  %70 = load i32, i32* %69, align 8, !dbg !1343, !tbaa !1227
  %71 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1343, !tbaa !1219
  %72 = icmp eq i32 %70, %71, !dbg !1343
  br i1 %72, label %79, label %73, !dbg !1340

73:                                               ; preds = %68
  %74 = icmp eq i32 %70, -1, !dbg !1345
  br i1 %74, label %75, label %77, !dbg !1348

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGlobalToLocalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !1345
  br label %166, !dbg !1345

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGlobalToLocalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !1345
  br label %166, !dbg !1345

79:                                               ; preds = %68
  %80 = icmp eq %struct._p_Vec* %3, null, !dbg !1349
  br i1 %80, label %81, label %83, !dbg !1352

81:                                               ; preds = %79
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGlobalToLocalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #5, !dbg !1349
  br label %166, !dbg !1349

83:                                               ; preds = %79
  %84 = bitcast %struct._p_Vec* %3 to i8*, !dbg !1353
  %85 = tail call i32 @PetscCheckPointer(i8* nonnull %84, i32 11) #5, !dbg !1353
  %86 = icmp eq i32 %85, 0, !dbg !1353
  br i1 %86, label %87, label %89, !dbg !1352

87:                                               ; preds = %83
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGlobalToLocalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #5, !dbg !1353
  br label %166, !dbg !1353

89:                                               ; preds = %83
  %90 = bitcast %struct._p_Vec* %3 to i32*, !dbg !1355
  %91 = load i32, i32* %90, align 8, !dbg !1355, !tbaa !1227
  %92 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1355, !tbaa !1219
  %93 = icmp eq i32 %91, %92, !dbg !1355
  br i1 %93, label %100, label %94, !dbg !1352

94:                                               ; preds = %89
  %95 = icmp eq i32 %91, -1, !dbg !1357
  br i1 %95, label %96, label %98, !dbg !1360

96:                                               ; preds = %94
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGlobalToLocalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #5, !dbg !1357
  br label %166, !dbg !1357

98:                                               ; preds = %94
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGlobalToLocalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #5, !dbg !1357
  br label %166, !dbg !1357

100:                                              ; preds = %89
  %101 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 24, !dbg !1361
  %102 = load %struct._p_PetscSF*, %struct._p_PetscSF** %101, align 8, !dbg !1361, !tbaa !1257
  %103 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %102, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %3, i32 %2, i32 0) #5, !dbg !1362
  call void @llvm.dbg.value(metadata i32 %103, metadata !1310, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.value(metadata i32 %103, metadata !1312, metadata !DIExpression()), !dbg !1363
  %104 = icmp eq i32 %103, 0, !dbg !1364
  br i1 %104, label %107, label %105, !dbg !1366, !prof !1264

105:                                              ; preds = %100
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGlobalToLocalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1364
  br label %166

107:                                              ; preds = %100
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1367, !tbaa !1209
  %109 = icmp eq %struct.PetscStack* %108, null, !dbg !1367
  br i1 %109, label %166, label %110, !dbg !1371

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1372
  %112 = load i32, i32* %111, align 8, !dbg !1372, !tbaa !1214
  %113 = icmp slt i32 %112, 1, !dbg !1372
  br i1 %113, label %114, label %120, !dbg !1375

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !1376
  %116 = load i32, i32* %115, align 8, !dbg !1376, !tbaa !1277
  %117 = icmp eq i32 %116, 0, !dbg !1376
  br i1 %117, label %166, label %118, !dbg !1379

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %112, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGlobalToLocalEnd_DA, i64 0, i64 0)), !dbg !1380
  br label %166, !dbg !1380

120:                                              ; preds = %110
  %121 = add nsw i32 %112, -1, !dbg !1382
  store i32 %121, i32* %111, align 8, !dbg !1382, !tbaa !1214
  %122 = icmp slt i32 %112, 65, !dbg !1384
  br i1 %122, label %123, label %159, !dbg !1382

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !1386
  %125 = load i32, i32* %124, align 8, !dbg !1386, !tbaa !1277
  %126 = icmp eq i32 %125, 0, !dbg !1386
  br i1 %126, label %141, label %127, !dbg !1386

127:                                              ; preds = %123
  %128 = zext i32 %121 to i64, !dbg !1386
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %128, !dbg !1386
  %130 = load i32, i32* %129, align 4, !dbg !1386, !tbaa !1219
  %131 = icmp eq i32 %130, 0, !dbg !1386
  br i1 %131, label %141, label %132, !dbg !1386

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %128, !dbg !1386
  %134 = load i8*, i8** %133, align 8, !dbg !1386, !tbaa !1209
  %135 = icmp eq i8* %134, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGlobalToLocalEnd_DA, i64 0, i64 0), !dbg !1386
  br i1 %135, label %141, label %136, !dbg !1389

136:                                              ; preds = %132
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %134, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGlobalToLocalEnd_DA, i64 0, i64 0)), !dbg !1390
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1389, !tbaa !1209
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8, !dbg !1389, !tbaa !1214
  br label %141, !dbg !1390

141:                                              ; preds = %136, %132, %127, %123
  %142 = phi i32 [ %140, %136 ], [ %121, %132 ], [ %121, %127 ], [ %121, %123 ], !dbg !1389
  %143 = phi %struct.PetscStack* [ %138, %136 ], [ %108, %132 ], [ %108, %127 ], [ %108, %123 ], !dbg !1389
  %144 = sext i32 %142 to i64, !dbg !1389
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %144, !dbg !1389
  store i8* null, i8** %145, align 8, !dbg !1389, !tbaa !1209
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1389, !tbaa !1209
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1389
  %148 = load i32, i32* %147, align 8, !dbg !1389, !tbaa !1214
  %149 = sext i32 %148 to i64, !dbg !1389
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 1, i64 %149, !dbg !1389
  store i8* null, i8** %150, align 8, !dbg !1389, !tbaa !1209
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1389, !tbaa !1209
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1389
  %153 = load i32, i32* %152, align 8, !dbg !1389, !tbaa !1214
  %154 = sext i32 %153 to i64, !dbg !1389
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 2, i64 %154, !dbg !1389
  store i32 0, i32* %155, align 4, !dbg !1389, !tbaa !1219
  %156 = load i32, i32* %152, align 8, !dbg !1389, !tbaa !1214
  %157 = sext i32 %156 to i64, !dbg !1389
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %157, !dbg !1389
  store i32 0, i32* %158, align 4, !dbg !1389, !tbaa !1219
  br label %159, !dbg !1389

159:                                              ; preds = %141, %120
  %160 = phi %struct.PetscStack* [ %151, %141 ], [ %108, %120 ], !dbg !1382
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 5, !dbg !1382
  %162 = load i32, i32* %161, align 4, !dbg !1382, !tbaa !1220
  %163 = add nsw i32 %162, -1
  %164 = icmp sgt i32 %162, 0, !dbg !1382
  %165 = select i1 %164, i32 %163, i32 0, !dbg !1382
  store i32 %165, i32* %161, align 4, !dbg !1382, !tbaa !1220
  br label %166

166:                                              ; preds = %105, %107, %114, %118, %159, %98, %96, %87, %81, %77, %75, %66, %60, %56, %54, %45
  %167 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %76, %75 ], [ %78, %77 ], [ %97, %96 ], [ %99, %98 ], [ %106, %105 ], [ %88, %87 ], [ %82, %81 ], [ %67, %66 ], [ %61, %60 ], [ %46, %45 ], [ 0, %159 ], [ 0, %118 ], [ 0, %114 ], [ 0, %107 ], !dbg !1314
  ret i32 %167, !dbg !1392
}

declare !dbg !1393 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMLocalToGlobalBegin_DA(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) local_unnamed_addr #0 !dbg !1394 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1396, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1397, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.value(metadata i32 %2, metadata !1398, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1399, metadata !DIExpression()), !dbg !1410
  %5 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1411
  %6 = bitcast i8** %5 to %struct.DM_DA**, !dbg !1411
  %7 = load %struct.DM_DA*, %struct.DM_DA** %6, align 8, !dbg !1411, !tbaa !1196
  call void @llvm.dbg.value(metadata %struct.DM_DA* %7, metadata !1401, metadata !DIExpression()), !dbg !1410
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1412, !tbaa !1209
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1412
  br i1 %9, label %41, label %10, !dbg !1416

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1417
  %12 = load i32, i32* %11, align 8, !dbg !1417, !tbaa !1214
  %13 = icmp slt i32 %12, 64, !dbg !1417
  br i1 %13, label %14, label %31, !dbg !1420

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1421
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1421
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0), i8** %16, align 8, !dbg !1421, !tbaa !1209
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1421, !tbaa !1209
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1421
  %19 = load i32, i32* %18, align 8, !dbg !1421, !tbaa !1214
  %20 = sext i32 %19 to i64, !dbg !1421
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1421
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1421, !tbaa !1209
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1421, !tbaa !1209
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1421
  %24 = load i32, i32* %23, align 8, !dbg !1421, !tbaa !1214
  %25 = sext i32 %24 to i64, !dbg !1421
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1421
  store i32 38, i32* %26, align 4, !dbg !1421, !tbaa !1219
  %27 = load i32, i32* %23, align 8, !dbg !1421, !tbaa !1214
  %28 = sext i32 %27 to i64, !dbg !1421
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1421
  store i32 1, i32* %29, align 4, !dbg !1421, !tbaa !1219
  %30 = load i32, i32* %23, align 8, !dbg !1420, !tbaa !1214
  br label %31, !dbg !1421

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1420
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1420
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1420
  %35 = add nsw i32 %32, 1, !dbg !1420
  store i32 %35, i32* %34, align 8, !dbg !1420, !tbaa !1214
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1420
  %37 = load i32, i32* %36, align 4, !dbg !1420, !tbaa !1220
  %38 = icmp ne i32 %37, 0, !dbg !1420
  %39 = zext i1 %38 to i32, !dbg !1420
  %40 = add nsw i32 %37, %39, !dbg !1420
  store i32 %40, i32* %36, align 4, !dbg !1420, !tbaa !1220
  br label %41, !dbg !1420

41:                                               ; preds = %31, %4
  %42 = bitcast %struct._p_DM* %0 to i8*, !dbg !1423
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !1423
  %44 = icmp eq i32 %43, 0, !dbg !1423
  br i1 %44, label %45, label %47, !dbg !1426

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1423
  br label %225, !dbg !1423

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1427
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1427
  %50 = load i32, i32* %49, align 8, !dbg !1427, !tbaa !1227
  %51 = load i32, i32* @DM_CLASSID, align 4, !dbg !1427, !tbaa !1219
  %52 = icmp eq i32 %50, %51, !dbg !1427
  br i1 %52, label %59, label %53, !dbg !1426

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1429
  br i1 %54, label %55, label %57, !dbg !1432

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1429
  br label %225, !dbg !1429

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1429
  br label %225, !dbg !1429

59:                                               ; preds = %47
  %60 = icmp eq %struct._p_Vec* %1, null, !dbg !1433
  br i1 %60, label %61, label %63, !dbg !1436

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !1433
  br label %225, !dbg !1433

63:                                               ; preds = %59
  %64 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1437
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #5, !dbg !1437
  %66 = icmp eq i32 %65, 0, !dbg !1437
  br i1 %66, label %67, label %69, !dbg !1436

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !1437
  br label %225, !dbg !1437

69:                                               ; preds = %63
  %70 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1439
  %71 = load i32, i32* %70, align 8, !dbg !1439, !tbaa !1227
  %72 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1439, !tbaa !1219
  %73 = icmp eq i32 %71, %72, !dbg !1439
  br i1 %73, label %80, label %74, !dbg !1436

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, -1, !dbg !1441
  br i1 %75, label %76, label %78, !dbg !1444

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !1441
  br label %225, !dbg !1441

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !1441
  br label %225, !dbg !1441

80:                                               ; preds = %69
  %81 = icmp eq %struct._p_Vec* %3, null, !dbg !1445
  br i1 %81, label %82, label %84, !dbg !1448

82:                                               ; preds = %80
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #5, !dbg !1445
  br label %225, !dbg !1445

84:                                               ; preds = %80
  %85 = bitcast %struct._p_Vec* %3 to i8*, !dbg !1449
  %86 = tail call i32 @PetscCheckPointer(i8* nonnull %85, i32 11) #5, !dbg !1449
  %87 = icmp eq i32 %86, 0, !dbg !1449
  br i1 %87, label %88, label %90, !dbg !1448

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #5, !dbg !1449
  br label %225, !dbg !1449

90:                                               ; preds = %84
  %91 = bitcast %struct._p_Vec* %3 to i32*, !dbg !1451
  %92 = load i32, i32* %91, align 8, !dbg !1451, !tbaa !1227
  %93 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1451, !tbaa !1219
  %94 = icmp eq i32 %92, %93, !dbg !1451
  br i1 %94, label %101, label %95, !dbg !1448

95:                                               ; preds = %90
  %96 = icmp eq i32 %92, -1, !dbg !1453
  br i1 %96, label %97, label %99, !dbg !1456

97:                                               ; preds = %95
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #5, !dbg !1453
  br label %225, !dbg !1453

99:                                               ; preds = %95
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #5, !dbg !1453
  br label %225, !dbg !1453

101:                                              ; preds = %90
  switch i32 %2, label %163 [
    i32 2, label %102
    i32 1, label %109
  ], !dbg !1457

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 24, !dbg !1458
  %104 = load %struct._p_PetscSF*, %struct._p_PetscSF** %103, align 8, !dbg !1458, !tbaa !1257
  %105 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %104, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %3, i32 2, i32 1) #5, !dbg !1459
  call void @llvm.dbg.value(metadata i32 %105, metadata !1400, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.value(metadata i32 %105, metadata !1402, metadata !DIExpression()), !dbg !1460
  %106 = icmp eq i32 %105, 0, !dbg !1461
  br i1 %106, label %166, label %107, !dbg !1463, !prof !1264

107:                                              ; preds = %102
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1461
  br label %225

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 21, !dbg !1464
  %111 = load i32, i32* %110, align 4, !dbg !1464, !tbaa !1466
  %112 = icmp ult i32 %111, 2, !dbg !1467
  br i1 %112, label %124, label %113, !dbg !1467

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 7, !dbg !1468
  %115 = load i32, i32* %114, align 4, !dbg !1468, !tbaa !1469
  %116 = icmp sgt i32 %115, 0, !dbg !1470
  br i1 %116, label %117, label %126, !dbg !1471

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 3, !dbg !1472
  %119 = load i32, i32* %118, align 4, !dbg !1472, !tbaa !1473
  %120 = icmp eq i32 %119, 1, !dbg !1474
  br i1 %120, label %121, label %126, !dbg !1475

121:                                              ; preds = %117
  %122 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #5, !dbg !1476
  %123 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %122, i32 45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1476
  br label %225, !dbg !1476

124:                                              ; preds = %109
  %125 = icmp eq i32 %111, 1, !dbg !1477
  br i1 %125, label %156, label %126, !dbg !1479

126:                                              ; preds = %113, %117, %124
  %127 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 22, !dbg !1480
  %128 = load i32, i32* %127, align 8, !dbg !1480, !tbaa !1481
  %129 = icmp eq i32 %128, 0, !dbg !1482
  br i1 %129, label %141, label %130, !dbg !1483

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 7, !dbg !1484
  %132 = load i32, i32* %131, align 4, !dbg !1484, !tbaa !1469
  %133 = icmp sgt i32 %132, 0, !dbg !1485
  br i1 %133, label %134, label %141, !dbg !1486

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 4, !dbg !1487
  %136 = load i32, i32* %135, align 8, !dbg !1487, !tbaa !1488
  %137 = icmp eq i32 %136, 1, !dbg !1489
  br i1 %137, label %138, label %141, !dbg !1490

138:                                              ; preds = %134
  %139 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #5, !dbg !1491
  %140 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %139, i32 46, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !1491
  br label %225, !dbg !1491

141:                                              ; preds = %126, %130, %134
  %142 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 23, !dbg !1492
  %143 = load i32, i32* %142, align 4, !dbg !1492, !tbaa !1494
  %144 = icmp eq i32 %143, 0, !dbg !1495
  br i1 %144, label %156, label %145, !dbg !1496

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 7, !dbg !1497
  %147 = load i32, i32* %146, align 4, !dbg !1497, !tbaa !1469
  %148 = icmp sgt i32 %147, 0, !dbg !1498
  br i1 %148, label %149, label %156, !dbg !1499

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 5, !dbg !1500
  %151 = load i32, i32* %150, align 4, !dbg !1500, !tbaa !1501
  %152 = icmp eq i32 %151, 1, !dbg !1502
  br i1 %152, label %153, label %156, !dbg !1503

153:                                              ; preds = %149
  %154 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #5, !dbg !1504
  %155 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %154, i32 47, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.10, i64 0, i64 0)) #5, !dbg !1504
  br label %225, !dbg !1504

156:                                              ; preds = %124, %149, %145, %141
  %157 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 24, !dbg !1505
  %158 = load %struct._p_PetscSF*, %struct._p_PetscSF** %157, align 8, !dbg !1505, !tbaa !1257
  %159 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %158, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %3, i32 1, i32 3) #5, !dbg !1506
  call void @llvm.dbg.value(metadata i32 %159, metadata !1400, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.value(metadata i32 %159, metadata !1406, metadata !DIExpression()), !dbg !1507
  %160 = icmp eq i32 %159, 0, !dbg !1508
  br i1 %160, label %166, label %161, !dbg !1510, !prof !1264

161:                                              ; preds = %156
  %162 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1508
  br label %225

163:                                              ; preds = %101
  %164 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #5, !dbg !1511
  %165 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %164, i32 49, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !1511
  br label %225, !dbg !1511

166:                                              ; preds = %156, %102
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1512, !tbaa !1209
  %168 = icmp eq %struct.PetscStack* %167, null, !dbg !1512
  br i1 %168, label %225, label %169, !dbg !1516

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !1517
  %171 = load i32, i32* %170, align 8, !dbg !1517, !tbaa !1214
  %172 = icmp slt i32 %171, 1, !dbg !1517
  br i1 %172, label %173, label %179, !dbg !1520

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 6, !dbg !1521
  %175 = load i32, i32* %174, align 8, !dbg !1521, !tbaa !1277
  %176 = icmp eq i32 %175, 0, !dbg !1521
  br i1 %176, label %225, label %177, !dbg !1524

177:                                              ; preds = %173
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %171, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0)), !dbg !1525
  br label %225, !dbg !1525

179:                                              ; preds = %169
  %180 = add nsw i32 %171, -1, !dbg !1527
  store i32 %180, i32* %170, align 8, !dbg !1527, !tbaa !1214
  %181 = icmp slt i32 %171, 65, !dbg !1529
  br i1 %181, label %182, label %218, !dbg !1527

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 6, !dbg !1531
  %184 = load i32, i32* %183, align 8, !dbg !1531, !tbaa !1277
  %185 = icmp eq i32 %184, 0, !dbg !1531
  br i1 %185, label %200, label %186, !dbg !1531

186:                                              ; preds = %182
  %187 = zext i32 %180 to i64, !dbg !1531
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %187, !dbg !1531
  %189 = load i32, i32* %188, align 4, !dbg !1531, !tbaa !1219
  %190 = icmp eq i32 %189, 0, !dbg !1531
  br i1 %190, label %200, label %191, !dbg !1531

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %187, !dbg !1531
  %193 = load i8*, i8** %192, align 8, !dbg !1531, !tbaa !1209
  %194 = icmp eq i8* %193, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0), !dbg !1531
  br i1 %194, label %200, label %195, !dbg !1534

195:                                              ; preds = %191
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %193, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToGlobalBegin_DA, i64 0, i64 0)), !dbg !1535
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !1209
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4
  %199 = load i32, i32* %198, align 8, !dbg !1534, !tbaa !1214
  br label %200, !dbg !1535

200:                                              ; preds = %195, %191, %186, %182
  %201 = phi i32 [ %199, %195 ], [ %180, %191 ], [ %180, %186 ], [ %180, %182 ], !dbg !1534
  %202 = phi %struct.PetscStack* [ %197, %195 ], [ %167, %191 ], [ %167, %186 ], [ %167, %182 ], !dbg !1534
  %203 = sext i32 %201 to i64, !dbg !1534
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 0, i64 %203, !dbg !1534
  store i8* null, i8** %204, align 8, !dbg !1534, !tbaa !1209
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !1209
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !1534
  %207 = load i32, i32* %206, align 8, !dbg !1534, !tbaa !1214
  %208 = sext i32 %207 to i64, !dbg !1534
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 1, i64 %208, !dbg !1534
  store i8* null, i8** %209, align 8, !dbg !1534, !tbaa !1209
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !1209
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1534
  %212 = load i32, i32* %211, align 8, !dbg !1534, !tbaa !1214
  %213 = sext i32 %212 to i64, !dbg !1534
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 2, i64 %213, !dbg !1534
  store i32 0, i32* %214, align 4, !dbg !1534, !tbaa !1219
  %215 = load i32, i32* %211, align 8, !dbg !1534, !tbaa !1214
  %216 = sext i32 %215 to i64, !dbg !1534
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %216, !dbg !1534
  store i32 0, i32* %217, align 4, !dbg !1534, !tbaa !1219
  br label %218, !dbg !1534

218:                                              ; preds = %200, %179
  %219 = phi %struct.PetscStack* [ %210, %200 ], [ %167, %179 ], !dbg !1527
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 5, !dbg !1527
  %221 = load i32, i32* %220, align 4, !dbg !1527, !tbaa !1220
  %222 = add nsw i32 %221, -1
  %223 = icmp sgt i32 %221, 0, !dbg !1527
  %224 = select i1 %223, i32 %222, i32 0, !dbg !1527
  store i32 %224, i32* %220, align 4, !dbg !1527, !tbaa !1220
  br label %225

225:                                              ; preds = %161, %107, %166, %173, %177, %218, %163, %153, %138, %121, %99, %97, %88, %82, %78, %76, %67, %61, %57, %55, %45
  %226 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %76 ], [ %79, %78 ], [ %98, %97 ], [ %100, %99 ], [ %108, %107 ], [ %123, %121 ], [ %140, %138 ], [ %155, %153 ], [ %162, %161 ], [ %165, %163 ], [ %89, %88 ], [ %83, %82 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ 0, %218 ], [ 0, %177 ], [ 0, %173 ], [ 0, %166 ], !dbg !1410
  ret i32 %226, !dbg !1537
}

declare !dbg !1538 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMLocalToGlobalEnd_DA(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) local_unnamed_addr #0 !dbg !1542 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1544, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1545, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.value(metadata i32 %2, metadata !1546, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1547, metadata !DIExpression()), !dbg !1558
  %5 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1559
  %6 = bitcast i8** %5 to %struct.DM_DA**, !dbg !1559
  %7 = load %struct.DM_DA*, %struct.DM_DA** %6, align 8, !dbg !1559, !tbaa !1196
  call void @llvm.dbg.value(metadata %struct.DM_DA* %7, metadata !1549, metadata !DIExpression()), !dbg !1558
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1560, !tbaa !1209
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1560
  br i1 %9, label %41, label %10, !dbg !1564

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1565
  %12 = load i32, i32* %11, align 8, !dbg !1565, !tbaa !1214
  %13 = icmp slt i32 %12, 64, !dbg !1565
  br i1 %13, label %14, label %31, !dbg !1568

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1569
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1569
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalToGlobalEnd_DA, i64 0, i64 0), i8** %16, align 8, !dbg !1569, !tbaa !1209
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1569, !tbaa !1209
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1569
  %19 = load i32, i32* %18, align 8, !dbg !1569, !tbaa !1214
  %20 = sext i32 %19 to i64, !dbg !1569
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1569
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1569, !tbaa !1209
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1569, !tbaa !1209
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1569
  %24 = load i32, i32* %23, align 8, !dbg !1569, !tbaa !1214
  %25 = sext i32 %24 to i64, !dbg !1569
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1569
  store i32 58, i32* %26, align 4, !dbg !1569, !tbaa !1219
  %27 = load i32, i32* %23, align 8, !dbg !1569, !tbaa !1214
  %28 = sext i32 %27 to i64, !dbg !1569
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1569
  store i32 1, i32* %29, align 4, !dbg !1569, !tbaa !1219
  %30 = load i32, i32* %23, align 8, !dbg !1568, !tbaa !1214
  br label %31, !dbg !1569

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1568
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1568
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1568
  %35 = add nsw i32 %32, 1, !dbg !1568
  store i32 %35, i32* %34, align 8, !dbg !1568, !tbaa !1214
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1568
  %37 = load i32, i32* %36, align 4, !dbg !1568, !tbaa !1220
  %38 = icmp ne i32 %37, 0, !dbg !1568
  %39 = zext i1 %38 to i32, !dbg !1568
  %40 = add nsw i32 %37, %39, !dbg !1568
  store i32 %40, i32* %36, align 4, !dbg !1568, !tbaa !1220
  br label %41, !dbg !1568

41:                                               ; preds = %31, %4
  %42 = bitcast %struct._p_DM* %0 to i8*, !dbg !1571
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !1571
  %44 = icmp eq i32 %43, 0, !dbg !1571
  br i1 %44, label %45, label %47, !dbg !1574

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalToGlobalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1571
  br label %178, !dbg !1571

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1575
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1575
  %50 = load i32, i32* %49, align 8, !dbg !1575, !tbaa !1227
  %51 = load i32, i32* @DM_CLASSID, align 4, !dbg !1575, !tbaa !1219
  %52 = icmp eq i32 %50, %51, !dbg !1575
  br i1 %52, label %59, label %53, !dbg !1574

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1577
  br i1 %54, label %55, label %57, !dbg !1580

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalToGlobalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1577
  br label %178, !dbg !1577

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalToGlobalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1577
  br label %178, !dbg !1577

59:                                               ; preds = %47
  %60 = icmp eq %struct._p_Vec* %1, null, !dbg !1581
  br i1 %60, label %61, label %63, !dbg !1584

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalToGlobalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !1581
  br label %178, !dbg !1581

63:                                               ; preds = %59
  %64 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1585
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #5, !dbg !1585
  %66 = icmp eq i32 %65, 0, !dbg !1585
  br i1 %66, label %67, label %69, !dbg !1584

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalToGlobalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !1585
  br label %178, !dbg !1585

69:                                               ; preds = %63
  %70 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1587
  %71 = load i32, i32* %70, align 8, !dbg !1587, !tbaa !1227
  %72 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1587, !tbaa !1219
  %73 = icmp eq i32 %71, %72, !dbg !1587
  br i1 %73, label %80, label %74, !dbg !1584

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, -1, !dbg !1589
  br i1 %75, label %76, label %78, !dbg !1592

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalToGlobalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !1589
  br label %178, !dbg !1589

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalToGlobalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !1589
  br label %178, !dbg !1589

80:                                               ; preds = %69
  %81 = icmp eq %struct._p_Vec* %3, null, !dbg !1593
  br i1 %81, label %82, label %84, !dbg !1596

82:                                               ; preds = %80
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalToGlobalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #5, !dbg !1593
  br label %178, !dbg !1593

84:                                               ; preds = %80
  %85 = bitcast %struct._p_Vec* %3 to i8*, !dbg !1597
  %86 = tail call i32 @PetscCheckPointer(i8* nonnull %85, i32 11) #5, !dbg !1597
  %87 = icmp eq i32 %86, 0, !dbg !1597
  br i1 %87, label %88, label %90, !dbg !1596

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalToGlobalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #5, !dbg !1597
  br label %178, !dbg !1597

90:                                               ; preds = %84
  %91 = bitcast %struct._p_Vec* %3 to i32*, !dbg !1599
  %92 = load i32, i32* %91, align 8, !dbg !1599, !tbaa !1227
  %93 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1599, !tbaa !1219
  %94 = icmp eq i32 %92, %93, !dbg !1599
  br i1 %94, label %101, label %95, !dbg !1596

95:                                               ; preds = %90
  %96 = icmp eq i32 %92, -1, !dbg !1601
  br i1 %96, label %97, label %99, !dbg !1604

97:                                               ; preds = %95
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalToGlobalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #5, !dbg !1601
  br label %178, !dbg !1601

99:                                               ; preds = %95
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalToGlobalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #5, !dbg !1601
  br label %178, !dbg !1601

101:                                              ; preds = %90
  switch i32 %2, label %116 [
    i32 2, label %102
    i32 1, label %109
  ], !dbg !1605

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 24, !dbg !1606
  %104 = load %struct._p_PetscSF*, %struct._p_PetscSF** %103, align 8, !dbg !1606, !tbaa !1257
  %105 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %104, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %3, i32 2, i32 1) #5, !dbg !1607
  call void @llvm.dbg.value(metadata i32 %105, metadata !1548, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.value(metadata i32 %105, metadata !1550, metadata !DIExpression()), !dbg !1608
  %106 = icmp eq i32 %105, 0, !dbg !1609
  br i1 %106, label %119, label %107, !dbg !1611, !prof !1264

107:                                              ; preds = %102
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalToGlobalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1609
  br label %178

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 24, !dbg !1612
  %111 = load %struct._p_PetscSF*, %struct._p_PetscSF** %110, align 8, !dbg !1612, !tbaa !1257
  %112 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %111, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %3, i32 1, i32 3) #5, !dbg !1613
  call void @llvm.dbg.value(metadata i32 %112, metadata !1548, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.value(metadata i32 %112, metadata !1554, metadata !DIExpression()), !dbg !1614
  %113 = icmp eq i32 %112, 0, !dbg !1615
  br i1 %113, label %119, label %114, !dbg !1617, !prof !1264

114:                                              ; preds = %109
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalToGlobalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1615
  br label %178

116:                                              ; preds = %101
  %117 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #5, !dbg !1618
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %117, i32 66, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalToGlobalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !1618
  br label %178, !dbg !1618

119:                                              ; preds = %109, %102
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1619, !tbaa !1209
  %121 = icmp eq %struct.PetscStack* %120, null, !dbg !1619
  br i1 %121, label %178, label %122, !dbg !1623

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1624
  %124 = load i32, i32* %123, align 8, !dbg !1624, !tbaa !1214
  %125 = icmp slt i32 %124, 1, !dbg !1624
  br i1 %125, label %126, label %132, !dbg !1627

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !1628
  %128 = load i32, i32* %127, align 8, !dbg !1628, !tbaa !1277
  %129 = icmp eq i32 %128, 0, !dbg !1628
  br i1 %129, label %178, label %130, !dbg !1631

130:                                              ; preds = %126
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %124, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalToGlobalEnd_DA, i64 0, i64 0)), !dbg !1632
  br label %178, !dbg !1632

132:                                              ; preds = %122
  %133 = add nsw i32 %124, -1, !dbg !1634
  store i32 %133, i32* %123, align 8, !dbg !1634, !tbaa !1214
  %134 = icmp slt i32 %124, 65, !dbg !1636
  br i1 %134, label %135, label %171, !dbg !1634

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !1638
  %137 = load i32, i32* %136, align 8, !dbg !1638, !tbaa !1277
  %138 = icmp eq i32 %137, 0, !dbg !1638
  br i1 %138, label %153, label %139, !dbg !1638

139:                                              ; preds = %135
  %140 = zext i32 %133 to i64, !dbg !1638
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %140, !dbg !1638
  %142 = load i32, i32* %141, align 4, !dbg !1638, !tbaa !1219
  %143 = icmp eq i32 %142, 0, !dbg !1638
  br i1 %143, label %153, label %144, !dbg !1638

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %140, !dbg !1638
  %146 = load i8*, i8** %145, align 8, !dbg !1638, !tbaa !1209
  %147 = icmp eq i8* %146, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalToGlobalEnd_DA, i64 0, i64 0), !dbg !1638
  br i1 %147, label %153, label %148, !dbg !1641

148:                                              ; preds = %144
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %146, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalToGlobalEnd_DA, i64 0, i64 0)), !dbg !1642
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1641, !tbaa !1209
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4
  %152 = load i32, i32* %151, align 8, !dbg !1641, !tbaa !1214
  br label %153, !dbg !1642

153:                                              ; preds = %148, %144, %139, %135
  %154 = phi i32 [ %152, %148 ], [ %133, %144 ], [ %133, %139 ], [ %133, %135 ], !dbg !1641
  %155 = phi %struct.PetscStack* [ %150, %148 ], [ %120, %144 ], [ %120, %139 ], [ %120, %135 ], !dbg !1641
  %156 = sext i32 %154 to i64, !dbg !1641
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %156, !dbg !1641
  store i8* null, i8** %157, align 8, !dbg !1641, !tbaa !1209
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1641, !tbaa !1209
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1641
  %160 = load i32, i32* %159, align 8, !dbg !1641, !tbaa !1214
  %161 = sext i32 %160 to i64, !dbg !1641
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 1, i64 %161, !dbg !1641
  store i8* null, i8** %162, align 8, !dbg !1641, !tbaa !1209
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1641, !tbaa !1209
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1641
  %165 = load i32, i32* %164, align 8, !dbg !1641, !tbaa !1214
  %166 = sext i32 %165 to i64, !dbg !1641
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 2, i64 %166, !dbg !1641
  store i32 0, i32* %167, align 4, !dbg !1641, !tbaa !1219
  %168 = load i32, i32* %164, align 8, !dbg !1641, !tbaa !1214
  %169 = sext i32 %168 to i64, !dbg !1641
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %169, !dbg !1641
  store i32 0, i32* %170, align 4, !dbg !1641, !tbaa !1219
  br label %171, !dbg !1641

171:                                              ; preds = %153, %132
  %172 = phi %struct.PetscStack* [ %163, %153 ], [ %120, %132 ], !dbg !1634
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 5, !dbg !1634
  %174 = load i32, i32* %173, align 4, !dbg !1634, !tbaa !1220
  %175 = add nsw i32 %174, -1
  %176 = icmp sgt i32 %174, 0, !dbg !1634
  %177 = select i1 %176, i32 %175, i32 0, !dbg !1634
  store i32 %177, i32* %173, align 4, !dbg !1634, !tbaa !1220
  br label %178

178:                                              ; preds = %114, %107, %119, %126, %130, %171, %116, %99, %97, %88, %82, %78, %76, %67, %61, %57, %55, %45
  %179 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %76 ], [ %79, %78 ], [ %98, %97 ], [ %100, %99 ], [ %108, %107 ], [ %115, %114 ], [ %118, %116 ], [ %89, %88 ], [ %83, %82 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ 0, %171 ], [ 0, %130 ], [ 0, %126 ], [ 0, %119 ], !dbg !1558
  ret i32 %179, !dbg !1644
}

; Function Attrs: nounwind uwtable
define i32 @DMDAGlobalToNatural_Create(%struct._p_DM* %0) local_unnamed_addr #0 !dbg !1645 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_IS*, align 8
  %6 = alloca %struct._p_IS*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1647, metadata !DIExpression()), !dbg !1674
  %8 = bitcast i32* %2 to i8*, !dbg !1675
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5, !dbg !1675
  %9 = bitcast i32* %3 to i8*, !dbg !1675
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5, !dbg !1675
  %10 = bitcast i32* %4 to i8*, !dbg !1675
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5, !dbg !1675
  %11 = bitcast %struct._p_IS** %5 to i8*, !dbg !1676
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5, !dbg !1676
  %12 = bitcast %struct._p_IS** %6 to i8*, !dbg !1676
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5, !dbg !1676
  %13 = bitcast %struct._p_Vec** %7 to i8*, !dbg !1677
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !1677
  %14 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1678
  %15 = bitcast i8** %14 to %struct.DM_DA**, !dbg !1678
  %16 = load %struct.DM_DA*, %struct.DM_DA** %15, align 8, !dbg !1678, !tbaa !1196
  call void @llvm.dbg.value(metadata %struct.DM_DA* %16, metadata !1655, metadata !DIExpression()), !dbg !1674
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1679, !tbaa !1209
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1679
  br i1 %18, label %50, label %19, !dbg !1683

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1684
  %21 = load i32, i32* %20, align 8, !dbg !1684, !tbaa !1214
  %22 = icmp slt i32 %21, 64, !dbg !1684
  br i1 %22, label %23, label %40, !dbg !1687

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1688
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1688
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAGlobalToNatural_Create, i64 0, i64 0), i8** %25, align 8, !dbg !1688, !tbaa !1209
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !1209
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1688
  %28 = load i32, i32* %27, align 8, !dbg !1688, !tbaa !1214
  %29 = sext i32 %28 to i64, !dbg !1688
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1688
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1688, !tbaa !1209
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !1209
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1688
  %33 = load i32, i32* %32, align 8, !dbg !1688, !tbaa !1214
  %34 = sext i32 %33 to i64, !dbg !1688
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1688
  store i32 96, i32* %35, align 4, !dbg !1688, !tbaa !1219
  %36 = load i32, i32* %32, align 8, !dbg !1688, !tbaa !1214
  %37 = sext i32 %36 to i64, !dbg !1688
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1688
  store i32 1, i32* %38, align 4, !dbg !1688, !tbaa !1219
  %39 = load i32, i32* %32, align 8, !dbg !1687, !tbaa !1214
  br label %40, !dbg !1688

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1687
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1687
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1687
  %44 = add nsw i32 %41, 1, !dbg !1687
  store i32 %44, i32* %43, align 8, !dbg !1687, !tbaa !1214
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1687
  %46 = load i32, i32* %45, align 4, !dbg !1687, !tbaa !1220
  %47 = icmp ne i32 %46, 0, !dbg !1687
  %48 = zext i1 %47 to i32, !dbg !1687
  %49 = add nsw i32 %46, %48, !dbg !1687
  store i32 %49, i32* %45, align 4, !dbg !1687, !tbaa !1220
  br label %50, !dbg !1687

50:                                               ; preds = %40, %1
  %51 = bitcast %struct._p_DM* %0 to i8*, !dbg !1690
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #5, !dbg !1690
  %53 = icmp eq i32 %52, 0, !dbg !1690
  br i1 %53, label %54, label %56, !dbg !1693

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAGlobalToNatural_Create, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1690
  br label %199, !dbg !1690

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1694
  %58 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1694
  %59 = load i32, i32* %58, align 8, !dbg !1694, !tbaa !1227
  %60 = load i32, i32* @DM_CLASSID, align 4, !dbg !1694, !tbaa !1219
  %61 = icmp eq i32 %59, %60, !dbg !1694
  br i1 %61, label %68, label %62, !dbg !1693

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !1696
  br i1 %63, label %64, label %66, !dbg !1699

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAGlobalToNatural_Create, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1696
  br label %199, !dbg !1696

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAGlobalToNatural_Create, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1696
  br label %199, !dbg !1696

68:                                               ; preds = %56
  %69 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %16, i64 0, i32 53, !dbg !1700
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1700, !tbaa !1702
  %71 = icmp eq %struct._p_Vec* %70, null, !dbg !1703
  br i1 %71, label %72, label %75, !dbg !1704

72:                                               ; preds = %68
  %73 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #5, !dbg !1705
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %73, i32 98, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAGlobalToNatural_Create, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0)) #5, !dbg !1705
  br label %199, !dbg !1705

75:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %2, metadata !1649, metadata !DIExpression(DW_OP_deref)), !dbg !1674
  %76 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %70, i32* nonnull %2) #5, !dbg !1706
  call void @llvm.dbg.value(metadata i32 %76, metadata !1648, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %76, metadata !1656, metadata !DIExpression()), !dbg !1707
  %77 = icmp eq i32 %76, 0, !dbg !1708
  br i1 %77, label %80, label %78, !dbg !1710, !prof !1264

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAGlobalToNatural_Create, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1708
  br label %199

80:                                               ; preds = %75
  %81 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1711, !tbaa !1702
  call void @llvm.dbg.value(metadata i32* %3, metadata !1650, metadata !DIExpression(DW_OP_deref)), !dbg !1674
  %82 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %81, i32* nonnull %3, i32* null) #5, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %82, metadata !1648, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %82, metadata !1658, metadata !DIExpression()), !dbg !1713
  %83 = icmp eq i32 %82, 0, !dbg !1714
  br i1 %83, label %86, label %84, !dbg !1716, !prof !1264

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAGlobalToNatural_Create, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1714
  br label %199

86:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32* %4, metadata !1651, metadata !DIExpression(DW_OP_deref)), !dbg !1674
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !1653, metadata !DIExpression(DW_OP_deref)), !dbg !1674
  %87 = call i32 @DMDAGetNatural_Private(%struct._p_DM* nonnull %0, i32* nonnull %4, %struct._p_IS** nonnull %6) #5, !dbg !1717
  call void @llvm.dbg.value(metadata i32 %87, metadata !1648, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %87, metadata !1660, metadata !DIExpression()), !dbg !1718
  %88 = icmp eq i32 %87, 0, !dbg !1719
  br i1 %88, label %91, label %89, !dbg !1721, !prof !1264

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAGlobalToNatural_Create, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1719
  br label %199

91:                                               ; preds = %86
  %92 = load i32, i32* %4, align 4, !dbg !1722, !tbaa !1219
  call void @llvm.dbg.value(metadata i32 %92, metadata !1651, metadata !DIExpression()), !dbg !1674
  %93 = load i32, i32* %2, align 4, !dbg !1724, !tbaa !1219
  call void @llvm.dbg.value(metadata i32 %93, metadata !1649, metadata !DIExpression()), !dbg !1674
  %94 = icmp eq i32 %92, %93, !dbg !1725
  br i1 %94, label %97, label %95, !dbg !1726

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAGlobalToNatural_Create, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i64 0, i64 0), i32 %92, i32 %93) #5, !dbg !1727
  br label %199, !dbg !1727

97:                                               ; preds = %91
  %98 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #5, !dbg !1728
  %99 = load i32, i32* %2, align 4, !dbg !1729, !tbaa !1219
  call void @llvm.dbg.value(metadata i32 %99, metadata !1649, metadata !DIExpression()), !dbg !1674
  %100 = load i32, i32* %3, align 4, !dbg !1730, !tbaa !1219
  call void @llvm.dbg.value(metadata i32 %100, metadata !1650, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !1652, metadata !DIExpression(DW_OP_deref)), !dbg !1674
  %101 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %98, i32 %99, i32 %100, i32 1, %struct._p_IS** nonnull %5) #5, !dbg !1731
  call void @llvm.dbg.value(metadata i32 %101, metadata !1648, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %101, metadata !1662, metadata !DIExpression()), !dbg !1732
  %102 = icmp eq i32 %101, 0, !dbg !1733
  br i1 %102, label %105, label %103, !dbg !1735, !prof !1264

103:                                              ; preds = %97
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAGlobalToNatural_Create, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1733
  br label %199

105:                                              ; preds = %97
  %106 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #5, !dbg !1736
  %107 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %16, i64 0, i32 6, !dbg !1737
  %108 = load i32, i32* %107, align 8, !dbg !1737, !tbaa !1738
  %109 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %16, i64 0, i32 29, !dbg !1739
  %110 = load i32, i32* %109, align 4, !dbg !1739, !tbaa !1740
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1654, metadata !DIExpression(DW_OP_deref)), !dbg !1674
  %111 = call i32 @VecCreateMPIWithArray(%struct.ompi_communicator_t* %106, i32 %108, i32 %110, i32 -1, double* null, %struct._p_Vec** nonnull %7) #5, !dbg !1741
  call void @llvm.dbg.value(metadata i32 %111, metadata !1648, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %111, metadata !1664, metadata !DIExpression()), !dbg !1742
  %112 = icmp eq i32 %111, 0, !dbg !1743
  br i1 %112, label %115, label %113, !dbg !1745, !prof !1264

113:                                              ; preds = %105
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAGlobalToNatural_Create, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1743
  br label %199

115:                                              ; preds = %105
  %116 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1746, !tbaa !1209
  call void @llvm.dbg.value(metadata %struct._p_Vec* %116, metadata !1654, metadata !DIExpression()), !dbg !1674
  %117 = load %struct._p_IS*, %struct._p_IS** %5, align 8, !dbg !1747, !tbaa !1209
  call void @llvm.dbg.value(metadata %struct._p_IS* %117, metadata !1652, metadata !DIExpression()), !dbg !1674
  %118 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1748, !tbaa !1702
  %119 = load %struct._p_IS*, %struct._p_IS** %6, align 8, !dbg !1749, !tbaa !1209
  call void @llvm.dbg.value(metadata %struct._p_IS* %119, metadata !1653, metadata !DIExpression()), !dbg !1674
  %120 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %16, i64 0, i32 54, !dbg !1750
  %121 = call i32 @VecScatterCreate(%struct._p_Vec* %116, %struct._p_IS* %117, %struct._p_Vec* %118, %struct._p_IS* %119, %struct._p_PetscSF** nonnull %120) #5, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %121, metadata !1648, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %121, metadata !1666, metadata !DIExpression()), !dbg !1752
  %122 = icmp eq i32 %121, 0, !dbg !1753
  br i1 %122, label %125, label %123, !dbg !1755, !prof !1264

123:                                              ; preds = %115
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAGlobalToNatural_Create, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1753
  br label %199

125:                                              ; preds = %115
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1654, metadata !DIExpression(DW_OP_deref)), !dbg !1674
  %126 = call i32 @VecDestroy(%struct._p_Vec** nonnull %7) #5, !dbg !1756
  call void @llvm.dbg.value(metadata i32 %126, metadata !1648, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %126, metadata !1668, metadata !DIExpression()), !dbg !1757
  %127 = icmp eq i32 %126, 0, !dbg !1758
  br i1 %127, label %130, label %128, !dbg !1760, !prof !1264

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAGlobalToNatural_Create, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1758
  br label %199

130:                                              ; preds = %125
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !1652, metadata !DIExpression(DW_OP_deref)), !dbg !1674
  %131 = call i32 @ISDestroy(%struct._p_IS** nonnull %5) #5, !dbg !1761
  call void @llvm.dbg.value(metadata i32 %131, metadata !1648, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %131, metadata !1670, metadata !DIExpression()), !dbg !1762
  %132 = icmp eq i32 %131, 0, !dbg !1763
  br i1 %132, label %135, label %133, !dbg !1765, !prof !1264

133:                                              ; preds = %130
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAGlobalToNatural_Create, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1763
  br label %199

135:                                              ; preds = %130
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !1653, metadata !DIExpression(DW_OP_deref)), !dbg !1674
  %136 = call i32 @ISDestroy(%struct._p_IS** nonnull %6) #5, !dbg !1766
  call void @llvm.dbg.value(metadata i32 %136, metadata !1648, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %136, metadata !1672, metadata !DIExpression()), !dbg !1767
  %137 = icmp eq i32 %136, 0, !dbg !1768
  br i1 %137, label %140, label %138, !dbg !1770, !prof !1264

138:                                              ; preds = %135
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAGlobalToNatural_Create, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1768
  br label %199

140:                                              ; preds = %135
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1771, !tbaa !1209
  %142 = icmp eq %struct.PetscStack* %141, null, !dbg !1771
  br i1 %142, label %199, label %143, !dbg !1775

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !1776
  %145 = load i32, i32* %144, align 8, !dbg !1776, !tbaa !1214
  %146 = icmp slt i32 %145, 1, !dbg !1776
  br i1 %146, label %147, label %153, !dbg !1779

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !1780
  %149 = load i32, i32* %148, align 8, !dbg !1780, !tbaa !1277
  %150 = icmp eq i32 %149, 0, !dbg !1780
  br i1 %150, label %199, label %151, !dbg !1783

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %145, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAGlobalToNatural_Create, i64 0, i64 0)), !dbg !1784
  br label %199, !dbg !1784

153:                                              ; preds = %143
  %154 = add nsw i32 %145, -1, !dbg !1786
  store i32 %154, i32* %144, align 8, !dbg !1786, !tbaa !1214
  %155 = icmp slt i32 %145, 65, !dbg !1788
  br i1 %155, label %156, label %192, !dbg !1786

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !1790
  %158 = load i32, i32* %157, align 8, !dbg !1790, !tbaa !1277
  %159 = icmp eq i32 %158, 0, !dbg !1790
  br i1 %159, label %174, label %160, !dbg !1790

160:                                              ; preds = %156
  %161 = zext i32 %154 to i64, !dbg !1790
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %161, !dbg !1790
  %163 = load i32, i32* %162, align 4, !dbg !1790, !tbaa !1219
  %164 = icmp eq i32 %163, 0, !dbg !1790
  br i1 %164, label %174, label %165, !dbg !1790

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %161, !dbg !1790
  %167 = load i8*, i8** %166, align 8, !dbg !1790, !tbaa !1209
  %168 = icmp eq i8* %167, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAGlobalToNatural_Create, i64 0, i64 0), !dbg !1790
  br i1 %168, label %174, label %169, !dbg !1793

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %167, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMDAGlobalToNatural_Create, i64 0, i64 0)), !dbg !1794
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1793, !tbaa !1209
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4
  %173 = load i32, i32* %172, align 8, !dbg !1793, !tbaa !1214
  br label %174, !dbg !1794

174:                                              ; preds = %169, %165, %160, %156
  %175 = phi i32 [ %173, %169 ], [ %154, %165 ], [ %154, %160 ], [ %154, %156 ], !dbg !1793
  %176 = phi %struct.PetscStack* [ %171, %169 ], [ %141, %165 ], [ %141, %160 ], [ %141, %156 ], !dbg !1793
  %177 = sext i32 %175 to i64, !dbg !1793
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 0, i64 %177, !dbg !1793
  store i8* null, i8** %178, align 8, !dbg !1793, !tbaa !1209
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1793, !tbaa !1209
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !1793
  %181 = load i32, i32* %180, align 8, !dbg !1793, !tbaa !1214
  %182 = sext i32 %181 to i64, !dbg !1793
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 1, i64 %182, !dbg !1793
  store i8* null, i8** %183, align 8, !dbg !1793, !tbaa !1209
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1793, !tbaa !1209
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !1793
  %186 = load i32, i32* %185, align 8, !dbg !1793, !tbaa !1214
  %187 = sext i32 %186 to i64, !dbg !1793
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 2, i64 %187, !dbg !1793
  store i32 0, i32* %188, align 4, !dbg !1793, !tbaa !1219
  %189 = load i32, i32* %185, align 8, !dbg !1793, !tbaa !1214
  %190 = sext i32 %189 to i64, !dbg !1793
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %190, !dbg !1793
  store i32 0, i32* %191, align 4, !dbg !1793, !tbaa !1219
  br label %192, !dbg !1793

192:                                              ; preds = %174, %153
  %193 = phi %struct.PetscStack* [ %184, %174 ], [ %141, %153 ], !dbg !1786
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 5, !dbg !1786
  %195 = load i32, i32* %194, align 4, !dbg !1786, !tbaa !1220
  %196 = add nsw i32 %195, -1
  %197 = icmp sgt i32 %195, 0, !dbg !1786
  %198 = select i1 %197, i32 %196, i32 0, !dbg !1786
  store i32 %198, i32* %194, align 4, !dbg !1786, !tbaa !1220
  br label %199

199:                                              ; preds = %138, %133, %128, %123, %113, %103, %89, %84, %78, %140, %147, %151, %192, %95, %72, %66, %64, %54
  %200 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %96, %95 ], [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %114, %113 ], [ %104, %103 ], [ %90, %89 ], [ %85, %84 ], [ %79, %78 ], [ %74, %72 ], [ %55, %54 ], [ 0, %192 ], [ 0, %151 ], [ 0, %147 ], [ 0, %140 ], !dbg !1674
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !1796
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5, !dbg !1796
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5, !dbg !1796
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5, !dbg !1796
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5, !dbg !1796
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5, !dbg !1796
  ret i32 %200, !dbg !1796
}

declare !dbg !1797 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !1801 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1804 i32 @DMDAGetNatural_Private(%struct._p_DM*, i32*, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1808 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1811 i32 @VecCreateMPIWithArray(%struct.ompi_communicator_t*, i32, i32, i32, double*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1817 i32 @VecScatterCreate(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF**) local_unnamed_addr #2

declare !dbg !1821 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1824 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMDAGlobalToNaturalBegin(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) local_unnamed_addr #0 !dbg !1827 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1829, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1830, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata i32 %2, metadata !1831, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1832, metadata !DIExpression()), !dbg !1846
  %6 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1847
  %7 = bitcast i8** %6 to %struct.DM_DA**, !dbg !1847
  %8 = load %struct.DM_DA*, %struct.DM_DA** %7, align 8, !dbg !1847, !tbaa !1196
  call void @llvm.dbg.value(metadata %struct.DM_DA* %8, metadata !1834, metadata !DIExpression()), !dbg !1846
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1848, !tbaa !1209
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1848
  br i1 %10, label %42, label %11, !dbg !1852

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1853
  %13 = load i32, i32* %12, align 8, !dbg !1853, !tbaa !1214
  %14 = icmp slt i32 %13, 64, !dbg !1853
  br i1 %14, label %15, label %32, !dbg !1856

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1857
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1857
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGlobalToNaturalBegin, i64 0, i64 0), i8** %17, align 8, !dbg !1857, !tbaa !1209
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1857, !tbaa !1209
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1857
  %20 = load i32, i32* %19, align 8, !dbg !1857, !tbaa !1214
  %21 = sext i32 %20 to i64, !dbg !1857
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1857
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1857, !tbaa !1209
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1857, !tbaa !1209
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1857
  %25 = load i32, i32* %24, align 8, !dbg !1857, !tbaa !1214
  %26 = sext i32 %25 to i64, !dbg !1857
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1857
  store i32 149, i32* %27, align 4, !dbg !1857, !tbaa !1219
  %28 = load i32, i32* %24, align 8, !dbg !1857, !tbaa !1214
  %29 = sext i32 %28 to i64, !dbg !1857
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1857
  store i32 1, i32* %30, align 4, !dbg !1857, !tbaa !1219
  %31 = load i32, i32* %24, align 8, !dbg !1856, !tbaa !1214
  br label %32, !dbg !1857

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1856
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1856
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1856
  %36 = add nsw i32 %33, 1, !dbg !1856
  store i32 %36, i32* %35, align 8, !dbg !1856, !tbaa !1214
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1856
  %38 = load i32, i32* %37, align 4, !dbg !1856, !tbaa !1220
  %39 = icmp ne i32 %38, 0, !dbg !1856
  %40 = zext i1 %39 to i32, !dbg !1856
  %41 = add nsw i32 %38, %40, !dbg !1856
  store i32 %41, i32* %37, align 4, !dbg !1856, !tbaa !1220
  br label %42, !dbg !1856

42:                                               ; preds = %32, %4
  %43 = bitcast i32* %5 to i8*, !dbg !1859
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #5, !dbg !1859
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !1860
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #5, !dbg !1860
  %46 = icmp eq i32 %45, 0, !dbg !1860
  br i1 %46, label %47, label %49, !dbg !1863

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1860
  br label %73, !dbg !1860

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1864
  %51 = load i32, i32* %50, align 8, !dbg !1864, !tbaa !1227
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !1864, !tbaa !1219
  %53 = icmp eq i32 %51, %52, !dbg !1864
  br i1 %53, label %60, label %54, !dbg !1863

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !1866
  br i1 %55, label %56, label %58, !dbg !1869

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1866
  br label %73, !dbg !1866

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1866
  br label %73, !dbg !1866

60:                                               ; preds = %49
  %61 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1864
  call void @llvm.dbg.value(metadata i32* %5, metadata !1837, metadata !DIExpression(DW_OP_deref)), !dbg !1870
  %62 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %5) #5, !dbg !1859
  call void @llvm.dbg.value(metadata i32 %62, metadata !1835, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32 %62, metadata !1838, metadata !DIExpression()), !dbg !1871
  %63 = icmp eq i32 %62, 0, !dbg !1872
  br i1 %63, label %66, label %64, !dbg !1874, !prof !1264

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1872
  br label %73

66:                                               ; preds = %60
  %67 = load i32, i32* %5, align 4, !dbg !1875, !tbaa !1877
  call void @llvm.dbg.value(metadata i32 %67, metadata !1837, metadata !DIExpression()), !dbg !1870
  %68 = icmp eq i32 %67, 0, !dbg !1875
  br i1 %68, label %69, label %75, !dbg !1859

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1875
  %71 = load i8*, i8** %70, align 8, !dbg !1875, !tbaa !1878
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.15, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i8* %71) #5, !dbg !1875
  br label %73, !dbg !1875

73:                                               ; preds = %64, %69, %58, %56, %47
  %74 = phi i32 [ %48, %47 ], [ %57, %56 ], [ %59, %58 ], [ %72, %69 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #5, !dbg !1879
  br label %193

75:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #5, !dbg !1879
  %76 = icmp eq %struct._p_Vec* %1, null, !dbg !1880
  br i1 %76, label %77, label %79, !dbg !1883

77:                                               ; preds = %75
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !1880
  br label %193, !dbg !1880

79:                                               ; preds = %75
  %80 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1884
  %81 = call i32 @PetscCheckPointer(i8* nonnull %80, i32 11) #5, !dbg !1884
  %82 = icmp eq i32 %81, 0, !dbg !1884
  br i1 %82, label %83, label %85, !dbg !1883

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !1884
  br label %193, !dbg !1884

85:                                               ; preds = %79
  %86 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1886
  %87 = load i32, i32* %86, align 8, !dbg !1886, !tbaa !1227
  %88 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1886, !tbaa !1219
  %89 = icmp eq i32 %87, %88, !dbg !1886
  br i1 %89, label %96, label %90, !dbg !1883

90:                                               ; preds = %85
  %91 = icmp eq i32 %87, -1, !dbg !1888
  br i1 %91, label %92, label %94, !dbg !1891

92:                                               ; preds = %90
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !1888
  br label %193, !dbg !1888

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !1888
  br label %193, !dbg !1888

96:                                               ; preds = %85
  %97 = icmp eq %struct._p_Vec* %3, null, !dbg !1892
  br i1 %97, label %98, label %100, !dbg !1895

98:                                               ; preds = %96
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #5, !dbg !1892
  br label %193, !dbg !1892

100:                                              ; preds = %96
  %101 = bitcast %struct._p_Vec* %3 to i8*, !dbg !1896
  %102 = call i32 @PetscCheckPointer(i8* nonnull %101, i32 11) #5, !dbg !1896
  %103 = icmp eq i32 %102, 0, !dbg !1896
  br i1 %103, label %104, label %106, !dbg !1895

104:                                              ; preds = %100
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #5, !dbg !1896
  br label %193, !dbg !1896

106:                                              ; preds = %100
  %107 = bitcast %struct._p_Vec* %3 to i32*, !dbg !1898
  %108 = load i32, i32* %107, align 8, !dbg !1898, !tbaa !1227
  %109 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1898, !tbaa !1219
  %110 = icmp eq i32 %108, %109, !dbg !1898
  br i1 %110, label %117, label %111, !dbg !1895

111:                                              ; preds = %106
  %112 = icmp eq i32 %108, -1, !dbg !1900
  br i1 %112, label %113, label %115, !dbg !1903

113:                                              ; preds = %111
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #5, !dbg !1900
  br label %193, !dbg !1900

115:                                              ; preds = %111
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #5, !dbg !1900
  br label %193, !dbg !1900

117:                                              ; preds = %106
  %118 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 54, !dbg !1904
  %119 = load %struct._p_PetscSF*, %struct._p_PetscSF** %118, align 8, !dbg !1904, !tbaa !1905
  %120 = icmp eq %struct._p_PetscSF* %119, null, !dbg !1906
  br i1 %120, label %121, label %128, !dbg !1907

121:                                              ; preds = %117
  %122 = call i32 @DMDAGlobalToNatural_Create(%struct._p_DM* nonnull %0), !dbg !1908
  call void @llvm.dbg.value(metadata i32 %122, metadata !1833, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata i32 %122, metadata !1840, metadata !DIExpression()), !dbg !1909
  %123 = icmp eq i32 %122, 0, !dbg !1910
  br i1 %123, label %124, label %126, !dbg !1912, !prof !1264

124:                                              ; preds = %121
  %125 = load %struct._p_PetscSF*, %struct._p_PetscSF** %118, align 8, !dbg !1913, !tbaa !1905
  br label %128, !dbg !1912

126:                                              ; preds = %121
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1910
  br label %193

128:                                              ; preds = %124, %117
  %129 = phi %struct._p_PetscSF* [ %125, %124 ], [ %119, %117 ], !dbg !1913
  %130 = call i32 @VecScatterBegin(%struct._p_PetscSF* %129, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %3, i32 %2, i32 0) #5, !dbg !1914
  call void @llvm.dbg.value(metadata i32 %130, metadata !1833, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata i32 %130, metadata !1844, metadata !DIExpression()), !dbg !1915
  %131 = icmp eq i32 %130, 0, !dbg !1916
  br i1 %131, label %134, label %132, !dbg !1918, !prof !1264

132:                                              ; preds = %128
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGlobalToNaturalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1916
  br label %193

134:                                              ; preds = %128
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1919, !tbaa !1209
  %136 = icmp eq %struct.PetscStack* %135, null, !dbg !1919
  br i1 %136, label %193, label %137, !dbg !1923

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1924
  %139 = load i32, i32* %138, align 8, !dbg !1924, !tbaa !1214
  %140 = icmp slt i32 %139, 1, !dbg !1924
  br i1 %140, label %141, label %147, !dbg !1927

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !1928
  %143 = load i32, i32* %142, align 8, !dbg !1928, !tbaa !1277
  %144 = icmp eq i32 %143, 0, !dbg !1928
  br i1 %144, label %193, label %145, !dbg !1931

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %139, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGlobalToNaturalBegin, i64 0, i64 0)), !dbg !1932
  br label %193, !dbg !1932

147:                                              ; preds = %137
  %148 = add nsw i32 %139, -1, !dbg !1934
  store i32 %148, i32* %138, align 8, !dbg !1934, !tbaa !1214
  %149 = icmp slt i32 %139, 65, !dbg !1936
  br i1 %149, label %150, label %186, !dbg !1934

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !1938
  %152 = load i32, i32* %151, align 8, !dbg !1938, !tbaa !1277
  %153 = icmp eq i32 %152, 0, !dbg !1938
  br i1 %153, label %168, label %154, !dbg !1938

154:                                              ; preds = %150
  %155 = zext i32 %148 to i64, !dbg !1938
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %155, !dbg !1938
  %157 = load i32, i32* %156, align 4, !dbg !1938, !tbaa !1219
  %158 = icmp eq i32 %157, 0, !dbg !1938
  br i1 %158, label %168, label %159, !dbg !1938

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %155, !dbg !1938
  %161 = load i8*, i8** %160, align 8, !dbg !1938, !tbaa !1209
  %162 = icmp eq i8* %161, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGlobalToNaturalBegin, i64 0, i64 0), !dbg !1938
  br i1 %162, label %168, label %163, !dbg !1941

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %161, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGlobalToNaturalBegin, i64 0, i64 0)), !dbg !1942
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1941, !tbaa !1209
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4
  %167 = load i32, i32* %166, align 8, !dbg !1941, !tbaa !1214
  br label %168, !dbg !1942

168:                                              ; preds = %163, %159, %154, %150
  %169 = phi i32 [ %167, %163 ], [ %148, %159 ], [ %148, %154 ], [ %148, %150 ], !dbg !1941
  %170 = phi %struct.PetscStack* [ %165, %163 ], [ %135, %159 ], [ %135, %154 ], [ %135, %150 ], !dbg !1941
  %171 = sext i32 %169 to i64, !dbg !1941
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %171, !dbg !1941
  store i8* null, i8** %172, align 8, !dbg !1941, !tbaa !1209
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1941, !tbaa !1209
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !1941
  %175 = load i32, i32* %174, align 8, !dbg !1941, !tbaa !1214
  %176 = sext i32 %175 to i64, !dbg !1941
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 1, i64 %176, !dbg !1941
  store i8* null, i8** %177, align 8, !dbg !1941, !tbaa !1209
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1941, !tbaa !1209
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !1941
  %180 = load i32, i32* %179, align 8, !dbg !1941, !tbaa !1214
  %181 = sext i32 %180 to i64, !dbg !1941
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 2, i64 %181, !dbg !1941
  store i32 0, i32* %182, align 4, !dbg !1941, !tbaa !1219
  %183 = load i32, i32* %179, align 8, !dbg !1941, !tbaa !1214
  %184 = sext i32 %183 to i64, !dbg !1941
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %184, !dbg !1941
  store i32 0, i32* %185, align 4, !dbg !1941, !tbaa !1219
  br label %186, !dbg !1941

186:                                              ; preds = %168, %147
  %187 = phi %struct.PetscStack* [ %178, %168 ], [ %135, %147 ], !dbg !1934
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 5, !dbg !1934
  %189 = load i32, i32* %188, align 4, !dbg !1934, !tbaa !1220
  %190 = add nsw i32 %189, -1
  %191 = icmp sgt i32 %189, 0, !dbg !1934
  %192 = select i1 %191, i32 %190, i32 0, !dbg !1934
  store i32 %192, i32* %188, align 4, !dbg !1934, !tbaa !1220
  br label %193

193:                                              ; preds = %132, %126, %73, %134, %141, %145, %186, %115, %113, %104, %98, %94, %92, %83, %77
  %194 = phi i32 [ %93, %92 ], [ %95, %94 ], [ %114, %113 ], [ %116, %115 ], [ %133, %132 ], [ %127, %126 ], [ %105, %104 ], [ %99, %98 ], [ %84, %83 ], [ %78, %77 ], [ 0, %186 ], [ 0, %145 ], [ 0, %141 ], [ 0, %134 ], [ %74, %73 ], !dbg !1846
  ret i32 %194, !dbg !1944
}

declare !dbg !1945 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMDAGlobalToNaturalEnd(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) local_unnamed_addr #0 !dbg !1949 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1951, metadata !DIExpression()), !dbg !1964
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1952, metadata !DIExpression()), !dbg !1964
  call void @llvm.dbg.value(metadata i32 %2, metadata !1953, metadata !DIExpression()), !dbg !1964
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1954, metadata !DIExpression()), !dbg !1964
  %6 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1965
  %7 = bitcast i8** %6 to %struct.DM_DA**, !dbg !1965
  %8 = load %struct.DM_DA*, %struct.DM_DA** %7, align 8, !dbg !1965, !tbaa !1196
  call void @llvm.dbg.value(metadata %struct.DM_DA* %8, metadata !1956, metadata !DIExpression()), !dbg !1964
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1966, !tbaa !1209
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1966
  br i1 %10, label %42, label %11, !dbg !1970

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1971
  %13 = load i32, i32* %12, align 8, !dbg !1971, !tbaa !1214
  %14 = icmp slt i32 %13, 64, !dbg !1971
  br i1 %14, label %15, label %32, !dbg !1974

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1975
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1975
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGlobalToNaturalEnd, i64 0, i64 0), i8** %17, align 8, !dbg !1975, !tbaa !1209
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1975, !tbaa !1209
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1975
  %20 = load i32, i32* %19, align 8, !dbg !1975, !tbaa !1214
  %21 = sext i32 %20 to i64, !dbg !1975
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1975
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1975, !tbaa !1209
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1975, !tbaa !1209
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1975
  %25 = load i32, i32* %24, align 8, !dbg !1975, !tbaa !1214
  %26 = sext i32 %25 to i64, !dbg !1975
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1975
  store i32 192, i32* %27, align 4, !dbg !1975, !tbaa !1219
  %28 = load i32, i32* %24, align 8, !dbg !1975, !tbaa !1214
  %29 = sext i32 %28 to i64, !dbg !1975
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1975
  store i32 1, i32* %30, align 4, !dbg !1975, !tbaa !1219
  %31 = load i32, i32* %24, align 8, !dbg !1974, !tbaa !1214
  br label %32, !dbg !1975

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1974
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1974
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1974
  %36 = add nsw i32 %33, 1, !dbg !1974
  store i32 %36, i32* %35, align 8, !dbg !1974, !tbaa !1214
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1974
  %38 = load i32, i32* %37, align 4, !dbg !1974, !tbaa !1220
  %39 = icmp ne i32 %38, 0, !dbg !1974
  %40 = zext i1 %39 to i32, !dbg !1974
  %41 = add nsw i32 %38, %40, !dbg !1974
  store i32 %41, i32* %37, align 4, !dbg !1974, !tbaa !1220
  br label %42, !dbg !1974

42:                                               ; preds = %32, %4
  %43 = bitcast i32* %5 to i8*, !dbg !1977
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #5, !dbg !1977
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !1978
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #5, !dbg !1978
  %46 = icmp eq i32 %45, 0, !dbg !1978
  br i1 %46, label %47, label %49, !dbg !1981

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1978
  br label %73, !dbg !1978

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1982
  %51 = load i32, i32* %50, align 8, !dbg !1982, !tbaa !1227
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !1982, !tbaa !1219
  %53 = icmp eq i32 %51, %52, !dbg !1982
  br i1 %53, label %60, label %54, !dbg !1981

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !1984
  br i1 %55, label %56, label %58, !dbg !1987

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1984
  br label %73, !dbg !1984

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1984
  br label %73, !dbg !1984

60:                                               ; preds = %49
  %61 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1982
  call void @llvm.dbg.value(metadata i32* %5, metadata !1959, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %62 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %5) #5, !dbg !1977
  call void @llvm.dbg.value(metadata i32 %62, metadata !1957, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %62, metadata !1960, metadata !DIExpression()), !dbg !1989
  %63 = icmp eq i32 %62, 0, !dbg !1990
  br i1 %63, label %66, label %64, !dbg !1992, !prof !1264

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1990
  br label %73

66:                                               ; preds = %60
  %67 = load i32, i32* %5, align 4, !dbg !1993, !tbaa !1877
  call void @llvm.dbg.value(metadata i32 %67, metadata !1959, metadata !DIExpression()), !dbg !1988
  %68 = icmp eq i32 %67, 0, !dbg !1993
  br i1 %68, label %69, label %75, !dbg !1977

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1993
  %71 = load i8*, i8** %70, align 8, !dbg !1993, !tbaa !1878
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.15, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i8* %71) #5, !dbg !1993
  br label %73, !dbg !1993

73:                                               ; preds = %64, %69, %58, %56, %47
  %74 = phi i32 [ %48, %47 ], [ %57, %56 ], [ %59, %58 ], [ %72, %69 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #5, !dbg !1995
  br label %183

75:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #5, !dbg !1995
  %76 = icmp eq %struct._p_Vec* %1, null, !dbg !1996
  br i1 %76, label %77, label %79, !dbg !1999

77:                                               ; preds = %75
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !1996
  br label %183, !dbg !1996

79:                                               ; preds = %75
  %80 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2000
  %81 = call i32 @PetscCheckPointer(i8* nonnull %80, i32 11) #5, !dbg !2000
  %82 = icmp eq i32 %81, 0, !dbg !2000
  br i1 %82, label %83, label %85, !dbg !1999

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !2000
  br label %183, !dbg !2000

85:                                               ; preds = %79
  %86 = bitcast %struct._p_Vec* %1 to i32*, !dbg !2002
  %87 = load i32, i32* %86, align 8, !dbg !2002, !tbaa !1227
  %88 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2002, !tbaa !1219
  %89 = icmp eq i32 %87, %88, !dbg !2002
  br i1 %89, label %96, label %90, !dbg !1999

90:                                               ; preds = %85
  %91 = icmp eq i32 %87, -1, !dbg !2004
  br i1 %91, label %92, label %94, !dbg !2007

92:                                               ; preds = %90
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !2004
  br label %183, !dbg !2004

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !2004
  br label %183, !dbg !2004

96:                                               ; preds = %85
  %97 = icmp eq %struct._p_Vec* %3, null, !dbg !2008
  br i1 %97, label %98, label %100, !dbg !2011

98:                                               ; preds = %96
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #5, !dbg !2008
  br label %183, !dbg !2008

100:                                              ; preds = %96
  %101 = bitcast %struct._p_Vec* %3 to i8*, !dbg !2012
  %102 = call i32 @PetscCheckPointer(i8* nonnull %101, i32 11) #5, !dbg !2012
  %103 = icmp eq i32 %102, 0, !dbg !2012
  br i1 %103, label %104, label %106, !dbg !2011

104:                                              ; preds = %100
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #5, !dbg !2012
  br label %183, !dbg !2012

106:                                              ; preds = %100
  %107 = bitcast %struct._p_Vec* %3 to i32*, !dbg !2014
  %108 = load i32, i32* %107, align 8, !dbg !2014, !tbaa !1227
  %109 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2014, !tbaa !1219
  %110 = icmp eq i32 %108, %109, !dbg !2014
  br i1 %110, label %117, label %111, !dbg !2011

111:                                              ; preds = %106
  %112 = icmp eq i32 %108, -1, !dbg !2016
  br i1 %112, label %113, label %115, !dbg !2019

113:                                              ; preds = %111
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #5, !dbg !2016
  br label %183, !dbg !2016

115:                                              ; preds = %111
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #5, !dbg !2016
  br label %183, !dbg !2016

117:                                              ; preds = %106
  %118 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 54, !dbg !2020
  %119 = load %struct._p_PetscSF*, %struct._p_PetscSF** %118, align 8, !dbg !2020, !tbaa !1905
  %120 = call i32 @VecScatterEnd(%struct._p_PetscSF* %119, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %3, i32 %2, i32 0) #5, !dbg !2021
  call void @llvm.dbg.value(metadata i32 %120, metadata !1955, metadata !DIExpression()), !dbg !1964
  call void @llvm.dbg.value(metadata i32 %120, metadata !1962, metadata !DIExpression()), !dbg !2022
  %121 = icmp eq i32 %120, 0, !dbg !2023
  br i1 %121, label %124, label %122, !dbg !2025, !prof !1264

122:                                              ; preds = %117
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGlobalToNaturalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2023
  br label %183

124:                                              ; preds = %117
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2026, !tbaa !1209
  %126 = icmp eq %struct.PetscStack* %125, null, !dbg !2026
  br i1 %126, label %183, label %127, !dbg !2030

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !2031
  %129 = load i32, i32* %128, align 8, !dbg !2031, !tbaa !1214
  %130 = icmp slt i32 %129, 1, !dbg !2031
  br i1 %130, label %131, label %137, !dbg !2034

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 6, !dbg !2035
  %133 = load i32, i32* %132, align 8, !dbg !2035, !tbaa !1277
  %134 = icmp eq i32 %133, 0, !dbg !2035
  br i1 %134, label %183, label %135, !dbg !2038

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %129, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGlobalToNaturalEnd, i64 0, i64 0)), !dbg !2039
  br label %183, !dbg !2039

137:                                              ; preds = %127
  %138 = add nsw i32 %129, -1, !dbg !2041
  store i32 %138, i32* %128, align 8, !dbg !2041, !tbaa !1214
  %139 = icmp slt i32 %129, 65, !dbg !2043
  br i1 %139, label %140, label %176, !dbg !2041

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 6, !dbg !2045
  %142 = load i32, i32* %141, align 8, !dbg !2045, !tbaa !1277
  %143 = icmp eq i32 %142, 0, !dbg !2045
  br i1 %143, label %158, label %144, !dbg !2045

144:                                              ; preds = %140
  %145 = zext i32 %138 to i64, !dbg !2045
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %145, !dbg !2045
  %147 = load i32, i32* %146, align 4, !dbg !2045, !tbaa !1219
  %148 = icmp eq i32 %147, 0, !dbg !2045
  br i1 %148, label %158, label %149, !dbg !2045

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %145, !dbg !2045
  %151 = load i8*, i8** %150, align 8, !dbg !2045, !tbaa !1209
  %152 = icmp eq i8* %151, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGlobalToNaturalEnd, i64 0, i64 0), !dbg !2045
  br i1 %152, label %158, label %153, !dbg !2048

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %151, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGlobalToNaturalEnd, i64 0, i64 0)), !dbg !2049
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2048, !tbaa !1209
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4
  %157 = load i32, i32* %156, align 8, !dbg !2048, !tbaa !1214
  br label %158, !dbg !2049

158:                                              ; preds = %153, %149, %144, %140
  %159 = phi i32 [ %157, %153 ], [ %138, %149 ], [ %138, %144 ], [ %138, %140 ], !dbg !2048
  %160 = phi %struct.PetscStack* [ %155, %153 ], [ %125, %149 ], [ %125, %144 ], [ %125, %140 ], !dbg !2048
  %161 = sext i32 %159 to i64, !dbg !2048
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %161, !dbg !2048
  store i8* null, i8** %162, align 8, !dbg !2048, !tbaa !1209
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2048, !tbaa !1209
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !2048
  %165 = load i32, i32* %164, align 8, !dbg !2048, !tbaa !1214
  %166 = sext i32 %165 to i64, !dbg !2048
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 1, i64 %166, !dbg !2048
  store i8* null, i8** %167, align 8, !dbg !2048, !tbaa !1209
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2048, !tbaa !1209
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !2048
  %170 = load i32, i32* %169, align 8, !dbg !2048, !tbaa !1214
  %171 = sext i32 %170 to i64, !dbg !2048
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 2, i64 %171, !dbg !2048
  store i32 0, i32* %172, align 4, !dbg !2048, !tbaa !1219
  %173 = load i32, i32* %169, align 8, !dbg !2048, !tbaa !1214
  %174 = sext i32 %173 to i64, !dbg !2048
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %174, !dbg !2048
  store i32 0, i32* %175, align 4, !dbg !2048, !tbaa !1219
  br label %176, !dbg !2048

176:                                              ; preds = %158, %137
  %177 = phi %struct.PetscStack* [ %168, %158 ], [ %125, %137 ], !dbg !2041
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 5, !dbg !2041
  %179 = load i32, i32* %178, align 4, !dbg !2041, !tbaa !1220
  %180 = add nsw i32 %179, -1
  %181 = icmp sgt i32 %179, 0, !dbg !2041
  %182 = select i1 %181, i32 %180, i32 0, !dbg !2041
  store i32 %182, i32* %178, align 4, !dbg !2041, !tbaa !1220
  br label %183

183:                                              ; preds = %122, %73, %124, %131, %135, %176, %115, %113, %104, %98, %94, %92, %83, %77
  %184 = phi i32 [ %93, %92 ], [ %95, %94 ], [ %114, %113 ], [ %116, %115 ], [ %123, %122 ], [ %105, %104 ], [ %99, %98 ], [ %84, %83 ], [ %78, %77 ], [ 0, %176 ], [ 0, %135 ], [ 0, %131 ], [ 0, %124 ], [ %74, %73 ], !dbg !1964
  ret i32 %184, !dbg !2051
}

; Function Attrs: nounwind uwtable
define i32 @DMDANaturalToGlobalBegin(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) local_unnamed_addr #0 !dbg !2052 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2054, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2055, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i32 %2, metadata !2056, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2057, metadata !DIExpression()), !dbg !2071
  %6 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2072
  %7 = bitcast i8** %6 to %struct.DM_DA**, !dbg !2072
  %8 = load %struct.DM_DA*, %struct.DM_DA** %7, align 8, !dbg !2072, !tbaa !1196
  call void @llvm.dbg.value(metadata %struct.DM_DA* %8, metadata !2059, metadata !DIExpression()), !dbg !2071
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2073, !tbaa !1209
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2073
  br i1 %10, label %42, label %11, !dbg !2077

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2078
  %13 = load i32, i32* %12, align 8, !dbg !2078, !tbaa !1214
  %14 = icmp slt i32 %13, 64, !dbg !2078
  br i1 %14, label %15, label %32, !dbg !2081

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2082
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2082
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDANaturalToGlobalBegin, i64 0, i64 0), i8** %17, align 8, !dbg !2082, !tbaa !1209
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2082, !tbaa !1209
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2082
  %20 = load i32, i32* %19, align 8, !dbg !2082, !tbaa !1214
  %21 = sext i32 %20 to i64, !dbg !2082
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2082
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2082, !tbaa !1209
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2082, !tbaa !1209
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2082
  %25 = load i32, i32* %24, align 8, !dbg !2082, !tbaa !1214
  %26 = sext i32 %25 to i64, !dbg !2082
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2082
  store i32 232, i32* %27, align 4, !dbg !2082, !tbaa !1219
  %28 = load i32, i32* %24, align 8, !dbg !2082, !tbaa !1214
  %29 = sext i32 %28 to i64, !dbg !2082
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2082
  store i32 1, i32* %30, align 4, !dbg !2082, !tbaa !1219
  %31 = load i32, i32* %24, align 8, !dbg !2081, !tbaa !1214
  br label %32, !dbg !2082

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2081
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2081
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2081
  %36 = add nsw i32 %33, 1, !dbg !2081
  store i32 %36, i32* %35, align 8, !dbg !2081, !tbaa !1214
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2081
  %38 = load i32, i32* %37, align 4, !dbg !2081, !tbaa !1220
  %39 = icmp ne i32 %38, 0, !dbg !2081
  %40 = zext i1 %39 to i32, !dbg !2081
  %41 = add nsw i32 %38, %40, !dbg !2081
  store i32 %41, i32* %37, align 4, !dbg !2081, !tbaa !1220
  br label %42, !dbg !2081

42:                                               ; preds = %32, %4
  %43 = bitcast i32* %5 to i8*, !dbg !2084
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #5, !dbg !2084
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !2085
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #5, !dbg !2085
  %46 = icmp eq i32 %45, 0, !dbg !2085
  br i1 %46, label %47, label %49, !dbg !2088

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDANaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2085
  br label %73, !dbg !2085

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2089
  %51 = load i32, i32* %50, align 8, !dbg !2089, !tbaa !1227
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !2089, !tbaa !1219
  %53 = icmp eq i32 %51, %52, !dbg !2089
  br i1 %53, label %60, label %54, !dbg !2088

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2091
  br i1 %55, label %56, label %58, !dbg !2094

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDANaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2091
  br label %73, !dbg !2091

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDANaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2091
  br label %73, !dbg !2091

60:                                               ; preds = %49
  %61 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2089
  call void @llvm.dbg.value(metadata i32* %5, metadata !2062, metadata !DIExpression(DW_OP_deref)), !dbg !2095
  %62 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %5) #5, !dbg !2084
  call void @llvm.dbg.value(metadata i32 %62, metadata !2060, metadata !DIExpression()), !dbg !2095
  call void @llvm.dbg.value(metadata i32 %62, metadata !2063, metadata !DIExpression()), !dbg !2096
  %63 = icmp eq i32 %62, 0, !dbg !2097
  br i1 %63, label %66, label %64, !dbg !2099, !prof !1264

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDANaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2097
  br label %73

66:                                               ; preds = %60
  %67 = load i32, i32* %5, align 4, !dbg !2100, !tbaa !1877
  call void @llvm.dbg.value(metadata i32 %67, metadata !2062, metadata !DIExpression()), !dbg !2095
  %68 = icmp eq i32 %67, 0, !dbg !2100
  br i1 %68, label %69, label %75, !dbg !2084

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !2100
  %71 = load i8*, i8** %70, align 8, !dbg !2100, !tbaa !1878
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDANaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.15, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i8* %71) #5, !dbg !2100
  br label %73, !dbg !2100

73:                                               ; preds = %64, %69, %58, %56, %47
  %74 = phi i32 [ %48, %47 ], [ %57, %56 ], [ %59, %58 ], [ %72, %69 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #5, !dbg !2102
  br label %193

75:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #5, !dbg !2102
  %76 = icmp eq %struct._p_Vec* %1, null, !dbg !2103
  br i1 %76, label %77, label %79, !dbg !2106

77:                                               ; preds = %75
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDANaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !2103
  br label %193, !dbg !2103

79:                                               ; preds = %75
  %80 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2107
  %81 = call i32 @PetscCheckPointer(i8* nonnull %80, i32 11) #5, !dbg !2107
  %82 = icmp eq i32 %81, 0, !dbg !2107
  br i1 %82, label %83, label %85, !dbg !2106

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDANaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !2107
  br label %193, !dbg !2107

85:                                               ; preds = %79
  %86 = bitcast %struct._p_Vec* %1 to i32*, !dbg !2109
  %87 = load i32, i32* %86, align 8, !dbg !2109, !tbaa !1227
  %88 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2109, !tbaa !1219
  %89 = icmp eq i32 %87, %88, !dbg !2109
  br i1 %89, label %96, label %90, !dbg !2106

90:                                               ; preds = %85
  %91 = icmp eq i32 %87, -1, !dbg !2111
  br i1 %91, label %92, label %94, !dbg !2114

92:                                               ; preds = %90
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDANaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !2111
  br label %193, !dbg !2111

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDANaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !2111
  br label %193, !dbg !2111

96:                                               ; preds = %85
  %97 = icmp eq %struct._p_Vec* %3, null, !dbg !2115
  br i1 %97, label %98, label %100, !dbg !2118

98:                                               ; preds = %96
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDANaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #5, !dbg !2115
  br label %193, !dbg !2115

100:                                              ; preds = %96
  %101 = bitcast %struct._p_Vec* %3 to i8*, !dbg !2119
  %102 = call i32 @PetscCheckPointer(i8* nonnull %101, i32 11) #5, !dbg !2119
  %103 = icmp eq i32 %102, 0, !dbg !2119
  br i1 %103, label %104, label %106, !dbg !2118

104:                                              ; preds = %100
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDANaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #5, !dbg !2119
  br label %193, !dbg !2119

106:                                              ; preds = %100
  %107 = bitcast %struct._p_Vec* %3 to i32*, !dbg !2121
  %108 = load i32, i32* %107, align 8, !dbg !2121, !tbaa !1227
  %109 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2121, !tbaa !1219
  %110 = icmp eq i32 %108, %109, !dbg !2121
  br i1 %110, label %117, label %111, !dbg !2118

111:                                              ; preds = %106
  %112 = icmp eq i32 %108, -1, !dbg !2123
  br i1 %112, label %113, label %115, !dbg !2126

113:                                              ; preds = %111
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDANaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #5, !dbg !2123
  br label %193, !dbg !2123

115:                                              ; preds = %111
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDANaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #5, !dbg !2123
  br label %193, !dbg !2123

117:                                              ; preds = %106
  %118 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 54, !dbg !2127
  %119 = load %struct._p_PetscSF*, %struct._p_PetscSF** %118, align 8, !dbg !2127, !tbaa !1905
  %120 = icmp eq %struct._p_PetscSF* %119, null, !dbg !2128
  br i1 %120, label %121, label %128, !dbg !2129

121:                                              ; preds = %117
  %122 = call i32 @DMDAGlobalToNatural_Create(%struct._p_DM* nonnull %0), !dbg !2130
  call void @llvm.dbg.value(metadata i32 %122, metadata !2058, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i32 %122, metadata !2065, metadata !DIExpression()), !dbg !2131
  %123 = icmp eq i32 %122, 0, !dbg !2132
  br i1 %123, label %124, label %126, !dbg !2134, !prof !1264

124:                                              ; preds = %121
  %125 = load %struct._p_PetscSF*, %struct._p_PetscSF** %118, align 8, !dbg !2135, !tbaa !1905
  br label %128, !dbg !2134

126:                                              ; preds = %121
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDANaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2132
  br label %193

128:                                              ; preds = %124, %117
  %129 = phi %struct._p_PetscSF* [ %125, %124 ], [ %119, %117 ], !dbg !2135
  %130 = call i32 @VecScatterBegin(%struct._p_PetscSF* %129, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %3, i32 %2, i32 1) #5, !dbg !2136
  call void @llvm.dbg.value(metadata i32 %130, metadata !2058, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i32 %130, metadata !2069, metadata !DIExpression()), !dbg !2137
  %131 = icmp eq i32 %130, 0, !dbg !2138
  br i1 %131, label %134, label %132, !dbg !2140, !prof !1264

132:                                              ; preds = %128
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDANaturalToGlobalBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2138
  br label %193

134:                                              ; preds = %128
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2141, !tbaa !1209
  %136 = icmp eq %struct.PetscStack* %135, null, !dbg !2141
  br i1 %136, label %193, label %137, !dbg !2145

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2146
  %139 = load i32, i32* %138, align 8, !dbg !2146, !tbaa !1214
  %140 = icmp slt i32 %139, 1, !dbg !2146
  br i1 %140, label %141, label %147, !dbg !2149

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !2150
  %143 = load i32, i32* %142, align 8, !dbg !2150, !tbaa !1277
  %144 = icmp eq i32 %143, 0, !dbg !2150
  br i1 %144, label %193, label %145, !dbg !2153

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %139, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDANaturalToGlobalBegin, i64 0, i64 0)), !dbg !2154
  br label %193, !dbg !2154

147:                                              ; preds = %137
  %148 = add nsw i32 %139, -1, !dbg !2156
  store i32 %148, i32* %138, align 8, !dbg !2156, !tbaa !1214
  %149 = icmp slt i32 %139, 65, !dbg !2158
  br i1 %149, label %150, label %186, !dbg !2156

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !2160
  %152 = load i32, i32* %151, align 8, !dbg !2160, !tbaa !1277
  %153 = icmp eq i32 %152, 0, !dbg !2160
  br i1 %153, label %168, label %154, !dbg !2160

154:                                              ; preds = %150
  %155 = zext i32 %148 to i64, !dbg !2160
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %155, !dbg !2160
  %157 = load i32, i32* %156, align 4, !dbg !2160, !tbaa !1219
  %158 = icmp eq i32 %157, 0, !dbg !2160
  br i1 %158, label %168, label %159, !dbg !2160

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %155, !dbg !2160
  %161 = load i8*, i8** %160, align 8, !dbg !2160, !tbaa !1209
  %162 = icmp eq i8* %161, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDANaturalToGlobalBegin, i64 0, i64 0), !dbg !2160
  br i1 %162, label %168, label %163, !dbg !2163

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %161, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDANaturalToGlobalBegin, i64 0, i64 0)), !dbg !2164
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2163, !tbaa !1209
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4
  %167 = load i32, i32* %166, align 8, !dbg !2163, !tbaa !1214
  br label %168, !dbg !2164

168:                                              ; preds = %163, %159, %154, %150
  %169 = phi i32 [ %167, %163 ], [ %148, %159 ], [ %148, %154 ], [ %148, %150 ], !dbg !2163
  %170 = phi %struct.PetscStack* [ %165, %163 ], [ %135, %159 ], [ %135, %154 ], [ %135, %150 ], !dbg !2163
  %171 = sext i32 %169 to i64, !dbg !2163
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %171, !dbg !2163
  store i8* null, i8** %172, align 8, !dbg !2163, !tbaa !1209
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2163, !tbaa !1209
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !2163
  %175 = load i32, i32* %174, align 8, !dbg !2163, !tbaa !1214
  %176 = sext i32 %175 to i64, !dbg !2163
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 1, i64 %176, !dbg !2163
  store i8* null, i8** %177, align 8, !dbg !2163, !tbaa !1209
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2163, !tbaa !1209
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !2163
  %180 = load i32, i32* %179, align 8, !dbg !2163, !tbaa !1214
  %181 = sext i32 %180 to i64, !dbg !2163
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 2, i64 %181, !dbg !2163
  store i32 0, i32* %182, align 4, !dbg !2163, !tbaa !1219
  %183 = load i32, i32* %179, align 8, !dbg !2163, !tbaa !1214
  %184 = sext i32 %183 to i64, !dbg !2163
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %184, !dbg !2163
  store i32 0, i32* %185, align 4, !dbg !2163, !tbaa !1219
  br label %186, !dbg !2163

186:                                              ; preds = %168, %147
  %187 = phi %struct.PetscStack* [ %178, %168 ], [ %135, %147 ], !dbg !2156
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 5, !dbg !2156
  %189 = load i32, i32* %188, align 4, !dbg !2156, !tbaa !1220
  %190 = add nsw i32 %189, -1
  %191 = icmp sgt i32 %189, 0, !dbg !2156
  %192 = select i1 %191, i32 %190, i32 0, !dbg !2156
  store i32 %192, i32* %188, align 4, !dbg !2156, !tbaa !1220
  br label %193

193:                                              ; preds = %132, %126, %73, %134, %141, %145, %186, %115, %113, %104, %98, %94, %92, %83, %77
  %194 = phi i32 [ %93, %92 ], [ %95, %94 ], [ %114, %113 ], [ %116, %115 ], [ %133, %132 ], [ %127, %126 ], [ %105, %104 ], [ %99, %98 ], [ %84, %83 ], [ %78, %77 ], [ 0, %186 ], [ 0, %145 ], [ 0, %141 ], [ 0, %134 ], [ %74, %73 ], !dbg !2071
  ret i32 %194, !dbg !2166
}

; Function Attrs: nounwind uwtable
define i32 @DMDANaturalToGlobalEnd(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) local_unnamed_addr #0 !dbg !2167 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2169, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2170, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.value(metadata i32 %2, metadata !2171, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2172, metadata !DIExpression()), !dbg !2182
  %6 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2183
  %7 = bitcast i8** %6 to %struct.DM_DA**, !dbg !2183
  %8 = load %struct.DM_DA*, %struct.DM_DA** %7, align 8, !dbg !2183, !tbaa !1196
  call void @llvm.dbg.value(metadata %struct.DM_DA* %8, metadata !2174, metadata !DIExpression()), !dbg !2182
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2184, !tbaa !1209
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2184
  br i1 %10, label %42, label %11, !dbg !2188

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2189
  %13 = load i32, i32* %12, align 8, !dbg !2189, !tbaa !1214
  %14 = icmp slt i32 %13, 64, !dbg !2189
  br i1 %14, label %15, label %32, !dbg !2192

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2193
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2193
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDANaturalToGlobalEnd, i64 0, i64 0), i8** %17, align 8, !dbg !2193, !tbaa !1209
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2193, !tbaa !1209
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2193
  %20 = load i32, i32* %19, align 8, !dbg !2193, !tbaa !1214
  %21 = sext i32 %20 to i64, !dbg !2193
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2193
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2193, !tbaa !1209
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2193, !tbaa !1209
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2193
  %25 = load i32, i32* %24, align 8, !dbg !2193, !tbaa !1214
  %26 = sext i32 %25 to i64, !dbg !2193
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2193
  store i32 275, i32* %27, align 4, !dbg !2193, !tbaa !1219
  %28 = load i32, i32* %24, align 8, !dbg !2193, !tbaa !1214
  %29 = sext i32 %28 to i64, !dbg !2193
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2193
  store i32 1, i32* %30, align 4, !dbg !2193, !tbaa !1219
  %31 = load i32, i32* %24, align 8, !dbg !2192, !tbaa !1214
  br label %32, !dbg !2193

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2192
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2192
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2192
  %36 = add nsw i32 %33, 1, !dbg !2192
  store i32 %36, i32* %35, align 8, !dbg !2192, !tbaa !1214
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2192
  %38 = load i32, i32* %37, align 4, !dbg !2192, !tbaa !1220
  %39 = icmp ne i32 %38, 0, !dbg !2192
  %40 = zext i1 %39 to i32, !dbg !2192
  %41 = add nsw i32 %38, %40, !dbg !2192
  store i32 %41, i32* %37, align 4, !dbg !2192, !tbaa !1220
  br label %42, !dbg !2192

42:                                               ; preds = %32, %4
  %43 = bitcast i32* %5 to i8*, !dbg !2195
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #5, !dbg !2195
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !2196
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #5, !dbg !2196
  %46 = icmp eq i32 %45, 0, !dbg !2196
  br i1 %46, label %47, label %49, !dbg !2199

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDANaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2196
  br label %73, !dbg !2196

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2200
  %51 = load i32, i32* %50, align 8, !dbg !2200, !tbaa !1227
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !2200, !tbaa !1219
  %53 = icmp eq i32 %51, %52, !dbg !2200
  br i1 %53, label %60, label %54, !dbg !2199

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2202
  br i1 %55, label %56, label %58, !dbg !2205

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDANaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2202
  br label %73, !dbg !2202

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDANaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2202
  br label %73, !dbg !2202

60:                                               ; preds = %49
  %61 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2200
  call void @llvm.dbg.value(metadata i32* %5, metadata !2177, metadata !DIExpression(DW_OP_deref)), !dbg !2206
  %62 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %5) #5, !dbg !2195
  call void @llvm.dbg.value(metadata i32 %62, metadata !2175, metadata !DIExpression()), !dbg !2206
  call void @llvm.dbg.value(metadata i32 %62, metadata !2178, metadata !DIExpression()), !dbg !2207
  %63 = icmp eq i32 %62, 0, !dbg !2208
  br i1 %63, label %66, label %64, !dbg !2210, !prof !1264

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDANaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2208
  br label %73

66:                                               ; preds = %60
  %67 = load i32, i32* %5, align 4, !dbg !2211, !tbaa !1877
  call void @llvm.dbg.value(metadata i32 %67, metadata !2177, metadata !DIExpression()), !dbg !2206
  %68 = icmp eq i32 %67, 0, !dbg !2211
  br i1 %68, label %69, label %75, !dbg !2195

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !2211
  %71 = load i8*, i8** %70, align 8, !dbg !2211, !tbaa !1878
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDANaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.15, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i8* %71) #5, !dbg !2211
  br label %73, !dbg !2211

73:                                               ; preds = %64, %69, %58, %56, %47
  %74 = phi i32 [ %48, %47 ], [ %57, %56 ], [ %59, %58 ], [ %72, %69 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #5, !dbg !2213
  br label %183

75:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #5, !dbg !2213
  %76 = icmp eq %struct._p_Vec* %1, null, !dbg !2214
  br i1 %76, label %77, label %79, !dbg !2217

77:                                               ; preds = %75
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDANaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !2214
  br label %183, !dbg !2214

79:                                               ; preds = %75
  %80 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2218
  %81 = call i32 @PetscCheckPointer(i8* nonnull %80, i32 11) #5, !dbg !2218
  %82 = icmp eq i32 %81, 0, !dbg !2218
  br i1 %82, label %83, label %85, !dbg !2217

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDANaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !2218
  br label %183, !dbg !2218

85:                                               ; preds = %79
  %86 = bitcast %struct._p_Vec* %1 to i32*, !dbg !2220
  %87 = load i32, i32* %86, align 8, !dbg !2220, !tbaa !1227
  %88 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2220, !tbaa !1219
  %89 = icmp eq i32 %87, %88, !dbg !2220
  br i1 %89, label %96, label %90, !dbg !2217

90:                                               ; preds = %85
  %91 = icmp eq i32 %87, -1, !dbg !2222
  br i1 %91, label %92, label %94, !dbg !2225

92:                                               ; preds = %90
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDANaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !2222
  br label %183, !dbg !2222

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDANaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !2222
  br label %183, !dbg !2222

96:                                               ; preds = %85
  %97 = icmp eq %struct._p_Vec* %3, null, !dbg !2226
  br i1 %97, label %98, label %100, !dbg !2229

98:                                               ; preds = %96
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDANaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #5, !dbg !2226
  br label %183, !dbg !2226

100:                                              ; preds = %96
  %101 = bitcast %struct._p_Vec* %3 to i8*, !dbg !2230
  %102 = call i32 @PetscCheckPointer(i8* nonnull %101, i32 11) #5, !dbg !2230
  %103 = icmp eq i32 %102, 0, !dbg !2230
  br i1 %103, label %104, label %106, !dbg !2229

104:                                              ; preds = %100
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDANaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #5, !dbg !2230
  br label %183, !dbg !2230

106:                                              ; preds = %100
  %107 = bitcast %struct._p_Vec* %3 to i32*, !dbg !2232
  %108 = load i32, i32* %107, align 8, !dbg !2232, !tbaa !1227
  %109 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2232, !tbaa !1219
  %110 = icmp eq i32 %108, %109, !dbg !2232
  br i1 %110, label %117, label %111, !dbg !2229

111:                                              ; preds = %106
  %112 = icmp eq i32 %108, -1, !dbg !2234
  br i1 %112, label %113, label %115, !dbg !2237

113:                                              ; preds = %111
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDANaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #5, !dbg !2234
  br label %183, !dbg !2234

115:                                              ; preds = %111
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDANaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #5, !dbg !2234
  br label %183, !dbg !2234

117:                                              ; preds = %106
  %118 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 54, !dbg !2238
  %119 = load %struct._p_PetscSF*, %struct._p_PetscSF** %118, align 8, !dbg !2238, !tbaa !1905
  %120 = call i32 @VecScatterEnd(%struct._p_PetscSF* %119, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %3, i32 %2, i32 1) #5, !dbg !2239
  call void @llvm.dbg.value(metadata i32 %120, metadata !2173, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.value(metadata i32 %120, metadata !2180, metadata !DIExpression()), !dbg !2240
  %121 = icmp eq i32 %120, 0, !dbg !2241
  br i1 %121, label %124, label %122, !dbg !2243, !prof !1264

122:                                              ; preds = %117
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDANaturalToGlobalEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2241
  br label %183

124:                                              ; preds = %117
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2244, !tbaa !1209
  %126 = icmp eq %struct.PetscStack* %125, null, !dbg !2244
  br i1 %126, label %183, label %127, !dbg !2248

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !2249
  %129 = load i32, i32* %128, align 8, !dbg !2249, !tbaa !1214
  %130 = icmp slt i32 %129, 1, !dbg !2249
  br i1 %130, label %131, label %137, !dbg !2252

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 6, !dbg !2253
  %133 = load i32, i32* %132, align 8, !dbg !2253, !tbaa !1277
  %134 = icmp eq i32 %133, 0, !dbg !2253
  br i1 %134, label %183, label %135, !dbg !2256

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %129, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDANaturalToGlobalEnd, i64 0, i64 0)), !dbg !2257
  br label %183, !dbg !2257

137:                                              ; preds = %127
  %138 = add nsw i32 %129, -1, !dbg !2259
  store i32 %138, i32* %128, align 8, !dbg !2259, !tbaa !1214
  %139 = icmp slt i32 %129, 65, !dbg !2261
  br i1 %139, label %140, label %176, !dbg !2259

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 6, !dbg !2263
  %142 = load i32, i32* %141, align 8, !dbg !2263, !tbaa !1277
  %143 = icmp eq i32 %142, 0, !dbg !2263
  br i1 %143, label %158, label %144, !dbg !2263

144:                                              ; preds = %140
  %145 = zext i32 %138 to i64, !dbg !2263
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %145, !dbg !2263
  %147 = load i32, i32* %146, align 4, !dbg !2263, !tbaa !1219
  %148 = icmp eq i32 %147, 0, !dbg !2263
  br i1 %148, label %158, label %149, !dbg !2263

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %145, !dbg !2263
  %151 = load i8*, i8** %150, align 8, !dbg !2263, !tbaa !1209
  %152 = icmp eq i8* %151, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDANaturalToGlobalEnd, i64 0, i64 0), !dbg !2263
  br i1 %152, label %158, label %153, !dbg !2266

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %151, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDANaturalToGlobalEnd, i64 0, i64 0)), !dbg !2267
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2266, !tbaa !1209
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4
  %157 = load i32, i32* %156, align 8, !dbg !2266, !tbaa !1214
  br label %158, !dbg !2267

158:                                              ; preds = %153, %149, %144, %140
  %159 = phi i32 [ %157, %153 ], [ %138, %149 ], [ %138, %144 ], [ %138, %140 ], !dbg !2266
  %160 = phi %struct.PetscStack* [ %155, %153 ], [ %125, %149 ], [ %125, %144 ], [ %125, %140 ], !dbg !2266
  %161 = sext i32 %159 to i64, !dbg !2266
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %161, !dbg !2266
  store i8* null, i8** %162, align 8, !dbg !2266, !tbaa !1209
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2266, !tbaa !1209
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !2266
  %165 = load i32, i32* %164, align 8, !dbg !2266, !tbaa !1214
  %166 = sext i32 %165 to i64, !dbg !2266
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 1, i64 %166, !dbg !2266
  store i8* null, i8** %167, align 8, !dbg !2266, !tbaa !1209
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2266, !tbaa !1209
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !2266
  %170 = load i32, i32* %169, align 8, !dbg !2266, !tbaa !1214
  %171 = sext i32 %170 to i64, !dbg !2266
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 2, i64 %171, !dbg !2266
  store i32 0, i32* %172, align 4, !dbg !2266, !tbaa !1219
  %173 = load i32, i32* %169, align 8, !dbg !2266, !tbaa !1214
  %174 = sext i32 %173 to i64, !dbg !2266
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %174, !dbg !2266
  store i32 0, i32* %175, align 4, !dbg !2266, !tbaa !1219
  br label %176, !dbg !2266

176:                                              ; preds = %158, %137
  %177 = phi %struct.PetscStack* [ %168, %158 ], [ %125, %137 ], !dbg !2259
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 5, !dbg !2259
  %179 = load i32, i32* %178, align 4, !dbg !2259, !tbaa !1220
  %180 = add nsw i32 %179, -1
  %181 = icmp sgt i32 %179, 0, !dbg !2259
  %182 = select i1 %181, i32 %180, i32 0, !dbg !2259
  store i32 %182, i32* %178, align 4, !dbg !2259, !tbaa !1220
  br label %183

183:                                              ; preds = %122, %73, %124, %131, %135, %176, %115, %113, %104, %98, %94, %92, %83, %77
  %184 = phi i32 [ %93, %92 ], [ %95, %94 ], [ %114, %113 ], [ %116, %115 ], [ %123, %122 ], [ %105, %104 ], [ %99, %98 ], [ %84, %83 ], [ %78, %77 ], [ 0, %176 ], [ 0, %135 ], [ 0, %131 ], [ 0, %124 ], [ %74, %73 ], !dbg !2182
  ret i32 %184, !dbg !2269
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
!llvm.module.flags = !{!1177, !1178, !1179, !1180, !1181}
!llvm.ident = !{!1182}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !113, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dagtol.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !71, !75, !79, !85, !105}
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
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 14, baseType: !5, size: 32, elements: !68)
!67 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmdatypes.h", directory: "/home/users/ndemeye/xSDK")
!68 = !{!69, !70}
!69 = !DIEnumerator(name: "DMDA_STENCIL_STAR", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "DMDA_STENCIL_BOX", value: 1, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 24, baseType: !5, size: 32, elements: !72)
!72 = !{!73, !74}
!73 = !DIEnumerator(name: "DMDA_Q0", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "DMDA_Q1", value: 1, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 35, baseType: !5, size: 32, elements: !76)
!76 = !{!77, !78}
!77 = !DIEnumerator(name: "DMDA_ELEMENT_P1", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "DMDA_ELEMENT_Q1", value: 1, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !80, line: 663, baseType: !5, size: 32, elements: !81)
!80 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!81 = !{!82, !83, !84}
!82 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !86)
!86 = !{!87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104}
!87 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 30, baseType: !5, size: 32, elements: !107)
!106 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!107 = !{!108, !109, !110, !111, !112}
!108 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!109 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!110 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!111 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!112 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!113 = !{!114, !268, !230, !265, !182}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_DA", file: !116, line: 75, baseType: !117)
!116 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmdaimpl.h", directory: "/home/users/ndemeye/xSDK")
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !116, line: 11, size: 4544, elements: !118)
!118 = !{!119, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !144, !145, !146, !152, !153, !155, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !180, !185, !188, !189, !191, !192, !193, !197, !198, !201, !206, !207, !209, !210, !211, !212, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !233, !234, !235, !236, !237, !238, !239, !240, !1171, !1172, !1173, !1174, !1175, !1176}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !117, file: !116, line: 12, baseType: !120, size: 32)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !121)
!121 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !117, file: !116, line: 12, baseType: !120, size: 32, offset: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !117, file: !116, line: 12, baseType: !120, size: 32, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !117, file: !116, line: 13, baseType: !120, size: 32, offset: 96)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !117, file: !116, line: 13, baseType: !120, size: 32, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !117, file: !116, line: 13, baseType: !120, size: 32, offset: 160)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !117, file: !116, line: 14, baseType: !120, size: 32, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !117, file: !116, line: 15, baseType: !120, size: 32, offset: 224)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !117, file: !116, line: 16, baseType: !120, size: 32, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "xe", scope: !117, file: !116, line: 16, baseType: !120, size: 32, offset: 288)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !117, file: !116, line: 16, baseType: !120, size: 32, offset: 320)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "ye", scope: !117, file: !116, line: 16, baseType: !120, size: 32, offset: 352)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !117, file: !116, line: 16, baseType: !120, size: 32, offset: 384)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "ze", scope: !117, file: !116, line: 16, baseType: !120, size: 32, offset: 416)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Xs", scope: !117, file: !116, line: 17, baseType: !120, size: 32, offset: 448)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Xe", scope: !117, file: !116, line: 17, baseType: !120, size: 32, offset: 480)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "Ys", scope: !117, file: !116, line: 17, baseType: !120, size: 32, offset: 512)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "Ye", scope: !117, file: !116, line: 17, baseType: !120, size: 32, offset: 544)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "Zs", scope: !117, file: !116, line: 17, baseType: !120, size: 32, offset: 576)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Ze", scope: !117, file: !116, line: 17, baseType: !120, size: 32, offset: 608)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !117, file: !116, line: 19, baseType: !120, size: 32, offset: 640)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "bx", scope: !117, file: !116, line: 20, baseType: !143, size: 32, offset: 672)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "by", scope: !117, file: !116, line: 20, baseType: !143, size: 32, offset: 704)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "bz", scope: !117, file: !116, line: 20, baseType: !143, size: 32, offset: 736)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !117, file: !116, line: 21, baseType: !147, size: 64, offset: 768)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !148, line: 59, baseType: !149)
!148 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !148, line: 15, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !148, line: 15, flags: DIFlagFwdDecl)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !117, file: !116, line: 21, baseType: !147, size: 64, offset: 832)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_type", scope: !117, file: !116, line: 22, baseType: !154, size: 32, offset: 896)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAStencilType", file: !67, line: 14, baseType: !66)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "interptype", scope: !117, file: !116, line: 23, baseType: !156, size: 32, offset: 928)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAInterpolationType", file: !67, line: 24, baseType: !71)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "nlocal", scope: !117, file: !116, line: 25, baseType: !120, size: 32, offset: 960)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "Nlocal", scope: !117, file: !116, line: 25, baseType: !120, size: 32, offset: 992)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "xol", scope: !117, file: !116, line: 27, baseType: !120, size: 32, offset: 1024)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "yol", scope: !117, file: !116, line: 27, baseType: !120, size: 32, offset: 1056)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "zol", scope: !117, file: !116, line: 27, baseType: !120, size: 32, offset: 1088)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "xo", scope: !117, file: !116, line: 28, baseType: !120, size: 32, offset: 1120)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "yo", scope: !117, file: !116, line: 28, baseType: !120, size: 32, offset: 1152)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "zo", scope: !117, file: !116, line: 28, baseType: !120, size: 32, offset: 1184)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "Mo", scope: !117, file: !116, line: 29, baseType: !120, size: 32, offset: 1216)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "No", scope: !117, file: !116, line: 29, baseType: !120, size: 32, offset: 1248)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "Po", scope: !117, file: !116, line: 29, baseType: !120, size: 32, offset: 1280)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "Nsub", scope: !117, file: !116, line: 30, baseType: !120, size: 32, offset: 1312)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "nonxs", scope: !117, file: !116, line: 31, baseType: !120, size: 32, offset: 1344)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "nonys", scope: !117, file: !116, line: 31, baseType: !120, size: 32, offset: 1376)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "nonzs", scope: !117, file: !116, line: 31, baseType: !120, size: 32, offset: 1408)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "nonxm", scope: !117, file: !116, line: 32, baseType: !120, size: 32, offset: 1440)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "nonym", scope: !117, file: !116, line: 32, baseType: !120, size: 32, offset: 1472)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "nonzm", scope: !117, file: !116, line: 32, baseType: !120, size: 32, offset: 1504)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !117, file: !116, line: 34, baseType: !176, size: 64, offset: 1536)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO", file: !177, line: 17, baseType: !178)
!177 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_AO", file: !177, line: 17, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "aotype", scope: !117, file: !116, line: 35, baseType: !181, size: 64, offset: 1600)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AOType", file: !177, line: 27, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!184 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "fieldname", scope: !117, file: !116, line: 37, baseType: !186, size: 64, offset: 1664)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatename", scope: !117, file: !116, line: 38, baseType: !186, size: 64, offset: 1728)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "lx", scope: !117, file: !116, line: 40, baseType: !190, size: 64, offset: 1792)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ly", scope: !117, file: !116, line: 40, baseType: !190, size: 64, offset: 1856)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "lz", scope: !117, file: !116, line: 40, baseType: !190, size: 64, offset: 1920)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "natural", scope: !117, file: !116, line: 41, baseType: !194, size: 64, offset: 1984)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !106, line: 21, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !106, line: 21, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "gton", scope: !117, file: !116, line: 42, baseType: !147, size: 64, offset: 2048)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !117, file: !116, line: 43, baseType: !199, size: 64, offset: 2112)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !121)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "localcoloring", scope: !117, file: !116, line: 45, baseType: !202, size: 64, offset: 2176)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !203, line: 51, baseType: !204)
!203 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !203, line: 51, flags: DIFlagFwdDecl)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ghostedcoloring", scope: !117, file: !116, line: 46, baseType: !202, size: 64, offset: 2240)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "elementtype", scope: !117, file: !116, line: 48, baseType: !208, size: 32, offset: 2304)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAElementType", file: !67, line: 35, baseType: !75)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !117, file: !116, line: 49, baseType: !120, size: 32, offset: 2336)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "nen", scope: !117, file: !116, line: 50, baseType: !120, size: 32, offset: 2368)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !117, file: !116, line: 51, baseType: !190, size: 64, offset: 2432)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ecorners", scope: !117, file: !116, line: 52, baseType: !213, size: 64, offset: 2496)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !203, line: 11, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !203, line: 11, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x", scope: !117, file: !116, line: 54, baseType: !120, size: 32, offset: 2560)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y", scope: !117, file: !116, line: 54, baseType: !120, size: 32, offset: 2592)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z", scope: !117, file: !116, line: 54, baseType: !120, size: 32, offset: 2624)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_x", scope: !117, file: !116, line: 55, baseType: !120, size: 32, offset: 2656)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_y", scope: !117, file: !116, line: 55, baseType: !120, size: 32, offset: 2688)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_z", scope: !117, file: !116, line: 55, baseType: !120, size: 32, offset: 2720)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier_n", scope: !117, file: !116, line: 57, baseType: !120, size: 32, offset: 2752)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier", scope: !117, file: !116, line: 57, baseType: !190, size: 64, offset: 2816)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier_n", scope: !117, file: !116, line: 57, baseType: !120, size: 32, offset: 2880)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier", scope: !117, file: !116, line: 57, baseType: !190, size: 64, offset: 2944)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier_n", scope: !117, file: !116, line: 57, baseType: !120, size: 32, offset: 3008)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier", scope: !117, file: !116, line: 57, baseType: !190, size: 64, offset: 3072)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "arrayin", scope: !117, file: !116, line: 60, baseType: !229, size: 128, offset: 3136)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 128, elements: !231)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!231 = !{!232}
!232 = !DISubrange(count: 2)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "arrayout", scope: !117, file: !116, line: 60, baseType: !229, size: 128, offset: 3264)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedin", scope: !117, file: !116, line: 61, baseType: !229, size: 128, offset: 3392)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedout", scope: !117, file: !116, line: 61, baseType: !229, size: 128, offset: 3520)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "startin", scope: !117, file: !116, line: 62, baseType: !229, size: 128, offset: 3648)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "startout", scope: !117, file: !116, line: 62, baseType: !229, size: 128, offset: 3776)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedin", scope: !117, file: !116, line: 63, baseType: !229, size: 128, offset: 3904)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedout", scope: !117, file: !116, line: 63, baseType: !229, size: 128, offset: 4032)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "lf", scope: !117, file: !116, line: 65, baseType: !241, size: 64, offset: 4160)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !245, !194, !194, !230}
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !121)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !248)
!248 = !{!249, !448, !667, !671, !672, !673, !674, !684, !685, !693, !694, !702, !703, !704, !705, !709, !710, !714, !716, !718, !719, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !747, !759, !771, !783, !792, !793, !816, !817, !818, !819, !820, !821, !823, !914, !915, !935, !936, !937, !938, !939, !940, !944, !945, !949, !950, !951, !952, !953, !954, !955, !956, !957, !959, !971, !972, !973, !982, !1070, !1071, !1159, !1160, !1161, !1162, !1164, !1166, !1167, !1168, !1169, !1170}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !247, file: !47, line: 203, baseType: !250, size: 4480)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !251, line: 122, baseType: !252)
!251 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !251, line: 73, size: 4480, elements: !253)
!253 = !{!254, !256, !307, !308, !309, !312, !313, !314, !315, !323, !324, !325, !329, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !345, !346, !347, !349, !350, !351, !353, !354, !355, !356, !357, !360, !362, !363, !364, !365, !366, !369, !371, !372, !373, !381, !383, !384, !388, !389, !438, !443, !445, !446, !447}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !252, file: !251, line: 74, baseType: !255, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !121)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !252, file: !251, line: 75, baseType: !257, size: 448, offset: 64)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !258, size: 448, elements: !305)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !251, line: 53, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !251, line: 45, size: 448, elements: !260)
!260 = !{!261, !272, !280, !285, !289, !293, !300}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !259, file: !251, line: 46, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!244, !265, !267}
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !269, line: 330, baseType: !270)
!269 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !269, line: 330, flags: DIFlagFwdDecl)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !259, file: !251, line: 47, baseType: !273, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{!244, !265, !276}
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !277, line: 16, baseType: !278)
!277 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !277, line: 16, flags: DIFlagFwdDecl)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !259, file: !251, line: 48, baseType: !281, size: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DISubroutineType(types: !283)
!283 = !{!244, !284}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !259, file: !251, line: 49, baseType: !286, size: 64, offset: 192)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!244, !265, !182, !265}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !259, file: !251, line: 50, baseType: !290, size: 64, offset: 256)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!244, !265, !182, !284}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !259, file: !251, line: 51, baseType: !294, size: 64, offset: 320)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!244, !265, !182, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{null}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !259, file: !251, line: 52, baseType: !301, size: 64, offset: 384)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!244, !265, !182, !304}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!305 = !{!306}
!306 = !DISubrange(count: 1)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !252, file: !251, line: 76, baseType: !268, size: 64, offset: 512)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !252, file: !251, line: 77, baseType: !120, size: 32, offset: 576)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !252, file: !251, line: 78, baseType: !310, size: 64, offset: 640)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !311)
!311 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !252, file: !251, line: 78, baseType: !310, size: 64, offset: 704)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !252, file: !251, line: 78, baseType: !310, size: 64, offset: 768)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !252, file: !251, line: 78, baseType: !310, size: 64, offset: 832)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !252, file: !251, line: 79, baseType: !316, size: 64, offset: 896)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !319, line: 27, baseType: !320)
!319 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !321, line: 43, baseType: !322)
!321 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!322 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !252, file: !251, line: 80, baseType: !120, size: 32, offset: 960)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !252, file: !251, line: 81, baseType: !200, size: 32, offset: 992)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !252, file: !251, line: 82, baseType: !326, size: 64, offset: 1024)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !252, file: !251, line: 83, baseType: !330, size: 64, offset: 1088)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !252, file: !251, line: 84, baseType: !187, size: 64, offset: 1152)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !252, file: !251, line: 85, baseType: !187, size: 64, offset: 1216)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !252, file: !251, line: 86, baseType: !187, size: 64, offset: 1280)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !252, file: !251, line: 87, baseType: !187, size: 64, offset: 1344)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !252, file: !251, line: 88, baseType: !265, size: 64, offset: 1408)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !252, file: !251, line: 89, baseType: !316, size: 64, offset: 1472)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !252, file: !251, line: 90, baseType: !187, size: 64, offset: 1536)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !252, file: !251, line: 91, baseType: !187, size: 64, offset: 1600)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !252, file: !251, line: 92, baseType: !120, size: 32, offset: 1664)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !252, file: !251, line: 93, baseType: !230, size: 64, offset: 1728)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !252, file: !251, line: 94, baseType: !344, size: 64, offset: 1792)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !317)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !252, file: !251, line: 95, baseType: !120, size: 32, offset: 1856)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !252, file: !251, line: 95, baseType: !120, size: 32, offset: 1888)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !252, file: !251, line: 96, baseType: !348, size: 64, offset: 1920)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !252, file: !251, line: 96, baseType: !348, size: 64, offset: 1984)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !252, file: !251, line: 97, baseType: !190, size: 64, offset: 2048)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !252, file: !251, line: 97, baseType: !352, size: 64, offset: 2112)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !252, file: !251, line: 98, baseType: !120, size: 32, offset: 2176)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !252, file: !251, line: 98, baseType: !120, size: 32, offset: 2208)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !252, file: !251, line: 99, baseType: !348, size: 64, offset: 2240)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !252, file: !251, line: 99, baseType: !348, size: 64, offset: 2304)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !252, file: !251, line: 100, baseType: !358, size: 64, offset: 2368)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !311)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !252, file: !251, line: 100, baseType: !361, size: 64, offset: 2432)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !252, file: !251, line: 101, baseType: !120, size: 32, offset: 2496)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !252, file: !251, line: 101, baseType: !120, size: 32, offset: 2528)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !252, file: !251, line: 102, baseType: !348, size: 64, offset: 2560)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !252, file: !251, line: 102, baseType: !348, size: 64, offset: 2624)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !252, file: !251, line: 103, baseType: !367, size: 64, offset: 2688)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !359)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !252, file: !251, line: 103, baseType: !370, size: 64, offset: 2752)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !252, file: !251, line: 104, baseType: !304, size: 64, offset: 2816)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !252, file: !251, line: 105, baseType: !120, size: 32, offset: 2880)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !252, file: !251, line: 106, baseType: !374, size: 128, offset: 2944)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 128, elements: !231)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !251, line: 64, baseType: !377)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !251, line: 61, size: 128, elements: !378)
!378 = !{!379, !380}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !377, file: !251, line: 62, baseType: !297, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !377, file: !251, line: 63, baseType: !230, size: 64, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !252, file: !251, line: 107, baseType: !382, size: 64, offset: 3072)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 64, elements: !231)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !252, file: !251, line: 108, baseType: !230, size: 64, offset: 3136)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !252, file: !251, line: 109, baseType: !385, size: 64, offset: 3200)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!244, !230}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !252, file: !251, line: 111, baseType: !120, size: 32, offset: 3264)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !252, file: !251, line: 112, baseType: !390, size: 320, offset: 3328)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 320, elements: !436)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!244, !394, !265, !230}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !396)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !397)
!397 = !{!398, !399, !424, !425, !426, !427, !428, !429, !430, !431, !432}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !396, file: !10, line: 100, baseType: !120, size: 32)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !396, file: !10, line: 101, baseType: !400, size: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !403)
!403 = !{!404, !405, !406, !407, !408, !411, !412, !413, !417, !419, !421, !422, !423}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !402, file: !10, line: 84, baseType: !187, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !402, file: !10, line: 85, baseType: !187, size: 64, offset: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !402, file: !10, line: 86, baseType: !230, size: 64, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !402, file: !10, line: 87, baseType: !326, size: 64, offset: 192)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !402, file: !10, line: 88, baseType: !409, size: 64, offset: 256)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !402, file: !10, line: 89, baseType: !184, size: 8, offset: 320)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !402, file: !10, line: 90, baseType: !187, size: 64, offset: 384)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !402, file: !10, line: 91, baseType: !414, size: 64, offset: 448)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !415, line: 46, baseType: !416)
!415 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!416 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !402, file: !10, line: 92, baseType: !418, size: 32, offset: 512)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !402, file: !10, line: 93, baseType: !420, size: 32, offset: 544)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !402, file: !10, line: 94, baseType: !400, size: 64, offset: 576)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !402, file: !10, line: 95, baseType: !187, size: 64, offset: 640)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !402, file: !10, line: 96, baseType: !230, size: 64, offset: 704)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !396, file: !10, line: 102, baseType: !187, size: 64, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !396, file: !10, line: 102, baseType: !187, size: 64, offset: 192)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !396, file: !10, line: 103, baseType: !187, size: 64, offset: 256)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !396, file: !10, line: 104, baseType: !268, size: 64, offset: 320)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !396, file: !10, line: 105, baseType: !418, size: 32, offset: 384)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !396, file: !10, line: 105, baseType: !418, size: 32, offset: 416)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !396, file: !10, line: 105, baseType: !418, size: 32, offset: 448)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !396, file: !10, line: 106, baseType: !265, size: 64, offset: 512)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !396, file: !10, line: 107, baseType: !433, size: 64, offset: 576)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!436 = !{!437}
!437 = !DISubrange(count: 5)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !252, file: !251, line: 113, baseType: !439, size: 320, offset: 3648)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 320, elements: !436)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!244, !265, !230}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !252, file: !251, line: 114, baseType: !444, size: 320, offset: 3968)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 320, elements: !436)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !252, file: !251, line: 115, baseType: !418, size: 32, offset: 4288)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !252, file: !251, line: 120, baseType: !433, size: 64, offset: 4352)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !252, file: !251, line: 121, baseType: !418, size: 32, offset: 4416)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !247, file: !47, line: 203, baseType: !449, size: 3456, offset: 4480)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !450, size: 3456, elements: !305)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !451)
!451 = !{!452, !456, !457, !462, !466, !470, !471, !472, !477, !478, !479, !486, !487, !495, !501, !510, !514, !518, !519, !524, !525, !529, !530, !534, !535, !543, !547, !552, !553, !554, !555, !556, !557, !558, !562, !568, !572, !577, !581, !587, !591, !596, !603, !607, !608, !613, !624, !628, !638, !642, !650, !654, !662, !663}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !450, file: !47, line: 31, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!244, !245, !276}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !450, file: !47, line: 32, baseType: !453, size: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !450, file: !47, line: 33, baseType: !458, size: 64, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!244, !245, !461}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !450, file: !47, line: 34, baseType: !463, size: 64, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!244, !394, !245}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !450, file: !47, line: 35, baseType: !467, size: 64, offset: 256)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!244, !245}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !450, file: !47, line: 36, baseType: !467, size: 64, offset: 320)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !450, file: !47, line: 37, baseType: !467, size: 64, offset: 384)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !450, file: !47, line: 38, baseType: !473, size: 64, offset: 448)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!244, !245, !476}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !450, file: !47, line: 39, baseType: !473, size: 64, offset: 512)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !450, file: !47, line: 40, baseType: !467, size: 64, offset: 576)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !450, file: !47, line: 41, baseType: !480, size: 64, offset: 640)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!244, !245, !190, !483, !484}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !450, file: !47, line: 42, baseType: !458, size: 64, offset: 704)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !450, file: !47, line: 43, baseType: !488, size: 64, offset: 768)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!244, !245, !491}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !450, file: !47, line: 45, baseType: !496, size: 64, offset: 832)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!244, !245, !499, !500}
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !450, file: !47, line: 46, baseType: !502, size: 64, offset: 896)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!244, !245, !505}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !507, line: 16, baseType: !508)
!507 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !507, line: 16, flags: DIFlagFwdDecl)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !450, file: !47, line: 47, baseType: !511, size: 64, offset: 960)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!244, !245, !245, !505, !476}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !450, file: !47, line: 48, baseType: !515, size: 64, offset: 1024)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!244, !245, !245, !505}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !450, file: !47, line: 49, baseType: !515, size: 64, offset: 1088)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !450, file: !47, line: 50, baseType: !520, size: 64, offset: 1152)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!244, !245, !523}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !450, file: !47, line: 51, baseType: !515, size: 64, offset: 1216)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !450, file: !47, line: 53, baseType: !526, size: 64, offset: 1280)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!244, !245, !268, !461}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !450, file: !47, line: 54, baseType: !526, size: 64, offset: 1344)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !450, file: !47, line: 55, baseType: !531, size: 64, offset: 1408)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!244, !245, !120, !461}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !450, file: !47, line: 56, baseType: !531, size: 64, offset: 1472)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !450, file: !47, line: 57, baseType: !536, size: 64, offset: 1536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!244, !245, !539, !461}
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !540, line: 12, baseType: !541)
!540 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !540, line: 12, flags: DIFlagFwdDecl)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !450, file: !47, line: 58, baseType: !544, size: 64, offset: 1600)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!244, !245, !194, !539, !461}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !450, file: !47, line: 60, baseType: !548, size: 64, offset: 1664)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!244, !245, !194, !551, !194}
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !450, file: !47, line: 61, baseType: !548, size: 64, offset: 1728)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !450, file: !47, line: 62, baseType: !548, size: 64, offset: 1792)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !450, file: !47, line: 63, baseType: !548, size: 64, offset: 1856)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !450, file: !47, line: 64, baseType: !548, size: 64, offset: 1920)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !450, file: !47, line: 65, baseType: !548, size: 64, offset: 1984)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !450, file: !47, line: 67, baseType: !467, size: 64, offset: 2048)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !450, file: !47, line: 69, baseType: !559, size: 64, offset: 2112)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!244, !245, !194, !194}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !450, file: !47, line: 71, baseType: !563, size: 64, offset: 2176)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!244, !245, !120, !566, !485, !461}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !450, file: !47, line: 72, baseType: !569, size: 64, offset: 2240)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!244, !461, !120, !484, !461}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !450, file: !47, line: 73, baseType: !573, size: 64, offset: 2304)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!244, !245, !190, !483, !484, !576}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !450, file: !47, line: 74, baseType: !578, size: 64, offset: 2368)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!244, !245, !190, !483, !484, !484, !576}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !450, file: !47, line: 75, baseType: !582, size: 64, offset: 2432)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!244, !245, !120, !461, !585, !585, !585}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !450, file: !47, line: 77, baseType: !588, size: 64, offset: 2496)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!244, !245, !120, !190, !190}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !450, file: !47, line: 78, baseType: !592, size: 64, offset: 2560)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!244, !245, !194, !595, !149}
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !450, file: !47, line: 79, baseType: !597, size: 64, offset: 2624)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!244, !245, !190, !600}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !450, file: !47, line: 80, baseType: !604, size: 64, offset: 2688)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!244, !245, !358, !358}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !450, file: !47, line: 81, baseType: !604, size: 64, offset: 2752)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !450, file: !47, line: 82, baseType: !609, size: 64, offset: 2816)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!244, !245, !194, !612}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !450, file: !47, line: 84, baseType: !614, size: 64, offset: 2880)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!244, !245, !359, !617, !623, !551, !194}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!244, !120, !359, !621, !120, !367, !230}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !359)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !450, file: !47, line: 85, baseType: !625, size: 64, offset: 2944)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!244, !245, !359, !539, !120, !566, !120, !566, !617, !623, !551, !194}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !450, file: !47, line: 86, baseType: !629, size: 64, offset: 3008)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!244, !245, !359, !194, !632, !551, !194}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !120, !120, !120, !566, !566, !636, !636, !636, !566, !566, !636, !636, !636, !359, !621, !120, !636, !367}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !450, file: !47, line: 87, baseType: !639, size: 64, offset: 3072)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!244, !245, !359, !539, !120, !566, !120, !566, !194, !632, !551, !194}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !450, file: !47, line: 88, baseType: !643, size: 64, offset: 3136)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!244, !245, !359, !539, !120, !566, !120, !566, !194, !646, !551, !194}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !120, !120, !120, !566, !566, !636, !636, !636, !566, !566, !636, !636, !636, !359, !621, !621, !120, !636, !367}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !450, file: !47, line: 89, baseType: !651, size: 64, offset: 3200)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!244, !245, !359, !617, !623, !194, !358}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !450, file: !47, line: 90, baseType: !655, size: 64, offset: 3264)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!244, !245, !359, !658, !623, !194, !621, !358}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!244, !120, !359, !621, !621, !120, !367, !230}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !450, file: !47, line: 91, baseType: !651, size: 64, offset: 3328)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !450, file: !47, line: 93, baseType: !664, size: 64, offset: 3392)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!244, !245, !245, !523, !523}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !247, file: !47, line: 204, baseType: !668, size: 6400, offset: 7936)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 6400, elements: !669)
!669 = !{!670}
!670 = !DISubrange(count: 100)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !247, file: !47, line: 204, baseType: !668, size: 6400, offset: 14336)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !247, file: !47, line: 205, baseType: !668, size: 6400, offset: 20736)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !247, file: !47, line: 205, baseType: !668, size: 6400, offset: 27136)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !247, file: !47, line: 206, baseType: !675, size: 64, offset: 33536)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !678)
!678 = !{!679, !680, !681, !683}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !677, file: !47, line: 143, baseType: !194, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !677, file: !47, line: 144, baseType: !187, size: 64, offset: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !677, file: !47, line: 145, baseType: !682, size: 32, offset: 128)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !677, file: !47, line: 146, baseType: !675, size: 64, offset: 192)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !247, file: !47, line: 207, baseType: !675, size: 64, offset: 33600)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !247, file: !47, line: 208, baseType: !686, size: 64, offset: 33664)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !689)
!689 = !{!690, !691, !692}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !688, file: !47, line: 151, baseType: !414, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !688, file: !47, line: 152, baseType: !230, size: 64, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !688, file: !47, line: 153, baseType: !686, size: 64, offset: 128)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !247, file: !47, line: 208, baseType: !686, size: 64, offset: 33728)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !247, file: !47, line: 209, baseType: !695, size: 64, offset: 33792)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !696)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !698)
!698 = !{!699, !700, !701}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !697, file: !47, line: 159, baseType: !539, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !697, file: !47, line: 160, baseType: !418, size: 32, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !697, file: !47, line: 161, baseType: !696, size: 64, offset: 128)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !247, file: !47, line: 210, baseType: !539, size: 64, offset: 33856)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !247, file: !47, line: 211, baseType: !539, size: 64, offset: 33920)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !247, file: !47, line: 212, baseType: !230, size: 64, offset: 33984)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !247, file: !47, line: 213, baseType: !706, size: 64, offset: 34048)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!244, !623}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !247, file: !47, line: 214, baseType: !499, size: 32, offset: 34112)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !247, file: !47, line: 215, baseType: !711, size: 64, offset: 34176)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !507, line: 1378, baseType: !712)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !507, line: 1378, flags: DIFlagFwdDecl)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !247, file: !47, line: 216, baseType: !715, size: 64, offset: 34240)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !106, line: 83, baseType: !182)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !247, file: !47, line: 217, baseType: !717, size: 64, offset: 34304)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !507, line: 25, baseType: !182)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !247, file: !47, line: 218, baseType: !120, size: 32, offset: 34368)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !247, file: !47, line: 219, baseType: !720, size: 64, offset: 34432)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !203, line: 30, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !203, line: 30, flags: DIFlagFwdDecl)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !247, file: !47, line: 220, baseType: !418, size: 32, offset: 34496)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !247, file: !47, line: 221, baseType: !418, size: 32, offset: 34528)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !247, file: !47, line: 222, baseType: !120, size: 32, offset: 34560)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !247, file: !47, line: 222, baseType: !120, size: 32, offset: 34592)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !247, file: !47, line: 223, baseType: !418, size: 32, offset: 34624)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !247, file: !47, line: 224, baseType: !418, size: 32, offset: 34656)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !247, file: !47, line: 225, baseType: !230, size: 64, offset: 34688)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !247, file: !47, line: 227, baseType: !245, size: 64, offset: 34752)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !247, file: !47, line: 228, baseType: !245, size: 64, offset: 34816)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !247, file: !47, line: 229, baseType: !733, size: 64, offset: 34880)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !736)
!736 = !{!737, !741, !745, !746}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !735, file: !47, line: 102, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!244, !245, !245, !230}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !735, file: !47, line: 103, baseType: !742, size: 64, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!244, !245, !506, !194, !506, !245, !230}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !735, file: !47, line: 104, baseType: !230, size: 64, offset: 128)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !735, file: !47, line: 105, baseType: !733, size: 64, offset: 192)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !247, file: !47, line: 230, baseType: !748, size: 64, offset: 34944)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !749)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !751)
!751 = !{!752, !753, !757, !758}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !750, file: !47, line: 110, baseType: !738, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !750, file: !47, line: 111, baseType: !754, size: 64, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{!244, !245, !506, !245, !230}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !750, file: !47, line: 112, baseType: !230, size: 64, offset: 128)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !750, file: !47, line: 113, baseType: !748, size: 64, offset: 192)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !247, file: !47, line: 231, baseType: !760, size: 64, offset: 35008)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !763)
!763 = !{!764, !765, !769, !770}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !762, file: !47, line: 118, baseType: !738, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !762, file: !47, line: 119, baseType: !766, size: 64, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!244, !245, !147, !147, !245, !230}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !762, file: !47, line: 120, baseType: !230, size: 64, offset: 128)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !762, file: !47, line: 121, baseType: !760, size: 64, offset: 192)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !247, file: !47, line: 232, baseType: !772, size: 64, offset: 35072)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !775)
!775 = !{!776, !780, !781, !782}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !774, file: !47, line: 126, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!244, !245, !194, !551, !194, !230}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !774, file: !47, line: 127, baseType: !777, size: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !774, file: !47, line: 128, baseType: !230, size: 64, offset: 128)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !774, file: !47, line: 129, baseType: !772, size: 64, offset: 192)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !247, file: !47, line: 233, baseType: !784, size: 64, offset: 35136)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !787)
!787 = !{!788, !789, !790, !791}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !786, file: !47, line: 134, baseType: !777, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !786, file: !47, line: 135, baseType: !777, size: 64, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !786, file: !47, line: 136, baseType: !230, size: 64, offset: 128)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !786, file: !47, line: 137, baseType: !784, size: 64, offset: 192)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !247, file: !47, line: 235, baseType: !120, size: 32, offset: 35200)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !247, file: !47, line: 237, baseType: !794, size: 64, offset: 35264)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !798)
!798 = !{!799, !803, !804, !805, !806, !808, !815}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !797, file: !47, line: 27, baseType: !800, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !801, line: 166, baseType: !802)
!801 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !801, line: 139, baseType: !5)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !797, file: !47, line: 27, baseType: !800, size: 32, offset: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !797, file: !47, line: 27, baseType: !800, size: 32, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !797, file: !47, line: 27, baseType: !800, size: 32, offset: 96)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !797, file: !47, line: 27, baseType: !807, size: 64, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !797, file: !47, line: 27, baseType: !809, size: 64, offset: 192)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !812)
!812 = !{!813, !814}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !811, file: !47, line: 19, baseType: !539, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !811, file: !47, line: 20, baseType: !120, size: 32, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !797, file: !47, line: 27, baseType: !476, size: 64, offset: 256)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !247, file: !47, line: 239, baseType: !149, size: 64, offset: 35328)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !247, file: !47, line: 240, baseType: !149, size: 64, offset: 35392)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !247, file: !47, line: 241, baseType: !149, size: 64, offset: 35456)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !247, file: !47, line: 242, baseType: !149, size: 64, offset: 35520)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !247, file: !47, line: 243, baseType: !418, size: 32, offset: 35584)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !247, file: !47, line: 245, baseType: !822, size: 64, offset: 35616)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 64, elements: !231)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !247, file: !47, line: 246, baseType: !824, size: 64, offset: 35712)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !825, line: 18, baseType: !826)
!825 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !828, line: 29, size: 5760, elements: !829)
!828 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!829 = !{!830, !831, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !849, !850, !851, !852, !877, !878, !879}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !827, file: !828, line: 30, baseType: !250, size: 4480)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !827, file: !828, line: 30, baseType: !832, size: 32, offset: 4480)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 32, elements: !305)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !827, file: !828, line: 31, baseType: !120, size: 32, offset: 4512)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !827, file: !828, line: 31, baseType: !120, size: 32, offset: 4544)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !827, file: !828, line: 32, baseType: !213, size: 64, offset: 4608)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !827, file: !828, line: 33, baseType: !418, size: 32, offset: 4672)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !827, file: !828, line: 34, baseType: !418, size: 32, offset: 4704)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !827, file: !828, line: 35, baseType: !190, size: 64, offset: 4736)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !827, file: !828, line: 36, baseType: !190, size: 64, offset: 4800)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !827, file: !828, line: 37, baseType: !120, size: 32, offset: 4864)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !827, file: !828, line: 38, baseType: !824, size: 64, offset: 4928)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !827, file: !828, line: 39, baseType: !190, size: 64, offset: 4992)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !827, file: !828, line: 40, baseType: !418, size: 32, offset: 5056)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !827, file: !828, line: 42, baseType: !120, size: 32, offset: 5088)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !827, file: !828, line: 43, baseType: !186, size: 64, offset: 5120)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !827, file: !828, line: 44, baseType: !190, size: 64, offset: 5184)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !827, file: !828, line: 45, baseType: !848, size: 64, offset: 5248)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !827, file: !828, line: 46, baseType: !418, size: 32, offset: 5312)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !827, file: !828, line: 47, baseType: !483, size: 64, offset: 5376)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !827, file: !828, line: 49, baseType: !265, size: 64, offset: 5440)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !827, file: !828, line: 50, baseType: !853, size: 64, offset: 5504)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !828, line: 27, baseType: !854)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !828, line: 27, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !828, line: 27, size: 320, elements: !857)
!857 = !{!858, !859, !860, !861, !862, !863, !870}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !856, file: !828, line: 27, baseType: !800, size: 32)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !856, file: !828, line: 27, baseType: !800, size: 32, offset: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !856, file: !828, line: 27, baseType: !800, size: 32, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !856, file: !828, line: 27, baseType: !800, size: 32, offset: 96)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !856, file: !828, line: 27, baseType: !807, size: 64, offset: 128)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !856, file: !828, line: 27, baseType: !864, size: 64, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !828, line: 10, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !828, line: 8, size: 64, elements: !867)
!867 = !{!868, !869}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !866, file: !828, line: 9, baseType: !120, size: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !866, file: !828, line: 9, baseType: !120, size: 32, offset: 32)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !856, file: !828, line: 27, baseType: !871, size: 64, offset: 256)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !828, line: 14, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !828, line: 12, size: 128, elements: !874)
!874 = !{!875, !876}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !873, file: !828, line: 13, baseType: !190, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !873, file: !828, line: 13, baseType: !190, size: 64, offset: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !827, file: !828, line: 51, baseType: !824, size: 64, offset: 5568)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !827, file: !828, line: 52, baseType: !213, size: 64, offset: 5632)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !827, file: !828, line: 53, baseType: !880, size: 64, offset: 5696)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !825, line: 33, baseType: !881)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !828, line: 72, size: 4864, elements: !883)
!883 = !{!884, !885, !903, !904, !913}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !882, file: !828, line: 73, baseType: !250, size: 4480)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !882, file: !828, line: 73, baseType: !886, size: 192, offset: 4480)
!886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !887, size: 192, elements: !305)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !828, line: 56, size: 192, elements: !888)
!888 = !{!889, !895, !899}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !887, file: !828, line: 57, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!244, !880, !824, !120, !566, !893, !894}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !887, file: !828, line: 58, baseType: !896, size: 64, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{!244, !880}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !887, file: !828, line: 59, baseType: !900, size: 64, offset: 128)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!244, !880, !276}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !882, file: !828, line: 74, baseType: !230, size: 64, offset: 4672)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !882, file: !828, line: 75, baseType: !905, size: 64, offset: 4736)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !828, line: 62, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !828, line: 64, size: 256, elements: !908)
!908 = !{!909, !910, !911, !912}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !907, file: !828, line: 66, baseType: !905, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !907, file: !828, line: 67, baseType: !893, size: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !907, file: !828, line: 68, baseType: !894, size: 64, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !907, file: !828, line: 69, baseType: !120, size: 32, offset: 192)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !882, file: !828, line: 76, baseType: !905, size: 64, offset: 4800)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !247, file: !47, line: 247, baseType: !824, size: 64, offset: 35776)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !247, file: !47, line: 248, baseType: !916, size: 64, offset: 35840)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !203, line: 60, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !919)
!919 = !{!920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !918, file: !25, line: 241, baseType: !268, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !918, file: !25, line: 242, baseType: !200, size: 32, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !918, file: !25, line: 243, baseType: !120, size: 32, offset: 96)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !918, file: !25, line: 243, baseType: !120, size: 32, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !918, file: !25, line: 244, baseType: !120, size: 32, offset: 160)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !918, file: !25, line: 244, baseType: !120, size: 32, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !918, file: !25, line: 245, baseType: !190, size: 64, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !918, file: !25, line: 246, baseType: !418, size: 32, offset: 320)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !918, file: !25, line: 247, baseType: !120, size: 32, offset: 352)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !918, file: !25, line: 251, baseType: !120, size: 32, offset: 384)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !918, file: !25, line: 252, baseType: !720, size: 64, offset: 448)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !918, file: !25, line: 253, baseType: !418, size: 32, offset: 512)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !918, file: !25, line: 254, baseType: !120, size: 32, offset: 544)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !918, file: !25, line: 254, baseType: !120, size: 32, offset: 576)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !918, file: !25, line: 255, baseType: !120, size: 32, offset: 608)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !247, file: !47, line: 250, baseType: !824, size: 64, offset: 35904)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !247, file: !47, line: 251, baseType: !506, size: 64, offset: 35968)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !247, file: !47, line: 253, baseType: !245, size: 64, offset: 36032)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !247, file: !47, line: 254, baseType: !194, size: 64, offset: 36096)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !247, file: !47, line: 255, baseType: !230, size: 64, offset: 36160)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !247, file: !47, line: 256, baseType: !941, size: 64, offset: 36224)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!244, !245, !230}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !247, file: !47, line: 257, baseType: !941, size: 64, offset: 36288)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !247, file: !47, line: 258, baseType: !946, size: 64, offset: 36352)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!244, !245, !621, !418, !894, !230}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !247, file: !47, line: 260, baseType: !120, size: 32, offset: 36416)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !247, file: !47, line: 261, baseType: !245, size: 64, offset: 36480)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !247, file: !47, line: 262, baseType: !194, size: 64, offset: 36544)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !247, file: !47, line: 263, baseType: !194, size: 64, offset: 36608)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !247, file: !47, line: 264, baseType: !418, size: 32, offset: 36672)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !247, file: !47, line: 265, baseType: !492, size: 64, offset: 36736)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !247, file: !47, line: 266, baseType: !358, size: 64, offset: 36800)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !247, file: !47, line: 266, baseType: !358, size: 64, offset: 36864)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !247, file: !47, line: 267, baseType: !958, size: 64, offset: 36928)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !247, file: !47, line: 269, baseType: !960, size: 640, offset: 36992)
!960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 640, elements: !969)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!244, !245, !120, !120, !965}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !507, line: 1723, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !507, line: 1723, flags: DIFlagFwdDecl)
!969 = !{!970}
!970 = !DISubrange(count: 10)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !247, file: !47, line: 270, baseType: !960, size: 640, offset: 37632)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !247, file: !47, line: 272, baseType: !120, size: 32, offset: 38272)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !247, file: !47, line: 273, baseType: !974, size: 64, offset: 38336)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !977)
!977 = !{!978, !979, !980, !981}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !976, file: !47, line: 174, baseType: !265, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !976, file: !47, line: 175, baseType: !539, size: 64, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !976, file: !47, line: 176, baseType: !822, size: 64, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !976, file: !47, line: 177, baseType: !418, size: 32, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !247, file: !47, line: 274, baseType: !983, size: 64, offset: 38400)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !986)
!986 = !{!987, !1068, !1069}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !985, file: !47, line: 168, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !989, line: 11, baseType: !990)
!989 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !989, line: 13, size: 832, elements: !992)
!992 = !{!993, !994, !995, !996, !997, !998, !1059, !1061, !1062, !1063, !1064, !1065, !1066, !1067}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !991, file: !989, line: 14, baseType: !182, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !991, file: !989, line: 15, baseType: !539, size: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !991, file: !989, line: 16, baseType: !182, size: 64, offset: 128)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !991, file: !989, line: 17, baseType: !120, size: 32, offset: 192)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !991, file: !989, line: 18, baseType: !190, size: 64, offset: 256)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !991, file: !989, line: 19, baseType: !999, size: 64, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !1000, line: 22, baseType: !1001)
!1000 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !989, line: 81, size: 4992, elements: !1003)
!1003 = !{!1004, !1005, !1019, !1020, !1021, !1030}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1002, file: !989, line: 82, baseType: !250, size: 4480)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1002, file: !989, line: 82, baseType: !1006, size: 256, offset: 4480)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1007, size: 256, elements: !305)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !989, line: 74, size: 256, elements: !1008)
!1008 = !{!1009, !1013, !1014, !1018}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1007, file: !989, line: 75, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!244, !999}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1007, file: !989, line: 76, baseType: !1010, size: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1007, file: !989, line: 77, baseType: !1015, size: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!244, !999, !276}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1007, file: !989, line: 78, baseType: !1010, size: 64, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1002, file: !989, line: 83, baseType: !230, size: 64, offset: 4736)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1002, file: !989, line: 85, baseType: !120, size: 32, offset: 4800)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !1002, file: !989, line: 86, baseType: !1022, size: 64, offset: 4864)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !989, line: 41, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !989, line: 36, size: 256, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1024, file: !989, line: 37, baseType: !414, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1024, file: !989, line: 38, baseType: !414, size: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1024, file: !989, line: 39, baseType: !414, size: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1024, file: !989, line: 40, baseType: !187, size: 64, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1002, file: !989, line: 87, baseType: !1031, size: 64, offset: 4928)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !989, line: 54, baseType: !1033)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !989, line: 54, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !989, line: 54, size: 320, elements: !1036)
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1042, !1051}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1035, file: !989, line: 54, baseType: !800, size: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1035, file: !989, line: 54, baseType: !800, size: 32, offset: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1035, file: !989, line: 54, baseType: !800, size: 32, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1035, file: !989, line: 54, baseType: !800, size: 32, offset: 96)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1035, file: !989, line: 54, baseType: !807, size: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1035, file: !989, line: 54, baseType: !1043, size: 64, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !1000, line: 41, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !1000, line: 35, size: 192, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1045, file: !1000, line: 37, baseType: !539, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1045, file: !1000, line: 38, baseType: !120, size: 32, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1045, file: !1000, line: 39, baseType: !120, size: 32, offset: 96)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1045, file: !1000, line: 40, baseType: !120, size: 32, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1035, file: !989, line: 54, baseType: !1052, size: 64, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !989, line: 34, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !989, line: 30, size: 96, elements: !1055)
!1055 = !{!1056, !1057, !1058}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1054, file: !989, line: 31, baseType: !120, size: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1054, file: !989, line: 32, baseType: !120, size: 32, offset: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1054, file: !989, line: 33, baseType: !120, size: 32, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !991, file: !989, line: 20, baseType: !1060, size: 32, offset: 384)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !991, file: !989, line: 21, baseType: !120, size: 32, offset: 416)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !991, file: !989, line: 22, baseType: !120, size: 32, offset: 448)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !991, file: !989, line: 23, baseType: !190, size: 64, offset: 512)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !991, file: !989, line: 24, baseType: !297, size: 64, offset: 576)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !991, file: !989, line: 25, baseType: !297, size: 64, offset: 640)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !991, file: !989, line: 26, baseType: !230, size: 64, offset: 704)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !991, file: !989, line: 27, baseType: !988, size: 64, offset: 768)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !985, file: !47, line: 169, baseType: !539, size: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !985, file: !47, line: 170, baseType: !983, size: 64, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !247, file: !47, line: 275, baseType: !120, size: 32, offset: 38464)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !247, file: !47, line: 276, baseType: !1072, size: 64, offset: 38528)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1075)
!1075 = !{!1076, !1157, !1158}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1074, file: !47, line: 181, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !1000, line: 13, baseType: !1078)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !989, line: 98, size: 7232, elements: !1080)
!1080 = !{!1081, !1082, !1096, !1097, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1113, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1079, file: !989, line: 99, baseType: !250, size: 4480)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1079, file: !989, line: 99, baseType: !1083, size: 256, offset: 4480)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 256, elements: !305)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !989, line: 91, size: 256, elements: !1085)
!1085 = !{!1086, !1090, !1091, !1095}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1084, file: !989, line: 92, baseType: !1087, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!244, !1077}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1084, file: !989, line: 93, baseType: !1087, size: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1084, file: !989, line: 94, baseType: !1092, size: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!244, !1077, !276}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1084, file: !989, line: 95, baseType: !1087, size: 64, offset: 192)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !989, line: 100, baseType: !230, size: 64, offset: 4736)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1079, file: !989, line: 101, baseType: !1098, size: 64, offset: 4800)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1079, file: !989, line: 102, baseType: !418, size: 32, offset: 4864)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1079, file: !989, line: 103, baseType: !418, size: 32, offset: 4896)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1079, file: !989, line: 104, baseType: !120, size: 32, offset: 4928)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1079, file: !989, line: 105, baseType: !120, size: 32, offset: 4960)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1079, file: !989, line: 106, baseType: !284, size: 64, offset: 4992)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1079, file: !989, line: 108, baseType: !988, size: 64, offset: 5056)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1079, file: !989, line: 109, baseType: !418, size: 32, offset: 5120)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1079, file: !989, line: 110, baseType: !523, size: 64, offset: 5184)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1079, file: !989, line: 111, baseType: !190, size: 64, offset: 5248)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1079, file: !989, line: 112, baseType: !999, size: 64, offset: 5312)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1079, file: !989, line: 113, baseType: !1110, size: 64, offset: 5376)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1112, line: 563, baseType: !633)
!1112 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1079, file: !989, line: 114, baseType: !1114, size: 64, offset: 5440)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1112, line: 580, baseType: !618)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1079, file: !989, line: 115, baseType: !623, size: 64, offset: 5504)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1079, file: !989, line: 116, baseType: !1114, size: 64, offset: 5568)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1079, file: !989, line: 117, baseType: !623, size: 64, offset: 5632)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1079, file: !989, line: 118, baseType: !120, size: 32, offset: 5696)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1079, file: !989, line: 119, baseType: !367, size: 64, offset: 5760)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1079, file: !989, line: 120, baseType: !623, size: 64, offset: 5824)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1079, file: !989, line: 122, baseType: !120, size: 32, offset: 5888)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1079, file: !989, line: 123, baseType: !120, size: 32, offset: 5920)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1079, file: !989, line: 124, baseType: !190, size: 64, offset: 5952)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1079, file: !989, line: 125, baseType: !190, size: 64, offset: 6016)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1079, file: !989, line: 126, baseType: !190, size: 64, offset: 6080)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1079, file: !989, line: 127, baseType: !190, size: 64, offset: 6144)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1079, file: !989, line: 128, baseType: !1129, size: 64, offset: 6208)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1131, line: 481, baseType: !1132)
!1131 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1131, line: 469, size: 256, elements: !1134)
!1134 = !{!1135, !1136, !1137, !1138, !1139, !1140, !1141}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1133, file: !1131, line: 470, baseType: !120, size: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1133, file: !1131, line: 471, baseType: !120, size: 32, offset: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1133, file: !1131, line: 472, baseType: !120, size: 32, offset: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1133, file: !1131, line: 473, baseType: !120, size: 32, offset: 96)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1133, file: !1131, line: 474, baseType: !120, size: 32, offset: 128)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1133, file: !1131, line: 475, baseType: !120, size: 32, offset: 160)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1133, file: !1131, line: 476, baseType: !361, size: 64, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1079, file: !989, line: 129, baseType: !1129, size: 64, offset: 6272)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1079, file: !989, line: 131, baseType: !367, size: 64, offset: 6336)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1079, file: !989, line: 132, baseType: !367, size: 64, offset: 6400)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1079, file: !989, line: 133, baseType: !367, size: 64, offset: 6464)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1079, file: !989, line: 134, baseType: !367, size: 64, offset: 6528)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1079, file: !989, line: 135, baseType: !367, size: 64, offset: 6592)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1079, file: !989, line: 136, baseType: !367, size: 64, offset: 6656)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1079, file: !989, line: 137, baseType: !367, size: 64, offset: 6720)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1079, file: !989, line: 138, baseType: !358, size: 64, offset: 6784)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1079, file: !989, line: 139, baseType: !367, size: 64, offset: 6848)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1079, file: !989, line: 139, baseType: !367, size: 64, offset: 6912)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1079, file: !989, line: 140, baseType: !367, size: 64, offset: 6976)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1079, file: !989, line: 140, baseType: !367, size: 64, offset: 7040)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1079, file: !989, line: 140, baseType: !367, size: 64, offset: 7104)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1079, file: !989, line: 140, baseType: !367, size: 64, offset: 7168)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1074, file: !47, line: 182, baseType: !539, size: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1074, file: !47, line: 183, baseType: !213, size: 64, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !247, file: !47, line: 278, baseType: !245, size: 64, offset: 38592)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !247, file: !47, line: 279, baseType: !120, size: 32, offset: 38656)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !247, file: !47, line: 280, baseType: !359, size: 64, offset: 38720)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !247, file: !47, line: 281, baseType: !1163, size: 320, offset: 38784)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 320, elements: !436)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !247, file: !47, line: 282, baseType: !1165, size: 320, offset: 39104)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !706, size: 320, elements: !436)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !247, file: !47, line: 283, baseType: !444, size: 320, offset: 39424)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !247, file: !47, line: 284, baseType: !120, size: 32, offset: 39744)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !247, file: !47, line: 286, baseType: !265, size: 64, offset: 39808)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !247, file: !47, line: 286, baseType: !265, size: 64, offset: 39872)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !247, file: !47, line: 286, baseType: !265, size: 64, offset: 39936)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "lj", scope: !117, file: !116, line: 66, baseType: !241, size: 64, offset: 4224)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ofill", scope: !117, file: !116, line: 69, baseType: !190, size: 64, offset: 4288)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "dfill", scope: !117, file: !116, line: 69, baseType: !190, size: 64, offset: 4352)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "ofillcols", scope: !117, file: !116, line: 70, baseType: !190, size: 64, offset: 4416)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !117, file: !116, line: 73, baseType: !418, size: 32, offset: 4480)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "preallocCenterDim", scope: !117, file: !116, line: 74, baseType: !120, size: 32, offset: 4512)
!1177 = !{i32 7, !"Dwarf Version", i32 4}
!1178 = !{i32 2, !"Debug Info Version", i32 3}
!1179 = !{i32 1, !"wchar_size", i32 4}
!1180 = !{i32 7, !"PIC Level", i32 2}
!1181 = !{i32 7, !"uwtable", i32 1}
!1182 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1183 = distinct !DISubprogram(name: "DMGlobalToLocalBegin_DA", scope: !1184, file: !1184, line: 7, type: !549, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1185)
!1184 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dagtol.c", directory: "/home/users/ndemeye/xSDK")
!1185 = !{!1186, !1187, !1188, !1189, !1190, !1191, !1192}
!1186 = !DILocalVariable(name: "da", arg: 1, scope: !1183, file: !1184, line: 7, type: !245)
!1187 = !DILocalVariable(name: "g", arg: 2, scope: !1183, file: !1184, line: 7, type: !194)
!1188 = !DILocalVariable(name: "mode", arg: 3, scope: !1183, file: !1184, line: 7, type: !551)
!1189 = !DILocalVariable(name: "l", arg: 4, scope: !1183, file: !1184, line: 7, type: !194)
!1190 = !DILocalVariable(name: "ierr", scope: !1183, file: !1184, line: 9, type: !244)
!1191 = !DILocalVariable(name: "dd", scope: !1183, file: !1184, line: 10, type: !114)
!1192 = !DILocalVariable(name: "ierr__", scope: !1193, file: !1184, line: 16, type: !244)
!1193 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 16, column: 61)
!1194 = !DILocation(line: 0, scope: !1183)
!1195 = !DILocation(line: 10, column: 36, scope: !1183)
!1196 = !{!1197, !1202, i64 4336}
!1197 = !{!"_p_DM", !1198, i64 0, !1200, i64 560, !1200, i64 992, !1200, i64 1792, !1200, i64 2592, !1200, i64 3392, !1202, i64 4192, !1202, i64 4200, !1202, i64 4208, !1202, i64 4216, !1202, i64 4224, !1202, i64 4232, !1202, i64 4240, !1202, i64 4248, !1202, i64 4256, !1200, i64 4264, !1202, i64 4272, !1202, i64 4280, !1202, i64 4288, !1199, i64 4296, !1202, i64 4304, !1200, i64 4312, !1200, i64 4316, !1199, i64 4320, !1199, i64 4324, !1200, i64 4328, !1200, i64 4332, !1202, i64 4336, !1202, i64 4344, !1202, i64 4352, !1202, i64 4360, !1202, i64 4368, !1202, i64 4376, !1202, i64 4384, !1202, i64 4392, !1199, i64 4400, !1202, i64 4408, !1202, i64 4416, !1202, i64 4424, !1202, i64 4432, !1202, i64 4440, !1200, i64 4448, !1200, i64 4452, !1202, i64 4464, !1202, i64 4472, !1202, i64 4480, !1202, i64 4488, !1202, i64 4496, !1202, i64 4504, !1202, i64 4512, !1202, i64 4520, !1202, i64 4528, !1202, i64 4536, !1202, i64 4544, !1199, i64 4552, !1202, i64 4560, !1202, i64 4568, !1202, i64 4576, !1200, i64 4584, !1202, i64 4592, !1202, i64 4600, !1202, i64 4608, !1202, i64 4616, !1200, i64 4624, !1200, i64 4704, !1199, i64 4784, !1202, i64 4792, !1202, i64 4800, !1199, i64 4808, !1202, i64 4816, !1202, i64 4824, !1199, i64 4832, !1203, i64 4840, !1200, i64 4848, !1200, i64 4888, !1200, i64 4928, !1199, i64 4968, !1202, i64 4976, !1202, i64 4984, !1202, i64 4992}
!1198 = !{!"_p_PetscObject", !1199, i64 0, !1200, i64 8, !1202, i64 64, !1199, i64 72, !1203, i64 80, !1203, i64 88, !1203, i64 96, !1203, i64 104, !1204, i64 112, !1199, i64 120, !1199, i64 124, !1202, i64 128, !1202, i64 136, !1202, i64 144, !1202, i64 152, !1202, i64 160, !1202, i64 168, !1202, i64 176, !1204, i64 184, !1202, i64 192, !1202, i64 200, !1199, i64 208, !1202, i64 216, !1204, i64 224, !1199, i64 232, !1199, i64 236, !1202, i64 240, !1202, i64 248, !1202, i64 256, !1202, i64 264, !1199, i64 272, !1199, i64 276, !1202, i64 280, !1202, i64 288, !1202, i64 296, !1202, i64 304, !1199, i64 312, !1199, i64 316, !1202, i64 320, !1202, i64 328, !1202, i64 336, !1202, i64 344, !1202, i64 352, !1199, i64 360, !1200, i64 368, !1200, i64 384, !1202, i64 392, !1202, i64 400, !1199, i64 408, !1200, i64 416, !1200, i64 456, !1200, i64 496, !1200, i64 536, !1202, i64 544, !1200, i64 552}
!1199 = !{!"int", !1200, i64 0}
!1200 = !{!"omnipotent char", !1201, i64 0}
!1201 = !{!"Simple C/C++ TBAA"}
!1202 = !{!"any pointer", !1200, i64 0}
!1203 = !{!"double", !1200, i64 0}
!1204 = !{!"long", !1200, i64 0}
!1205 = !DILocation(line: 12, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !1184, line: 12, column: 3)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !1184, line: 12, column: 3)
!1208 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 12, column: 3)
!1209 = !{!1202, !1202, i64 0}
!1210 = !DILocation(line: 12, column: 3, scope: !1207)
!1211 = !DILocation(line: 12, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !1184, line: 12, column: 3)
!1213 = distinct !DILexicalBlock(scope: !1206, file: !1184, line: 12, column: 3)
!1214 = !{!1215, !1199, i64 1536}
!1215 = !{!"", !1200, i64 0, !1200, i64 512, !1200, i64 1024, !1200, i64 1280, !1199, i64 1536, !1199, i64 1540, !1200, i64 1544}
!1216 = !DILocation(line: 12, column: 3, scope: !1213)
!1217 = !DILocation(line: 12, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1212, file: !1184, line: 12, column: 3)
!1219 = !{!1199, !1199, i64 0}
!1220 = !{!1215, !1199, i64 1540}
!1221 = !DILocation(line: 13, column: 3, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !1184, line: 13, column: 3)
!1223 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 13, column: 3)
!1224 = !DILocation(line: 13, column: 3, scope: !1223)
!1225 = !DILocation(line: 13, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !1184, line: 13, column: 3)
!1227 = !{!1198, !1199, i64 0}
!1228 = !DILocation(line: 13, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !1184, line: 13, column: 3)
!1230 = distinct !DILexicalBlock(scope: !1226, file: !1184, line: 13, column: 3)
!1231 = !DILocation(line: 13, column: 3, scope: !1230)
!1232 = !DILocation(line: 14, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !1184, line: 14, column: 3)
!1234 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 14, column: 3)
!1235 = !DILocation(line: 14, column: 3, scope: !1234)
!1236 = !DILocation(line: 14, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1234, file: !1184, line: 14, column: 3)
!1238 = !DILocation(line: 14, column: 3, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1234, file: !1184, line: 14, column: 3)
!1240 = !DILocation(line: 14, column: 3, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !1184, line: 14, column: 3)
!1242 = distinct !DILexicalBlock(scope: !1239, file: !1184, line: 14, column: 3)
!1243 = !DILocation(line: 14, column: 3, scope: !1242)
!1244 = !DILocation(line: 15, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !1184, line: 15, column: 3)
!1246 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 15, column: 3)
!1247 = !DILocation(line: 15, column: 3, scope: !1246)
!1248 = !DILocation(line: 15, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1246, file: !1184, line: 15, column: 3)
!1250 = !DILocation(line: 15, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1246, file: !1184, line: 15, column: 3)
!1252 = !DILocation(line: 15, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !1184, line: 15, column: 3)
!1254 = distinct !DILexicalBlock(scope: !1251, file: !1184, line: 15, column: 3)
!1255 = !DILocation(line: 15, column: 3, scope: !1254)
!1256 = !DILocation(line: 16, column: 30, scope: !1183)
!1257 = !{!1258, !1202, i64 96}
!1258 = !{!"", !1199, i64 0, !1199, i64 4, !1199, i64 8, !1199, i64 12, !1199, i64 16, !1199, i64 20, !1199, i64 24, !1199, i64 28, !1199, i64 32, !1199, i64 36, !1199, i64 40, !1199, i64 44, !1199, i64 48, !1199, i64 52, !1199, i64 56, !1199, i64 60, !1199, i64 64, !1199, i64 68, !1199, i64 72, !1199, i64 76, !1199, i64 80, !1200, i64 84, !1200, i64 88, !1200, i64 92, !1202, i64 96, !1202, i64 104, !1200, i64 112, !1200, i64 116, !1199, i64 120, !1199, i64 124, !1199, i64 128, !1199, i64 132, !1199, i64 136, !1199, i64 140, !1199, i64 144, !1199, i64 148, !1199, i64 152, !1199, i64 156, !1199, i64 160, !1199, i64 164, !1199, i64 168, !1199, i64 172, !1199, i64 176, !1199, i64 180, !1199, i64 184, !1199, i64 188, !1202, i64 192, !1202, i64 200, !1202, i64 208, !1202, i64 216, !1202, i64 224, !1202, i64 232, !1202, i64 240, !1202, i64 248, !1202, i64 256, !1202, i64 264, !1202, i64 272, !1202, i64 280, !1200, i64 288, !1199, i64 292, !1199, i64 296, !1202, i64 304, !1202, i64 312, !1199, i64 320, !1199, i64 324, !1199, i64 328, !1199, i64 332, !1199, i64 336, !1199, i64 340, !1199, i64 344, !1202, i64 352, !1199, i64 360, !1202, i64 368, !1199, i64 376, !1202, i64 384, !1200, i64 392, !1200, i64 408, !1200, i64 424, !1200, i64 440, !1200, i64 456, !1200, i64 472, !1200, i64 488, !1200, i64 504, !1202, i64 520, !1202, i64 528, !1202, i64 536, !1202, i64 544, !1202, i64 552, !1200, i64 560, !1199, i64 564}
!1259 = !DILocation(line: 16, column: 10, scope: !1183)
!1260 = !DILocation(line: 0, scope: !1193)
!1261 = !DILocation(line: 16, column: 61, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1193, file: !1184, line: 16, column: 61)
!1263 = !DILocation(line: 16, column: 61, scope: !1193)
!1264 = !{!"branch_weights", i32 2000, i32 1}
!1265 = !DILocation(line: 17, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !1184, line: 17, column: 3)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !1184, line: 17, column: 3)
!1268 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 17, column: 3)
!1269 = !DILocation(line: 17, column: 3, scope: !1267)
!1270 = !DILocation(line: 17, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !1184, line: 17, column: 3)
!1272 = distinct !DILexicalBlock(scope: !1266, file: !1184, line: 17, column: 3)
!1273 = !DILocation(line: 17, column: 3, scope: !1272)
!1274 = !DILocation(line: 17, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !1184, line: 17, column: 3)
!1276 = distinct !DILexicalBlock(scope: !1271, file: !1184, line: 17, column: 3)
!1277 = !{!1215, !1200, i64 1544}
!1278 = !DILocation(line: 17, column: 3, scope: !1276)
!1279 = !DILocation(line: 17, column: 3, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1275, file: !1184, line: 17, column: 3)
!1281 = !DILocation(line: 17, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1271, file: !1184, line: 17, column: 3)
!1283 = !DILocation(line: 17, column: 3, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1282, file: !1184, line: 17, column: 3)
!1285 = !DILocation(line: 17, column: 3, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !1184, line: 17, column: 3)
!1287 = distinct !DILexicalBlock(scope: !1284, file: !1184, line: 17, column: 3)
!1288 = !DILocation(line: 17, column: 3, scope: !1287)
!1289 = !DILocation(line: 17, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1286, file: !1184, line: 17, column: 3)
!1291 = !DILocation(line: 18, column: 1, scope: !1183)
!1292 = !DISubprogram(name: "PetscError", scope: !80, file: !80, line: 668, type: !1293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!244, !270, !121, !182, !182, !121, !79, !182, null}
!1295 = !{}
!1296 = !DISubprogram(name: "PetscCheckPointer", scope: !251, file: !251, line: 183, type: !1297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!3, !1299, !85}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1301 = !DISubprogram(name: "VecScatterBegin", scope: !106, file: !106, line: 319, type: !1302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!121, !150, !195, !195, !29, !105}
!1304 = distinct !DISubprogram(name: "DMGlobalToLocalEnd_DA", scope: !1184, file: !1184, line: 20, type: !549, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1305)
!1305 = !{!1306, !1307, !1308, !1309, !1310, !1311, !1312}
!1306 = !DILocalVariable(name: "da", arg: 1, scope: !1304, file: !1184, line: 20, type: !245)
!1307 = !DILocalVariable(name: "g", arg: 2, scope: !1304, file: !1184, line: 20, type: !194)
!1308 = !DILocalVariable(name: "mode", arg: 3, scope: !1304, file: !1184, line: 20, type: !551)
!1309 = !DILocalVariable(name: "l", arg: 4, scope: !1304, file: !1184, line: 20, type: !194)
!1310 = !DILocalVariable(name: "ierr", scope: !1304, file: !1184, line: 22, type: !244)
!1311 = !DILocalVariable(name: "dd", scope: !1304, file: !1184, line: 23, type: !114)
!1312 = !DILocalVariable(name: "ierr__", scope: !1313, file: !1184, line: 29, type: !244)
!1313 = distinct !DILexicalBlock(scope: !1304, file: !1184, line: 29, column: 59)
!1314 = !DILocation(line: 0, scope: !1304)
!1315 = !DILocation(line: 23, column: 36, scope: !1304)
!1316 = !DILocation(line: 25, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !1184, line: 25, column: 3)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !1184, line: 25, column: 3)
!1319 = distinct !DILexicalBlock(scope: !1304, file: !1184, line: 25, column: 3)
!1320 = !DILocation(line: 25, column: 3, scope: !1318)
!1321 = !DILocation(line: 25, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !1184, line: 25, column: 3)
!1323 = distinct !DILexicalBlock(scope: !1317, file: !1184, line: 25, column: 3)
!1324 = !DILocation(line: 25, column: 3, scope: !1323)
!1325 = !DILocation(line: 25, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1322, file: !1184, line: 25, column: 3)
!1327 = !DILocation(line: 26, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !1184, line: 26, column: 3)
!1329 = distinct !DILexicalBlock(scope: !1304, file: !1184, line: 26, column: 3)
!1330 = !DILocation(line: 26, column: 3, scope: !1329)
!1331 = !DILocation(line: 26, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1329, file: !1184, line: 26, column: 3)
!1333 = !DILocation(line: 26, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !1184, line: 26, column: 3)
!1335 = distinct !DILexicalBlock(scope: !1332, file: !1184, line: 26, column: 3)
!1336 = !DILocation(line: 26, column: 3, scope: !1335)
!1337 = !DILocation(line: 27, column: 3, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !1184, line: 27, column: 3)
!1339 = distinct !DILexicalBlock(scope: !1304, file: !1184, line: 27, column: 3)
!1340 = !DILocation(line: 27, column: 3, scope: !1339)
!1341 = !DILocation(line: 27, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !1184, line: 27, column: 3)
!1343 = !DILocation(line: 27, column: 3, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1339, file: !1184, line: 27, column: 3)
!1345 = !DILocation(line: 27, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !1184, line: 27, column: 3)
!1347 = distinct !DILexicalBlock(scope: !1344, file: !1184, line: 27, column: 3)
!1348 = !DILocation(line: 27, column: 3, scope: !1347)
!1349 = !DILocation(line: 28, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !1184, line: 28, column: 3)
!1351 = distinct !DILexicalBlock(scope: !1304, file: !1184, line: 28, column: 3)
!1352 = !DILocation(line: 28, column: 3, scope: !1351)
!1353 = !DILocation(line: 28, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1351, file: !1184, line: 28, column: 3)
!1355 = !DILocation(line: 28, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1351, file: !1184, line: 28, column: 3)
!1357 = !DILocation(line: 28, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !1184, line: 28, column: 3)
!1359 = distinct !DILexicalBlock(scope: !1356, file: !1184, line: 28, column: 3)
!1360 = !DILocation(line: 28, column: 3, scope: !1359)
!1361 = !DILocation(line: 29, column: 28, scope: !1304)
!1362 = !DILocation(line: 29, column: 10, scope: !1304)
!1363 = !DILocation(line: 0, scope: !1313)
!1364 = !DILocation(line: 29, column: 59, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1313, file: !1184, line: 29, column: 59)
!1366 = !DILocation(line: 29, column: 59, scope: !1313)
!1367 = !DILocation(line: 30, column: 3, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !1184, line: 30, column: 3)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !1184, line: 30, column: 3)
!1370 = distinct !DILexicalBlock(scope: !1304, file: !1184, line: 30, column: 3)
!1371 = !DILocation(line: 30, column: 3, scope: !1369)
!1372 = !DILocation(line: 30, column: 3, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !1184, line: 30, column: 3)
!1374 = distinct !DILexicalBlock(scope: !1368, file: !1184, line: 30, column: 3)
!1375 = !DILocation(line: 30, column: 3, scope: !1374)
!1376 = !DILocation(line: 30, column: 3, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !1184, line: 30, column: 3)
!1378 = distinct !DILexicalBlock(scope: !1373, file: !1184, line: 30, column: 3)
!1379 = !DILocation(line: 30, column: 3, scope: !1378)
!1380 = !DILocation(line: 30, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1377, file: !1184, line: 30, column: 3)
!1382 = !DILocation(line: 30, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1373, file: !1184, line: 30, column: 3)
!1384 = !DILocation(line: 30, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1383, file: !1184, line: 30, column: 3)
!1386 = !DILocation(line: 30, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !1184, line: 30, column: 3)
!1388 = distinct !DILexicalBlock(scope: !1385, file: !1184, line: 30, column: 3)
!1389 = !DILocation(line: 30, column: 3, scope: !1388)
!1390 = !DILocation(line: 30, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1387, file: !1184, line: 30, column: 3)
!1392 = !DILocation(line: 31, column: 1, scope: !1304)
!1393 = !DISubprogram(name: "VecScatterEnd", scope: !106, file: !106, line: 320, type: !1302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!1394 = distinct !DISubprogram(name: "DMLocalToGlobalBegin_DA", scope: !1184, file: !1184, line: 33, type: !549, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1395)
!1395 = !{!1396, !1397, !1398, !1399, !1400, !1401, !1402, !1406}
!1396 = !DILocalVariable(name: "da", arg: 1, scope: !1394, file: !1184, line: 33, type: !245)
!1397 = !DILocalVariable(name: "l", arg: 2, scope: !1394, file: !1184, line: 33, type: !194)
!1398 = !DILocalVariable(name: "mode", arg: 3, scope: !1394, file: !1184, line: 33, type: !551)
!1399 = !DILocalVariable(name: "g", arg: 4, scope: !1394, file: !1184, line: 33, type: !194)
!1400 = !DILocalVariable(name: "ierr", scope: !1394, file: !1184, line: 35, type: !244)
!1401 = !DILocalVariable(name: "dd", scope: !1394, file: !1184, line: 36, type: !114)
!1402 = !DILocalVariable(name: "ierr__", scope: !1403, file: !1184, line: 43, type: !244)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !1184, line: 43, column: 69)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !1184, line: 42, column: 27)
!1405 = distinct !DILexicalBlock(scope: !1394, file: !1184, line: 42, column: 7)
!1406 = !DILocalVariable(name: "ierr__", scope: !1407, file: !1184, line: 48, type: !244)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !1184, line: 48, column: 78)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !1184, line: 44, column: 37)
!1409 = distinct !DILexicalBlock(scope: !1405, file: !1184, line: 44, column: 14)
!1410 = !DILocation(line: 0, scope: !1394)
!1411 = !DILocation(line: 36, column: 36, scope: !1394)
!1412 = !DILocation(line: 38, column: 3, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !1184, line: 38, column: 3)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !1184, line: 38, column: 3)
!1415 = distinct !DILexicalBlock(scope: !1394, file: !1184, line: 38, column: 3)
!1416 = !DILocation(line: 38, column: 3, scope: !1414)
!1417 = !DILocation(line: 38, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !1184, line: 38, column: 3)
!1419 = distinct !DILexicalBlock(scope: !1413, file: !1184, line: 38, column: 3)
!1420 = !DILocation(line: 38, column: 3, scope: !1419)
!1421 = !DILocation(line: 38, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !1184, line: 38, column: 3)
!1423 = !DILocation(line: 39, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !1184, line: 39, column: 3)
!1425 = distinct !DILexicalBlock(scope: !1394, file: !1184, line: 39, column: 3)
!1426 = !DILocation(line: 39, column: 3, scope: !1425)
!1427 = !DILocation(line: 39, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1425, file: !1184, line: 39, column: 3)
!1429 = !DILocation(line: 39, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !1184, line: 39, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1428, file: !1184, line: 39, column: 3)
!1432 = !DILocation(line: 39, column: 3, scope: !1431)
!1433 = !DILocation(line: 40, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !1184, line: 40, column: 3)
!1435 = distinct !DILexicalBlock(scope: !1394, file: !1184, line: 40, column: 3)
!1436 = !DILocation(line: 40, column: 3, scope: !1435)
!1437 = !DILocation(line: 40, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1435, file: !1184, line: 40, column: 3)
!1439 = !DILocation(line: 40, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1435, file: !1184, line: 40, column: 3)
!1441 = !DILocation(line: 40, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !1184, line: 40, column: 3)
!1443 = distinct !DILexicalBlock(scope: !1440, file: !1184, line: 40, column: 3)
!1444 = !DILocation(line: 40, column: 3, scope: !1443)
!1445 = !DILocation(line: 41, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !1184, line: 41, column: 3)
!1447 = distinct !DILexicalBlock(scope: !1394, file: !1184, line: 41, column: 3)
!1448 = !DILocation(line: 41, column: 3, scope: !1447)
!1449 = !DILocation(line: 41, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1447, file: !1184, line: 41, column: 3)
!1451 = !DILocation(line: 41, column: 3, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1447, file: !1184, line: 41, column: 3)
!1453 = !DILocation(line: 41, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !1184, line: 41, column: 3)
!1455 = distinct !DILexicalBlock(scope: !1452, file: !1184, line: 41, column: 3)
!1456 = !DILocation(line: 41, column: 3, scope: !1455)
!1457 = !DILocation(line: 42, column: 7, scope: !1394)
!1458 = !DILocation(line: 43, column: 32, scope: !1404)
!1459 = !DILocation(line: 43, column: 12, scope: !1404)
!1460 = !DILocation(line: 0, scope: !1403)
!1461 = !DILocation(line: 43, column: 69, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1403, file: !1184, line: 43, column: 69)
!1463 = !DILocation(line: 43, column: 69, scope: !1403)
!1464 = !DILocation(line: 45, column: 13, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1408, file: !1184, line: 45, column: 9)
!1466 = !{!1258, !1200, i64 84}
!1467 = !DILocation(line: 45, column: 39, scope: !1465)
!1468 = !DILocation(line: 45, column: 76, scope: !1465)
!1469 = !{!1258, !1199, i64 28}
!1470 = !DILocation(line: 45, column: 78, scope: !1465)
!1471 = !DILocation(line: 45, column: 82, scope: !1465)
!1472 = !DILocation(line: 45, column: 89, scope: !1465)
!1473 = !{!1258, !1199, i64 12}
!1474 = !DILocation(line: 45, column: 91, scope: !1465)
!1475 = !DILocation(line: 45, column: 9, scope: !1408)
!1476 = !DILocation(line: 45, column: 97, scope: !1465)
!1477 = !DILocation(line: 46, column: 16, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1408, file: !1184, line: 46, column: 9)
!1479 = !DILocation(line: 46, column: 39, scope: !1478)
!1480 = !DILocation(line: 46, column: 46, scope: !1478)
!1481 = !{!1258, !1200, i64 88}
!1482 = !DILocation(line: 46, column: 49, scope: !1478)
!1483 = !DILocation(line: 46, column: 69, scope: !1478)
!1484 = !DILocation(line: 46, column: 76, scope: !1478)
!1485 = !DILocation(line: 46, column: 78, scope: !1478)
!1486 = !DILocation(line: 46, column: 82, scope: !1478)
!1487 = !DILocation(line: 46, column: 89, scope: !1478)
!1488 = !{!1258, !1199, i64 16}
!1489 = !DILocation(line: 46, column: 91, scope: !1478)
!1490 = !DILocation(line: 46, column: 9, scope: !1408)
!1491 = !DILocation(line: 46, column: 97, scope: !1478)
!1492 = !DILocation(line: 47, column: 46, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1408, file: !1184, line: 47, column: 9)
!1494 = !{!1258, !1200, i64 92}
!1495 = !DILocation(line: 47, column: 49, scope: !1493)
!1496 = !DILocation(line: 47, column: 69, scope: !1493)
!1497 = !DILocation(line: 47, column: 76, scope: !1493)
!1498 = !DILocation(line: 47, column: 78, scope: !1493)
!1499 = !DILocation(line: 47, column: 82, scope: !1493)
!1500 = !DILocation(line: 47, column: 89, scope: !1493)
!1501 = !{!1258, !1199, i64 20}
!1502 = !DILocation(line: 47, column: 91, scope: !1493)
!1503 = !DILocation(line: 47, column: 9, scope: !1408)
!1504 = !DILocation(line: 47, column: 97, scope: !1493)
!1505 = !DILocation(line: 48, column: 32, scope: !1408)
!1506 = !DILocation(line: 48, column: 12, scope: !1408)
!1507 = !DILocation(line: 0, scope: !1407)
!1508 = !DILocation(line: 48, column: 78, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1407, file: !1184, line: 48, column: 78)
!1510 = !DILocation(line: 48, column: 78, scope: !1407)
!1511 = !DILocation(line: 49, column: 10, scope: !1409)
!1512 = !DILocation(line: 50, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !1184, line: 50, column: 3)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !1184, line: 50, column: 3)
!1515 = distinct !DILexicalBlock(scope: !1394, file: !1184, line: 50, column: 3)
!1516 = !DILocation(line: 50, column: 3, scope: !1514)
!1517 = !DILocation(line: 50, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !1184, line: 50, column: 3)
!1519 = distinct !DILexicalBlock(scope: !1513, file: !1184, line: 50, column: 3)
!1520 = !DILocation(line: 50, column: 3, scope: !1519)
!1521 = !DILocation(line: 50, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !1184, line: 50, column: 3)
!1523 = distinct !DILexicalBlock(scope: !1518, file: !1184, line: 50, column: 3)
!1524 = !DILocation(line: 50, column: 3, scope: !1523)
!1525 = !DILocation(line: 50, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1522, file: !1184, line: 50, column: 3)
!1527 = !DILocation(line: 50, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1518, file: !1184, line: 50, column: 3)
!1529 = !DILocation(line: 50, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1528, file: !1184, line: 50, column: 3)
!1531 = !DILocation(line: 50, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !1184, line: 50, column: 3)
!1533 = distinct !DILexicalBlock(scope: !1530, file: !1184, line: 50, column: 3)
!1534 = !DILocation(line: 50, column: 3, scope: !1533)
!1535 = !DILocation(line: 50, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1532, file: !1184, line: 50, column: 3)
!1537 = !DILocation(line: 51, column: 1, scope: !1394)
!1538 = !DISubprogram(name: "PetscObjectComm", scope: !1539, file: !1539, line: 2649, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!1539 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!270, !266}
!1542 = distinct !DISubprogram(name: "DMLocalToGlobalEnd_DA", scope: !1184, file: !1184, line: 53, type: !549, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1543)
!1543 = !{!1544, !1545, !1546, !1547, !1548, !1549, !1550, !1554}
!1544 = !DILocalVariable(name: "da", arg: 1, scope: !1542, file: !1184, line: 53, type: !245)
!1545 = !DILocalVariable(name: "l", arg: 2, scope: !1542, file: !1184, line: 53, type: !194)
!1546 = !DILocalVariable(name: "mode", arg: 3, scope: !1542, file: !1184, line: 53, type: !551)
!1547 = !DILocalVariable(name: "g", arg: 4, scope: !1542, file: !1184, line: 53, type: !194)
!1548 = !DILocalVariable(name: "ierr", scope: !1542, file: !1184, line: 55, type: !244)
!1549 = !DILocalVariable(name: "dd", scope: !1542, file: !1184, line: 56, type: !114)
!1550 = !DILocalVariable(name: "ierr__", scope: !1551, file: !1184, line: 63, type: !244)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !1184, line: 63, column: 67)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !1184, line: 62, column: 27)
!1553 = distinct !DILexicalBlock(scope: !1542, file: !1184, line: 62, column: 7)
!1554 = !DILocalVariable(name: "ierr__", scope: !1555, file: !1184, line: 65, type: !244)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !1184, line: 65, column: 76)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !1184, line: 64, column: 37)
!1557 = distinct !DILexicalBlock(scope: !1553, file: !1184, line: 64, column: 14)
!1558 = !DILocation(line: 0, scope: !1542)
!1559 = !DILocation(line: 56, column: 36, scope: !1542)
!1560 = !DILocation(line: 58, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !1184, line: 58, column: 3)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !1184, line: 58, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1542, file: !1184, line: 58, column: 3)
!1564 = !DILocation(line: 58, column: 3, scope: !1562)
!1565 = !DILocation(line: 58, column: 3, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !1184, line: 58, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1561, file: !1184, line: 58, column: 3)
!1568 = !DILocation(line: 58, column: 3, scope: !1567)
!1569 = !DILocation(line: 58, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1566, file: !1184, line: 58, column: 3)
!1571 = !DILocation(line: 59, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !1184, line: 59, column: 3)
!1573 = distinct !DILexicalBlock(scope: !1542, file: !1184, line: 59, column: 3)
!1574 = !DILocation(line: 59, column: 3, scope: !1573)
!1575 = !DILocation(line: 59, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1573, file: !1184, line: 59, column: 3)
!1577 = !DILocation(line: 59, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !1184, line: 59, column: 3)
!1579 = distinct !DILexicalBlock(scope: !1576, file: !1184, line: 59, column: 3)
!1580 = !DILocation(line: 59, column: 3, scope: !1579)
!1581 = !DILocation(line: 60, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !1184, line: 60, column: 3)
!1583 = distinct !DILexicalBlock(scope: !1542, file: !1184, line: 60, column: 3)
!1584 = !DILocation(line: 60, column: 3, scope: !1583)
!1585 = !DILocation(line: 60, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1583, file: !1184, line: 60, column: 3)
!1587 = !DILocation(line: 60, column: 3, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1583, file: !1184, line: 60, column: 3)
!1589 = !DILocation(line: 60, column: 3, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !1184, line: 60, column: 3)
!1591 = distinct !DILexicalBlock(scope: !1588, file: !1184, line: 60, column: 3)
!1592 = !DILocation(line: 60, column: 3, scope: !1591)
!1593 = !DILocation(line: 61, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !1184, line: 61, column: 3)
!1595 = distinct !DILexicalBlock(scope: !1542, file: !1184, line: 61, column: 3)
!1596 = !DILocation(line: 61, column: 3, scope: !1595)
!1597 = !DILocation(line: 61, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1595, file: !1184, line: 61, column: 3)
!1599 = !DILocation(line: 61, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1595, file: !1184, line: 61, column: 3)
!1601 = !DILocation(line: 61, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !1184, line: 61, column: 3)
!1603 = distinct !DILexicalBlock(scope: !1600, file: !1184, line: 61, column: 3)
!1604 = !DILocation(line: 61, column: 3, scope: !1603)
!1605 = !DILocation(line: 62, column: 7, scope: !1542)
!1606 = !DILocation(line: 63, column: 30, scope: !1552)
!1607 = !DILocation(line: 63, column: 12, scope: !1552)
!1608 = !DILocation(line: 0, scope: !1551)
!1609 = !DILocation(line: 63, column: 67, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1551, file: !1184, line: 63, column: 67)
!1611 = !DILocation(line: 63, column: 67, scope: !1551)
!1612 = !DILocation(line: 65, column: 30, scope: !1556)
!1613 = !DILocation(line: 65, column: 12, scope: !1556)
!1614 = !DILocation(line: 0, scope: !1555)
!1615 = !DILocation(line: 65, column: 76, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1555, file: !1184, line: 65, column: 76)
!1617 = !DILocation(line: 65, column: 76, scope: !1555)
!1618 = !DILocation(line: 66, column: 10, scope: !1557)
!1619 = !DILocation(line: 67, column: 3, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !1184, line: 67, column: 3)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !1184, line: 67, column: 3)
!1622 = distinct !DILexicalBlock(scope: !1542, file: !1184, line: 67, column: 3)
!1623 = !DILocation(line: 67, column: 3, scope: !1621)
!1624 = !DILocation(line: 67, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !1184, line: 67, column: 3)
!1626 = distinct !DILexicalBlock(scope: !1620, file: !1184, line: 67, column: 3)
!1627 = !DILocation(line: 67, column: 3, scope: !1626)
!1628 = !DILocation(line: 67, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !1184, line: 67, column: 3)
!1630 = distinct !DILexicalBlock(scope: !1625, file: !1184, line: 67, column: 3)
!1631 = !DILocation(line: 67, column: 3, scope: !1630)
!1632 = !DILocation(line: 67, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !1184, line: 67, column: 3)
!1634 = !DILocation(line: 67, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1625, file: !1184, line: 67, column: 3)
!1636 = !DILocation(line: 67, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1635, file: !1184, line: 67, column: 3)
!1638 = !DILocation(line: 67, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !1184, line: 67, column: 3)
!1640 = distinct !DILexicalBlock(scope: !1637, file: !1184, line: 67, column: 3)
!1641 = !DILocation(line: 67, column: 3, scope: !1640)
!1642 = !DILocation(line: 67, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1639, file: !1184, line: 67, column: 3)
!1644 = !DILocation(line: 68, column: 1, scope: !1542)
!1645 = distinct !DISubprogram(name: "DMDAGlobalToNatural_Create", scope: !1184, file: !1184, line: 88, type: !468, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1646)
!1646 = !{!1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1658, !1660, !1662, !1664, !1666, !1668, !1670, !1672}
!1647 = !DILocalVariable(name: "da", arg: 1, scope: !1645, file: !1184, line: 88, type: !245)
!1648 = !DILocalVariable(name: "ierr", scope: !1645, file: !1184, line: 90, type: !244)
!1649 = !DILocalVariable(name: "m", scope: !1645, file: !1184, line: 91, type: !120)
!1650 = !DILocalVariable(name: "start", scope: !1645, file: !1184, line: 91, type: !120)
!1651 = !DILocalVariable(name: "Nlocal", scope: !1645, file: !1184, line: 91, type: !120)
!1652 = !DILocalVariable(name: "from", scope: !1645, file: !1184, line: 92, type: !213)
!1653 = !DILocalVariable(name: "to", scope: !1645, file: !1184, line: 92, type: !213)
!1654 = !DILocalVariable(name: "global", scope: !1645, file: !1184, line: 93, type: !194)
!1655 = !DILocalVariable(name: "dd", scope: !1645, file: !1184, line: 94, type: !114)
!1656 = !DILocalVariable(name: "ierr__", scope: !1657, file: !1184, line: 101, type: !244)
!1657 = distinct !DILexicalBlock(scope: !1645, file: !1184, line: 101, column: 42)
!1658 = !DILocalVariable(name: "ierr__", scope: !1659, file: !1184, line: 102, type: !244)
!1659 = distinct !DILexicalBlock(scope: !1645, file: !1184, line: 102, column: 56)
!1660 = !DILocalVariable(name: "ierr__", scope: !1661, file: !1184, line: 104, type: !244)
!1661 = distinct !DILexicalBlock(scope: !1645, file: !1184, line: 104, column: 49)
!1662 = !DILocalVariable(name: "ierr__", scope: !1663, file: !1184, line: 106, type: !244)
!1663 = distinct !DILexicalBlock(scope: !1645, file: !1184, line: 106, column: 75)
!1664 = !DILocalVariable(name: "ierr__", scope: !1665, file: !1184, line: 107, type: !244)
!1665 = distinct !DILexicalBlock(scope: !1645, file: !1184, line: 107, column: 112)
!1666 = !DILocalVariable(name: "ierr__", scope: !1667, file: !1184, line: 108, type: !244)
!1667 = distinct !DILexicalBlock(scope: !1645, file: !1184, line: 108, column: 65)
!1668 = !DILocalVariable(name: "ierr__", scope: !1669, file: !1184, line: 109, type: !244)
!1669 = distinct !DILexicalBlock(scope: !1645, file: !1184, line: 109, column: 30)
!1670 = !DILocalVariable(name: "ierr__", scope: !1671, file: !1184, line: 110, type: !244)
!1671 = distinct !DILexicalBlock(scope: !1645, file: !1184, line: 110, column: 27)
!1672 = !DILocalVariable(name: "ierr__", scope: !1673, file: !1184, line: 111, type: !244)
!1673 = distinct !DILexicalBlock(scope: !1645, file: !1184, line: 111, column: 25)
!1674 = !DILocation(line: 0, scope: !1645)
!1675 = !DILocation(line: 91, column: 3, scope: !1645)
!1676 = !DILocation(line: 92, column: 3, scope: !1645)
!1677 = !DILocation(line: 93, column: 3, scope: !1645)
!1678 = !DILocation(line: 94, column: 36, scope: !1645)
!1679 = !DILocation(line: 96, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !1184, line: 96, column: 3)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !1184, line: 96, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1645, file: !1184, line: 96, column: 3)
!1683 = !DILocation(line: 96, column: 3, scope: !1681)
!1684 = !DILocation(line: 96, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !1184, line: 96, column: 3)
!1686 = distinct !DILexicalBlock(scope: !1680, file: !1184, line: 96, column: 3)
!1687 = !DILocation(line: 96, column: 3, scope: !1686)
!1688 = !DILocation(line: 96, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1685, file: !1184, line: 96, column: 3)
!1690 = !DILocation(line: 97, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !1184, line: 97, column: 3)
!1692 = distinct !DILexicalBlock(scope: !1645, file: !1184, line: 97, column: 3)
!1693 = !DILocation(line: 97, column: 3, scope: !1692)
!1694 = !DILocation(line: 97, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1692, file: !1184, line: 97, column: 3)
!1696 = !DILocation(line: 97, column: 3, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !1184, line: 97, column: 3)
!1698 = distinct !DILexicalBlock(scope: !1695, file: !1184, line: 97, column: 3)
!1699 = !DILocation(line: 97, column: 3, scope: !1698)
!1700 = !DILocation(line: 98, column: 12, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1645, file: !1184, line: 98, column: 7)
!1702 = !{!1258, !1202, i64 248}
!1703 = !DILocation(line: 98, column: 8, scope: !1701)
!1704 = !DILocation(line: 98, column: 7, scope: !1645)
!1705 = !DILocation(line: 98, column: 21, scope: !1701)
!1706 = !DILocation(line: 101, column: 10, scope: !1645)
!1707 = !DILocation(line: 0, scope: !1657)
!1708 = !DILocation(line: 101, column: 42, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1657, file: !1184, line: 101, column: 42)
!1710 = !DILocation(line: 101, column: 42, scope: !1657)
!1711 = !DILocation(line: 102, column: 35, scope: !1645)
!1712 = !DILocation(line: 102, column: 10, scope: !1645)
!1713 = !DILocation(line: 0, scope: !1659)
!1714 = !DILocation(line: 102, column: 56, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1659, file: !1184, line: 102, column: 56)
!1716 = !DILocation(line: 102, column: 56, scope: !1659)
!1717 = !DILocation(line: 104, column: 10, scope: !1645)
!1718 = !DILocation(line: 0, scope: !1661)
!1719 = !DILocation(line: 104, column: 49, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1661, file: !1184, line: 104, column: 49)
!1721 = !DILocation(line: 104, column: 49, scope: !1661)
!1722 = !DILocation(line: 105, column: 7, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1645, file: !1184, line: 105, column: 7)
!1724 = !DILocation(line: 105, column: 17, scope: !1723)
!1725 = !DILocation(line: 105, column: 14, scope: !1723)
!1726 = !DILocation(line: 105, column: 7, scope: !1645)
!1727 = !DILocation(line: 105, column: 20, scope: !1723)
!1728 = !DILocation(line: 106, column: 25, scope: !1645)
!1729 = !DILocation(line: 106, column: 58, scope: !1645)
!1730 = !DILocation(line: 106, column: 60, scope: !1645)
!1731 = !DILocation(line: 106, column: 10, scope: !1645)
!1732 = !DILocation(line: 0, scope: !1663)
!1733 = !DILocation(line: 106, column: 75, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1663, file: !1184, line: 106, column: 75)
!1735 = !DILocation(line: 106, column: 75, scope: !1663)
!1736 = !DILocation(line: 107, column: 32, scope: !1645)
!1737 = !DILocation(line: 107, column: 69, scope: !1645)
!1738 = !{!1258, !1199, i64 24}
!1739 = !DILocation(line: 107, column: 75, scope: !1645)
!1740 = !{!1258, !1199, i64 124}
!1741 = !DILocation(line: 107, column: 10, scope: !1645)
!1742 = !DILocation(line: 0, scope: !1665)
!1743 = !DILocation(line: 107, column: 112, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1665, file: !1184, line: 107, column: 112)
!1745 = !DILocation(line: 107, column: 112, scope: !1665)
!1746 = !DILocation(line: 108, column: 27, scope: !1645)
!1747 = !DILocation(line: 108, column: 34, scope: !1645)
!1748 = !DILocation(line: 108, column: 43, scope: !1645)
!1749 = !DILocation(line: 108, column: 51, scope: !1645)
!1750 = !DILocation(line: 108, column: 59, scope: !1645)
!1751 = !DILocation(line: 108, column: 10, scope: !1645)
!1752 = !DILocation(line: 0, scope: !1667)
!1753 = !DILocation(line: 108, column: 65, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1667, file: !1184, line: 108, column: 65)
!1755 = !DILocation(line: 108, column: 65, scope: !1667)
!1756 = !DILocation(line: 109, column: 10, scope: !1645)
!1757 = !DILocation(line: 0, scope: !1669)
!1758 = !DILocation(line: 109, column: 30, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1669, file: !1184, line: 109, column: 30)
!1760 = !DILocation(line: 109, column: 30, scope: !1669)
!1761 = !DILocation(line: 110, column: 10, scope: !1645)
!1762 = !DILocation(line: 0, scope: !1671)
!1763 = !DILocation(line: 110, column: 27, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1671, file: !1184, line: 110, column: 27)
!1765 = !DILocation(line: 110, column: 27, scope: !1671)
!1766 = !DILocation(line: 111, column: 10, scope: !1645)
!1767 = !DILocation(line: 0, scope: !1673)
!1768 = !DILocation(line: 111, column: 25, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1673, file: !1184, line: 111, column: 25)
!1770 = !DILocation(line: 111, column: 25, scope: !1673)
!1771 = !DILocation(line: 112, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !1184, line: 112, column: 3)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !1184, line: 112, column: 3)
!1774 = distinct !DILexicalBlock(scope: !1645, file: !1184, line: 112, column: 3)
!1775 = !DILocation(line: 112, column: 3, scope: !1773)
!1776 = !DILocation(line: 112, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !1184, line: 112, column: 3)
!1778 = distinct !DILexicalBlock(scope: !1772, file: !1184, line: 112, column: 3)
!1779 = !DILocation(line: 112, column: 3, scope: !1778)
!1780 = !DILocation(line: 112, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !1184, line: 112, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1777, file: !1184, line: 112, column: 3)
!1783 = !DILocation(line: 112, column: 3, scope: !1782)
!1784 = !DILocation(line: 112, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !1184, line: 112, column: 3)
!1786 = !DILocation(line: 112, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1777, file: !1184, line: 112, column: 3)
!1788 = !DILocation(line: 112, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1787, file: !1184, line: 112, column: 3)
!1790 = !DILocation(line: 112, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !1184, line: 112, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1789, file: !1184, line: 112, column: 3)
!1793 = !DILocation(line: 112, column: 3, scope: !1792)
!1794 = !DILocation(line: 112, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1791, file: !1184, line: 112, column: 3)
!1796 = !DILocation(line: 113, column: 1, scope: !1645)
!1797 = !DISubprogram(name: "VecGetLocalSize", scope: !106, file: !106, line: 369, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!121, !195, !1800}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1801 = !DISubprogram(name: "VecGetOwnershipRange", scope: !106, file: !106, line: 370, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!121, !195, !1800, !1800}
!1804 = !DISubprogram(name: "DMDAGetNatural_Private", scope: !1184, file: !1184, line: 70, type: !1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!121, !246, !1800, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1808 = !DISubprogram(name: "ISCreateStride", scope: !25, file: !25, line: 131, type: !1809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!121, !270, !121, !121, !121, !1807}
!1811 = !DISubprogram(name: "VecCreateMPIWithArray", scope: !106, file: !106, line: 122, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!121, !270, !121, !121, !121, !1814, !1816}
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!1817 = !DISubprogram(name: "VecScatterCreate", scope: !106, file: !106, line: 107, type: !1818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!121, !195, !214, !195, !214, !1820}
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1821 = !DISubprogram(name: "VecDestroy", scope: !106, file: !106, line: 130, type: !1822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!121, !1816}
!1824 = !DISubprogram(name: "ISDestroy", scope: !25, file: !25, line: 36, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!121, !1807}
!1827 = distinct !DISubprogram(name: "DMDAGlobalToNaturalBegin", scope: !1184, file: !1184, line: 144, type: !549, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1828)
!1828 = !{!1829, !1830, !1831, !1832, !1833, !1834, !1835, !1837, !1838, !1840, !1844}
!1829 = !DILocalVariable(name: "da", arg: 1, scope: !1827, file: !1184, line: 144, type: !245)
!1830 = !DILocalVariable(name: "g", arg: 2, scope: !1827, file: !1184, line: 144, type: !194)
!1831 = !DILocalVariable(name: "mode", arg: 3, scope: !1827, file: !1184, line: 144, type: !551)
!1832 = !DILocalVariable(name: "n", arg: 4, scope: !1827, file: !1184, line: 144, type: !194)
!1833 = !DILocalVariable(name: "ierr", scope: !1827, file: !1184, line: 146, type: !244)
!1834 = !DILocalVariable(name: "dd", scope: !1827, file: !1184, line: 147, type: !114)
!1835 = !DILocalVariable(name: "_7_ierr", scope: !1836, file: !1184, line: 150, type: !244)
!1836 = distinct !DILexicalBlock(scope: !1827, file: !1184, line: 150, column: 3)
!1837 = !DILocalVariable(name: "_7_same", scope: !1836, file: !1184, line: 150, type: !418)
!1838 = !DILocalVariable(name: "ierr__", scope: !1839, file: !1184, line: 150, type: !244)
!1839 = distinct !DILexicalBlock(scope: !1836, file: !1184, line: 150, column: 3)
!1840 = !DILocalVariable(name: "ierr__", scope: !1841, file: !1184, line: 155, type: !244)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !1184, line: 155, column: 43)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !1184, line: 153, column: 18)
!1843 = distinct !DILexicalBlock(scope: !1827, file: !1184, line: 153, column: 7)
!1844 = !DILocalVariable(name: "ierr__", scope: !1845, file: !1184, line: 157, type: !244)
!1845 = distinct !DILexicalBlock(scope: !1827, file: !1184, line: 157, column: 61)
!1846 = !DILocation(line: 0, scope: !1827)
!1847 = !DILocation(line: 147, column: 36, scope: !1827)
!1848 = !DILocation(line: 149, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !1184, line: 149, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !1184, line: 149, column: 3)
!1851 = distinct !DILexicalBlock(scope: !1827, file: !1184, line: 149, column: 3)
!1852 = !DILocation(line: 149, column: 3, scope: !1850)
!1853 = !DILocation(line: 149, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !1184, line: 149, column: 3)
!1855 = distinct !DILexicalBlock(scope: !1849, file: !1184, line: 149, column: 3)
!1856 = !DILocation(line: 149, column: 3, scope: !1855)
!1857 = !DILocation(line: 149, column: 3, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1854, file: !1184, line: 149, column: 3)
!1859 = !DILocation(line: 150, column: 3, scope: !1836)
!1860 = !DILocation(line: 150, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !1184, line: 150, column: 3)
!1862 = distinct !DILexicalBlock(scope: !1836, file: !1184, line: 150, column: 3)
!1863 = !DILocation(line: 150, column: 3, scope: !1862)
!1864 = !DILocation(line: 150, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1862, file: !1184, line: 150, column: 3)
!1866 = !DILocation(line: 150, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !1184, line: 150, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1865, file: !1184, line: 150, column: 3)
!1869 = !DILocation(line: 150, column: 3, scope: !1868)
!1870 = !DILocation(line: 0, scope: !1836)
!1871 = !DILocation(line: 0, scope: !1839)
!1872 = !DILocation(line: 150, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1839, file: !1184, line: 150, column: 3)
!1874 = !DILocation(line: 150, column: 3, scope: !1839)
!1875 = !DILocation(line: 150, column: 3, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1836, file: !1184, line: 150, column: 3)
!1877 = !{!1200, !1200, i64 0}
!1878 = !{!1198, !1202, i64 168}
!1879 = !DILocation(line: 150, column: 3, scope: !1827)
!1880 = !DILocation(line: 151, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !1184, line: 151, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1827, file: !1184, line: 151, column: 3)
!1883 = !DILocation(line: 151, column: 3, scope: !1882)
!1884 = !DILocation(line: 151, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1882, file: !1184, line: 151, column: 3)
!1886 = !DILocation(line: 151, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1882, file: !1184, line: 151, column: 3)
!1888 = !DILocation(line: 151, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !1184, line: 151, column: 3)
!1890 = distinct !DILexicalBlock(scope: !1887, file: !1184, line: 151, column: 3)
!1891 = !DILocation(line: 151, column: 3, scope: !1890)
!1892 = !DILocation(line: 152, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !1184, line: 152, column: 3)
!1894 = distinct !DILexicalBlock(scope: !1827, file: !1184, line: 152, column: 3)
!1895 = !DILocation(line: 152, column: 3, scope: !1894)
!1896 = !DILocation(line: 152, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1894, file: !1184, line: 152, column: 3)
!1898 = !DILocation(line: 152, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1894, file: !1184, line: 152, column: 3)
!1900 = !DILocation(line: 152, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !1184, line: 152, column: 3)
!1902 = distinct !DILexicalBlock(scope: !1899, file: !1184, line: 152, column: 3)
!1903 = !DILocation(line: 152, column: 3, scope: !1902)
!1904 = !DILocation(line: 153, column: 12, scope: !1843)
!1905 = !{!1258, !1202, i64 256}
!1906 = !DILocation(line: 153, column: 8, scope: !1843)
!1907 = !DILocation(line: 153, column: 7, scope: !1827)
!1908 = !DILocation(line: 155, column: 12, scope: !1842)
!1909 = !DILocation(line: 0, scope: !1841)
!1910 = !DILocation(line: 155, column: 43, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1841, file: !1184, line: 155, column: 43)
!1912 = !DILocation(line: 155, column: 43, scope: !1841)
!1913 = !DILocation(line: 157, column: 30, scope: !1827)
!1914 = !DILocation(line: 157, column: 10, scope: !1827)
!1915 = !DILocation(line: 0, scope: !1845)
!1916 = !DILocation(line: 157, column: 61, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1845, file: !1184, line: 157, column: 61)
!1918 = !DILocation(line: 157, column: 61, scope: !1845)
!1919 = !DILocation(line: 158, column: 3, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !1184, line: 158, column: 3)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !1184, line: 158, column: 3)
!1922 = distinct !DILexicalBlock(scope: !1827, file: !1184, line: 158, column: 3)
!1923 = !DILocation(line: 158, column: 3, scope: !1921)
!1924 = !DILocation(line: 158, column: 3, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !1184, line: 158, column: 3)
!1926 = distinct !DILexicalBlock(scope: !1920, file: !1184, line: 158, column: 3)
!1927 = !DILocation(line: 158, column: 3, scope: !1926)
!1928 = !DILocation(line: 158, column: 3, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !1184, line: 158, column: 3)
!1930 = distinct !DILexicalBlock(scope: !1925, file: !1184, line: 158, column: 3)
!1931 = !DILocation(line: 158, column: 3, scope: !1930)
!1932 = !DILocation(line: 158, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1929, file: !1184, line: 158, column: 3)
!1934 = !DILocation(line: 158, column: 3, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1925, file: !1184, line: 158, column: 3)
!1936 = !DILocation(line: 158, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1935, file: !1184, line: 158, column: 3)
!1938 = !DILocation(line: 158, column: 3, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !1184, line: 158, column: 3)
!1940 = distinct !DILexicalBlock(scope: !1937, file: !1184, line: 158, column: 3)
!1941 = !DILocation(line: 158, column: 3, scope: !1940)
!1942 = !DILocation(line: 158, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1939, file: !1184, line: 158, column: 3)
!1944 = !DILocation(line: 159, column: 1, scope: !1827)
!1945 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1539, file: !1539, line: 1505, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1295)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!121, !266, !182, !1948}
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1949 = distinct !DISubprogram(name: "DMDAGlobalToNaturalEnd", scope: !1184, file: !1184, line: 187, type: !549, scopeLine: 188, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1950)
!1950 = !{!1951, !1952, !1953, !1954, !1955, !1956, !1957, !1959, !1960, !1962}
!1951 = !DILocalVariable(name: "da", arg: 1, scope: !1949, file: !1184, line: 187, type: !245)
!1952 = !DILocalVariable(name: "g", arg: 2, scope: !1949, file: !1184, line: 187, type: !194)
!1953 = !DILocalVariable(name: "mode", arg: 3, scope: !1949, file: !1184, line: 187, type: !551)
!1954 = !DILocalVariable(name: "n", arg: 4, scope: !1949, file: !1184, line: 187, type: !194)
!1955 = !DILocalVariable(name: "ierr", scope: !1949, file: !1184, line: 189, type: !244)
!1956 = !DILocalVariable(name: "dd", scope: !1949, file: !1184, line: 190, type: !114)
!1957 = !DILocalVariable(name: "_7_ierr", scope: !1958, file: !1184, line: 193, type: !244)
!1958 = distinct !DILexicalBlock(scope: !1949, file: !1184, line: 193, column: 3)
!1959 = !DILocalVariable(name: "_7_same", scope: !1958, file: !1184, line: 193, type: !418)
!1960 = !DILocalVariable(name: "ierr__", scope: !1961, file: !1184, line: 193, type: !244)
!1961 = distinct !DILexicalBlock(scope: !1958, file: !1184, line: 193, column: 3)
!1962 = !DILocalVariable(name: "ierr__", scope: !1963, file: !1184, line: 196, type: !244)
!1963 = distinct !DILexicalBlock(scope: !1949, file: !1184, line: 196, column: 59)
!1964 = !DILocation(line: 0, scope: !1949)
!1965 = !DILocation(line: 190, column: 36, scope: !1949)
!1966 = !DILocation(line: 192, column: 3, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !1184, line: 192, column: 3)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !1184, line: 192, column: 3)
!1969 = distinct !DILexicalBlock(scope: !1949, file: !1184, line: 192, column: 3)
!1970 = !DILocation(line: 192, column: 3, scope: !1968)
!1971 = !DILocation(line: 192, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !1184, line: 192, column: 3)
!1973 = distinct !DILexicalBlock(scope: !1967, file: !1184, line: 192, column: 3)
!1974 = !DILocation(line: 192, column: 3, scope: !1973)
!1975 = !DILocation(line: 192, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1972, file: !1184, line: 192, column: 3)
!1977 = !DILocation(line: 193, column: 3, scope: !1958)
!1978 = !DILocation(line: 193, column: 3, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !1184, line: 193, column: 3)
!1980 = distinct !DILexicalBlock(scope: !1958, file: !1184, line: 193, column: 3)
!1981 = !DILocation(line: 193, column: 3, scope: !1980)
!1982 = !DILocation(line: 193, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1980, file: !1184, line: 193, column: 3)
!1984 = !DILocation(line: 193, column: 3, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !1184, line: 193, column: 3)
!1986 = distinct !DILexicalBlock(scope: !1983, file: !1184, line: 193, column: 3)
!1987 = !DILocation(line: 193, column: 3, scope: !1986)
!1988 = !DILocation(line: 0, scope: !1958)
!1989 = !DILocation(line: 0, scope: !1961)
!1990 = !DILocation(line: 193, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1961, file: !1184, line: 193, column: 3)
!1992 = !DILocation(line: 193, column: 3, scope: !1961)
!1993 = !DILocation(line: 193, column: 3, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1958, file: !1184, line: 193, column: 3)
!1995 = !DILocation(line: 193, column: 3, scope: !1949)
!1996 = !DILocation(line: 194, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !1184, line: 194, column: 3)
!1998 = distinct !DILexicalBlock(scope: !1949, file: !1184, line: 194, column: 3)
!1999 = !DILocation(line: 194, column: 3, scope: !1998)
!2000 = !DILocation(line: 194, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1998, file: !1184, line: 194, column: 3)
!2002 = !DILocation(line: 194, column: 3, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1998, file: !1184, line: 194, column: 3)
!2004 = !DILocation(line: 194, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !1184, line: 194, column: 3)
!2006 = distinct !DILexicalBlock(scope: !2003, file: !1184, line: 194, column: 3)
!2007 = !DILocation(line: 194, column: 3, scope: !2006)
!2008 = !DILocation(line: 195, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !1184, line: 195, column: 3)
!2010 = distinct !DILexicalBlock(scope: !1949, file: !1184, line: 195, column: 3)
!2011 = !DILocation(line: 195, column: 3, scope: !2010)
!2012 = !DILocation(line: 195, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2010, file: !1184, line: 195, column: 3)
!2014 = !DILocation(line: 195, column: 3, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2010, file: !1184, line: 195, column: 3)
!2016 = !DILocation(line: 195, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !1184, line: 195, column: 3)
!2018 = distinct !DILexicalBlock(scope: !2015, file: !1184, line: 195, column: 3)
!2019 = !DILocation(line: 195, column: 3, scope: !2018)
!2020 = !DILocation(line: 196, column: 28, scope: !1949)
!2021 = !DILocation(line: 196, column: 10, scope: !1949)
!2022 = !DILocation(line: 0, scope: !1963)
!2023 = !DILocation(line: 196, column: 59, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1963, file: !1184, line: 196, column: 59)
!2025 = !DILocation(line: 196, column: 59, scope: !1963)
!2026 = !DILocation(line: 197, column: 3, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !1184, line: 197, column: 3)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !1184, line: 197, column: 3)
!2029 = distinct !DILexicalBlock(scope: !1949, file: !1184, line: 197, column: 3)
!2030 = !DILocation(line: 197, column: 3, scope: !2028)
!2031 = !DILocation(line: 197, column: 3, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !1184, line: 197, column: 3)
!2033 = distinct !DILexicalBlock(scope: !2027, file: !1184, line: 197, column: 3)
!2034 = !DILocation(line: 197, column: 3, scope: !2033)
!2035 = !DILocation(line: 197, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !1184, line: 197, column: 3)
!2037 = distinct !DILexicalBlock(scope: !2032, file: !1184, line: 197, column: 3)
!2038 = !DILocation(line: 197, column: 3, scope: !2037)
!2039 = !DILocation(line: 197, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2036, file: !1184, line: 197, column: 3)
!2041 = !DILocation(line: 197, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2032, file: !1184, line: 197, column: 3)
!2043 = !DILocation(line: 197, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2042, file: !1184, line: 197, column: 3)
!2045 = !DILocation(line: 197, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !1184, line: 197, column: 3)
!2047 = distinct !DILexicalBlock(scope: !2044, file: !1184, line: 197, column: 3)
!2048 = !DILocation(line: 197, column: 3, scope: !2047)
!2049 = !DILocation(line: 197, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2046, file: !1184, line: 197, column: 3)
!2051 = !DILocation(line: 198, column: 1, scope: !1949)
!2052 = distinct !DISubprogram(name: "DMDANaturalToGlobalBegin", scope: !1184, file: !1184, line: 227, type: !549, scopeLine: 228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2053)
!2053 = !{!2054, !2055, !2056, !2057, !2058, !2059, !2060, !2062, !2063, !2065, !2069}
!2054 = !DILocalVariable(name: "da", arg: 1, scope: !2052, file: !1184, line: 227, type: !245)
!2055 = !DILocalVariable(name: "n", arg: 2, scope: !2052, file: !1184, line: 227, type: !194)
!2056 = !DILocalVariable(name: "mode", arg: 3, scope: !2052, file: !1184, line: 227, type: !551)
!2057 = !DILocalVariable(name: "g", arg: 4, scope: !2052, file: !1184, line: 227, type: !194)
!2058 = !DILocalVariable(name: "ierr", scope: !2052, file: !1184, line: 229, type: !244)
!2059 = !DILocalVariable(name: "dd", scope: !2052, file: !1184, line: 230, type: !114)
!2060 = !DILocalVariable(name: "_7_ierr", scope: !2061, file: !1184, line: 233, type: !244)
!2061 = distinct !DILexicalBlock(scope: !2052, file: !1184, line: 233, column: 3)
!2062 = !DILocalVariable(name: "_7_same", scope: !2061, file: !1184, line: 233, type: !418)
!2063 = !DILocalVariable(name: "ierr__", scope: !2064, file: !1184, line: 233, type: !244)
!2064 = distinct !DILexicalBlock(scope: !2061, file: !1184, line: 233, column: 3)
!2065 = !DILocalVariable(name: "ierr__", scope: !2066, file: !1184, line: 238, type: !244)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !1184, line: 238, column: 43)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !1184, line: 236, column: 18)
!2068 = distinct !DILexicalBlock(scope: !2052, file: !1184, line: 236, column: 7)
!2069 = !DILocalVariable(name: "ierr__", scope: !2070, file: !1184, line: 240, type: !244)
!2070 = distinct !DILexicalBlock(scope: !2052, file: !1184, line: 240, column: 61)
!2071 = !DILocation(line: 0, scope: !2052)
!2072 = !DILocation(line: 230, column: 36, scope: !2052)
!2073 = !DILocation(line: 232, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !1184, line: 232, column: 3)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !1184, line: 232, column: 3)
!2076 = distinct !DILexicalBlock(scope: !2052, file: !1184, line: 232, column: 3)
!2077 = !DILocation(line: 232, column: 3, scope: !2075)
!2078 = !DILocation(line: 232, column: 3, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !1184, line: 232, column: 3)
!2080 = distinct !DILexicalBlock(scope: !2074, file: !1184, line: 232, column: 3)
!2081 = !DILocation(line: 232, column: 3, scope: !2080)
!2082 = !DILocation(line: 232, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2079, file: !1184, line: 232, column: 3)
!2084 = !DILocation(line: 233, column: 3, scope: !2061)
!2085 = !DILocation(line: 233, column: 3, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !1184, line: 233, column: 3)
!2087 = distinct !DILexicalBlock(scope: !2061, file: !1184, line: 233, column: 3)
!2088 = !DILocation(line: 233, column: 3, scope: !2087)
!2089 = !DILocation(line: 233, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2087, file: !1184, line: 233, column: 3)
!2091 = !DILocation(line: 233, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !1184, line: 233, column: 3)
!2093 = distinct !DILexicalBlock(scope: !2090, file: !1184, line: 233, column: 3)
!2094 = !DILocation(line: 233, column: 3, scope: !2093)
!2095 = !DILocation(line: 0, scope: !2061)
!2096 = !DILocation(line: 0, scope: !2064)
!2097 = !DILocation(line: 233, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2064, file: !1184, line: 233, column: 3)
!2099 = !DILocation(line: 233, column: 3, scope: !2064)
!2100 = !DILocation(line: 233, column: 3, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2061, file: !1184, line: 233, column: 3)
!2102 = !DILocation(line: 233, column: 3, scope: !2052)
!2103 = !DILocation(line: 234, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !1184, line: 234, column: 3)
!2105 = distinct !DILexicalBlock(scope: !2052, file: !1184, line: 234, column: 3)
!2106 = !DILocation(line: 234, column: 3, scope: !2105)
!2107 = !DILocation(line: 234, column: 3, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2105, file: !1184, line: 234, column: 3)
!2109 = !DILocation(line: 234, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2105, file: !1184, line: 234, column: 3)
!2111 = !DILocation(line: 234, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !1184, line: 234, column: 3)
!2113 = distinct !DILexicalBlock(scope: !2110, file: !1184, line: 234, column: 3)
!2114 = !DILocation(line: 234, column: 3, scope: !2113)
!2115 = !DILocation(line: 235, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !1184, line: 235, column: 3)
!2117 = distinct !DILexicalBlock(scope: !2052, file: !1184, line: 235, column: 3)
!2118 = !DILocation(line: 235, column: 3, scope: !2117)
!2119 = !DILocation(line: 235, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2117, file: !1184, line: 235, column: 3)
!2121 = !DILocation(line: 235, column: 3, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2117, file: !1184, line: 235, column: 3)
!2123 = !DILocation(line: 235, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !1184, line: 235, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2122, file: !1184, line: 235, column: 3)
!2126 = !DILocation(line: 235, column: 3, scope: !2125)
!2127 = !DILocation(line: 236, column: 12, scope: !2068)
!2128 = !DILocation(line: 236, column: 8, scope: !2068)
!2129 = !DILocation(line: 236, column: 7, scope: !2052)
!2130 = !DILocation(line: 238, column: 12, scope: !2067)
!2131 = !DILocation(line: 0, scope: !2066)
!2132 = !DILocation(line: 238, column: 43, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2066, file: !1184, line: 238, column: 43)
!2134 = !DILocation(line: 238, column: 43, scope: !2066)
!2135 = !DILocation(line: 240, column: 30, scope: !2052)
!2136 = !DILocation(line: 240, column: 10, scope: !2052)
!2137 = !DILocation(line: 0, scope: !2070)
!2138 = !DILocation(line: 240, column: 61, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2070, file: !1184, line: 240, column: 61)
!2140 = !DILocation(line: 240, column: 61, scope: !2070)
!2141 = !DILocation(line: 241, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !1184, line: 241, column: 3)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !1184, line: 241, column: 3)
!2144 = distinct !DILexicalBlock(scope: !2052, file: !1184, line: 241, column: 3)
!2145 = !DILocation(line: 241, column: 3, scope: !2143)
!2146 = !DILocation(line: 241, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !1184, line: 241, column: 3)
!2148 = distinct !DILexicalBlock(scope: !2142, file: !1184, line: 241, column: 3)
!2149 = !DILocation(line: 241, column: 3, scope: !2148)
!2150 = !DILocation(line: 241, column: 3, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !1184, line: 241, column: 3)
!2152 = distinct !DILexicalBlock(scope: !2147, file: !1184, line: 241, column: 3)
!2153 = !DILocation(line: 241, column: 3, scope: !2152)
!2154 = !DILocation(line: 241, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2151, file: !1184, line: 241, column: 3)
!2156 = !DILocation(line: 241, column: 3, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2147, file: !1184, line: 241, column: 3)
!2158 = !DILocation(line: 241, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2157, file: !1184, line: 241, column: 3)
!2160 = !DILocation(line: 241, column: 3, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !1184, line: 241, column: 3)
!2162 = distinct !DILexicalBlock(scope: !2159, file: !1184, line: 241, column: 3)
!2163 = !DILocation(line: 241, column: 3, scope: !2162)
!2164 = !DILocation(line: 241, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2161, file: !1184, line: 241, column: 3)
!2166 = !DILocation(line: 242, column: 1, scope: !2052)
!2167 = distinct !DISubprogram(name: "DMDANaturalToGlobalEnd", scope: !1184, file: !1184, line: 270, type: !549, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2168)
!2168 = !{!2169, !2170, !2171, !2172, !2173, !2174, !2175, !2177, !2178, !2180}
!2169 = !DILocalVariable(name: "da", arg: 1, scope: !2167, file: !1184, line: 270, type: !245)
!2170 = !DILocalVariable(name: "n", arg: 2, scope: !2167, file: !1184, line: 270, type: !194)
!2171 = !DILocalVariable(name: "mode", arg: 3, scope: !2167, file: !1184, line: 270, type: !551)
!2172 = !DILocalVariable(name: "g", arg: 4, scope: !2167, file: !1184, line: 270, type: !194)
!2173 = !DILocalVariable(name: "ierr", scope: !2167, file: !1184, line: 272, type: !244)
!2174 = !DILocalVariable(name: "dd", scope: !2167, file: !1184, line: 273, type: !114)
!2175 = !DILocalVariable(name: "_7_ierr", scope: !2176, file: !1184, line: 276, type: !244)
!2176 = distinct !DILexicalBlock(scope: !2167, file: !1184, line: 276, column: 3)
!2177 = !DILocalVariable(name: "_7_same", scope: !2176, file: !1184, line: 276, type: !418)
!2178 = !DILocalVariable(name: "ierr__", scope: !2179, file: !1184, line: 276, type: !244)
!2179 = distinct !DILexicalBlock(scope: !2176, file: !1184, line: 276, column: 3)
!2180 = !DILocalVariable(name: "ierr__", scope: !2181, file: !1184, line: 279, type: !244)
!2181 = distinct !DILexicalBlock(scope: !2167, file: !1184, line: 279, column: 59)
!2182 = !DILocation(line: 0, scope: !2167)
!2183 = !DILocation(line: 273, column: 36, scope: !2167)
!2184 = !DILocation(line: 275, column: 3, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !1184, line: 275, column: 3)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !1184, line: 275, column: 3)
!2187 = distinct !DILexicalBlock(scope: !2167, file: !1184, line: 275, column: 3)
!2188 = !DILocation(line: 275, column: 3, scope: !2186)
!2189 = !DILocation(line: 275, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !1184, line: 275, column: 3)
!2191 = distinct !DILexicalBlock(scope: !2185, file: !1184, line: 275, column: 3)
!2192 = !DILocation(line: 275, column: 3, scope: !2191)
!2193 = !DILocation(line: 275, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2190, file: !1184, line: 275, column: 3)
!2195 = !DILocation(line: 276, column: 3, scope: !2176)
!2196 = !DILocation(line: 276, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !1184, line: 276, column: 3)
!2198 = distinct !DILexicalBlock(scope: !2176, file: !1184, line: 276, column: 3)
!2199 = !DILocation(line: 276, column: 3, scope: !2198)
!2200 = !DILocation(line: 276, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2198, file: !1184, line: 276, column: 3)
!2202 = !DILocation(line: 276, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !1184, line: 276, column: 3)
!2204 = distinct !DILexicalBlock(scope: !2201, file: !1184, line: 276, column: 3)
!2205 = !DILocation(line: 276, column: 3, scope: !2204)
!2206 = !DILocation(line: 0, scope: !2176)
!2207 = !DILocation(line: 0, scope: !2179)
!2208 = !DILocation(line: 276, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2179, file: !1184, line: 276, column: 3)
!2210 = !DILocation(line: 276, column: 3, scope: !2179)
!2211 = !DILocation(line: 276, column: 3, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2176, file: !1184, line: 276, column: 3)
!2213 = !DILocation(line: 276, column: 3, scope: !2167)
!2214 = !DILocation(line: 277, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !1184, line: 277, column: 3)
!2216 = distinct !DILexicalBlock(scope: !2167, file: !1184, line: 277, column: 3)
!2217 = !DILocation(line: 277, column: 3, scope: !2216)
!2218 = !DILocation(line: 277, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2216, file: !1184, line: 277, column: 3)
!2220 = !DILocation(line: 277, column: 3, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2216, file: !1184, line: 277, column: 3)
!2222 = !DILocation(line: 277, column: 3, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !1184, line: 277, column: 3)
!2224 = distinct !DILexicalBlock(scope: !2221, file: !1184, line: 277, column: 3)
!2225 = !DILocation(line: 277, column: 3, scope: !2224)
!2226 = !DILocation(line: 278, column: 3, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !1184, line: 278, column: 3)
!2228 = distinct !DILexicalBlock(scope: !2167, file: !1184, line: 278, column: 3)
!2229 = !DILocation(line: 278, column: 3, scope: !2228)
!2230 = !DILocation(line: 278, column: 3, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2228, file: !1184, line: 278, column: 3)
!2232 = !DILocation(line: 278, column: 3, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2228, file: !1184, line: 278, column: 3)
!2234 = !DILocation(line: 278, column: 3, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !1184, line: 278, column: 3)
!2236 = distinct !DILexicalBlock(scope: !2233, file: !1184, line: 278, column: 3)
!2237 = !DILocation(line: 278, column: 3, scope: !2236)
!2238 = !DILocation(line: 279, column: 28, scope: !2167)
!2239 = !DILocation(line: 279, column: 10, scope: !2167)
!2240 = !DILocation(line: 0, scope: !2181)
!2241 = !DILocation(line: 279, column: 59, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2181, file: !1184, line: 279, column: 59)
!2243 = !DILocation(line: 279, column: 59, scope: !2181)
!2244 = !DILocation(line: 280, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !1184, line: 280, column: 3)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !1184, line: 280, column: 3)
!2247 = distinct !DILexicalBlock(scope: !2167, file: !1184, line: 280, column: 3)
!2248 = !DILocation(line: 280, column: 3, scope: !2246)
!2249 = !DILocation(line: 280, column: 3, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !1184, line: 280, column: 3)
!2251 = distinct !DILexicalBlock(scope: !2245, file: !1184, line: 280, column: 3)
!2252 = !DILocation(line: 280, column: 3, scope: !2251)
!2253 = !DILocation(line: 280, column: 3, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !1184, line: 280, column: 3)
!2255 = distinct !DILexicalBlock(scope: !2250, file: !1184, line: 280, column: 3)
!2256 = !DILocation(line: 280, column: 3, scope: !2255)
!2257 = !DILocation(line: 280, column: 3, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2254, file: !1184, line: 280, column: 3)
!2259 = !DILocation(line: 280, column: 3, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2250, file: !1184, line: 280, column: 3)
!2261 = !DILocation(line: 280, column: 3, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2260, file: !1184, line: 280, column: 3)
!2263 = !DILocation(line: 280, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !1184, line: 280, column: 3)
!2265 = distinct !DILexicalBlock(scope: !2262, file: !1184, line: 280, column: 3)
!2266 = !DILocation(line: 280, column: 3, scope: !2265)
!2267 = !DILocation(line: 280, column: 3, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2264, file: !1184, line: 280, column: 3)
!2269 = !DILocation(line: 281, column: 1, scope: !2167)
