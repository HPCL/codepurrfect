; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dmglvis.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dmglvis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_DM = type { %struct._p_PetscObject, [1 x %struct._DMOps], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], %struct._DMNamedVecLink*, %struct._DMNamedVecLink*, %struct._DMWorkLink*, %struct._DMWorkLink*, %struct._n_DMLabelLink*, %struct._p_DMLabel*, %struct._p_DMLabel*, i8*, i32 (i8**)*, i32, %struct._p_MatFDColoring*, i8*, i8*, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_DM*, %struct._p_DM*, %struct._DMCoarsenHookLink*, %struct._DMRefineHookLink*, %struct._DMSubDomainHookLink*, %struct._DMGlobalToLocalHookLink*, %struct._DMLocalToGlobalHookLink*, i32, %struct.kh_HMapAux_s*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, [2 x i32], %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._n_PetscLayout*, %struct._p_PetscSection*, %struct._p_Mat*, %struct._p_DM*, %struct._p_Vec*, i8*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, double*, i32, double**, i8*)*, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_DMField*, double*, double*, i32*, [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], i32, %struct._n_Field*, %struct._n_Boundary*, i32, %struct._n_Space*, %struct._p_DM*, i32, double, [5 x i32 (%struct._p_DM*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
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
%struct._p_PetscViewer = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMView_GLVis = private unnamed_addr constant [13 x i8] c"DMView_GLVis\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dmglvis.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"glvis\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Viewer must be of type VIEWERGLVIS or VIEWERASCII\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"parallel %d %d\0Amesh\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMView_GLVis(%struct._p_DM* %0, %struct._p_PetscViewer* %1, i32 (%struct._p_DM*, %struct._p_PetscViewer*)* nocapture %2) local_unnamed_addr #0 !dbg !313 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_PetscViewer*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1066, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1067, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, %struct._p_PetscViewer*)* %2, metadata !1068, metadata !DIExpression()), !dbg !1128
  %16 = bitcast i32* %4 to i8*, !dbg !1129
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1129
  %17 = bitcast i32* %5 to i8*, !dbg !1129
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6, !dbg !1129
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1130, !tbaa !1134
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !1130
  br i1 %19, label %51, label %20, !dbg !1138

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1139
  %22 = load i32, i32* %21, align 8, !dbg !1139, !tbaa !1142
  %23 = icmp slt i32 %22, 64, !dbg !1139
  br i1 %23, label %24, label %41, !dbg !1145

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !1146
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !1146
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8** %26, align 8, !dbg !1146, !tbaa !1134
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1146, !tbaa !1134
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1146
  %29 = load i32, i32* %28, align 8, !dbg !1146, !tbaa !1142
  %30 = sext i32 %29 to i64, !dbg !1146
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !1146
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !1146, !tbaa !1134
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1146, !tbaa !1134
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1146
  %34 = load i32, i32* %33, align 8, !dbg !1146, !tbaa !1142
  %35 = sext i32 %34 to i64, !dbg !1146
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !1146
  store i32 11, i32* %36, align 4, !dbg !1146, !tbaa !1148
  %37 = load i32, i32* %33, align 8, !dbg !1146, !tbaa !1142
  %38 = sext i32 %37 to i64, !dbg !1146
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !1146
  store i32 1, i32* %39, align 4, !dbg !1146, !tbaa !1148
  %40 = load i32, i32* %33, align 8, !dbg !1145, !tbaa !1142
  br label %41, !dbg !1146

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !1145
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !1145
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1145
  %45 = add nsw i32 %42, 1, !dbg !1145
  store i32 %45, i32* %44, align 8, !dbg !1145, !tbaa !1142
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1145
  %47 = load i32, i32* %46, align 4, !dbg !1145, !tbaa !1149
  %48 = icmp ne i32 %47, 0, !dbg !1145
  %49 = zext i1 %48 to i32, !dbg !1145
  %50 = add nsw i32 %47, %49, !dbg !1145
  store i32 %50, i32* %46, align 4, !dbg !1145, !tbaa !1149
  br label %51, !dbg !1145

51:                                               ; preds = %3, %41
  %52 = icmp eq %struct._p_DM* %0, null, !dbg !1150
  br i1 %52, label %53, label %55, !dbg !1153

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1150
  br label %338, !dbg !1150

55:                                               ; preds = %51
  %56 = bitcast %struct._p_DM* %0 to i8*, !dbg !1154
  %57 = tail call i32 @PetscCheckPointer(i8* nonnull %56, i32 11) #6, !dbg !1154
  %58 = icmp eq i32 %57, 0, !dbg !1154
  br i1 %58, label %59, label %61, !dbg !1153

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1154
  br label %338, !dbg !1154

61:                                               ; preds = %55
  %62 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1156
  %63 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1156
  %64 = load i32, i32* %63, align 8, !dbg !1156, !tbaa !1158
  %65 = load i32, i32* @DM_CLASSID, align 4, !dbg !1156, !tbaa !1148
  %66 = icmp eq i32 %64, %65, !dbg !1156
  br i1 %66, label %73, label %67, !dbg !1153

67:                                               ; preds = %61
  %68 = icmp eq i32 %64, -1, !dbg !1162
  br i1 %68, label %69, label %71, !dbg !1165

69:                                               ; preds = %67
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1162
  br label %338, !dbg !1162

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1162
  br label %338, !dbg !1162

73:                                               ; preds = %61
  %74 = icmp eq %struct._p_PetscViewer* %1, null, !dbg !1166
  br i1 %74, label %75, label %77, !dbg !1169

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !1166
  br label %338, !dbg !1166

77:                                               ; preds = %73
  %78 = bitcast %struct._p_PetscViewer* %1 to i8*, !dbg !1170
  %79 = tail call i32 @PetscCheckPointer(i8* nonnull %78, i32 11) #6, !dbg !1170
  %80 = icmp eq i32 %79, 0, !dbg !1170
  br i1 %80, label %81, label %83, !dbg !1169

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1170
  br label %338, !dbg !1170

83:                                               ; preds = %77
  %84 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1172
  %85 = bitcast %struct._p_PetscViewer* %1 to i32*, !dbg !1172
  %86 = load i32, i32* %85, align 8, !dbg !1172, !tbaa !1158
  %87 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1172, !tbaa !1148
  %88 = icmp eq i32 %86, %87, !dbg !1172
  br i1 %88, label %95, label %89, !dbg !1169

89:                                               ; preds = %83
  %90 = icmp eq i32 %86, -1, !dbg !1174
  br i1 %90, label %91, label %93, !dbg !1177

91:                                               ; preds = %89
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1174
  br label %338, !dbg !1174

93:                                               ; preds = %89
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1174
  br label %338, !dbg !1174

95:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32* %4, metadata !1070, metadata !DIExpression(DW_OP_deref)), !dbg !1128
  %96 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %4) #6, !dbg !1178
  call void @llvm.dbg.value(metadata i32 %96, metadata !1069, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i32 %96, metadata !1072, metadata !DIExpression()), !dbg !1179
  %97 = icmp eq i32 %96, 0, !dbg !1180
  br i1 %97, label %100, label %98, !dbg !1182, !prof !1183

98:                                               ; preds = %95
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1180
  br label %338

100:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i32* %5, metadata !1071, metadata !DIExpression(DW_OP_deref)), !dbg !1128
  %101 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %5) #6, !dbg !1184
  call void @llvm.dbg.value(metadata i32 %101, metadata !1069, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i32 %101, metadata !1074, metadata !DIExpression()), !dbg !1185
  %102 = icmp eq i32 %101, 0, !dbg !1186
  br i1 %102, label %105, label %103, !dbg !1188, !prof !1183

103:                                              ; preds = %100
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1186
  br label %338

105:                                              ; preds = %100
  %106 = load i32, i32* %4, align 4, !dbg !1189, !tbaa !1191
  call void @llvm.dbg.value(metadata i32 %106, metadata !1070, metadata !DIExpression()), !dbg !1128
  %107 = icmp ne i32 %106, 0, !dbg !1189
  %108 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %108, metadata !1071, metadata !DIExpression()), !dbg !1128
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %107, i1 true, i1 %109, !dbg !1192
  br i1 %110, label %114, label %111, !dbg !1192

111:                                              ; preds = %105
  %112 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %84) #6, !dbg !1193
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %112, i32 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1193
  br label %338, !dbg !1193

114:                                              ; preds = %105
  br i1 %107, label %115, label %274, !dbg !1194

115:                                              ; preds = %114
  %116 = bitcast i32* %6 to i8*, !dbg !1195
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #6, !dbg !1195
  %117 = bitcast %struct._p_PetscViewer** %7 to i8*, !dbg !1196
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #6, !dbg !1196
  call void @llvm.dbg.value(metadata i32* %6, metadata !1076, metadata !DIExpression(DW_OP_deref)), !dbg !1197
  %118 = call i32 @PetscViewerGLVisGetType_Private(%struct._p_PetscViewer* nonnull %1, i32* nonnull %6) #6, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %118, metadata !1069, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i32 %118, metadata !1081, metadata !DIExpression()), !dbg !1199
  %119 = icmp eq i32 %118, 0, !dbg !1200
  br i1 %119, label %122, label %120, !dbg !1202, !prof !1183

120:                                              ; preds = %115
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1200
  br label %271

122:                                              ; preds = %115
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %7, metadata !1080, metadata !DIExpression(DW_OP_deref)), !dbg !1197
  %123 = call i32 @PetscViewerGLVisGetDMWindow_Private(%struct._p_PetscViewer* nonnull %1, %struct._p_PetscViewer** nonnull %7) #6, !dbg !1203
  call void @llvm.dbg.value(metadata i32 %123, metadata !1069, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i32 %123, metadata !1083, metadata !DIExpression()), !dbg !1204
  %124 = icmp eq i32 %123, 0, !dbg !1205
  br i1 %124, label %127, label %125, !dbg !1207, !prof !1183

125:                                              ; preds = %122
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1205
  br label %271

127:                                              ; preds = %122
  %128 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !1208, !tbaa !1134
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %128, metadata !1080, metadata !DIExpression()), !dbg !1197
  %129 = icmp eq %struct._p_PetscViewer* %128, null, !dbg !1208
  br i1 %129, label %130, label %189, !dbg !1210

130:                                              ; preds = %127
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !1134
  %132 = icmp eq %struct.PetscStack* %131, null, !dbg !1211
  br i1 %132, label %271, label %133, !dbg !1215

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1216
  %135 = load i32, i32* %134, align 8, !dbg !1216, !tbaa !1142
  %136 = icmp slt i32 %135, 1, !dbg !1216
  br i1 %136, label %137, label %143, !dbg !1219

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !1220
  %139 = load i32, i32* %138, align 8, !dbg !1220, !tbaa !1223
  %140 = icmp eq i32 %139, 0, !dbg !1220
  br i1 %140, label %271, label %141, !dbg !1224

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0)), !dbg !1225
  br label %271, !dbg !1225

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !1227
  store i32 %144, i32* %134, align 8, !dbg !1227, !tbaa !1142
  %145 = icmp slt i32 %135, 65, !dbg !1229
  br i1 %145, label %146, label %182, !dbg !1227

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !1231
  %148 = load i32, i32* %147, align 8, !dbg !1231, !tbaa !1223
  %149 = icmp eq i32 %148, 0, !dbg !1231
  br i1 %149, label %164, label %150, !dbg !1231

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !1231
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %151, !dbg !1231
  %153 = load i32, i32* %152, align 4, !dbg !1231, !tbaa !1148
  %154 = icmp eq i32 %153, 0, !dbg !1231
  br i1 %154, label %164, label %155, !dbg !1231

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %151, !dbg !1231
  %157 = load i8*, i8** %156, align 8, !dbg !1231, !tbaa !1134
  %158 = icmp eq i8* %157, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), !dbg !1231
  br i1 %158, label %164, label %159, !dbg !1234

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0)), !dbg !1235
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1234, !tbaa !1134
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !1234, !tbaa !1142
  br label %164, !dbg !1235

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !1234
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], !dbg !1234
  %167 = sext i32 %165 to i64, !dbg !1234
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !1234
  store i8* null, i8** %168, align 8, !dbg !1234, !tbaa !1134
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1234, !tbaa !1134
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1234
  %171 = load i32, i32* %170, align 8, !dbg !1234, !tbaa !1142
  %172 = sext i32 %171 to i64, !dbg !1234
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !1234
  store i8* null, i8** %173, align 8, !dbg !1234, !tbaa !1134
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1234, !tbaa !1134
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1234
  %176 = load i32, i32* %175, align 8, !dbg !1234, !tbaa !1142
  %177 = sext i32 %176 to i64, !dbg !1234
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !1234
  store i32 0, i32* %178, align 4, !dbg !1234, !tbaa !1148
  %179 = load i32, i32* %175, align 8, !dbg !1234, !tbaa !1142
  %180 = sext i32 %179 to i64, !dbg !1234
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !1234
  store i32 0, i32* %181, align 4, !dbg !1234, !tbaa !1148
  br label %182, !dbg !1234

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %131, %143 ], !dbg !1227
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !1227
  %185 = load i32, i32* %184, align 4, !dbg !1227, !tbaa !1149
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !1227
  %188 = select i1 %187, i32 %186, i32 0, !dbg !1227
  store i32 %188, i32* %184, align 4, !dbg !1227, !tbaa !1149
  br label %271

189:                                              ; preds = %127
  %190 = load i32, i32* %6, align 4, !dbg !1237, !tbaa !1191
  call void @llvm.dbg.value(metadata i32 %190, metadata !1076, metadata !DIExpression()), !dbg !1197
  %191 = icmp eq i32 %190, 1, !dbg !1238
  br i1 %191, label %192, label %261, !dbg !1239

192:                                              ; preds = %189
  %193 = bitcast i32* %8 to i8*, !dbg !1240
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %193) #6, !dbg !1240
  %194 = bitcast i32* %9 to i8*, !dbg !1240
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #6, !dbg !1240
  %195 = bitcast i32* %10 to i8*, !dbg !1241
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #6, !dbg !1241
  %196 = bitcast i8** %11 to i8*, !dbg !1242
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %196) #6, !dbg !1242
  %197 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #6, !dbg !1243
  call void @llvm.dbg.value(metadata i32* %8, metadata !1085, metadata !DIExpression(DW_OP_deref)), !dbg !1244
  %198 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %197, i32* nonnull %8) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %198, metadata !1069, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i32 %198, metadata !1091, metadata !DIExpression()), !dbg !1246
  %199 = icmp eq i32 %198, 0, !dbg !1247
  br i1 %199, label %205, label %200, !dbg !1248, !prof !1183

200:                                              ; preds = %192
  %201 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !1249
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %201) #6, !dbg !1249
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !1093, metadata !DIExpression()), !dbg !1249
  %202 = bitcast i32* %13 to i8*, !dbg !1249
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #6, !dbg !1249
  call void @llvm.dbg.value(metadata i32* %13, metadata !1099, metadata !DIExpression(DW_OP_deref)), !dbg !1250
  %203 = call i32 @MPI_Error_string(i32 %198, i8* nonnull %201, i32* nonnull %13) #6, !dbg !1249
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %198, i8* nonnull %201) #6, !dbg !1249
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #6, !dbg !1247
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %201) #6, !dbg !1247
  br label %258

205:                                              ; preds = %192
  %206 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #6, !dbg !1251
  call void @llvm.dbg.value(metadata i32* %9, metadata !1088, metadata !DIExpression(DW_OP_deref)), !dbg !1244
  %207 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %206, i32* nonnull %9) #6, !dbg !1252
  call void @llvm.dbg.value(metadata i32 %207, metadata !1069, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i32 %207, metadata !1100, metadata !DIExpression()), !dbg !1253
  %208 = icmp eq i32 %207, 0, !dbg !1254
  br i1 %208, label %214, label %209, !dbg !1255, !prof !1183

209:                                              ; preds = %205
  %210 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1256
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %210) #6, !dbg !1256
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1102, metadata !DIExpression()), !dbg !1256
  %211 = bitcast i32* %15 to i8*, !dbg !1256
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #6, !dbg !1256
  call void @llvm.dbg.value(metadata i32* %15, metadata !1105, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %212 = call i32 @MPI_Error_string(i32 %207, i8* nonnull %210, i32* nonnull %15) #6, !dbg !1256
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %207, i8* nonnull %210) #6, !dbg !1256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #6, !dbg !1254
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %210) #6, !dbg !1254
  br label %258

214:                                              ; preds = %205
  call void @llvm.dbg.value(metadata i32* %10, metadata !1089, metadata !DIExpression(DW_OP_deref)), !dbg !1244
  %215 = call i32 @DMGetCoordinateDim(%struct._p_DM* nonnull %0, i32* nonnull %10) #6, !dbg !1258
  call void @llvm.dbg.value(metadata i32 %215, metadata !1069, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i32 %215, metadata !1106, metadata !DIExpression()), !dbg !1259
  %216 = icmp eq i32 %215, 0, !dbg !1260
  br i1 %216, label %219, label %217, !dbg !1262, !prof !1183

217:                                              ; preds = %214
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1260
  br label %258

219:                                              ; preds = %214
  call void @llvm.dbg.value(metadata i8** %11, metadata !1090, metadata !DIExpression(DW_OP_deref)), !dbg !1244
  %220 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %62, i8** nonnull %11) #6, !dbg !1263
  call void @llvm.dbg.value(metadata i32 %220, metadata !1069, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i32 %220, metadata !1108, metadata !DIExpression()), !dbg !1264
  %221 = icmp eq i32 %220, 0, !dbg !1265
  br i1 %221, label %224, label %222, !dbg !1267, !prof !1183

222:                                              ; preds = %219
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1265
  br label %258

224:                                              ; preds = %219
  %225 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #6, !dbg !1268
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %7, metadata !1080, metadata !DIExpression(DW_OP_deref)), !dbg !1197
  %226 = call i32 @PetscGLVisCollectiveBegin(%struct.ompi_communicator_t* %225, %struct._p_PetscViewer** nonnull %7) #6, !dbg !1269
  call void @llvm.dbg.value(metadata i32 %226, metadata !1069, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i32 %226, metadata !1110, metadata !DIExpression()), !dbg !1270
  %227 = icmp eq i32 %226, 0, !dbg !1271
  br i1 %227, label %230, label %228, !dbg !1273, !prof !1183

228:                                              ; preds = %224
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1271
  br label %258

230:                                              ; preds = %224
  %231 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !1274, !tbaa !1134
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %231, metadata !1080, metadata !DIExpression()), !dbg !1197
  %232 = load i32, i32* %8, align 4, !dbg !1275, !tbaa !1148
  call void @llvm.dbg.value(metadata i32 %232, metadata !1085, metadata !DIExpression()), !dbg !1244
  %233 = load i32, i32* %9, align 4, !dbg !1276, !tbaa !1148
  call void @llvm.dbg.value(metadata i32 %233, metadata !1088, metadata !DIExpression()), !dbg !1244
  %234 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %231, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i32 %232, i32 %233) #6, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %234, metadata !1069, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i32 %234, metadata !1112, metadata !DIExpression()), !dbg !1278
  %235 = icmp eq i32 %234, 0, !dbg !1279
  br i1 %235, label %238, label %236, !dbg !1281, !prof !1183

236:                                              ; preds = %230
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1279
  br label %258

238:                                              ; preds = %230
  %239 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !1282, !tbaa !1134
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %239, metadata !1080, metadata !DIExpression()), !dbg !1197
  %240 = call i32 %2(%struct._p_DM* nonnull %0, %struct._p_PetscViewer* %239) #6, !dbg !1283
  call void @llvm.dbg.value(metadata i32 %240, metadata !1069, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i32 %240, metadata !1114, metadata !DIExpression()), !dbg !1284
  %241 = icmp eq i32 %240, 0, !dbg !1285
  br i1 %241, label %244, label %242, !dbg !1287, !prof !1183

242:                                              ; preds = %238
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1285
  br label %258

244:                                              ; preds = %238
  %245 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !1288, !tbaa !1134
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %245, metadata !1080, metadata !DIExpression()), !dbg !1197
  %246 = load i32, i32* %10, align 4, !dbg !1289, !tbaa !1148
  call void @llvm.dbg.value(metadata i32 %246, metadata !1089, metadata !DIExpression()), !dbg !1244
  %247 = load i8*, i8** %11, align 8, !dbg !1290, !tbaa !1134
  call void @llvm.dbg.value(metadata i8* %247, metadata !1090, metadata !DIExpression()), !dbg !1244
  %248 = call i32 @PetscViewerGLVisInitWindow_Private(%struct._p_PetscViewer* %245, i32 1, i32 %246, i8* %247) #6, !dbg !1291
  call void @llvm.dbg.value(metadata i32 %248, metadata !1069, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i32 %248, metadata !1116, metadata !DIExpression()), !dbg !1292
  %249 = icmp eq i32 %248, 0, !dbg !1293
  br i1 %249, label %252, label %250, !dbg !1295, !prof !1183

250:                                              ; preds = %244
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1293
  br label %258

252:                                              ; preds = %244
  %253 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #6, !dbg !1296
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %7, metadata !1080, metadata !DIExpression(DW_OP_deref)), !dbg !1197
  %254 = call i32 @PetscGLVisCollectiveEnd(%struct.ompi_communicator_t* %253, %struct._p_PetscViewer** nonnull %7) #6, !dbg !1297
  call void @llvm.dbg.value(metadata i32 %254, metadata !1069, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i32 %254, metadata !1118, metadata !DIExpression()), !dbg !1298
  %255 = icmp eq i32 %254, 0, !dbg !1299
  br i1 %255, label %258, label %256, !dbg !1301, !prof !1183

256:                                              ; preds = %252
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1299
  br label %258, !dbg !1299

258:                                              ; preds = %256, %252, %250, %242, %236, %228, %222, %217, %209, %200
  %259 = phi i1 [ false, %250 ], [ false, %242 ], [ false, %236 ], [ false, %228 ], [ false, %222 ], [ false, %217 ], [ false, %209 ], [ false, %200 ], [ true, %252 ], [ false, %256 ]
  %260 = phi i32 [ %251, %250 ], [ %243, %242 ], [ %237, %236 ], [ %229, %228 ], [ %223, %222 ], [ %218, %217 ], [ %213, %209 ], [ %204, %200 ], [ undef, %252 ], [ %257, %256 ], !dbg !1244
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196) #6, !dbg !1302
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #6, !dbg !1302
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #6, !dbg !1302
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #6, !dbg !1302
  br i1 %259, label %266, label %271

261:                                              ; preds = %189
  %262 = call i32 %2(%struct._p_DM* nonnull %0, %struct._p_PetscViewer* nonnull %128) #6, !dbg !1303
  call void @llvm.dbg.value(metadata i32 %262, metadata !1069, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i32 %262, metadata !1120, metadata !DIExpression()), !dbg !1304
  %263 = icmp eq i32 %262, 0, !dbg !1305
  br i1 %263, label %266, label %264, !dbg !1307, !prof !1183

264:                                              ; preds = %261
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1305
  br label %271

266:                                              ; preds = %261, %258
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %7, metadata !1080, metadata !DIExpression(DW_OP_deref)), !dbg !1197
  %267 = call i32 @PetscViewerGLVisRestoreDMWindow_Private(%struct._p_PetscViewer* nonnull %1, %struct._p_PetscViewer** nonnull %7) #6, !dbg !1308
  call void @llvm.dbg.value(metadata i32 %267, metadata !1069, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i32 %267, metadata !1123, metadata !DIExpression()), !dbg !1309
  %268 = icmp eq i32 %267, 0, !dbg !1310
  br i1 %268, label %273, label %269, !dbg !1312, !prof !1183

269:                                              ; preds = %266
  %270 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %267, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1310
  br label %271, !dbg !1310

271:                                              ; preds = %258, %264, %125, %120, %182, %141, %137, %130, %269
  %272 = phi i32 [ %270, %269 ], [ 0, %130 ], [ 0, %137 ], [ 0, %141 ], [ 0, %182 ], [ %121, %120 ], [ %126, %125 ], [ %265, %264 ], [ %260, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #6, !dbg !1313
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #6, !dbg !1313
  br label %338

273:                                              ; preds = %266
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #6, !dbg !1313
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #6, !dbg !1313
  br label %279

274:                                              ; preds = %114
  %275 = call i32 %2(%struct._p_DM* nonnull %0, %struct._p_PetscViewer* nonnull %1) #6, !dbg !1314
  call void @llvm.dbg.value(metadata i32 %275, metadata !1069, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata i32 %275, metadata !1125, metadata !DIExpression()), !dbg !1315
  %276 = icmp eq i32 %275, 0, !dbg !1316
  br i1 %276, label %279, label %277, !dbg !1318, !prof !1183

277:                                              ; preds = %274
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1316
  br label %338

279:                                              ; preds = %274, %273
  %280 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1319, !tbaa !1134
  %281 = icmp eq %struct.PetscStack* %280, null, !dbg !1319
  br i1 %281, label %338, label %282, !dbg !1323

282:                                              ; preds = %279
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 4, !dbg !1324
  %284 = load i32, i32* %283, align 8, !dbg !1324, !tbaa !1142
  %285 = icmp slt i32 %284, 1, !dbg !1324
  br i1 %285, label %286, label %292, !dbg !1327

286:                                              ; preds = %282
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 6, !dbg !1328
  %288 = load i32, i32* %287, align 8, !dbg !1328, !tbaa !1223
  %289 = icmp eq i32 %288, 0, !dbg !1328
  br i1 %289, label %338, label %290, !dbg !1331

290:                                              ; preds = %286
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %284, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0)), !dbg !1332
  br label %338, !dbg !1332

292:                                              ; preds = %282
  %293 = add nsw i32 %284, -1, !dbg !1334
  store i32 %293, i32* %283, align 8, !dbg !1334, !tbaa !1142
  %294 = icmp slt i32 %284, 65, !dbg !1336
  br i1 %294, label %295, label %331, !dbg !1334

295:                                              ; preds = %292
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 6, !dbg !1338
  %297 = load i32, i32* %296, align 8, !dbg !1338, !tbaa !1223
  %298 = icmp eq i32 %297, 0, !dbg !1338
  br i1 %298, label %313, label %299, !dbg !1338

299:                                              ; preds = %295
  %300 = zext i32 %293 to i64, !dbg !1338
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 3, i64 %300, !dbg !1338
  %302 = load i32, i32* %301, align 4, !dbg !1338, !tbaa !1148
  %303 = icmp eq i32 %302, 0, !dbg !1338
  br i1 %303, label %313, label %304, !dbg !1338

304:                                              ; preds = %299
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 0, i64 %300, !dbg !1338
  %306 = load i8*, i8** %305, align 8, !dbg !1338, !tbaa !1134
  %307 = icmp eq i8* %306, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0), !dbg !1338
  br i1 %307, label %313, label %308, !dbg !1341

308:                                              ; preds = %304
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %306, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMView_GLVis, i64 0, i64 0)), !dbg !1342
  %310 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1341, !tbaa !1134
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 4
  %312 = load i32, i32* %311, align 8, !dbg !1341, !tbaa !1142
  br label %313, !dbg !1342

313:                                              ; preds = %308, %304, %299, %295
  %314 = phi i32 [ %312, %308 ], [ %293, %304 ], [ %293, %299 ], [ %293, %295 ], !dbg !1341
  %315 = phi %struct.PetscStack* [ %310, %308 ], [ %280, %304 ], [ %280, %299 ], [ %280, %295 ], !dbg !1341
  %316 = sext i32 %314 to i64, !dbg !1341
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 0, i64 %316, !dbg !1341
  store i8* null, i8** %317, align 8, !dbg !1341, !tbaa !1134
  %318 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1341, !tbaa !1134
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 4, !dbg !1341
  %320 = load i32, i32* %319, align 8, !dbg !1341, !tbaa !1142
  %321 = sext i32 %320 to i64, !dbg !1341
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 1, i64 %321, !dbg !1341
  store i8* null, i8** %322, align 8, !dbg !1341, !tbaa !1134
  %323 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1341, !tbaa !1134
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 4, !dbg !1341
  %325 = load i32, i32* %324, align 8, !dbg !1341, !tbaa !1142
  %326 = sext i32 %325 to i64, !dbg !1341
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 2, i64 %326, !dbg !1341
  store i32 0, i32* %327, align 4, !dbg !1341, !tbaa !1148
  %328 = load i32, i32* %324, align 8, !dbg !1341, !tbaa !1142
  %329 = sext i32 %328 to i64, !dbg !1341
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 3, i64 %329, !dbg !1341
  store i32 0, i32* %330, align 4, !dbg !1341, !tbaa !1148
  br label %331, !dbg !1341

331:                                              ; preds = %313, %292
  %332 = phi %struct.PetscStack* [ %323, %313 ], [ %280, %292 ], !dbg !1334
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 5, !dbg !1334
  %334 = load i32, i32* %333, align 4, !dbg !1334, !tbaa !1149
  %335 = add nsw i32 %334, -1
  %336 = icmp sgt i32 %334, 0, !dbg !1334
  %337 = select i1 %336, i32 %335, i32 0, !dbg !1334
  store i32 %337, i32* %333, align 4, !dbg !1334, !tbaa !1149
  br label %338

338:                                              ; preds = %277, %271, %103, %98, %279, %286, %290, %331, %111, %93, %91, %81, %75, %71, %69, %59, %53
  %339 = phi i32 [ %70, %69 ], [ %72, %71 ], [ %92, %91 ], [ %94, %93 ], [ %278, %277 ], [ %113, %111 ], [ %104, %103 ], [ %99, %98 ], [ %82, %81 ], [ %76, %75 ], [ %60, %59 ], [ %54, %53 ], [ 0, %331 ], [ 0, %290 ], [ 0, %286 ], [ 0, %279 ], [ %272, %271 ], !dbg !1128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6, !dbg !1344
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1344
  ret i32 %339, !dbg !1344
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1345 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1349 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1354 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1359 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1362 i32 @PetscViewerGLVisGetType_Private(%struct._p_PetscViewer*, i32*) local_unnamed_addr #3

declare !dbg !1367 i32 @PetscViewerGLVisGetDMWindow_Private(%struct._p_PetscViewer*, %struct._p_PetscViewer**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1371 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1375 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1378 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1379 i32 @DMGetCoordinateDim(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !1383 i32 @PetscObjectGetName(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !1387 i32 @PetscGLVisCollectiveBegin(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !1390 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1393 i32 @PetscViewerGLVisInitWindow_Private(%struct._p_PetscViewer*, i32, i32, i8*) local_unnamed_addr #3

declare !dbg !1396 i32 @PetscGLVisCollectiveEnd(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !1397 i32 @PetscViewerGLVisRestoreDMWindow_Private(%struct._p_PetscViewer*, %struct._p_PetscViewer**) local_unnamed_addr #3

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
!llvm.module.flags = !{!307, !308, !309, !310, !311}
!llvm.ident = !{!312}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !97, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dmglvis.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !93, line: 84, baseType: !5, size: 32, elements: !94)
!93 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!94 = !{!95, !96}
!95 = !DIEnumerator(name: "PETSC_VIEWER_GLVIS_DUMP", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_GLVIS_SOCKET", value: 1, isUnsigned: true)
!97 = !{!98, !102, !103, !139, !189, !110}
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
!307 = !{i32 7, !"Dwarf Version", i32 4}
!308 = !{i32 2, !"Debug Info Version", i32 3}
!309 = !{i32 1, !"wchar_size", i32 4}
!310 = !{i32 7, !"PIC Level", i32 2}
!311 = !{i32 7, !"uwtable", i32 1}
!312 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!313 = distinct !DISubprogram(name: "DMView_GLVis", scope: !314, file: !314, line: 6, type: !315, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1065)
!314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dmglvis.c", directory: "/home/users/ndemeye/xSDK")
!315 = !DISubroutineType(types: !316)
!316 = !{!120, !317, !126, !328}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !320)
!320 = !{!321, !323, !560, !564, !565, !566, !567, !577, !578, !586, !587, !595, !596, !597, !598, !602, !603, !607, !609, !611, !612, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !640, !652, !664, !676, !685, !686, !709, !710, !711, !712, !713, !714, !716, !807, !808, !828, !829, !830, !831, !832, !833, !837, !838, !842, !843, !844, !845, !846, !847, !848, !849, !850, !853, !865, !866, !867, !876, !964, !965, !1053, !1054, !1055, !1056, !1058, !1060, !1061, !1062, !1063, !1064}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !319, file: !47, line: 203, baseType: !322, size: 4480)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !106, line: 122, baseType: !105)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !319, file: !47, line: 203, baseType: !324, size: 3456, offset: 4480)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !325, size: 3456, elements: !158)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !326)
!326 = !{!327, !331, !332, !337, !341, !345, !346, !347, !356, !357, !358, !370, !371, !379, !388, !397, !401, !405, !406, !411, !412, !416, !417, !421, !422, !430, !434, !439, !440, !441, !442, !443, !444, !445, !449, !455, !459, !464, !468, !479, !483, !488, !495, !499, !500, !506, !517, !521, !531, !535, !543, !547, !555, !556}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !325, file: !47, line: 31, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!120, !317, !126}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !325, file: !47, line: 32, baseType: !328, size: 64, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !325, file: !47, line: 33, baseType: !333, size: 64, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!120, !317, !336}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !325, file: !47, line: 34, baseType: !338, size: 64, offset: 192)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!120, !253, !317}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !325, file: !47, line: 35, baseType: !342, size: 64, offset: 256)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!120, !317}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !325, file: !47, line: 36, baseType: !342, size: 64, offset: 320)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !325, file: !47, line: 37, baseType: !342, size: 64, offset: 384)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !325, file: !47, line: 38, baseType: !348, size: 64, offset: 448)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!120, !317, !351}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !353, line: 21, baseType: !354)
!353 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !353, line: 21, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !325, file: !47, line: 39, baseType: !348, size: 64, offset: 512)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !325, file: !47, line: 40, baseType: !342, size: 64, offset: 576)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !325, file: !47, line: 41, baseType: !359, size: 64, offset: 640)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!120, !317, !207, !362, !364}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !367, line: 11, baseType: !368)
!367 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !367, line: 11, flags: DIFlagFwdDecl)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !325, file: !47, line: 42, baseType: !333, size: 64, offset: 704)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !325, file: !47, line: 43, baseType: !372, size: 64, offset: 768)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!120, !317, !375}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !325, file: !47, line: 45, baseType: !380, size: 64, offset: 832)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!120, !317, !383, !384}
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !367, line: 51, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !367, line: 51, flags: DIFlagFwdDecl)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !325, file: !47, line: 46, baseType: !389, size: 64, offset: 896)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!120, !317, !392}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !394, line: 16, baseType: !395)
!394 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !394, line: 16, flags: DIFlagFwdDecl)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !325, file: !47, line: 47, baseType: !398, size: 64, offset: 960)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!120, !317, !317, !392, !351}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !325, file: !47, line: 48, baseType: !402, size: 64, offset: 1024)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!120, !317, !317, !392}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !325, file: !47, line: 49, baseType: !402, size: 64, offset: 1088)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !325, file: !47, line: 50, baseType: !407, size: 64, offset: 1152)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!120, !317, !410}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !325, file: !47, line: 51, baseType: !402, size: 64, offset: 1216)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !325, file: !47, line: 53, baseType: !413, size: 64, offset: 1280)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!120, !317, !98, !336}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !325, file: !47, line: 54, baseType: !413, size: 64, offset: 1344)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !325, file: !47, line: 55, baseType: !418, size: 64, offset: 1408)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!120, !317, !162, !336}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !325, file: !47, line: 56, baseType: !418, size: 64, offset: 1472)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !325, file: !47, line: 57, baseType: !423, size: 64, offset: 1536)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!120, !317, !426, !336}
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !427, line: 12, baseType: !428)
!427 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !427, line: 12, flags: DIFlagFwdDecl)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !325, file: !47, line: 58, baseType: !431, size: 64, offset: 1600)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!120, !317, !352, !426, !336}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !325, file: !47, line: 60, baseType: !435, size: 64, offset: 1664)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!120, !317, !352, !438, !352}
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !325, file: !47, line: 61, baseType: !435, size: 64, offset: 1728)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !325, file: !47, line: 62, baseType: !435, size: 64, offset: 1792)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !325, file: !47, line: 63, baseType: !435, size: 64, offset: 1856)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !325, file: !47, line: 64, baseType: !435, size: 64, offset: 1920)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !325, file: !47, line: 65, baseType: !435, size: 64, offset: 1984)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !325, file: !47, line: 67, baseType: !342, size: 64, offset: 2048)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !325, file: !47, line: 69, baseType: !446, size: 64, offset: 2112)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!120, !317, !352, !352}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !325, file: !47, line: 71, baseType: !450, size: 64, offset: 2176)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!120, !317, !162, !453, !365, !336}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !325, file: !47, line: 72, baseType: !456, size: 64, offset: 2240)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!120, !336, !162, !364, !336}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !325, file: !47, line: 73, baseType: !460, size: 64, offset: 2304)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!120, !317, !207, !362, !364, !463}
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !325, file: !47, line: 74, baseType: !465, size: 64, offset: 2368)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!120, !317, !207, !362, !364, !364, !463}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !325, file: !47, line: 75, baseType: !469, size: 64, offset: 2432)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{!120, !317, !162, !336, !472, !472, !472}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !475, line: 59, baseType: !476)
!475 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !475, line: 15, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !475, line: 15, flags: DIFlagFwdDecl)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !325, file: !47, line: 77, baseType: !480, size: 64, offset: 2496)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!120, !317, !162, !207, !207}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !325, file: !47, line: 78, baseType: !484, size: 64, offset: 2560)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!120, !317, !352, !487, !476}
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !325, file: !47, line: 79, baseType: !489, size: 64, offset: 2624)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!120, !317, !207, !492}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !325, file: !47, line: 80, baseType: !496, size: 64, offset: 2688)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!120, !317, !215, !215}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !325, file: !47, line: 81, baseType: !496, size: 64, offset: 2752)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !325, file: !47, line: 82, baseType: !501, size: 64, offset: 2816)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!120, !317, !352, !504}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !325, file: !47, line: 84, baseType: !507, size: 64, offset: 2880)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{!120, !317, !216, !510, !516, !438, !352}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!120, !162, !216, !514, !162, !224, !102}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !325, file: !47, line: 85, baseType: !518, size: 64, offset: 2944)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!120, !317, !216, !426, !162, !453, !162, !453, !510, !516, !438, !352}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !325, file: !47, line: 86, baseType: !522, size: 64, offset: 3008)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!120, !317, !216, !352, !525, !438, !352}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !162, !162, !162, !453, !453, !529, !529, !529, !453, !453, !529, !529, !529, !216, !514, !162, !529, !224}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !325, file: !47, line: 87, baseType: !532, size: 64, offset: 3072)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!120, !317, !216, !426, !162, !453, !162, !453, !352, !525, !438, !352}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !325, file: !47, line: 88, baseType: !536, size: 64, offset: 3136)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!120, !317, !216, !426, !162, !453, !162, !453, !352, !539, !438, !352}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !162, !162, !162, !453, !453, !529, !529, !529, !453, !453, !529, !529, !529, !216, !514, !514, !162, !529, !224}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !325, file: !47, line: 89, baseType: !544, size: 64, offset: 3200)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!120, !317, !216, !510, !516, !352, !215}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !325, file: !47, line: 90, baseType: !548, size: 64, offset: 3264)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!120, !317, !216, !551, !516, !352, !514, !215}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!120, !162, !216, !514, !514, !162, !224, !102}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !325, file: !47, line: 91, baseType: !544, size: 64, offset: 3328)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !325, file: !47, line: 93, baseType: !557, size: 64, offset: 3392)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!120, !317, !317, !410, !410}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !319, file: !47, line: 204, baseType: !561, size: 6400, offset: 7936)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 6400, elements: !562)
!562 = !{!563}
!563 = !DISubrange(count: 100)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !319, file: !47, line: 204, baseType: !561, size: 6400, offset: 14336)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !319, file: !47, line: 205, baseType: !561, size: 6400, offset: 20736)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !319, file: !47, line: 205, baseType: !561, size: 6400, offset: 27136)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !319, file: !47, line: 206, baseType: !568, size: 64, offset: 33536)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !571)
!571 = !{!572, !573, !574, !576}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !570, file: !47, line: 143, baseType: !352, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !570, file: !47, line: 144, baseType: !189, size: 64, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !570, file: !47, line: 145, baseType: !575, size: 32, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !570, file: !47, line: 146, baseType: !568, size: 64, offset: 192)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !319, file: !47, line: 207, baseType: !568, size: 64, offset: 33600)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !319, file: !47, line: 208, baseType: !579, size: 64, offset: 33664)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !582)
!582 = !{!583, !584, !585}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !581, file: !47, line: 151, baseType: !273, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !581, file: !47, line: 152, baseType: !102, size: 64, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !581, file: !47, line: 153, baseType: !579, size: 64, offset: 128)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !319, file: !47, line: 208, baseType: !579, size: 64, offset: 33728)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !319, file: !47, line: 209, baseType: !588, size: 64, offset: 33792)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !589)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !591)
!591 = !{!592, !593, !594}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !590, file: !47, line: 159, baseType: !426, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !590, file: !47, line: 160, baseType: !277, size: 32, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !590, file: !47, line: 161, baseType: !589, size: 64, offset: 128)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !319, file: !47, line: 210, baseType: !426, size: 64, offset: 33856)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !319, file: !47, line: 211, baseType: !426, size: 64, offset: 33920)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !319, file: !47, line: 212, baseType: !102, size: 64, offset: 33984)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !319, file: !47, line: 213, baseType: !599, size: 64, offset: 34048)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!120, !516}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !319, file: !47, line: 214, baseType: !383, size: 32, offset: 34112)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !319, file: !47, line: 215, baseType: !604, size: 64, offset: 34176)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !394, line: 1378, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !394, line: 1378, flags: DIFlagFwdDecl)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !319, file: !47, line: 216, baseType: !608, size: 64, offset: 34240)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !353, line: 83, baseType: !139)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !319, file: !47, line: 217, baseType: !610, size: 64, offset: 34304)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !394, line: 25, baseType: !139)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !319, file: !47, line: 218, baseType: !162, size: 32, offset: 34368)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !319, file: !47, line: 219, baseType: !613, size: 64, offset: 34432)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !367, line: 30, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !367, line: 30, flags: DIFlagFwdDecl)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !319, file: !47, line: 220, baseType: !277, size: 32, offset: 34496)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !319, file: !47, line: 221, baseType: !277, size: 32, offset: 34528)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !319, file: !47, line: 222, baseType: !162, size: 32, offset: 34560)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !319, file: !47, line: 222, baseType: !162, size: 32, offset: 34592)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !319, file: !47, line: 223, baseType: !277, size: 32, offset: 34624)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !319, file: !47, line: 224, baseType: !277, size: 32, offset: 34656)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !319, file: !47, line: 225, baseType: !102, size: 64, offset: 34688)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !319, file: !47, line: 227, baseType: !317, size: 64, offset: 34752)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !319, file: !47, line: 228, baseType: !317, size: 64, offset: 34816)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !319, file: !47, line: 229, baseType: !626, size: 64, offset: 34880)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !627)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !629)
!629 = !{!630, !634, !638, !639}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !628, file: !47, line: 102, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!120, !317, !317, !102}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !628, file: !47, line: 103, baseType: !635, size: 64, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!120, !317, !393, !352, !393, !317, !102}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !628, file: !47, line: 104, baseType: !102, size: 64, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !628, file: !47, line: 105, baseType: !626, size: 64, offset: 192)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !319, file: !47, line: 230, baseType: !641, size: 64, offset: 34944)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !642)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !644)
!644 = !{!645, !646, !650, !651}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !643, file: !47, line: 110, baseType: !631, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !643, file: !47, line: 111, baseType: !647, size: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!120, !317, !393, !317, !102}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !643, file: !47, line: 112, baseType: !102, size: 64, offset: 128)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !643, file: !47, line: 113, baseType: !641, size: 64, offset: 192)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !319, file: !47, line: 231, baseType: !653, size: 64, offset: 35008)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !656)
!656 = !{!657, !658, !662, !663}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !655, file: !47, line: 118, baseType: !631, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !655, file: !47, line: 119, baseType: !659, size: 64, offset: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!120, !317, !474, !474, !317, !102}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !655, file: !47, line: 120, baseType: !102, size: 64, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !655, file: !47, line: 121, baseType: !653, size: 64, offset: 192)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !319, file: !47, line: 232, baseType: !665, size: 64, offset: 35072)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !668)
!668 = !{!669, !673, !674, !675}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !667, file: !47, line: 126, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!120, !317, !352, !438, !352, !102}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !667, file: !47, line: 127, baseType: !670, size: 64, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !667, file: !47, line: 128, baseType: !102, size: 64, offset: 128)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !667, file: !47, line: 129, baseType: !665, size: 64, offset: 192)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !319, file: !47, line: 233, baseType: !677, size: 64, offset: 35136)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !680)
!680 = !{!681, !682, !683, !684}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !679, file: !47, line: 134, baseType: !670, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !679, file: !47, line: 135, baseType: !670, size: 64, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !679, file: !47, line: 136, baseType: !102, size: 64, offset: 128)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !679, file: !47, line: 137, baseType: !677, size: 64, offset: 192)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !319, file: !47, line: 235, baseType: !162, size: 32, offset: 35200)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !319, file: !47, line: 237, baseType: !687, size: 64, offset: 35264)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !690)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !691)
!691 = !{!692, !696, !697, !698, !699, !701, !708}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !690, file: !47, line: 27, baseType: !693, size: 32)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !694, line: 166, baseType: !695)
!694 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !694, line: 139, baseType: !5)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !690, file: !47, line: 27, baseType: !693, size: 32, offset: 32)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !690, file: !47, line: 27, baseType: !693, size: 32, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !690, file: !47, line: 27, baseType: !693, size: 32, offset: 96)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !690, file: !47, line: 27, baseType: !700, size: 64, offset: 128)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !690, file: !47, line: 27, baseType: !702, size: 64, offset: 192)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !705)
!705 = !{!706, !707}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !704, file: !47, line: 19, baseType: !426, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !704, file: !47, line: 20, baseType: !162, size: 32, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !690, file: !47, line: 27, baseType: !351, size: 64, offset: 256)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !319, file: !47, line: 239, baseType: !476, size: 64, offset: 35328)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !319, file: !47, line: 240, baseType: !476, size: 64, offset: 35392)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !319, file: !47, line: 241, baseType: !476, size: 64, offset: 35456)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !319, file: !47, line: 242, baseType: !476, size: 64, offset: 35520)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !319, file: !47, line: 243, baseType: !277, size: 32, offset: 35584)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !319, file: !47, line: 245, baseType: !715, size: 64, offset: 35616)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 64, elements: !238)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !319, file: !47, line: 246, baseType: !717, size: 64, offset: 35712)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !718, line: 18, baseType: !719)
!718 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !721, line: 29, size: 5760, elements: !722)
!721 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!722 = !{!723, !724, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !742, !743, !744, !745, !770, !771, !772}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !720, file: !721, line: 30, baseType: !322, size: 4480)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !720, file: !721, line: 30, baseType: !725, size: 32, offset: 4480)
!725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 32, elements: !158)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !720, file: !721, line: 31, baseType: !162, size: 32, offset: 4512)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !720, file: !721, line: 31, baseType: !162, size: 32, offset: 4544)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !720, file: !721, line: 32, baseType: !366, size: 64, offset: 4608)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !720, file: !721, line: 33, baseType: !277, size: 32, offset: 4672)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !720, file: !721, line: 34, baseType: !277, size: 32, offset: 4704)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !720, file: !721, line: 35, baseType: !207, size: 64, offset: 4736)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !720, file: !721, line: 36, baseType: !207, size: 64, offset: 4800)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !720, file: !721, line: 37, baseType: !162, size: 32, offset: 4864)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !720, file: !721, line: 38, baseType: !717, size: 64, offset: 4928)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !720, file: !721, line: 39, baseType: !207, size: 64, offset: 4992)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !720, file: !721, line: 40, baseType: !277, size: 32, offset: 5056)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !720, file: !721, line: 42, baseType: !162, size: 32, offset: 5088)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !720, file: !721, line: 43, baseType: !363, size: 64, offset: 5120)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !720, file: !721, line: 44, baseType: !207, size: 64, offset: 5184)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !720, file: !721, line: 45, baseType: !741, size: 64, offset: 5248)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !720, file: !721, line: 46, baseType: !277, size: 32, offset: 5312)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !720, file: !721, line: 47, baseType: !362, size: 64, offset: 5376)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !720, file: !721, line: 49, baseType: !103, size: 64, offset: 5440)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !720, file: !721, line: 50, baseType: !746, size: 64, offset: 5504)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !721, line: 27, baseType: !747)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !721, line: 27, baseType: !749)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !721, line: 27, size: 320, elements: !750)
!750 = !{!751, !752, !753, !754, !755, !756, !763}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !749, file: !721, line: 27, baseType: !693, size: 32)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !749, file: !721, line: 27, baseType: !693, size: 32, offset: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !749, file: !721, line: 27, baseType: !693, size: 32, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !749, file: !721, line: 27, baseType: !693, size: 32, offset: 96)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !749, file: !721, line: 27, baseType: !700, size: 64, offset: 128)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !749, file: !721, line: 27, baseType: !757, size: 64, offset: 192)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !721, line: 10, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !721, line: 8, size: 64, elements: !760)
!760 = !{!761, !762}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !759, file: !721, line: 9, baseType: !162, size: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !759, file: !721, line: 9, baseType: !162, size: 32, offset: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !749, file: !721, line: 27, baseType: !764, size: 64, offset: 256)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !721, line: 14, baseType: !766)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !721, line: 12, size: 128, elements: !767)
!767 = !{!768, !769}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !766, file: !721, line: 13, baseType: !207, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !766, file: !721, line: 13, baseType: !207, size: 64, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !720, file: !721, line: 51, baseType: !717, size: 64, offset: 5568)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !720, file: !721, line: 52, baseType: !366, size: 64, offset: 5632)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !720, file: !721, line: 53, baseType: !773, size: 64, offset: 5696)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !718, line: 33, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !721, line: 72, size: 4864, elements: !776)
!776 = !{!777, !778, !796, !797, !806}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !775, file: !721, line: 73, baseType: !322, size: 4480)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !775, file: !721, line: 73, baseType: !779, size: 192, offset: 4480)
!779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !780, size: 192, elements: !158)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !721, line: 56, size: 192, elements: !781)
!781 = !{!782, !788, !792}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !780, file: !721, line: 57, baseType: !783, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{!120, !773, !717, !162, !453, !786, !787}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !780, file: !721, line: 58, baseType: !789, size: 64, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!120, !773}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !780, file: !721, line: 59, baseType: !793, size: 64, offset: 128)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DISubroutineType(types: !795)
!795 = !{!120, !773, !126}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !775, file: !721, line: 74, baseType: !102, size: 64, offset: 4672)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !775, file: !721, line: 75, baseType: !798, size: 64, offset: 4736)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !721, line: 62, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !721, line: 64, size: 256, elements: !801)
!801 = !{!802, !803, !804, !805}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !800, file: !721, line: 66, baseType: !798, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !800, file: !721, line: 67, baseType: !786, size: 64, offset: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !800, file: !721, line: 68, baseType: !787, size: 64, offset: 128)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !800, file: !721, line: 69, baseType: !162, size: 32, offset: 192)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !775, file: !721, line: 76, baseType: !798, size: 64, offset: 4800)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !319, file: !47, line: 247, baseType: !717, size: 64, offset: 35776)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !319, file: !47, line: 248, baseType: !809, size: 64, offset: 35840)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !367, line: 60, baseType: !810)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !812)
!812 = !{!813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !811, file: !25, line: 241, baseType: !98, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !811, file: !25, line: 242, baseType: !179, size: 32, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !811, file: !25, line: 243, baseType: !162, size: 32, offset: 96)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !811, file: !25, line: 243, baseType: !162, size: 32, offset: 128)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !811, file: !25, line: 244, baseType: !162, size: 32, offset: 160)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !811, file: !25, line: 244, baseType: !162, size: 32, offset: 192)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !811, file: !25, line: 245, baseType: !207, size: 64, offset: 256)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !811, file: !25, line: 246, baseType: !277, size: 32, offset: 320)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !811, file: !25, line: 247, baseType: !162, size: 32, offset: 352)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !811, file: !25, line: 251, baseType: !162, size: 32, offset: 384)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !811, file: !25, line: 252, baseType: !613, size: 64, offset: 448)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !811, file: !25, line: 253, baseType: !277, size: 32, offset: 512)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !811, file: !25, line: 254, baseType: !162, size: 32, offset: 544)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !811, file: !25, line: 254, baseType: !162, size: 32, offset: 576)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !811, file: !25, line: 255, baseType: !162, size: 32, offset: 608)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !319, file: !47, line: 250, baseType: !717, size: 64, offset: 35904)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !319, file: !47, line: 251, baseType: !393, size: 64, offset: 35968)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !319, file: !47, line: 253, baseType: !317, size: 64, offset: 36032)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !319, file: !47, line: 254, baseType: !352, size: 64, offset: 36096)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !319, file: !47, line: 255, baseType: !102, size: 64, offset: 36160)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !319, file: !47, line: 256, baseType: !834, size: 64, offset: 36224)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!120, !317, !102}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !319, file: !47, line: 257, baseType: !834, size: 64, offset: 36288)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !319, file: !47, line: 258, baseType: !839, size: 64, offset: 36352)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{!120, !317, !514, !277, !787, !102}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !319, file: !47, line: 260, baseType: !162, size: 32, offset: 36416)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !319, file: !47, line: 261, baseType: !317, size: 64, offset: 36480)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !319, file: !47, line: 262, baseType: !352, size: 64, offset: 36544)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !319, file: !47, line: 263, baseType: !352, size: 64, offset: 36608)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !319, file: !47, line: 264, baseType: !277, size: 32, offset: 36672)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !319, file: !47, line: 265, baseType: !376, size: 64, offset: 36736)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !319, file: !47, line: 266, baseType: !215, size: 64, offset: 36800)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !319, file: !47, line: 266, baseType: !215, size: 64, offset: 36864)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !319, file: !47, line: 267, baseType: !851, size: 64, offset: 36928)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !319, file: !47, line: 269, baseType: !854, size: 640, offset: 36992)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !855, size: 640, elements: !863)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !856)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!120, !317, !162, !162, !859}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !394, line: 1723, baseType: !861)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !394, line: 1723, flags: DIFlagFwdDecl)
!863 = !{!864}
!864 = !DISubrange(count: 10)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !319, file: !47, line: 270, baseType: !854, size: 640, offset: 37632)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !319, file: !47, line: 272, baseType: !162, size: 32, offset: 38272)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !319, file: !47, line: 273, baseType: !868, size: 64, offset: 38336)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !870)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !871)
!871 = !{!872, !873, !874, !875}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !870, file: !47, line: 174, baseType: !103, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !870, file: !47, line: 175, baseType: !426, size: 64, offset: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !870, file: !47, line: 176, baseType: !715, size: 64, offset: 128)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !870, file: !47, line: 177, baseType: !277, size: 32, offset: 192)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !319, file: !47, line: 274, baseType: !877, size: 64, offset: 38400)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !878)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !880)
!880 = !{!881, !962, !963}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !879, file: !47, line: 168, baseType: !882, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !883, line: 11, baseType: !884)
!883 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !883, line: 13, size: 832, elements: !886)
!886 = !{!887, !888, !889, !890, !891, !892, !953, !955, !956, !957, !958, !959, !960, !961}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !885, file: !883, line: 14, baseType: !139, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !885, file: !883, line: 15, baseType: !426, size: 64, offset: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !885, file: !883, line: 16, baseType: !139, size: 64, offset: 128)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !885, file: !883, line: 17, baseType: !162, size: 32, offset: 192)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !885, file: !883, line: 18, baseType: !207, size: 64, offset: 256)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !885, file: !883, line: 19, baseType: !893, size: 64, offset: 320)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !894, line: 22, baseType: !895)
!894 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !883, line: 81, size: 4992, elements: !897)
!897 = !{!898, !899, !913, !914, !915, !924}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !896, file: !883, line: 82, baseType: !322, size: 4480)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !896, file: !883, line: 82, baseType: !900, size: 256, offset: 4480)
!900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 256, elements: !158)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !883, line: 74, size: 256, elements: !902)
!902 = !{!903, !907, !908, !912}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !901, file: !883, line: 75, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{!120, !893}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !901, file: !883, line: 76, baseType: !904, size: 64, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !901, file: !883, line: 77, baseType: !909, size: 64, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{!120, !893, !126}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !901, file: !883, line: 78, baseType: !904, size: 64, offset: 192)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !896, file: !883, line: 83, baseType: !102, size: 64, offset: 4736)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !896, file: !883, line: 85, baseType: !162, size: 32, offset: 4800)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !896, file: !883, line: 86, baseType: !916, size: 64, offset: 4864)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !883, line: 41, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !883, line: 36, size: 256, elements: !919)
!919 = !{!920, !921, !922, !923}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !918, file: !883, line: 37, baseType: !273, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !918, file: !883, line: 38, baseType: !273, size: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !918, file: !883, line: 39, baseType: !273, size: 64, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !918, file: !883, line: 40, baseType: !189, size: 64, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !896, file: !883, line: 87, baseType: !925, size: 64, offset: 4928)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !883, line: 54, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !883, line: 54, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !883, line: 54, size: 320, elements: !930)
!930 = !{!931, !932, !933, !934, !935, !936, !945}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !929, file: !883, line: 54, baseType: !693, size: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !929, file: !883, line: 54, baseType: !693, size: 32, offset: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !929, file: !883, line: 54, baseType: !693, size: 32, offset: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !929, file: !883, line: 54, baseType: !693, size: 32, offset: 96)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !929, file: !883, line: 54, baseType: !700, size: 64, offset: 128)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !929, file: !883, line: 54, baseType: !937, size: 64, offset: 192)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !894, line: 41, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !894, line: 35, size: 192, elements: !940)
!940 = !{!941, !942, !943, !944}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !939, file: !894, line: 37, baseType: !426, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !939, file: !894, line: 38, baseType: !162, size: 32, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !939, file: !894, line: 39, baseType: !162, size: 32, offset: 96)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !939, file: !894, line: 40, baseType: !162, size: 32, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !929, file: !883, line: 54, baseType: !946, size: 64, offset: 256)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !883, line: 34, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !883, line: 30, size: 96, elements: !949)
!949 = !{!950, !951, !952}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !948, file: !883, line: 31, baseType: !162, size: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !948, file: !883, line: 32, baseType: !162, size: 32, offset: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !948, file: !883, line: 33, baseType: !162, size: 32, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !885, file: !883, line: 20, baseType: !954, size: 32, offset: 384)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !885, file: !883, line: 21, baseType: !162, size: 32, offset: 416)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !885, file: !883, line: 22, baseType: !162, size: 32, offset: 448)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !885, file: !883, line: 23, baseType: !207, size: 64, offset: 512)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !885, file: !883, line: 24, baseType: !150, size: 64, offset: 576)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !885, file: !883, line: 25, baseType: !150, size: 64, offset: 640)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !885, file: !883, line: 26, baseType: !102, size: 64, offset: 704)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !885, file: !883, line: 27, baseType: !882, size: 64, offset: 768)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !879, file: !47, line: 169, baseType: !426, size: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !879, file: !47, line: 170, baseType: !877, size: 64, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !319, file: !47, line: 275, baseType: !162, size: 32, offset: 38464)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !319, file: !47, line: 276, baseType: !966, size: 64, offset: 38528)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !969)
!969 = !{!970, !1051, !1052}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !968, file: !47, line: 181, baseType: !971, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !894, line: 13, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !883, line: 98, size: 7232, elements: !974)
!974 = !{!975, !976, !990, !991, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1007, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !973, file: !883, line: 99, baseType: !322, size: 4480)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !973, file: !883, line: 99, baseType: !977, size: 256, offset: 4480)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 256, elements: !158)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !883, line: 91, size: 256, elements: !979)
!979 = !{!980, !984, !985, !989}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !978, file: !883, line: 92, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!120, !971}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !978, file: !883, line: 93, baseType: !981, size: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !978, file: !883, line: 94, baseType: !986, size: 64, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!120, !971, !126}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !978, file: !883, line: 95, baseType: !981, size: 64, offset: 192)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !973, file: !883, line: 100, baseType: !102, size: 64, offset: 4736)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !973, file: !883, line: 101, baseType: !992, size: 64, offset: 4800)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !973, file: !883, line: 102, baseType: !277, size: 32, offset: 4864)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !973, file: !883, line: 103, baseType: !277, size: 32, offset: 4896)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !973, file: !883, line: 104, baseType: !162, size: 32, offset: 4928)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !973, file: !883, line: 105, baseType: !162, size: 32, offset: 4960)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !973, file: !883, line: 106, baseType: !134, size: 64, offset: 4992)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !973, file: !883, line: 108, baseType: !882, size: 64, offset: 5056)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !973, file: !883, line: 109, baseType: !277, size: 32, offset: 5120)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !973, file: !883, line: 110, baseType: !410, size: 64, offset: 5184)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !973, file: !883, line: 111, baseType: !207, size: 64, offset: 5248)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !973, file: !883, line: 112, baseType: !893, size: 64, offset: 5312)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !973, file: !883, line: 113, baseType: !1004, size: 64, offset: 5376)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1006, line: 563, baseType: !526)
!1006 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !973, file: !883, line: 114, baseType: !1008, size: 64, offset: 5440)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1006, line: 580, baseType: !511)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !973, file: !883, line: 115, baseType: !516, size: 64, offset: 5504)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !973, file: !883, line: 116, baseType: !1008, size: 64, offset: 5568)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !973, file: !883, line: 117, baseType: !516, size: 64, offset: 5632)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !973, file: !883, line: 118, baseType: !162, size: 32, offset: 5696)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !973, file: !883, line: 119, baseType: !224, size: 64, offset: 5760)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !973, file: !883, line: 120, baseType: !516, size: 64, offset: 5824)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !973, file: !883, line: 122, baseType: !162, size: 32, offset: 5888)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !973, file: !883, line: 123, baseType: !162, size: 32, offset: 5920)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !973, file: !883, line: 124, baseType: !207, size: 64, offset: 5952)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !973, file: !883, line: 125, baseType: !207, size: 64, offset: 6016)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !973, file: !883, line: 126, baseType: !207, size: 64, offset: 6080)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !973, file: !883, line: 127, baseType: !207, size: 64, offset: 6144)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !973, file: !883, line: 128, baseType: !1023, size: 64, offset: 6208)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1025, line: 481, baseType: !1026)
!1025 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1025, line: 469, size: 256, elements: !1028)
!1028 = !{!1029, !1030, !1031, !1032, !1033, !1034, !1035}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1027, file: !1025, line: 470, baseType: !162, size: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1027, file: !1025, line: 471, baseType: !162, size: 32, offset: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1027, file: !1025, line: 472, baseType: !162, size: 32, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1027, file: !1025, line: 473, baseType: !162, size: 32, offset: 96)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1027, file: !1025, line: 474, baseType: !162, size: 32, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1027, file: !1025, line: 475, baseType: !162, size: 32, offset: 160)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1027, file: !1025, line: 476, baseType: !218, size: 64, offset: 192)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !973, file: !883, line: 129, baseType: !1023, size: 64, offset: 6272)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !973, file: !883, line: 131, baseType: !224, size: 64, offset: 6336)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !973, file: !883, line: 132, baseType: !224, size: 64, offset: 6400)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !973, file: !883, line: 133, baseType: !224, size: 64, offset: 6464)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !973, file: !883, line: 134, baseType: !224, size: 64, offset: 6528)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !973, file: !883, line: 135, baseType: !224, size: 64, offset: 6592)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !973, file: !883, line: 136, baseType: !224, size: 64, offset: 6656)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !973, file: !883, line: 137, baseType: !224, size: 64, offset: 6720)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !973, file: !883, line: 138, baseType: !215, size: 64, offset: 6784)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !973, file: !883, line: 139, baseType: !224, size: 64, offset: 6848)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !973, file: !883, line: 139, baseType: !224, size: 64, offset: 6912)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !973, file: !883, line: 140, baseType: !224, size: 64, offset: 6976)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !973, file: !883, line: 140, baseType: !224, size: 64, offset: 7040)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !973, file: !883, line: 140, baseType: !224, size: 64, offset: 7104)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !973, file: !883, line: 140, baseType: !224, size: 64, offset: 7168)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !968, file: !47, line: 182, baseType: !426, size: 64, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !968, file: !47, line: 183, baseType: !366, size: 64, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !319, file: !47, line: 278, baseType: !317, size: 64, offset: 38592)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !319, file: !47, line: 279, baseType: !162, size: 32, offset: 38656)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !319, file: !47, line: 280, baseType: !216, size: 64, offset: 38720)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !319, file: !47, line: 281, baseType: !1057, size: 320, offset: 38784)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !834, size: 320, elements: !295)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !319, file: !47, line: 282, baseType: !1059, size: 320, offset: 39104)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !599, size: 320, elements: !295)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !319, file: !47, line: 283, baseType: !303, size: 320, offset: 39424)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !319, file: !47, line: 284, baseType: !162, size: 32, offset: 39744)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !319, file: !47, line: 286, baseType: !103, size: 64, offset: 39808)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !319, file: !47, line: 286, baseType: !103, size: 64, offset: 39872)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !319, file: !47, line: 286, baseType: !103, size: 64, offset: 39936)
!1065 = !{!1066, !1067, !1068, !1069, !1070, !1071, !1072, !1074, !1076, !1080, !1081, !1083, !1085, !1088, !1089, !1090, !1091, !1093, !1099, !1100, !1102, !1105, !1106, !1108, !1110, !1112, !1114, !1116, !1118, !1120, !1123, !1125}
!1066 = !DILocalVariable(name: "dm", arg: 1, scope: !313, file: !314, line: 6, type: !317)
!1067 = !DILocalVariable(name: "viewer", arg: 2, scope: !313, file: !314, line: 6, type: !126)
!1068 = !DILocalVariable(name: "DMView_GLVis_ASCII", arg: 3, scope: !313, file: !314, line: 6, type: !328)
!1069 = !DILocalVariable(name: "ierr", scope: !313, file: !314, line: 8, type: !120)
!1070 = !DILocalVariable(name: "isglvis", scope: !313, file: !314, line: 9, type: !277)
!1071 = !DILocalVariable(name: "isascii", scope: !313, file: !314, line: 9, type: !277)
!1072 = !DILocalVariable(name: "ierr__", scope: !1073, file: !314, line: 14, type: !120)
!1073 = distinct !DILexicalBlock(scope: !313, file: !314, line: 14, column: 80)
!1074 = !DILocalVariable(name: "ierr__", scope: !1075, file: !314, line: 15, type: !120)
!1075 = distinct !DILexicalBlock(scope: !313, file: !314, line: 15, column: 80)
!1076 = !DILocalVariable(name: "type", scope: !1077, file: !314, line: 18, type: !1079)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !314, line: 17, column: 16)
!1078 = distinct !DILexicalBlock(scope: !313, file: !314, line: 17, column: 7)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerGLVisType", file: !93, line: 84, baseType: !92)
!1080 = !DILocalVariable(name: "view", scope: !1077, file: !314, line: 19, type: !126)
!1081 = !DILocalVariable(name: "ierr__", scope: !1082, file: !314, line: 21, type: !120)
!1082 = distinct !DILexicalBlock(scope: !1077, file: !314, line: 21, column: 58)
!1083 = !DILocalVariable(name: "ierr__", scope: !1084, file: !314, line: 22, type: !120)
!1084 = distinct !DILexicalBlock(scope: !1077, file: !314, line: 22, column: 62)
!1085 = !DILocalVariable(name: "size", scope: !1086, file: !314, line: 25, type: !179)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !314, line: 24, column: 44)
!1087 = distinct !DILexicalBlock(scope: !1077, file: !314, line: 24, column: 9)
!1088 = !DILocalVariable(name: "rank", scope: !1086, file: !314, line: 25, type: !179)
!1089 = !DILocalVariable(name: "sdim", scope: !1086, file: !314, line: 26, type: !162)
!1090 = !DILocalVariable(name: "name", scope: !1086, file: !314, line: 27, type: !139)
!1091 = !DILocalVariable(name: "_7_errorcode", scope: !1092, file: !314, line: 29, type: !120)
!1092 = distinct !DILexicalBlock(scope: !1086, file: !314, line: 29, column: 68)
!1093 = !DILocalVariable(name: "_7_errorstring", scope: !1094, file: !314, line: 29, type: !1096)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !314, line: 29, column: 68)
!1095 = distinct !DILexicalBlock(scope: !1092, file: !314, line: 29, column: 68)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 2048, elements: !1097)
!1097 = !{!1098}
!1098 = !DISubrange(count: 256)
!1099 = !DILocalVariable(name: "_7_resultlen", scope: !1094, file: !314, line: 29, type: !179)
!1100 = !DILocalVariable(name: "_7_errorcode", scope: !1101, file: !314, line: 30, type: !120)
!1101 = distinct !DILexicalBlock(scope: !1086, file: !314, line: 30, column: 68)
!1102 = !DILocalVariable(name: "_7_errorstring", scope: !1103, file: !314, line: 30, type: !1096)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !314, line: 30, column: 68)
!1104 = distinct !DILexicalBlock(scope: !1101, file: !314, line: 30, column: 68)
!1105 = !DILocalVariable(name: "_7_resultlen", scope: !1103, file: !314, line: 30, type: !179)
!1106 = !DILocalVariable(name: "ierr__", scope: !1107, file: !314, line: 31, type: !120)
!1107 = distinct !DILexicalBlock(scope: !1086, file: !314, line: 31, column: 43)
!1108 = !DILocalVariable(name: "ierr__", scope: !1109, file: !314, line: 32, type: !120)
!1109 = distinct !DILexicalBlock(scope: !1086, file: !314, line: 32, column: 56)
!1110 = !DILocalVariable(name: "ierr__", scope: !1111, file: !314, line: 34, type: !120)
!1111 = distinct !DILexicalBlock(scope: !1086, file: !314, line: 34, column: 80)
!1112 = !DILocalVariable(name: "ierr__", scope: !1113, file: !314, line: 35, type: !120)
!1113 = distinct !DILexicalBlock(scope: !1086, file: !314, line: 35, column: 78)
!1114 = !DILocalVariable(name: "ierr__", scope: !1115, file: !314, line: 36, type: !120)
!1115 = distinct !DILexicalBlock(scope: !1086, file: !314, line: 36, column: 42)
!1116 = !DILocalVariable(name: "ierr__", scope: !1117, file: !314, line: 37, type: !120)
!1117 = distinct !DILexicalBlock(scope: !1086, file: !314, line: 37, column: 76)
!1118 = !DILocalVariable(name: "ierr__", scope: !1119, file: !314, line: 38, type: !120)
!1119 = distinct !DILexicalBlock(scope: !1086, file: !314, line: 38, column: 78)
!1120 = !DILocalVariable(name: "ierr__", scope: !1121, file: !314, line: 40, type: !120)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !314, line: 40, column: 42)
!1122 = distinct !DILexicalBlock(scope: !1087, file: !314, line: 39, column: 12)
!1123 = !DILocalVariable(name: "ierr__", scope: !1124, file: !314, line: 42, type: !120)
!1124 = distinct !DILexicalBlock(scope: !1077, file: !314, line: 42, column: 66)
!1125 = !DILocalVariable(name: "ierr__", scope: !1126, file: !314, line: 44, type: !120)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !314, line: 44, column: 42)
!1127 = distinct !DILexicalBlock(scope: !1078, file: !314, line: 43, column: 10)
!1128 = !DILocation(line: 0, scope: !313)
!1129 = !DILocation(line: 9, column: 3, scope: !313)
!1130 = !DILocation(line: 11, column: 3, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !314, line: 11, column: 3)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !314, line: 11, column: 3)
!1133 = distinct !DILexicalBlock(scope: !313, file: !314, line: 11, column: 3)
!1134 = !{!1135, !1135, i64 0}
!1135 = !{!"any pointer", !1136, i64 0}
!1136 = !{!"omnipotent char", !1137, i64 0}
!1137 = !{!"Simple C/C++ TBAA"}
!1138 = !DILocation(line: 11, column: 3, scope: !1132)
!1139 = !DILocation(line: 11, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !314, line: 11, column: 3)
!1141 = distinct !DILexicalBlock(scope: !1131, file: !314, line: 11, column: 3)
!1142 = !{!1143, !1144, i64 1536}
!1143 = !{!"", !1136, i64 0, !1136, i64 512, !1136, i64 1024, !1136, i64 1280, !1144, i64 1536, !1144, i64 1540, !1136, i64 1544}
!1144 = !{!"int", !1136, i64 0}
!1145 = !DILocation(line: 11, column: 3, scope: !1141)
!1146 = !DILocation(line: 11, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1140, file: !314, line: 11, column: 3)
!1148 = !{!1144, !1144, i64 0}
!1149 = !{!1143, !1144, i64 1540}
!1150 = !DILocation(line: 12, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !314, line: 12, column: 3)
!1152 = distinct !DILexicalBlock(scope: !313, file: !314, line: 12, column: 3)
!1153 = !DILocation(line: 12, column: 3, scope: !1152)
!1154 = !DILocation(line: 12, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1152, file: !314, line: 12, column: 3)
!1156 = !DILocation(line: 12, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1152, file: !314, line: 12, column: 3)
!1158 = !{!1159, !1144, i64 0}
!1159 = !{!"_p_PetscObject", !1144, i64 0, !1136, i64 8, !1135, i64 64, !1144, i64 72, !1160, i64 80, !1160, i64 88, !1160, i64 96, !1160, i64 104, !1161, i64 112, !1144, i64 120, !1144, i64 124, !1135, i64 128, !1135, i64 136, !1135, i64 144, !1135, i64 152, !1135, i64 160, !1135, i64 168, !1135, i64 176, !1161, i64 184, !1135, i64 192, !1135, i64 200, !1144, i64 208, !1135, i64 216, !1161, i64 224, !1144, i64 232, !1144, i64 236, !1135, i64 240, !1135, i64 248, !1135, i64 256, !1135, i64 264, !1144, i64 272, !1144, i64 276, !1135, i64 280, !1135, i64 288, !1135, i64 296, !1135, i64 304, !1144, i64 312, !1144, i64 316, !1135, i64 320, !1135, i64 328, !1135, i64 336, !1135, i64 344, !1135, i64 352, !1144, i64 360, !1136, i64 368, !1136, i64 384, !1135, i64 392, !1135, i64 400, !1144, i64 408, !1136, i64 416, !1136, i64 456, !1136, i64 496, !1136, i64 536, !1135, i64 544, !1136, i64 552}
!1160 = !{!"double", !1136, i64 0}
!1161 = !{!"long", !1136, i64 0}
!1162 = !DILocation(line: 12, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !314, line: 12, column: 3)
!1164 = distinct !DILexicalBlock(scope: !1157, file: !314, line: 12, column: 3)
!1165 = !DILocation(line: 12, column: 3, scope: !1164)
!1166 = !DILocation(line: 13, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !314, line: 13, column: 3)
!1168 = distinct !DILexicalBlock(scope: !313, file: !314, line: 13, column: 3)
!1169 = !DILocation(line: 13, column: 3, scope: !1168)
!1170 = !DILocation(line: 13, column: 3, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1168, file: !314, line: 13, column: 3)
!1172 = !DILocation(line: 13, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1168, file: !314, line: 13, column: 3)
!1174 = !DILocation(line: 13, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !314, line: 13, column: 3)
!1176 = distinct !DILexicalBlock(scope: !1173, file: !314, line: 13, column: 3)
!1177 = !DILocation(line: 13, column: 3, scope: !1176)
!1178 = !DILocation(line: 14, column: 10, scope: !313)
!1179 = !DILocation(line: 0, scope: !1073)
!1180 = !DILocation(line: 14, column: 80, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1073, file: !314, line: 14, column: 80)
!1182 = !DILocation(line: 14, column: 80, scope: !1073)
!1183 = !{!"branch_weights", i32 2000, i32 1}
!1184 = !DILocation(line: 15, column: 10, scope: !313)
!1185 = !DILocation(line: 0, scope: !1075)
!1186 = !DILocation(line: 15, column: 80, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1075, file: !314, line: 15, column: 80)
!1188 = !DILocation(line: 15, column: 80, scope: !1075)
!1189 = !DILocation(line: 16, column: 8, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !313, file: !314, line: 16, column: 7)
!1191 = !{!1136, !1136, i64 0}
!1192 = !DILocation(line: 16, column: 16, scope: !1190)
!1193 = !DILocation(line: 16, column: 29, scope: !1190)
!1194 = !DILocation(line: 17, column: 7, scope: !313)
!1195 = !DILocation(line: 18, column: 5, scope: !1077)
!1196 = !DILocation(line: 19, column: 5, scope: !1077)
!1197 = !DILocation(line: 0, scope: !1077)
!1198 = !DILocation(line: 21, column: 12, scope: !1077)
!1199 = !DILocation(line: 0, scope: !1082)
!1200 = !DILocation(line: 21, column: 58, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1082, file: !314, line: 21, column: 58)
!1202 = !DILocation(line: 21, column: 58, scope: !1082)
!1203 = !DILocation(line: 22, column: 12, scope: !1077)
!1204 = !DILocation(line: 0, scope: !1084)
!1205 = !DILocation(line: 22, column: 62, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1084, file: !314, line: 22, column: 62)
!1207 = !DILocation(line: 22, column: 62, scope: !1084)
!1208 = !DILocation(line: 23, column: 10, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1077, file: !314, line: 23, column: 9)
!1210 = !DILocation(line: 23, column: 9, scope: !1077)
!1211 = !DILocation(line: 23, column: 16, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !314, line: 23, column: 16)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !314, line: 23, column: 16)
!1214 = distinct !DILexicalBlock(scope: !1209, file: !314, line: 23, column: 16)
!1215 = !DILocation(line: 23, column: 16, scope: !1213)
!1216 = !DILocation(line: 23, column: 16, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !314, line: 23, column: 16)
!1218 = distinct !DILexicalBlock(scope: !1212, file: !314, line: 23, column: 16)
!1219 = !DILocation(line: 23, column: 16, scope: !1218)
!1220 = !DILocation(line: 23, column: 16, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !314, line: 23, column: 16)
!1222 = distinct !DILexicalBlock(scope: !1217, file: !314, line: 23, column: 16)
!1223 = !{!1143, !1136, i64 1544}
!1224 = !DILocation(line: 23, column: 16, scope: !1222)
!1225 = !DILocation(line: 23, column: 16, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1221, file: !314, line: 23, column: 16)
!1227 = !DILocation(line: 23, column: 16, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1217, file: !314, line: 23, column: 16)
!1229 = !DILocation(line: 23, column: 16, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1228, file: !314, line: 23, column: 16)
!1231 = !DILocation(line: 23, column: 16, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !314, line: 23, column: 16)
!1233 = distinct !DILexicalBlock(scope: !1230, file: !314, line: 23, column: 16)
!1234 = !DILocation(line: 23, column: 16, scope: !1233)
!1235 = !DILocation(line: 23, column: 16, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1232, file: !314, line: 23, column: 16)
!1237 = !DILocation(line: 24, column: 9, scope: !1087)
!1238 = !DILocation(line: 24, column: 14, scope: !1087)
!1239 = !DILocation(line: 24, column: 9, scope: !1077)
!1240 = !DILocation(line: 25, column: 7, scope: !1086)
!1241 = !DILocation(line: 26, column: 7, scope: !1086)
!1242 = !DILocation(line: 27, column: 7, scope: !1086)
!1243 = !DILocation(line: 29, column: 28, scope: !1086)
!1244 = !DILocation(line: 0, scope: !1086)
!1245 = !DILocation(line: 29, column: 14, scope: !1086)
!1246 = !DILocation(line: 0, scope: !1092)
!1247 = !DILocation(line: 29, column: 68, scope: !1095)
!1248 = !DILocation(line: 29, column: 68, scope: !1092)
!1249 = !DILocation(line: 29, column: 68, scope: !1094)
!1250 = !DILocation(line: 0, scope: !1094)
!1251 = !DILocation(line: 30, column: 28, scope: !1086)
!1252 = !DILocation(line: 30, column: 14, scope: !1086)
!1253 = !DILocation(line: 0, scope: !1101)
!1254 = !DILocation(line: 30, column: 68, scope: !1104)
!1255 = !DILocation(line: 30, column: 68, scope: !1101)
!1256 = !DILocation(line: 30, column: 68, scope: !1103)
!1257 = !DILocation(line: 0, scope: !1103)
!1258 = !DILocation(line: 31, column: 14, scope: !1086)
!1259 = !DILocation(line: 0, scope: !1107)
!1260 = !DILocation(line: 31, column: 43, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1107, file: !314, line: 31, column: 43)
!1262 = !DILocation(line: 31, column: 43, scope: !1107)
!1263 = !DILocation(line: 32, column: 14, scope: !1086)
!1264 = !DILocation(line: 0, scope: !1109)
!1265 = !DILocation(line: 32, column: 56, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1109, file: !314, line: 32, column: 56)
!1267 = !DILocation(line: 32, column: 56, scope: !1109)
!1268 = !DILocation(line: 34, column: 40, scope: !1086)
!1269 = !DILocation(line: 34, column: 14, scope: !1086)
!1270 = !DILocation(line: 0, scope: !1111)
!1271 = !DILocation(line: 34, column: 80, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1111, file: !314, line: 34, column: 80)
!1273 = !DILocation(line: 34, column: 80, scope: !1111)
!1274 = !DILocation(line: 35, column: 37, scope: !1086)
!1275 = !DILocation(line: 35, column: 67, scope: !1086)
!1276 = !DILocation(line: 35, column: 72, scope: !1086)
!1277 = !DILocation(line: 35, column: 14, scope: !1086)
!1278 = !DILocation(line: 0, scope: !1113)
!1279 = !DILocation(line: 35, column: 78, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1113, file: !314, line: 35, column: 78)
!1281 = !DILocation(line: 35, column: 78, scope: !1113)
!1282 = !DILocation(line: 36, column: 36, scope: !1086)
!1283 = !DILocation(line: 36, column: 14, scope: !1086)
!1284 = !DILocation(line: 0, scope: !1115)
!1285 = !DILocation(line: 36, column: 42, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1115, file: !314, line: 36, column: 42)
!1287 = !DILocation(line: 36, column: 42, scope: !1115)
!1288 = !DILocation(line: 37, column: 49, scope: !1086)
!1289 = !DILocation(line: 37, column: 65, scope: !1086)
!1290 = !DILocation(line: 37, column: 70, scope: !1086)
!1291 = !DILocation(line: 37, column: 14, scope: !1086)
!1292 = !DILocation(line: 0, scope: !1117)
!1293 = !DILocation(line: 37, column: 76, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1117, file: !314, line: 37, column: 76)
!1295 = !DILocation(line: 37, column: 76, scope: !1117)
!1296 = !DILocation(line: 38, column: 38, scope: !1086)
!1297 = !DILocation(line: 38, column: 14, scope: !1086)
!1298 = !DILocation(line: 0, scope: !1119)
!1299 = !DILocation(line: 38, column: 78, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1119, file: !314, line: 38, column: 78)
!1301 = !DILocation(line: 38, column: 78, scope: !1119)
!1302 = !DILocation(line: 39, column: 5, scope: !1087)
!1303 = !DILocation(line: 40, column: 14, scope: !1122)
!1304 = !DILocation(line: 0, scope: !1121)
!1305 = !DILocation(line: 40, column: 42, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1121, file: !314, line: 40, column: 42)
!1307 = !DILocation(line: 40, column: 42, scope: !1121)
!1308 = !DILocation(line: 42, column: 12, scope: !1077)
!1309 = !DILocation(line: 0, scope: !1124)
!1310 = !DILocation(line: 42, column: 66, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1124, file: !314, line: 42, column: 66)
!1312 = !DILocation(line: 42, column: 66, scope: !1124)
!1313 = !DILocation(line: 43, column: 3, scope: !1078)
!1314 = !DILocation(line: 44, column: 12, scope: !1127)
!1315 = !DILocation(line: 0, scope: !1126)
!1316 = !DILocation(line: 44, column: 42, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1126, file: !314, line: 44, column: 42)
!1318 = !DILocation(line: 44, column: 42, scope: !1126)
!1319 = !DILocation(line: 46, column: 3, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !314, line: 46, column: 3)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !314, line: 46, column: 3)
!1322 = distinct !DILexicalBlock(scope: !313, file: !314, line: 46, column: 3)
!1323 = !DILocation(line: 46, column: 3, scope: !1321)
!1324 = !DILocation(line: 46, column: 3, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !314, line: 46, column: 3)
!1326 = distinct !DILexicalBlock(scope: !1320, file: !314, line: 46, column: 3)
!1327 = !DILocation(line: 46, column: 3, scope: !1326)
!1328 = !DILocation(line: 46, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !314, line: 46, column: 3)
!1330 = distinct !DILexicalBlock(scope: !1325, file: !314, line: 46, column: 3)
!1331 = !DILocation(line: 46, column: 3, scope: !1330)
!1332 = !DILocation(line: 46, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1329, file: !314, line: 46, column: 3)
!1334 = !DILocation(line: 46, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1325, file: !314, line: 46, column: 3)
!1336 = !DILocation(line: 46, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1335, file: !314, line: 46, column: 3)
!1338 = !DILocation(line: 46, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !314, line: 46, column: 3)
!1340 = distinct !DILexicalBlock(scope: !1337, file: !314, line: 46, column: 3)
!1341 = !DILocation(line: 46, column: 3, scope: !1340)
!1342 = !DILocation(line: 46, column: 3, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1339, file: !314, line: 46, column: 3)
!1344 = !DILocation(line: 47, column: 1, scope: !313)
!1345 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1348)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!120, !100, !110, !139, !139, !110, !66, !139, null}
!1348 = !{}
!1349 = !DISubprogram(name: "PetscCheckPointer", scope: !106, file: !106, line: 183, type: !1350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1348)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!3, !1352, !72}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1354 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1355, file: !1355, line: 1505, type: !1356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1348)
!1355 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!110, !104, !139, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1359 = !DISubprogram(name: "PetscObjectComm", scope: !1355, file: !1355, line: 2649, type: !1360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1348)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!100, !104}
!1362 = !DISubprogram(name: "PetscViewerGLVisGetType_Private", scope: !1363, file: !1363, line: 28, type: !1364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1348)
!1363 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/glvisviewerimpl.h", directory: "/home/users/ndemeye/xSDK")
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!110, !128, !1366}
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1367 = !DISubprogram(name: "PetscViewerGLVisGetDMWindow_Private", scope: !1363, file: !1363, line: 32, type: !1368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1348)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!110, !128, !1370}
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1371 = !DISubprogram(name: "MPI_Comm_size", scope: !99, file: !99, line: 1331, type: !1372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1348)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!110, !100, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1375 = !DISubprogram(name: "MPI_Error_string", scope: !99, file: !99, line: 1357, type: !1376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1348)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!110, !110, !189, !1374}
!1378 = !DISubprogram(name: "MPI_Comm_rank", scope: !99, file: !99, line: 1324, type: !1372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1348)
!1379 = !DISubprogram(name: "DMGetCoordinateDim", scope: !1380, file: !1380, line: 129, type: !1381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1348)
!1380 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!110, !318, !1374}
!1383 = !DISubprogram(name: "PetscObjectGetName", scope: !1355, file: !1355, line: 1464, type: !1384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1348)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!110, !104, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!1387 = !DISubprogram(name: "PetscGLVisCollectiveBegin", scope: !1363, file: !1363, line: 35, type: !1388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1348)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!110, !100, !1370}
!1390 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !93, file: !93, line: 190, type: !1391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1348)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!120, !128, !139, null}
!1393 = !DISubprogram(name: "PetscViewerGLVisInitWindow_Private", scope: !1363, file: !1363, line: 26, type: !1394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1348)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!110, !128, !3, !110, !139}
!1396 = !DISubprogram(name: "PetscGLVisCollectiveEnd", scope: !1363, file: !1363, line: 36, type: !1388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1348)
!1397 = !DISubprogram(name: "PetscViewerGLVisRestoreDMWindow_Private", scope: !1363, file: !1363, line: 33, type: !1368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1348)
