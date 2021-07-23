; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexindices.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexindices.c"
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
%struct._p_PetscSection = type { %struct._p_PetscObject, [1 x i32], i32, i32, %struct._p_IS*, i32, i32, i32*, i32*, i32, %struct._p_PetscSection*, i32*, i32, i32, i8**, i32*, %struct._p_PetscSection**, i32, i8***, %struct._p_PetscObject*, %struct.kh_ClPerm_s*, %struct._p_PetscSection*, %struct._p_IS*, %struct._p_PetscSectionSym* }
%struct.kh_ClPerm_s = type { i32, i32, i32, i32, i32*, %struct.PetscSectionClosurePermKey*, %struct.PetscSectionClosurePermVal* }
%struct.PetscSectionClosurePermKey = type { i32, i32 }
%struct.PetscSectionClosurePermVal = type { i32*, i32* }
%struct._p_PetscSectionSym = type { %struct._p_PetscObject, [1 x %struct._PetscSectionSymOps], i8*, %struct._n_SymWorkLink*, %struct._n_SymWorkLink* }
%struct._PetscSectionSymOps = type { i32 (%struct._p_PetscSectionSym*, %struct._p_PetscSection*, i32, i32*, i32**, double**)*, i32 (%struct._p_PetscSectionSym*)*, i32 (%struct._p_PetscSectionSym*, %struct._p_PetscViewer*)* }
%struct._n_SymWorkLink = type { %struct._n_SymWorkLink*, i32**, double**, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMPlexCreateClosureIndex = private unnamed_addr constant [25 x i8] c"DMPlexCreateClosureIndex\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexindices.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PETSC_SECTION_CLASSID = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [41 x i8] c"Invalid size for closure %D should be %D\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMPlexCreateClosureIndex(%struct._p_DM* %0, %struct._p_PetscSection* %1) local_unnamed_addr #0 !dbg !313 {
  %3 = alloca %struct._p_PetscSection*, align 8
  %4 = alloca %struct._p_PetscSection*, align 8
  %5 = alloca %struct._p_IS*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1066, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !1067, metadata !DIExpression()), !dbg !1150
  store %struct._p_PetscSection* %1, %struct._p_PetscSection** %3, align 8, !tbaa !1151
  %20 = bitcast %struct._p_PetscSection** %4 to i8*, !dbg !1155
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #5, !dbg !1155
  %21 = bitcast %struct._p_IS** %5 to i8*, !dbg !1156
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #5, !dbg !1156
  %22 = bitcast i32** %6 to i8*, !dbg !1157
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #5, !dbg !1157
  %23 = bitcast i32* %7 to i8*, !dbg !1158
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5, !dbg !1158
  %24 = bitcast i32* %8 to i8*, !dbg !1158
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5, !dbg !1158
  %25 = bitcast i32* %9 to i8*, !dbg !1158
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5, !dbg !1158
  %26 = bitcast i32* %10 to i8*, !dbg !1158
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5, !dbg !1158
  %27 = bitcast i32* %11 to i8*, !dbg !1158
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5, !dbg !1158
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !1151
  %29 = icmp eq %struct.PetscStack* %28, null, !dbg !1159
  br i1 %29, label %61, label %30, !dbg !1163

30:                                               ; preds = %2
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1164
  %32 = load i32, i32* %31, align 8, !dbg !1164, !tbaa !1167
  %33 = icmp slt i32 %32, 64, !dbg !1164
  br i1 %33, label %34, label %51, !dbg !1170

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64, !dbg !1171
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %35, !dbg !1171
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8** %36, align 8, !dbg !1171, !tbaa !1151
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1171, !tbaa !1151
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1171
  %39 = load i32, i32* %38, align 8, !dbg !1171, !tbaa !1167
  %40 = sext i32 %39 to i64, !dbg !1171
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 1, i64 %40, !dbg !1171
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %41, align 8, !dbg !1171, !tbaa !1151
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1171, !tbaa !1151
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1171
  %44 = load i32, i32* %43, align 8, !dbg !1171, !tbaa !1167
  %45 = sext i32 %44 to i64, !dbg !1171
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 2, i64 %45, !dbg !1171
  store i32 27, i32* %46, align 4, !dbg !1171, !tbaa !1173
  %47 = load i32, i32* %43, align 8, !dbg !1171, !tbaa !1167
  %48 = sext i32 %47 to i64, !dbg !1171
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %48, !dbg !1171
  store i32 1, i32* %49, align 4, !dbg !1171, !tbaa !1173
  %50 = load i32, i32* %43, align 8, !dbg !1170, !tbaa !1167
  br label %51, !dbg !1171

51:                                               ; preds = %34, %30
  %52 = phi i32 [ %50, %34 ], [ %32, %30 ], !dbg !1170
  %53 = phi %struct.PetscStack* [ %42, %34 ], [ %28, %30 ], !dbg !1170
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1170
  %55 = add nsw i32 %52, 1, !dbg !1170
  store i32 %55, i32* %54, align 8, !dbg !1170, !tbaa !1167
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !1170
  %57 = load i32, i32* %56, align 4, !dbg !1170, !tbaa !1174
  %58 = icmp ne i32 %57, 0, !dbg !1170
  %59 = zext i1 %58 to i32, !dbg !1170
  %60 = add nsw i32 %57, %59, !dbg !1170
  store i32 %60, i32* %56, align 4, !dbg !1170, !tbaa !1174
  br label %61, !dbg !1170

61:                                               ; preds = %2, %51
  %62 = icmp eq %struct._p_DM* %0, null, !dbg !1175
  br i1 %62, label %63, label %65, !dbg !1178

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !1175
  br label %408, !dbg !1175

65:                                               ; preds = %61
  %66 = bitcast %struct._p_DM* %0 to i8*, !dbg !1179
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %66, i32 11) #5, !dbg !1179
  %68 = icmp eq i32 %67, 0, !dbg !1179
  br i1 %68, label %69, label %71, !dbg !1178

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1179
  br label %408, !dbg !1179

71:                                               ; preds = %65
  %72 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1181
  %73 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1181
  %74 = load i32, i32* %73, align 8, !dbg !1181, !tbaa !1183
  %75 = load i32, i32* @DM_CLASSID, align 4, !dbg !1181, !tbaa !1173
  %76 = icmp eq i32 %74, %75, !dbg !1181
  br i1 %76, label %83, label %77, !dbg !1178

77:                                               ; preds = %71
  %78 = icmp eq i32 %74, -1, !dbg !1187
  br i1 %78, label %79, label %81, !dbg !1190

79:                                               ; preds = %77
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1187
  br label %408, !dbg !1187

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1187
  br label %408, !dbg !1187

83:                                               ; preds = %71
  %84 = load %struct._p_PetscSection*, %struct._p_PetscSection** %3, align 8, !dbg !1191, !tbaa !1151
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %84, metadata !1067, metadata !DIExpression()), !dbg !1150
  %85 = icmp eq %struct._p_PetscSection* %84, null, !dbg !1191
  br i1 %85, label %86, label %96, !dbg !1192

86:                                               ; preds = %83
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %3, metadata !1067, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %87 = call i32 @DMGetLocalSection(%struct._p_DM* nonnull %0, %struct._p_PetscSection** nonnull %3) #5, !dbg !1193
  call void @llvm.dbg.value(metadata i32 %87, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %87, metadata !1078, metadata !DIExpression()), !dbg !1194
  %88 = icmp eq i32 %87, 0, !dbg !1195
  br i1 %88, label %91, label %89, !dbg !1197, !prof !1198

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1195
  br label %408

91:                                               ; preds = %86
  %92 = load %struct._p_PetscSection*, %struct._p_PetscSection** %3, align 8, !dbg !1199, !tbaa !1151
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %92, metadata !1067, metadata !DIExpression()), !dbg !1150
  %93 = icmp eq %struct._p_PetscSection* %92, null, !dbg !1199
  br i1 %93, label %94, label %96, !dbg !1202

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !1199
  br label %408, !dbg !1199

96:                                               ; preds = %83, %91
  %97 = phi %struct._p_PetscSection* [ %92, %91 ], [ %84, %83 ]
  %98 = bitcast %struct._p_PetscSection* %97 to i8*, !dbg !1203
  %99 = call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #5, !dbg !1203
  %100 = icmp eq i32 %99, 0, !dbg !1203
  br i1 %100, label %101, label %103, !dbg !1202

101:                                              ; preds = %96
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !1203
  br label %408, !dbg !1203

103:                                              ; preds = %96
  %104 = load %struct._p_PetscSection*, %struct._p_PetscSection** %3, align 8, !dbg !1205, !tbaa !1151
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %104, metadata !1067, metadata !DIExpression()), !dbg !1150
  %105 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %104, i64 0, i32 0, i32 0, !dbg !1205
  %106 = load i32, i32* %105, align 8, !dbg !1205, !tbaa !1183
  %107 = load i32, i32* @PETSC_SECTION_CLASSID, align 4, !dbg !1205, !tbaa !1173
  %108 = icmp eq i32 %106, %107, !dbg !1205
  br i1 %108, label %115, label %109, !dbg !1202

109:                                              ; preds = %103
  %110 = icmp eq i32 %106, -1, !dbg !1207
  br i1 %110, label %111, label %113, !dbg !1210

111:                                              ; preds = %109
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !1207
  br label %408, !dbg !1207

113:                                              ; preds = %109
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !1207
  br label %408, !dbg !1207

115:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32* %9, metadata !1073, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %10, metadata !1074, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %116 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* nonnull %104, i32* nonnull %9, i32* nonnull %10) #5, !dbg !1211
  call void @llvm.dbg.value(metadata i32 %116, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %116, metadata !1082, metadata !DIExpression()), !dbg !1212
  %117 = icmp eq i32 %116, 0, !dbg !1213
  br i1 %117, label %120, label %118, !dbg !1215, !prof !1198

118:                                              ; preds = %115
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1213
  br label %408

120:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i32* %7, metadata !1071, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %8, metadata !1072, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %121 = call i32 @DMPlexGetChart(%struct._p_DM* nonnull %0, i32* nonnull %7, i32* nonnull %8) #5, !dbg !1216
  call void @llvm.dbg.value(metadata i32 %121, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %121, metadata !1084, metadata !DIExpression()), !dbg !1217
  %122 = icmp eq i32 %121, 0, !dbg !1218
  br i1 %122, label %125, label %123, !dbg !1220, !prof !1198

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1218
  br label %408

125:                                              ; preds = %120
  %126 = bitcast %struct._p_PetscSection** %3 to %struct._p_PetscObject**, !dbg !1221
  %127 = load %struct._p_PetscObject*, %struct._p_PetscObject** %126, align 8, !dbg !1221, !tbaa !1151
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* undef, metadata !1067, metadata !DIExpression()), !dbg !1150
  %128 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %127) #5, !dbg !1222
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %4, metadata !1068, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %129 = call i32 @PetscSectionCreate(%struct.ompi_communicator_t* %128, %struct._p_PetscSection** nonnull %4) #5, !dbg !1223
  call void @llvm.dbg.value(metadata i32 %129, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %129, metadata !1086, metadata !DIExpression()), !dbg !1224
  %130 = icmp eq i32 %129, 0, !dbg !1225
  br i1 %130, label %133, label %131, !dbg !1227, !prof !1198

131:                                              ; preds = %125
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1225
  br label %408

133:                                              ; preds = %125
  %134 = load %struct._p_PetscSection*, %struct._p_PetscSection** %4, align 8, !dbg !1228, !tbaa !1151
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %134, metadata !1068, metadata !DIExpression()), !dbg !1150
  %135 = load i32, i32* %7, align 4, !dbg !1229, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %135, metadata !1071, metadata !DIExpression()), !dbg !1150
  %136 = load i32, i32* %8, align 4, !dbg !1230, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %136, metadata !1072, metadata !DIExpression()), !dbg !1150
  %137 = call i32 @PetscSectionSetChart(%struct._p_PetscSection* %134, i32 %135, i32 %136) #5, !dbg !1231
  call void @llvm.dbg.value(metadata i32 %137, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %137, metadata !1088, metadata !DIExpression()), !dbg !1232
  %138 = icmp eq i32 %137, 0, !dbg !1233
  br i1 %138, label %141, label %139, !dbg !1235, !prof !1198

139:                                              ; preds = %133
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1233
  br label %408

141:                                              ; preds = %133
  %142 = load i32, i32* %7, align 4, !dbg !1236, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %142, metadata !1071, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %142, metadata !1075, metadata !DIExpression()), !dbg !1150
  %143 = bitcast i32** %12 to i8*
  %144 = bitcast i32* %13 to i8*
  %145 = bitcast i32* %14 to i8*
  call void @llvm.dbg.value(metadata i32 %142, metadata !1075, metadata !DIExpression()), !dbg !1150
  %146 = load i32, i32* %8, align 4, !dbg !1237, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %146, metadata !1072, metadata !DIExpression()), !dbg !1150
  %147 = icmp slt i32 %142, %146, !dbg !1238
  br i1 %147, label %148, label %206, !dbg !1239

148:                                              ; preds = %141, %202
  %149 = phi i32 [ %203, %202 ], [ %142, %141 ]
  call void @llvm.dbg.value(metadata i32 %149, metadata !1075, metadata !DIExpression()), !dbg !1150
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #5, !dbg !1240
  call void @llvm.dbg.value(metadata i32* null, metadata !1090, metadata !DIExpression()), !dbg !1241
  store i32* null, i32** %12, align 8, !dbg !1242, !tbaa !1151
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #5, !dbg !1240
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #5, !dbg !1240
  call void @llvm.dbg.value(metadata i32 0, metadata !1097, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata i32** %12, metadata !1090, metadata !DIExpression(DW_OP_deref)), !dbg !1241
  call void @llvm.dbg.value(metadata i32* %13, metadata !1094, metadata !DIExpression(DW_OP_deref)), !dbg !1241
  %150 = call i32 @DMPlexGetTransitiveClosure(%struct._p_DM* nonnull %0, i32 %149, i32 1, i32* nonnull %13, i32** nonnull %12) #5, !dbg !1243
  call void @llvm.dbg.value(metadata i32 %150, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %150, metadata !1098, metadata !DIExpression()), !dbg !1244
  %151 = icmp eq i32 %150, 0, !dbg !1245
  br i1 %151, label %152, label %155, !dbg !1247, !prof !1198

152:                                              ; preds = %148
  call void @llvm.dbg.value(metadata i32 0, metadata !1095, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata i32 0, metadata !1097, metadata !DIExpression()), !dbg !1241
  %153 = load i32, i32* %13, align 4, !dbg !1248, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %153, metadata !1094, metadata !DIExpression()), !dbg !1241
  %154 = icmp sgt i32 %153, 0, !dbg !1249
  br i1 %154, label %157, label %188, !dbg !1250

155:                                              ; preds = %148
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1245
  br label %200

157:                                              ; preds = %152, %181
  %158 = phi i32 [ %182, %181 ], [ %153, %152 ]
  %159 = phi i64 [ %184, %181 ], [ 0, %152 ]
  %160 = phi i32 [ %183, %181 ], [ 0, %152 ]
  call void @llvm.dbg.value(metadata i64 %159, metadata !1095, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata i32 %160, metadata !1097, metadata !DIExpression()), !dbg !1241
  %161 = load i32*, i32** %12, align 8, !dbg !1251, !tbaa !1151
  call void @llvm.dbg.value(metadata i32* %161, metadata !1090, metadata !DIExpression()), !dbg !1241
  %162 = getelementptr inbounds i32, i32* %161, i64 %159, !dbg !1251
  %163 = load i32, i32* %162, align 4, !dbg !1251, !tbaa !1173
  %164 = load i32, i32* %9, align 4, !dbg !1252, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %164, metadata !1073, metadata !DIExpression()), !dbg !1150
  %165 = icmp sge i32 %163, %164, !dbg !1253
  %166 = load i32, i32* %10, align 4
  %167 = icmp slt i32 %163, %166
  %168 = select i1 %165, i1 %167, i1 false, !dbg !1254
  call void @llvm.dbg.value(metadata i32 %166, metadata !1074, metadata !DIExpression()), !dbg !1150
  br i1 %168, label %169, label %181, !dbg !1254

169:                                              ; preds = %157
  %170 = load %struct._p_PetscSection*, %struct._p_PetscSection** %3, align 8, !dbg !1255, !tbaa !1151
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %170, metadata !1067, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %14, metadata !1096, metadata !DIExpression(DW_OP_deref)), !dbg !1241
  %171 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %170, i32 %163, i32* nonnull %14) #5, !dbg !1256
  call void @llvm.dbg.value(metadata i32 %171, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %171, metadata !1100, metadata !DIExpression()), !dbg !1257
  %172 = icmp eq i32 %171, 0, !dbg !1258
  br i1 %172, label %175, label %173, !dbg !1260, !prof !1198

173:                                              ; preds = %169
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1258
  br label %200

175:                                              ; preds = %169
  %176 = load i32, i32* %14, align 4, !dbg !1261, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %176, metadata !1096, metadata !DIExpression()), !dbg !1241
  %177 = icmp eq i32 %176, 0, !dbg !1261
  %178 = add nsw i32 %160, 2
  %179 = select i1 %177, i32 %160, i32 %178, !dbg !1263
  %180 = load i32, i32* %13, align 4, !dbg !1248, !tbaa !1173
  br label %181, !dbg !1263

181:                                              ; preds = %175, %157
  %182 = phi i32 [ %158, %157 ], [ %180, %175 ], !dbg !1248
  %183 = phi i32 [ %160, %157 ], [ %179, %175 ], !dbg !1241
  call void @llvm.dbg.value(metadata i32 %183, metadata !1097, metadata !DIExpression()), !dbg !1241
  %184 = add nuw nsw i64 %159, 2, !dbg !1264
  call void @llvm.dbg.value(metadata i64 %184, metadata !1095, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata i32 %182, metadata !1094, metadata !DIExpression()), !dbg !1241
  %185 = shl nsw i32 %182, 1, !dbg !1265
  %186 = sext i32 %185 to i64, !dbg !1249
  %187 = icmp slt i64 %184, %186, !dbg !1249
  br i1 %187, label %157, label %188, !dbg !1250, !llvm.loop !1266

188:                                              ; preds = %181, %152
  %189 = phi i32 [ 0, %152 ], [ %183, %181 ], !dbg !1241
  call void @llvm.dbg.value(metadata i32** %12, metadata !1090, metadata !DIExpression(DW_OP_deref)), !dbg !1241
  call void @llvm.dbg.value(metadata i32* %13, metadata !1094, metadata !DIExpression(DW_OP_deref)), !dbg !1241
  %190 = call i32 @DMPlexRestoreTransitiveClosure(%struct._p_DM* nonnull %0, i32 %149, i32 1, i32* nonnull %13, i32** nonnull %12) #5, !dbg !1269
  call void @llvm.dbg.value(metadata i32 %190, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %190, metadata !1107, metadata !DIExpression()), !dbg !1270
  %191 = icmp eq i32 %190, 0, !dbg !1271
  br i1 %191, label %194, label %192, !dbg !1273, !prof !1198

192:                                              ; preds = %188
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1271
  br label %200

194:                                              ; preds = %188
  %195 = load %struct._p_PetscSection*, %struct._p_PetscSection** %4, align 8, !dbg !1274, !tbaa !1151
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %195, metadata !1068, metadata !DIExpression()), !dbg !1150
  %196 = call i32 @PetscSectionSetDof(%struct._p_PetscSection* %195, i32 %149, i32 %189) #5, !dbg !1275
  call void @llvm.dbg.value(metadata i32 %196, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %196, metadata !1109, metadata !DIExpression()), !dbg !1276
  %197 = icmp eq i32 %196, 0, !dbg !1277
  br i1 %197, label %202, label %198, !dbg !1279, !prof !1198

198:                                              ; preds = %194
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1277
  br label %200, !dbg !1277

200:                                              ; preds = %173, %192, %155, %198
  %201 = phi i32 [ %199, %198 ], [ %156, %155 ], [ %193, %192 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #5, !dbg !1280
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #5, !dbg !1280
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #5, !dbg !1280
  br label %408

202:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #5, !dbg !1280
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #5, !dbg !1280
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #5, !dbg !1280
  %203 = add nsw i32 %149, 1, !dbg !1281
  call void @llvm.dbg.value(metadata i32 %203, metadata !1075, metadata !DIExpression()), !dbg !1150
  %204 = load i32, i32* %8, align 4, !dbg !1237, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %204, metadata !1072, metadata !DIExpression()), !dbg !1150
  %205 = icmp slt i32 %203, %204, !dbg !1238
  br i1 %205, label %148, label %206, !dbg !1239, !llvm.loop !1282

206:                                              ; preds = %202, %141
  %207 = load %struct._p_PetscSection*, %struct._p_PetscSection** %4, align 8, !dbg !1284, !tbaa !1151
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %207, metadata !1068, metadata !DIExpression()), !dbg !1150
  %208 = call i32 @PetscSectionSetUp(%struct._p_PetscSection* %207) #5, !dbg !1285
  call void @llvm.dbg.value(metadata i32 %208, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %208, metadata !1111, metadata !DIExpression()), !dbg !1286
  %209 = icmp eq i32 %208, 0, !dbg !1287
  br i1 %209, label %212, label %210, !dbg !1289, !prof !1198

210:                                              ; preds = %206
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1287
  br label %408

212:                                              ; preds = %206
  %213 = load %struct._p_PetscSection*, %struct._p_PetscSection** %4, align 8, !dbg !1290, !tbaa !1151
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %213, metadata !1068, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %11, metadata !1076, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %214 = call i32 @PetscSectionGetStorageSize(%struct._p_PetscSection* %213, i32* nonnull %11) #5, !dbg !1291
  call void @llvm.dbg.value(metadata i32 %214, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %214, metadata !1113, metadata !DIExpression()), !dbg !1292
  %215 = icmp eq i32 %214, 0, !dbg !1293
  br i1 %215, label %218, label %216, !dbg !1295, !prof !1198

216:                                              ; preds = %212
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1293
  br label %408

218:                                              ; preds = %212
  %219 = load i32, i32* %11, align 4, !dbg !1296, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %219, metadata !1076, metadata !DIExpression()), !dbg !1150
  %220 = sext i32 %219 to i64, !dbg !1296
  %221 = shl nsw i64 %220, 2, !dbg !1296
  call void @llvm.dbg.value(metadata i32** %6, metadata !1070, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %222 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 50, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %221, i8* nonnull %22) #5, !dbg !1296
  call void @llvm.dbg.value(metadata i32 %222, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %222, metadata !1115, metadata !DIExpression()), !dbg !1297
  %223 = icmp eq i32 %222, 0, !dbg !1298
  br i1 %223, label %226, label %224, !dbg !1300, !prof !1198

224:                                              ; preds = %218
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1298
  br label %408

226:                                              ; preds = %218
  %227 = load i32, i32* %7, align 4, !dbg !1301, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %227, metadata !1071, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %227, metadata !1075, metadata !DIExpression()), !dbg !1150
  %228 = bitcast i32** %15 to i8*
  %229 = bitcast i32* %16 to i8*
  %230 = bitcast i32* %17 to i8*
  %231 = bitcast i32* %18 to i8*
  %232 = bitcast i32* %19 to i8*
  %233 = load i32, i32* %8, align 4, !dbg !1302, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %233, metadata !1072, metadata !DIExpression()), !dbg !1150
  %234 = icmp slt i32 %227, %233, !dbg !1303
  br i1 %234, label %238, label %324, !dbg !1304

235:                                              ; preds = %320
  call void @llvm.dbg.value(metadata i32 %323, metadata !1075, metadata !DIExpression()), !dbg !1150
  %236 = load i32, i32* %8, align 4, !dbg !1302, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %236, metadata !1072, metadata !DIExpression()), !dbg !1150
  %237 = icmp slt i32 %323, %236, !dbg !1303
  br i1 %237, label %238, label %324, !dbg !1304, !llvm.loop !1305

238:                                              ; preds = %226, %235
  %239 = phi i32 [ %322, %235 ], [ undef, %226 ]
  %240 = phi i32 [ %323, %235 ], [ %227, %226 ]
  call void @llvm.dbg.value(metadata i32 %240, metadata !1075, metadata !DIExpression()), !dbg !1150
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %228) #5, !dbg !1307
  call void @llvm.dbg.value(metadata i32* null, metadata !1117, metadata !DIExpression()), !dbg !1308
  store i32* null, i32** %15, align 8, !dbg !1309, !tbaa !1151
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %229) #5, !dbg !1307
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %230) #5, !dbg !1307
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %231) #5, !dbg !1307
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %232) #5, !dbg !1307
  %241 = load %struct._p_PetscSection*, %struct._p_PetscSection** %4, align 8, !dbg !1310, !tbaa !1151
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %241, metadata !1068, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %18, metadata !1125, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %242 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %241, i32 %240, i32* nonnull %18) #5, !dbg !1311
  call void @llvm.dbg.value(metadata i32 %242, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %242, metadata !1127, metadata !DIExpression()), !dbg !1312
  %243 = icmp eq i32 %242, 0, !dbg !1313
  br i1 %243, label %246, label %244, !dbg !1315, !prof !1198

244:                                              ; preds = %238
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1313
  br label %320

246:                                              ; preds = %238
  %247 = load %struct._p_PetscSection*, %struct._p_PetscSection** %4, align 8, !dbg !1316, !tbaa !1151
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %247, metadata !1068, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %19, metadata !1126, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %248 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* %247, i32 %240, i32* nonnull %19) #5, !dbg !1317
  call void @llvm.dbg.value(metadata i32 %248, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %248, metadata !1129, metadata !DIExpression()), !dbg !1318
  %249 = icmp eq i32 %248, 0, !dbg !1319
  br i1 %249, label %252, label %250, !dbg !1321, !prof !1198

250:                                              ; preds = %246
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1319
  br label %320

252:                                              ; preds = %246
  call void @llvm.dbg.value(metadata i32** %15, metadata !1117, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  call void @llvm.dbg.value(metadata i32* %16, metadata !1121, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %253 = call i32 @DMPlexGetTransitiveClosure(%struct._p_DM* nonnull %0, i32 %240, i32 1, i32* nonnull %16, i32** nonnull %15) #5, !dbg !1322
  call void @llvm.dbg.value(metadata i32 %253, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %253, metadata !1131, metadata !DIExpression()), !dbg !1323
  %254 = icmp eq i32 %253, 0, !dbg !1324
  br i1 %254, label %255, label %258, !dbg !1326, !prof !1198

255:                                              ; preds = %252
  call void @llvm.dbg.value(metadata i32 0, metadata !1122, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 0, metadata !1123, metadata !DIExpression()), !dbg !1308
  %256 = load i32, i32* %16, align 4, !dbg !1327, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %256, metadata !1121, metadata !DIExpression()), !dbg !1308
  %257 = icmp sgt i32 %256, 0, !dbg !1328
  br i1 %257, label %260, label %306, !dbg !1329

258:                                              ; preds = %252
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1324
  br label %320

260:                                              ; preds = %255, %299
  %261 = phi i64 [ %301, %299 ], [ 0, %255 ]
  %262 = phi i32 [ %300, %299 ], [ 0, %255 ]
  call void @llvm.dbg.value(metadata i64 %261, metadata !1122, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %262, metadata !1123, metadata !DIExpression()), !dbg !1308
  %263 = load i32*, i32** %15, align 8, !dbg !1330, !tbaa !1151
  call void @llvm.dbg.value(metadata i32* %263, metadata !1117, metadata !DIExpression()), !dbg !1308
  %264 = getelementptr inbounds i32, i32* %263, i64 %261, !dbg !1330
  %265 = load i32, i32* %264, align 4, !dbg !1330, !tbaa !1173
  %266 = load i32, i32* %9, align 4, !dbg !1331, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %266, metadata !1073, metadata !DIExpression()), !dbg !1150
  %267 = icmp sge i32 %265, %266, !dbg !1332
  %268 = load i32, i32* %10, align 4
  %269 = icmp slt i32 %265, %268
  %270 = select i1 %267, i1 %269, i1 false, !dbg !1333
  call void @llvm.dbg.value(metadata i32 %268, metadata !1074, metadata !DIExpression()), !dbg !1150
  br i1 %270, label %271, label %299, !dbg !1333

271:                                              ; preds = %260
  %272 = load %struct._p_PetscSection*, %struct._p_PetscSection** %3, align 8, !dbg !1334, !tbaa !1151
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %272, metadata !1067, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %17, metadata !1124, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %273 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %272, i32 %265, i32* nonnull %17) #5, !dbg !1335
  call void @llvm.dbg.value(metadata i32 %273, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %273, metadata !1133, metadata !DIExpression()), !dbg !1336
  %274 = icmp eq i32 %273, 0, !dbg !1337
  br i1 %274, label %277, label %275, !dbg !1339, !prof !1198

275:                                              ; preds = %271
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1337
  br label %320

277:                                              ; preds = %271
  %278 = load i32, i32* %17, align 4, !dbg !1340, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %278, metadata !1124, metadata !DIExpression()), !dbg !1308
  %279 = icmp eq i32 %278, 0, !dbg !1340
  br i1 %279, label %299, label %280, !dbg !1342

280:                                              ; preds = %277
  %281 = load i32*, i32** %15, align 8, !dbg !1343, !tbaa !1151
  call void @llvm.dbg.value(metadata i32* %281, metadata !1117, metadata !DIExpression()), !dbg !1308
  %282 = getelementptr inbounds i32, i32* %281, i64 %261, !dbg !1343
  %283 = load i32, i32* %282, align 4, !dbg !1343, !tbaa !1173
  %284 = load i32*, i32** %6, align 8, !dbg !1345, !tbaa !1151
  call void @llvm.dbg.value(metadata i32* %284, metadata !1070, metadata !DIExpression()), !dbg !1150
  %285 = load i32, i32* %19, align 4, !dbg !1346, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %285, metadata !1126, metadata !DIExpression()), !dbg !1308
  %286 = shl nsw i32 %262, 1, !dbg !1347
  %287 = add nsw i32 %285, %286, !dbg !1348
  %288 = sext i32 %287 to i64, !dbg !1345
  %289 = getelementptr inbounds i32, i32* %284, i64 %288, !dbg !1345
  store i32 %283, i32* %289, align 4, !dbg !1349, !tbaa !1173
  %290 = or i64 %261, 1, !dbg !1350
  %291 = getelementptr inbounds i32, i32* %281, i64 %290, !dbg !1351
  %292 = load i32, i32* %291, align 4, !dbg !1351, !tbaa !1173
  %293 = load i32, i32* %19, align 4, !dbg !1352, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %293, metadata !1126, metadata !DIExpression()), !dbg !1308
  %294 = or i32 %286, 1, !dbg !1353
  %295 = add i32 %294, %293, !dbg !1354
  %296 = sext i32 %295 to i64, !dbg !1355
  %297 = getelementptr inbounds i32, i32* %284, i64 %296, !dbg !1355
  store i32 %292, i32* %297, align 4, !dbg !1356, !tbaa !1173
  %298 = add nsw i32 %262, 1, !dbg !1357
  call void @llvm.dbg.value(metadata i32 %298, metadata !1123, metadata !DIExpression()), !dbg !1308
  br label %299, !dbg !1358

299:                                              ; preds = %260, %280, %277
  %300 = phi i32 [ %298, %280 ], [ %262, %277 ], [ %262, %260 ], !dbg !1359
  call void @llvm.dbg.value(metadata i32 %300, metadata !1123, metadata !DIExpression()), !dbg !1308
  %301 = add nuw nsw i64 %261, 2, !dbg !1360
  call void @llvm.dbg.value(metadata i64 %301, metadata !1122, metadata !DIExpression()), !dbg !1308
  %302 = load i32, i32* %16, align 4, !dbg !1327, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %302, metadata !1121, metadata !DIExpression()), !dbg !1308
  %303 = shl nsw i32 %302, 1, !dbg !1361
  %304 = sext i32 %303 to i64, !dbg !1328
  %305 = icmp slt i64 %301, %304, !dbg !1328
  br i1 %305, label %260, label %306, !dbg !1329, !llvm.loop !1362

306:                                              ; preds = %299, %255
  %307 = phi i32 [ 0, %255 ], [ %300, %299 ], !dbg !1359
  call void @llvm.dbg.value(metadata i32** %15, metadata !1117, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  call void @llvm.dbg.value(metadata i32* %16, metadata !1121, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %308 = call i32 @DMPlexRestoreTransitiveClosure(%struct._p_DM* nonnull %0, i32 %240, i32 1, i32* nonnull %16, i32** nonnull %15) #5, !dbg !1364
  call void @llvm.dbg.value(metadata i32 %308, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %308, metadata !1140, metadata !DIExpression()), !dbg !1365
  %309 = icmp eq i32 %308, 0, !dbg !1366
  br i1 %309, label %312, label %310, !dbg !1368, !prof !1198

310:                                              ; preds = %306
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %308, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1366
  br label %320

312:                                              ; preds = %306
  %313 = shl nsw i32 %307, 1, !dbg !1369
  %314 = load i32, i32* %18, align 4, !dbg !1371, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %314, metadata !1125, metadata !DIExpression()), !dbg !1308
  %315 = icmp eq i32 %313, %314, !dbg !1372
  br i1 %315, label %320, label %316, !dbg !1373

316:                                              ; preds = %312
  %317 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %72) #5, !dbg !1374
  %318 = load i32, i32* %18, align 4, !dbg !1374, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %318, metadata !1125, metadata !DIExpression()), !dbg !1308
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %317, i32 68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i64 0, i64 0), i32 %313, i32 %318) #5, !dbg !1374
  br label %320, !dbg !1374

320:                                              ; preds = %310, %275, %258, %250, %244, %312, %316
  %321 = phi i1 [ false, %275 ], [ false, %310 ], [ false, %250 ], [ false, %244 ], [ false, %316 ], [ true, %312 ], [ false, %258 ]
  %322 = phi i32 [ %276, %275 ], [ %311, %310 ], [ %251, %250 ], [ %245, %244 ], [ %319, %316 ], [ %239, %312 ], [ %259, %258 ], !dbg !1308
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #5, !dbg !1375
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %231) #5, !dbg !1375
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %230) #5, !dbg !1375
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #5, !dbg !1375
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %228) #5, !dbg !1375
  %323 = add nsw i32 %240, 1, !dbg !1376
  call void @llvm.dbg.value(metadata i32 %323, metadata !1075, metadata !DIExpression()), !dbg !1150
  br i1 %321, label %235, label %408

324:                                              ; preds = %235, %226
  %325 = load i32, i32* %11, align 4, !dbg !1377, !tbaa !1173
  call void @llvm.dbg.value(metadata i32 %325, metadata !1076, metadata !DIExpression()), !dbg !1150
  %326 = load i32*, i32** %6, align 8, !dbg !1378, !tbaa !1151
  call void @llvm.dbg.value(metadata i32* %326, metadata !1070, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !1069, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %327 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %325, i32* %326, i32 1, %struct._p_IS** nonnull %5) #5, !dbg !1379
  call void @llvm.dbg.value(metadata i32 %327, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %327, metadata !1142, metadata !DIExpression()), !dbg !1380
  %328 = icmp eq i32 %327, 0, !dbg !1381
  br i1 %328, label %331, label %329, !dbg !1383, !prof !1198

329:                                              ; preds = %324
  %330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %327, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1381
  br label %408

331:                                              ; preds = %324
  %332 = load %struct._p_PetscSection*, %struct._p_PetscSection** %3, align 8, !dbg !1384, !tbaa !1151
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %332, metadata !1067, metadata !DIExpression()), !dbg !1150
  %333 = load %struct._p_PetscSection*, %struct._p_PetscSection** %4, align 8, !dbg !1385, !tbaa !1151
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %333, metadata !1068, metadata !DIExpression()), !dbg !1150
  %334 = load %struct._p_IS*, %struct._p_IS** %5, align 8, !dbg !1386, !tbaa !1151
  call void @llvm.dbg.value(metadata %struct._p_IS* %334, metadata !1069, metadata !DIExpression()), !dbg !1150
  %335 = call i32 @PetscSectionSetClosureIndex(%struct._p_PetscSection* %332, %struct._p_PetscObject* %72, %struct._p_PetscSection* %333, %struct._p_IS* %334) #5, !dbg !1387
  call void @llvm.dbg.value(metadata i32 %335, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %335, metadata !1144, metadata !DIExpression()), !dbg !1388
  %336 = icmp eq i32 %335, 0, !dbg !1389
  br i1 %336, label %339, label %337, !dbg !1391, !prof !1198

337:                                              ; preds = %331
  %338 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %335, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1389
  br label %408

339:                                              ; preds = %331
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %4, metadata !1068, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %340 = call i32 @PetscSectionDestroy(%struct._p_PetscSection** nonnull %4) #5, !dbg !1392
  call void @llvm.dbg.value(metadata i32 %340, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %340, metadata !1146, metadata !DIExpression()), !dbg !1393
  %341 = icmp eq i32 %340, 0, !dbg !1394
  br i1 %341, label %344, label %342, !dbg !1396, !prof !1198

342:                                              ; preds = %339
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1394
  br label %408

344:                                              ; preds = %339
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !1069, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %345 = call i32 @ISDestroy(%struct._p_IS** nonnull %5) #5, !dbg !1397
  call void @llvm.dbg.value(metadata i32 %345, metadata !1077, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32 %345, metadata !1148, metadata !DIExpression()), !dbg !1398
  %346 = icmp eq i32 %345, 0, !dbg !1399
  br i1 %346, label %349, label %347, !dbg !1401, !prof !1198

347:                                              ; preds = %344
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1399
  br label %408

349:                                              ; preds = %344
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1402, !tbaa !1151
  %351 = icmp eq %struct.PetscStack* %350, null, !dbg !1402
  br i1 %351, label %408, label %352, !dbg !1406

352:                                              ; preds = %349
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !1407
  %354 = load i32, i32* %353, align 8, !dbg !1407, !tbaa !1167
  %355 = icmp slt i32 %354, 1, !dbg !1407
  br i1 %355, label %356, label %362, !dbg !1410

356:                                              ; preds = %352
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 6, !dbg !1411
  %358 = load i32, i32* %357, align 8, !dbg !1411, !tbaa !1414
  %359 = icmp eq i32 %358, 0, !dbg !1411
  br i1 %359, label %408, label %360, !dbg !1415

360:                                              ; preds = %356
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %354, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0)), !dbg !1416
  br label %408, !dbg !1416

362:                                              ; preds = %352
  %363 = add nsw i32 %354, -1, !dbg !1418
  store i32 %363, i32* %353, align 8, !dbg !1418, !tbaa !1167
  %364 = icmp slt i32 %354, 65, !dbg !1420
  br i1 %364, label %365, label %401, !dbg !1418

365:                                              ; preds = %362
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 6, !dbg !1422
  %367 = load i32, i32* %366, align 8, !dbg !1422, !tbaa !1414
  %368 = icmp eq i32 %367, 0, !dbg !1422
  br i1 %368, label %383, label %369, !dbg !1422

369:                                              ; preds = %365
  %370 = zext i32 %363 to i64, !dbg !1422
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 3, i64 %370, !dbg !1422
  %372 = load i32, i32* %371, align 4, !dbg !1422, !tbaa !1173
  %373 = icmp eq i32 %372, 0, !dbg !1422
  br i1 %373, label %383, label %374, !dbg !1422

374:                                              ; preds = %369
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 0, i64 %370, !dbg !1422
  %376 = load i8*, i8** %375, align 8, !dbg !1422, !tbaa !1151
  %377 = icmp eq i8* %376, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0), !dbg !1422
  br i1 %377, label %383, label %378, !dbg !1425

378:                                              ; preds = %374
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %376, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateClosureIndex, i64 0, i64 0)), !dbg !1426
  %380 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1425, !tbaa !1151
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 4
  %382 = load i32, i32* %381, align 8, !dbg !1425, !tbaa !1167
  br label %383, !dbg !1426

383:                                              ; preds = %378, %374, %369, %365
  %384 = phi i32 [ %382, %378 ], [ %363, %374 ], [ %363, %369 ], [ %363, %365 ], !dbg !1425
  %385 = phi %struct.PetscStack* [ %380, %378 ], [ %350, %374 ], [ %350, %369 ], [ %350, %365 ], !dbg !1425
  %386 = sext i32 %384 to i64, !dbg !1425
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 0, i64 %386, !dbg !1425
  store i8* null, i8** %387, align 8, !dbg !1425, !tbaa !1151
  %388 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1425, !tbaa !1151
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 4, !dbg !1425
  %390 = load i32, i32* %389, align 8, !dbg !1425, !tbaa !1167
  %391 = sext i32 %390 to i64, !dbg !1425
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 1, i64 %391, !dbg !1425
  store i8* null, i8** %392, align 8, !dbg !1425, !tbaa !1151
  %393 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1425, !tbaa !1151
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 4, !dbg !1425
  %395 = load i32, i32* %394, align 8, !dbg !1425, !tbaa !1167
  %396 = sext i32 %395 to i64, !dbg !1425
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 2, i64 %396, !dbg !1425
  store i32 0, i32* %397, align 4, !dbg !1425, !tbaa !1173
  %398 = load i32, i32* %394, align 8, !dbg !1425, !tbaa !1167
  %399 = sext i32 %398 to i64, !dbg !1425
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 3, i64 %399, !dbg !1425
  store i32 0, i32* %400, align 4, !dbg !1425, !tbaa !1173
  br label %401, !dbg !1425

401:                                              ; preds = %383, %362
  %402 = phi %struct.PetscStack* [ %393, %383 ], [ %350, %362 ], !dbg !1418
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 5, !dbg !1418
  %404 = load i32, i32* %403, align 4, !dbg !1418, !tbaa !1174
  %405 = add nsw i32 %404, -1
  %406 = icmp sgt i32 %404, 0, !dbg !1418
  %407 = select i1 %406, i32 %405, i32 0, !dbg !1418
  store i32 %407, i32* %403, align 4, !dbg !1418, !tbaa !1174
  br label %408

408:                                              ; preds = %320, %347, %342, %337, %329, %224, %216, %210, %200, %139, %131, %123, %118, %89, %349, %356, %360, %401, %113, %111, %101, %94, %81, %79, %69, %63
  %409 = phi i32 [ %80, %79 ], [ %82, %81 ], [ %112, %111 ], [ %114, %113 ], [ %348, %347 ], [ %343, %342 ], [ %338, %337 ], [ %330, %329 ], [ %225, %224 ], [ %217, %216 ], [ %211, %210 ], [ %140, %139 ], [ %132, %131 ], [ %124, %123 ], [ %119, %118 ], [ %102, %101 ], [ %95, %94 ], [ %90, %89 ], [ %70, %69 ], [ %64, %63 ], [ 0, %401 ], [ 0, %360 ], [ 0, %356 ], [ 0, %349 ], [ %201, %200 ], [ %322, %320 ], !dbg !1150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5, !dbg !1428
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5, !dbg !1428
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5, !dbg !1428
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5, !dbg !1428
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5, !dbg !1428
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #5, !dbg !1428
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #5, !dbg !1428
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #5, !dbg !1428
  ret i32 %409, !dbg !1428
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1429 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1433 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1438 i32 @DMGetLocalSection(%struct._p_DM*, %struct._p_PetscSection**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1443 i32 @PetscSectionGetChart(%struct._p_PetscSection*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1448 i32 @DMPlexGetChart(%struct._p_DM*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1452 i32 @PetscSectionCreate(%struct.ompi_communicator_t*, %struct._p_PetscSection**) local_unnamed_addr #2

declare !dbg !1455 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1459 i32 @PetscSectionSetChart(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #2

declare !dbg !1462 i32 @DMPlexGetTransitiveClosure(%struct._p_DM*, i32, i32, i32*, i32**) local_unnamed_addr #2

declare !dbg !1466 i32 @PetscSectionGetDof(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #2

declare !dbg !1469 i32 @DMPlexRestoreTransitiveClosure(%struct._p_DM*, i32, i32, i32*, i32**) local_unnamed_addr #2

declare !dbg !1470 i32 @PetscSectionSetDof(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #2

declare !dbg !1471 i32 @PetscSectionSetUp(%struct._p_PetscSection*) local_unnamed_addr #2

declare !dbg !1474 i32 @PetscSectionGetStorageSize(%struct._p_PetscSection*, i32*) local_unnamed_addr #2

declare !dbg !1477 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1480 i32 @PetscSectionGetOffset(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #2

declare !dbg !1481 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1487 i32 @PetscSectionSetClosureIndex(%struct._p_PetscSection*, %struct._p_PetscObject*, %struct._p_PetscSection*, %struct._p_IS*) local_unnamed_addr #2

declare !dbg !1490 i32 @PetscSectionDestroy(%struct._p_PetscSection**) local_unnamed_addr #2

declare !dbg !1493 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!307, !308, !309, !310, !311}
!llvm.ident = !{!312}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !97, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexindices.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !93)
!93 = !{!94, !95, !96}
!94 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!97 = !{!98, !102, !103, !273, !139}
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
!313 = distinct !DISubprogram(name: "DMPlexCreateClosureIndex", scope: !314, file: !314, line: 19, type: !315, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1065)
!314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexindices.c", directory: "/home/users/ndemeye/xSDK")
!315 = !DISubroutineType(types: !316)
!316 = !{!120, !317, !717}
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
!1065 = !{!1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1082, !1084, !1086, !1088, !1090, !1094, !1095, !1096, !1097, !1098, !1100, !1107, !1109, !1111, !1113, !1115, !1117, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1129, !1131, !1133, !1140, !1142, !1144, !1146, !1148}
!1066 = !DILocalVariable(name: "dm", arg: 1, scope: !313, file: !314, line: 19, type: !317)
!1067 = !DILocalVariable(name: "section", arg: 2, scope: !313, file: !314, line: 19, type: !717)
!1068 = !DILocalVariable(name: "closureSection", scope: !313, file: !314, line: 21, type: !717)
!1069 = !DILocalVariable(name: "closureIS", scope: !313, file: !314, line: 22, type: !366)
!1070 = !DILocalVariable(name: "clPoints", scope: !313, file: !314, line: 23, type: !207)
!1071 = !DILocalVariable(name: "pStart", scope: !313, file: !314, line: 24, type: !162)
!1072 = !DILocalVariable(name: "pEnd", scope: !313, file: !314, line: 24, type: !162)
!1073 = !DILocalVariable(name: "sStart", scope: !313, file: !314, line: 24, type: !162)
!1074 = !DILocalVariable(name: "sEnd", scope: !313, file: !314, line: 24, type: !162)
!1075 = !DILocalVariable(name: "point", scope: !313, file: !314, line: 24, type: !162)
!1076 = !DILocalVariable(name: "clSize", scope: !313, file: !314, line: 24, type: !162)
!1077 = !DILocalVariable(name: "ierr", scope: !313, file: !314, line: 25, type: !120)
!1078 = !DILocalVariable(name: "ierr__", scope: !1079, file: !314, line: 29, type: !120)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !314, line: 29, column: 57)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !314, line: 29, column: 17)
!1081 = distinct !DILexicalBlock(scope: !313, file: !314, line: 29, column: 7)
!1082 = !DILocalVariable(name: "ierr__", scope: !1083, file: !314, line: 31, type: !120)
!1083 = distinct !DILexicalBlock(scope: !313, file: !314, line: 31, column: 56)
!1084 = !DILocalVariable(name: "ierr__", scope: !1085, file: !314, line: 32, type: !120)
!1085 = distinct !DILexicalBlock(scope: !313, file: !314, line: 32, column: 45)
!1086 = !DILocalVariable(name: "ierr__", scope: !1087, file: !314, line: 33, type: !120)
!1087 = distinct !DILexicalBlock(scope: !313, file: !314, line: 33, column: 86)
!1088 = !DILocalVariable(name: "ierr__", scope: !1089, file: !314, line: 34, type: !120)
!1089 = distinct !DILexicalBlock(scope: !313, file: !314, line: 34, column: 61)
!1090 = !DILocalVariable(name: "points", scope: !1091, file: !314, line: 36, type: !207)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !314, line: 35, column: 47)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !314, line: 35, column: 3)
!1093 = distinct !DILexicalBlock(scope: !313, file: !314, line: 35, column: 3)
!1094 = !DILocalVariable(name: "numPoints", scope: !1091, file: !314, line: 36, type: !162)
!1095 = !DILocalVariable(name: "p", scope: !1091, file: !314, line: 36, type: !162)
!1096 = !DILocalVariable(name: "dof", scope: !1091, file: !314, line: 36, type: !162)
!1097 = !DILocalVariable(name: "cldof", scope: !1091, file: !314, line: 36, type: !162)
!1098 = !DILocalVariable(name: "ierr__", scope: !1099, file: !314, line: 38, type: !120)
!1099 = distinct !DILexicalBlock(scope: !1091, file: !314, line: 38, column: 83)
!1100 = !DILocalVariable(name: "ierr__", scope: !1101, file: !314, line: 41, type: !120)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !314, line: 41, column: 61)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !314, line: 40, column: 56)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !314, line: 40, column: 11)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !314, line: 39, column: 42)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !314, line: 39, column: 5)
!1106 = distinct !DILexicalBlock(scope: !1091, file: !314, line: 39, column: 5)
!1107 = !DILocalVariable(name: "ierr__", scope: !1108, file: !314, line: 45, type: !120)
!1108 = distinct !DILexicalBlock(scope: !1091, file: !314, line: 45, column: 87)
!1109 = !DILocalVariable(name: "ierr__", scope: !1110, file: !314, line: 46, type: !120)
!1110 = distinct !DILexicalBlock(scope: !1091, file: !314, line: 46, column: 61)
!1111 = !DILocalVariable(name: "ierr__", scope: !1112, file: !314, line: 48, type: !120)
!1112 = distinct !DILexicalBlock(scope: !313, file: !314, line: 48, column: 44)
!1113 = !DILocalVariable(name: "ierr__", scope: !1114, file: !314, line: 49, type: !120)
!1114 = distinct !DILexicalBlock(scope: !313, file: !314, line: 49, column: 62)
!1115 = !DILocalVariable(name: "ierr__", scope: !1116, file: !314, line: 50, type: !120)
!1116 = distinct !DILexicalBlock(scope: !313, file: !314, line: 50, column: 42)
!1117 = !DILocalVariable(name: "points", scope: !1118, file: !314, line: 52, type: !207)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !314, line: 51, column: 47)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !314, line: 51, column: 3)
!1120 = distinct !DILexicalBlock(scope: !313, file: !314, line: 51, column: 3)
!1121 = !DILocalVariable(name: "numPoints", scope: !1118, file: !314, line: 52, type: !162)
!1122 = !DILocalVariable(name: "p", scope: !1118, file: !314, line: 52, type: !162)
!1123 = !DILocalVariable(name: "q", scope: !1118, file: !314, line: 52, type: !162)
!1124 = !DILocalVariable(name: "dof", scope: !1118, file: !314, line: 52, type: !162)
!1125 = !DILocalVariable(name: "cldof", scope: !1118, file: !314, line: 52, type: !162)
!1126 = !DILocalVariable(name: "cloff", scope: !1118, file: !314, line: 52, type: !162)
!1127 = !DILocalVariable(name: "ierr__", scope: !1128, file: !314, line: 54, type: !120)
!1128 = distinct !DILexicalBlock(scope: !1118, file: !314, line: 54, column: 62)
!1129 = !DILocalVariable(name: "ierr__", scope: !1130, file: !314, line: 55, type: !120)
!1130 = distinct !DILexicalBlock(scope: !1118, file: !314, line: 55, column: 65)
!1131 = !DILocalVariable(name: "ierr__", scope: !1132, file: !314, line: 56, type: !120)
!1132 = distinct !DILexicalBlock(scope: !1118, file: !314, line: 56, column: 83)
!1133 = !DILocalVariable(name: "ierr__", scope: !1134, file: !314, line: 59, type: !120)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !314, line: 59, column: 61)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !314, line: 58, column: 56)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !314, line: 58, column: 11)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !314, line: 57, column: 49)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !314, line: 57, column: 5)
!1139 = distinct !DILexicalBlock(scope: !1118, file: !314, line: 57, column: 5)
!1140 = !DILocalVariable(name: "ierr__", scope: !1141, file: !314, line: 67, type: !120)
!1141 = distinct !DILexicalBlock(scope: !1118, file: !314, line: 67, column: 87)
!1142 = !DILocalVariable(name: "ierr__", scope: !1143, file: !314, line: 70, type: !120)
!1143 = distinct !DILexicalBlock(scope: !313, file: !314, line: 70, column: 92)
!1144 = !DILocalVariable(name: "ierr__", scope: !1145, file: !314, line: 71, type: !120)
!1145 = distinct !DILexicalBlock(scope: !313, file: !314, line: 71, column: 92)
!1146 = !DILocalVariable(name: "ierr__", scope: !1147, file: !314, line: 72, type: !120)
!1147 = distinct !DILexicalBlock(scope: !313, file: !314, line: 72, column: 47)
!1148 = !DILocalVariable(name: "ierr__", scope: !1149, file: !314, line: 73, type: !120)
!1149 = distinct !DILexicalBlock(scope: !313, file: !314, line: 73, column: 32)
!1150 = !DILocation(line: 0, scope: !313)
!1151 = !{!1152, !1152, i64 0}
!1152 = !{!"any pointer", !1153, i64 0}
!1153 = !{!"omnipotent char", !1154, i64 0}
!1154 = !{!"Simple C/C++ TBAA"}
!1155 = !DILocation(line: 21, column: 3, scope: !313)
!1156 = !DILocation(line: 22, column: 3, scope: !313)
!1157 = !DILocation(line: 23, column: 3, scope: !313)
!1158 = !DILocation(line: 24, column: 3, scope: !313)
!1159 = !DILocation(line: 27, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !314, line: 27, column: 3)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !314, line: 27, column: 3)
!1162 = distinct !DILexicalBlock(scope: !313, file: !314, line: 27, column: 3)
!1163 = !DILocation(line: 27, column: 3, scope: !1161)
!1164 = !DILocation(line: 27, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !314, line: 27, column: 3)
!1166 = distinct !DILexicalBlock(scope: !1160, file: !314, line: 27, column: 3)
!1167 = !{!1168, !1169, i64 1536}
!1168 = !{!"", !1153, i64 0, !1153, i64 512, !1153, i64 1024, !1153, i64 1280, !1169, i64 1536, !1169, i64 1540, !1153, i64 1544}
!1169 = !{!"int", !1153, i64 0}
!1170 = !DILocation(line: 27, column: 3, scope: !1166)
!1171 = !DILocation(line: 27, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1165, file: !314, line: 27, column: 3)
!1173 = !{!1169, !1169, i64 0}
!1174 = !{!1168, !1169, i64 1540}
!1175 = !DILocation(line: 28, column: 3, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !314, line: 28, column: 3)
!1177 = distinct !DILexicalBlock(scope: !313, file: !314, line: 28, column: 3)
!1178 = !DILocation(line: 28, column: 3, scope: !1177)
!1179 = !DILocation(line: 28, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1177, file: !314, line: 28, column: 3)
!1181 = !DILocation(line: 28, column: 3, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1177, file: !314, line: 28, column: 3)
!1183 = !{!1184, !1169, i64 0}
!1184 = !{!"_p_PetscObject", !1169, i64 0, !1153, i64 8, !1152, i64 64, !1169, i64 72, !1185, i64 80, !1185, i64 88, !1185, i64 96, !1185, i64 104, !1186, i64 112, !1169, i64 120, !1169, i64 124, !1152, i64 128, !1152, i64 136, !1152, i64 144, !1152, i64 152, !1152, i64 160, !1152, i64 168, !1152, i64 176, !1186, i64 184, !1152, i64 192, !1152, i64 200, !1169, i64 208, !1152, i64 216, !1186, i64 224, !1169, i64 232, !1169, i64 236, !1152, i64 240, !1152, i64 248, !1152, i64 256, !1152, i64 264, !1169, i64 272, !1169, i64 276, !1152, i64 280, !1152, i64 288, !1152, i64 296, !1152, i64 304, !1169, i64 312, !1169, i64 316, !1152, i64 320, !1152, i64 328, !1152, i64 336, !1152, i64 344, !1152, i64 352, !1169, i64 360, !1153, i64 368, !1153, i64 384, !1152, i64 392, !1152, i64 400, !1169, i64 408, !1153, i64 416, !1153, i64 456, !1153, i64 496, !1153, i64 536, !1152, i64 544, !1153, i64 552}
!1185 = !{!"double", !1153, i64 0}
!1186 = !{!"long", !1153, i64 0}
!1187 = !DILocation(line: 28, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !314, line: 28, column: 3)
!1189 = distinct !DILexicalBlock(scope: !1182, file: !314, line: 28, column: 3)
!1190 = !DILocation(line: 28, column: 3, scope: !1189)
!1191 = !DILocation(line: 29, column: 8, scope: !1081)
!1192 = !DILocation(line: 29, column: 7, scope: !313)
!1193 = !DILocation(line: 29, column: 25, scope: !1080)
!1194 = !DILocation(line: 0, scope: !1079)
!1195 = !DILocation(line: 29, column: 57, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1079, file: !314, line: 29, column: 57)
!1197 = !DILocation(line: 29, column: 57, scope: !1079)
!1198 = !{!"branch_weights", i32 2000, i32 1}
!1199 = !DILocation(line: 30, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !314, line: 30, column: 3)
!1201 = distinct !DILexicalBlock(scope: !313, file: !314, line: 30, column: 3)
!1202 = !DILocation(line: 30, column: 3, scope: !1201)
!1203 = !DILocation(line: 30, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1201, file: !314, line: 30, column: 3)
!1205 = !DILocation(line: 30, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1201, file: !314, line: 30, column: 3)
!1207 = !DILocation(line: 30, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !314, line: 30, column: 3)
!1209 = distinct !DILexicalBlock(scope: !1206, file: !314, line: 30, column: 3)
!1210 = !DILocation(line: 30, column: 3, scope: !1209)
!1211 = !DILocation(line: 31, column: 10, scope: !313)
!1212 = !DILocation(line: 0, scope: !1083)
!1213 = !DILocation(line: 31, column: 56, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1083, file: !314, line: 31, column: 56)
!1215 = !DILocation(line: 31, column: 56, scope: !1083)
!1216 = !DILocation(line: 32, column: 10, scope: !313)
!1217 = !DILocation(line: 0, scope: !1085)
!1218 = !DILocation(line: 32, column: 45, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1085, file: !314, line: 32, column: 45)
!1220 = !DILocation(line: 32, column: 45, scope: !1085)
!1221 = !DILocation(line: 33, column: 59, scope: !313)
!1222 = !DILocation(line: 33, column: 29, scope: !313)
!1223 = !DILocation(line: 33, column: 10, scope: !313)
!1224 = !DILocation(line: 0, scope: !1087)
!1225 = !DILocation(line: 33, column: 86, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1087, file: !314, line: 33, column: 86)
!1227 = !DILocation(line: 33, column: 86, scope: !1087)
!1228 = !DILocation(line: 34, column: 31, scope: !313)
!1229 = !DILocation(line: 34, column: 47, scope: !313)
!1230 = !DILocation(line: 34, column: 55, scope: !313)
!1231 = !DILocation(line: 34, column: 10, scope: !313)
!1232 = !DILocation(line: 0, scope: !1089)
!1233 = !DILocation(line: 34, column: 61, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1089, file: !314, line: 34, column: 61)
!1235 = !DILocation(line: 34, column: 61, scope: !1089)
!1236 = !DILocation(line: 35, column: 16, scope: !1093)
!1237 = !DILocation(line: 35, column: 32, scope: !1092)
!1238 = !DILocation(line: 35, column: 30, scope: !1092)
!1239 = !DILocation(line: 35, column: 3, scope: !1093)
!1240 = !DILocation(line: 36, column: 5, scope: !1091)
!1241 = !DILocation(line: 0, scope: !1091)
!1242 = !DILocation(line: 36, column: 15, scope: !1091)
!1243 = !DILocation(line: 38, column: 12, scope: !1091)
!1244 = !DILocation(line: 0, scope: !1099)
!1245 = !DILocation(line: 38, column: 83, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1099, file: !314, line: 38, column: 83)
!1247 = !DILocation(line: 38, column: 83, scope: !1099)
!1248 = !DILocation(line: 39, column: 21, scope: !1105)
!1249 = !DILocation(line: 39, column: 19, scope: !1105)
!1250 = !DILocation(line: 39, column: 5, scope: !1106)
!1251 = !DILocation(line: 40, column: 12, scope: !1103)
!1252 = !DILocation(line: 40, column: 25, scope: !1103)
!1253 = !DILocation(line: 40, column: 22, scope: !1103)
!1254 = !DILocation(line: 40, column: 33, scope: !1103)
!1255 = !DILocation(line: 41, column: 35, scope: !1102)
!1256 = !DILocation(line: 41, column: 16, scope: !1102)
!1257 = !DILocation(line: 0, scope: !1101)
!1258 = !DILocation(line: 41, column: 61, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1101, file: !314, line: 41, column: 61)
!1260 = !DILocation(line: 41, column: 61, scope: !1101)
!1261 = !DILocation(line: 42, column: 13, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1102, file: !314, line: 42, column: 13)
!1263 = !DILocation(line: 42, column: 13, scope: !1102)
!1264 = !DILocation(line: 39, column: 36, scope: !1105)
!1265 = !DILocation(line: 39, column: 30, scope: !1105)
!1266 = distinct !{!1266, !1250, !1267, !1268}
!1267 = !DILocation(line: 44, column: 5, scope: !1106)
!1268 = !{!"llvm.loop.mustprogress"}
!1269 = !DILocation(line: 45, column: 12, scope: !1091)
!1270 = !DILocation(line: 0, scope: !1108)
!1271 = !DILocation(line: 45, column: 87, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1108, file: !314, line: 45, column: 87)
!1273 = !DILocation(line: 45, column: 87, scope: !1108)
!1274 = !DILocation(line: 46, column: 31, scope: !1091)
!1275 = !DILocation(line: 46, column: 12, scope: !1091)
!1276 = !DILocation(line: 0, scope: !1110)
!1277 = !DILocation(line: 46, column: 61, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1110, file: !314, line: 46, column: 61)
!1279 = !DILocation(line: 46, column: 61, scope: !1110)
!1280 = !DILocation(line: 47, column: 3, scope: !1092)
!1281 = !DILocation(line: 35, column: 38, scope: !1092)
!1282 = distinct !{!1282, !1239, !1283, !1268}
!1283 = !DILocation(line: 47, column: 3, scope: !1093)
!1284 = !DILocation(line: 48, column: 28, scope: !313)
!1285 = !DILocation(line: 48, column: 10, scope: !313)
!1286 = !DILocation(line: 0, scope: !1112)
!1287 = !DILocation(line: 48, column: 44, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1112, file: !314, line: 48, column: 44)
!1289 = !DILocation(line: 48, column: 44, scope: !1112)
!1290 = !DILocation(line: 49, column: 37, scope: !313)
!1291 = !DILocation(line: 49, column: 10, scope: !313)
!1292 = !DILocation(line: 0, scope: !1114)
!1293 = !DILocation(line: 49, column: 62, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1114, file: !314, line: 49, column: 62)
!1295 = !DILocation(line: 49, column: 62, scope: !1114)
!1296 = !DILocation(line: 50, column: 10, scope: !313)
!1297 = !DILocation(line: 0, scope: !1116)
!1298 = !DILocation(line: 50, column: 42, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1116, file: !314, line: 50, column: 42)
!1300 = !DILocation(line: 50, column: 42, scope: !1116)
!1301 = !DILocation(line: 51, column: 16, scope: !1120)
!1302 = !DILocation(line: 51, column: 32, scope: !1119)
!1303 = !DILocation(line: 51, column: 30, scope: !1119)
!1304 = !DILocation(line: 51, column: 3, scope: !1120)
!1305 = distinct !{!1305, !1304, !1306, !1268}
!1306 = !DILocation(line: 69, column: 3, scope: !1120)
!1307 = !DILocation(line: 52, column: 5, scope: !1118)
!1308 = !DILocation(line: 0, scope: !1118)
!1309 = !DILocation(line: 52, column: 15, scope: !1118)
!1310 = !DILocation(line: 54, column: 31, scope: !1118)
!1311 = !DILocation(line: 54, column: 12, scope: !1118)
!1312 = !DILocation(line: 0, scope: !1128)
!1313 = !DILocation(line: 54, column: 62, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1128, file: !314, line: 54, column: 62)
!1315 = !DILocation(line: 54, column: 62, scope: !1128)
!1316 = !DILocation(line: 55, column: 34, scope: !1118)
!1317 = !DILocation(line: 55, column: 12, scope: !1118)
!1318 = !DILocation(line: 0, scope: !1130)
!1319 = !DILocation(line: 55, column: 65, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1130, file: !314, line: 55, column: 65)
!1321 = !DILocation(line: 55, column: 65, scope: !1130)
!1322 = !DILocation(line: 56, column: 12, scope: !1118)
!1323 = !DILocation(line: 0, scope: !1132)
!1324 = !DILocation(line: 56, column: 83, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1132, file: !314, line: 56, column: 83)
!1326 = !DILocation(line: 56, column: 83, scope: !1132)
!1327 = !DILocation(line: 57, column: 28, scope: !1138)
!1328 = !DILocation(line: 57, column: 26, scope: !1138)
!1329 = !DILocation(line: 57, column: 5, scope: !1139)
!1330 = !DILocation(line: 58, column: 12, scope: !1136)
!1331 = !DILocation(line: 58, column: 25, scope: !1136)
!1332 = !DILocation(line: 58, column: 22, scope: !1136)
!1333 = !DILocation(line: 58, column: 33, scope: !1136)
!1334 = !DILocation(line: 59, column: 35, scope: !1135)
!1335 = !DILocation(line: 59, column: 16, scope: !1135)
!1336 = !DILocation(line: 0, scope: !1134)
!1337 = !DILocation(line: 59, column: 61, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1134, file: !314, line: 59, column: 61)
!1339 = !DILocation(line: 59, column: 61, scope: !1134)
!1340 = !DILocation(line: 60, column: 13, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1135, file: !314, line: 60, column: 13)
!1342 = !DILocation(line: 60, column: 13, scope: !1135)
!1343 = !DILocation(line: 61, column: 35, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1341, file: !314, line: 60, column: 18)
!1345 = !DILocation(line: 61, column: 11, scope: !1344)
!1346 = !DILocation(line: 61, column: 20, scope: !1344)
!1347 = !DILocation(line: 61, column: 27, scope: !1344)
!1348 = !DILocation(line: 61, column: 25, scope: !1344)
!1349 = !DILocation(line: 61, column: 33, scope: !1344)
!1350 = !DILocation(line: 62, column: 43, scope: !1344)
!1351 = !DILocation(line: 62, column: 35, scope: !1344)
!1352 = !DILocation(line: 62, column: 20, scope: !1344)
!1353 = !DILocation(line: 62, column: 25, scope: !1344)
!1354 = !DILocation(line: 62, column: 29, scope: !1344)
!1355 = !DILocation(line: 62, column: 11, scope: !1344)
!1356 = !DILocation(line: 62, column: 33, scope: !1344)
!1357 = !DILocation(line: 63, column: 11, scope: !1344)
!1358 = !DILocation(line: 64, column: 9, scope: !1344)
!1359 = !DILocation(line: 0, scope: !1139)
!1360 = !DILocation(line: 57, column: 43, scope: !1138)
!1361 = !DILocation(line: 57, column: 37, scope: !1138)
!1362 = distinct !{!1362, !1329, !1363, !1268}
!1363 = !DILocation(line: 66, column: 5, scope: !1139)
!1364 = !DILocation(line: 67, column: 12, scope: !1118)
!1365 = !DILocation(line: 0, scope: !1141)
!1366 = !DILocation(line: 67, column: 87, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1141, file: !314, line: 67, column: 87)
!1368 = !DILocation(line: 67, column: 87, scope: !1141)
!1369 = !DILocation(line: 68, column: 10, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1118, file: !314, line: 68, column: 9)
!1371 = !DILocation(line: 68, column: 16, scope: !1370)
!1372 = !DILocation(line: 68, column: 13, scope: !1370)
!1373 = !DILocation(line: 68, column: 9, scope: !1118)
!1374 = !DILocation(line: 68, column: 23, scope: !1370)
!1375 = !DILocation(line: 69, column: 3, scope: !1119)
!1376 = !DILocation(line: 51, column: 38, scope: !1119)
!1377 = !DILocation(line: 70, column: 43, scope: !313)
!1378 = !DILocation(line: 70, column: 51, scope: !313)
!1379 = !DILocation(line: 70, column: 10, scope: !313)
!1380 = !DILocation(line: 0, scope: !1143)
!1381 = !DILocation(line: 70, column: 92, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1143, file: !314, line: 70, column: 92)
!1383 = !DILocation(line: 70, column: 92, scope: !1143)
!1384 = !DILocation(line: 71, column: 38, scope: !313)
!1385 = !DILocation(line: 71, column: 65, scope: !313)
!1386 = !DILocation(line: 71, column: 81, scope: !313)
!1387 = !DILocation(line: 71, column: 10, scope: !313)
!1388 = !DILocation(line: 0, scope: !1145)
!1389 = !DILocation(line: 71, column: 92, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1145, file: !314, line: 71, column: 92)
!1391 = !DILocation(line: 71, column: 92, scope: !1145)
!1392 = !DILocation(line: 72, column: 10, scope: !313)
!1393 = !DILocation(line: 0, scope: !1147)
!1394 = !DILocation(line: 72, column: 47, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1147, file: !314, line: 72, column: 47)
!1396 = !DILocation(line: 72, column: 47, scope: !1147)
!1397 = !DILocation(line: 73, column: 10, scope: !313)
!1398 = !DILocation(line: 0, scope: !1149)
!1399 = !DILocation(line: 73, column: 32, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1149, file: !314, line: 73, column: 32)
!1401 = !DILocation(line: 73, column: 32, scope: !1149)
!1402 = !DILocation(line: 74, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !314, line: 74, column: 3)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !314, line: 74, column: 3)
!1405 = distinct !DILexicalBlock(scope: !313, file: !314, line: 74, column: 3)
!1406 = !DILocation(line: 74, column: 3, scope: !1404)
!1407 = !DILocation(line: 74, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !314, line: 74, column: 3)
!1409 = distinct !DILexicalBlock(scope: !1403, file: !314, line: 74, column: 3)
!1410 = !DILocation(line: 74, column: 3, scope: !1409)
!1411 = !DILocation(line: 74, column: 3, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !314, line: 74, column: 3)
!1413 = distinct !DILexicalBlock(scope: !1408, file: !314, line: 74, column: 3)
!1414 = !{!1168, !1153, i64 1544}
!1415 = !DILocation(line: 74, column: 3, scope: !1413)
!1416 = !DILocation(line: 74, column: 3, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1412, file: !314, line: 74, column: 3)
!1418 = !DILocation(line: 74, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1408, file: !314, line: 74, column: 3)
!1420 = !DILocation(line: 74, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1419, file: !314, line: 74, column: 3)
!1422 = !DILocation(line: 74, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !314, line: 74, column: 3)
!1424 = distinct !DILexicalBlock(scope: !1421, file: !314, line: 74, column: 3)
!1425 = !DILocation(line: 74, column: 3, scope: !1424)
!1426 = !DILocation(line: 74, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1423, file: !314, line: 74, column: 3)
!1428 = !DILocation(line: 75, column: 1, scope: !313)
!1429 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1432)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!120, !100, !110, !139, !139, !110, !66, !139, null}
!1432 = !{}
!1433 = !DISubprogram(name: "PetscCheckPointer", scope: !106, file: !106, line: 183, type: !1434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1432)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!3, !1436, !72}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1438 = !DISubprogram(name: "DMGetLocalSection", scope: !1439, file: !1439, line: 214, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1432)
!1439 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!110, !318, !1442}
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!1443 = !DISubprogram(name: "PetscSectionGetChart", scope: !1444, file: !1444, line: 22, type: !1445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1432)
!1444 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!110, !719, !1447, !1447}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1448 = !DISubprogram(name: "DMPlexGetChart", scope: !1449, file: !1449, line: 34, type: !1450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1432)
!1449 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!110, !318, !1447, !1447}
!1452 = !DISubprogram(name: "PetscSectionCreate", scope: !1444, file: !1444, line: 9, type: !1453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1432)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!110, !100, !1442}
!1455 = !DISubprogram(name: "PetscObjectComm", scope: !1456, file: !1456, line: 2649, type: !1457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1432)
!1456 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!100, !104}
!1459 = !DISubprogram(name: "PetscSectionSetChart", scope: !1444, file: !1444, line: 23, type: !1460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1432)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!110, !719, !110, !110}
!1462 = !DISubprogram(name: "DMPlexGetTransitiveClosure", scope: !1449, file: !1449, line: 139, type: !1463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1432)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!110, !318, !110, !3, !1447, !1465}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1466 = !DISubprogram(name: "PetscSectionGetDof", scope: !1444, file: !1444, line: 30, type: !1467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1432)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!110, !719, !110, !1447}
!1469 = !DISubprogram(name: "DMPlexRestoreTransitiveClosure", scope: !1449, file: !1449, line: 140, type: !1463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1432)
!1470 = !DISubprogram(name: "PetscSectionSetDof", scope: !1444, file: !1444, line: 31, type: !1460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1432)
!1471 = !DISubprogram(name: "PetscSectionSetUp", scope: !1444, file: !1444, line: 48, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1432)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!110, !719}
!1474 = !DISubprogram(name: "PetscSectionGetStorageSize", scope: !1444, file: !1444, line: 50, type: !1475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1432)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!110, !719, !1447}
!1477 = !DISubprogram(name: "PetscMallocA", scope: !1456, file: !1456, line: 1288, type: !1478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1432)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!120, !110, !3, !110, !139, !139, !275, !102, null}
!1480 = !DISubprogram(name: "PetscSectionGetOffset", scope: !1444, file: !1444, line: 52, type: !1467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1432)
!1481 = !DISubprogram(name: "ISCreateGeneral", scope: !25, file: !25, line: 118, type: !1482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1432)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!110, !100, !110, !1484, !92, !1486}
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1487 = !DISubprogram(name: "PetscSectionSetClosureIndex", scope: !1444, file: !1444, line: 75, type: !1488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1432)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!110, !719, !104, !719, !368}
!1490 = !DISubprogram(name: "PetscSectionDestroy", scope: !1444, file: !1444, line: 61, type: !1491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1432)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!110, !1442}
!1493 = !DISubprogram(name: "ISDestroy", scope: !25, file: !25, line: 36, type: !1494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1432)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!110, !1486}
