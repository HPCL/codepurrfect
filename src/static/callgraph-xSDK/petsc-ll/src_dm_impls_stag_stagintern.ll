; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stagintern.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stagintern.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_DM = type { %struct._p_PetscObject, [1 x %struct._DMOps], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], %struct._DMNamedVecLink*, %struct._DMNamedVecLink*, %struct._DMWorkLink*, %struct._DMWorkLink*, %struct._n_DMLabelLink*, %struct._p_DMLabel*, %struct._p_DMLabel*, i8*, i32 (i8**)*, i32, %struct._p_MatFDColoring*, i8*, i8*, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_DM*, %struct._p_DM*, %struct._DMCoarsenHookLink*, %struct._DMRefineHookLink*, %struct._DMSubDomainHookLink*, %struct._DMGlobalToLocalHookLink*, %struct._DMLocalToGlobalHookLink*, i32, %struct.kh_HMapAux_s*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, [2 x i32], %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._n_PetscLayout*, %struct._p_PetscSection*, %struct._p_Mat*, %struct._p_DM*, %struct._p_Vec*, i8*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, double*, i32, double**, i8*)*, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_DMField*, double*, double*, i32*, [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], i32, %struct._n_Field*, %struct._n_Boundary*, i32, %struct._n_Space*, %struct._p_DM*, i32, double, [5 x i32 (%struct._p_DM*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, {}*, {}*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
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
%struct.ompi_communicator_t = type opaque
%struct.DM_Stag = type { [3 x i32], [3 x i32], [3 x i32*], [4 x i32], i32, i32, [3 x i32], [3 x i32], i8*, [3 x i32], [3 x i32], [3 x i32], [3 x i32], i32*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32*, i32, i32, i32, [3 x i32], [3 x i32] }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMStagDuplicateWithoutSetup = private unnamed_addr constant [28 x i8] c"DMStagDuplicateWithoutSetup\00", align 1
@.str = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stagintern.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"stag\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"Wrong subtype object:Parameter # %d must have implementation %s it is %s\00", align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMStagInitialize = private unnamed_addr constant [17 x i8] c"DMStagInitialize\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @DMStagDuplicateWithoutSetup(%struct._p_DM* %0, %struct.ompi_communicator_t* %1, %struct._p_DM** %2) local_unnamed_addr #0 !dbg !362 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1105, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1, metadata !1106, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !1107, metadata !DIExpression()), !dbg !1129
  %6 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1130
  %7 = bitcast i8** %6 to %struct.DM_Stag**, !dbg !1130
  %8 = load %struct.DM_Stag*, %struct.DM_Stag** %7, align 8, !dbg !1130, !tbaa !1131
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %8, metadata !1109, metadata !DIExpression()), !dbg !1129
  %9 = bitcast i32* %4 to i8*, !dbg !1140
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5, !dbg !1140
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1141, !tbaa !1145
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1141
  br i1 %11, label %43, label %12, !dbg !1146

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1147
  %14 = load i32, i32* %13, align 8, !dbg !1147, !tbaa !1150
  %15 = icmp slt i32 %14, 64, !dbg !1147
  br i1 %15, label %16, label %33, !dbg !1152

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1153
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1153
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMStagDuplicateWithoutSetup, i64 0, i64 0), i8** %18, align 8, !dbg !1153, !tbaa !1145
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1153, !tbaa !1145
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1153
  %21 = load i32, i32* %20, align 8, !dbg !1153, !tbaa !1150
  %22 = sext i32 %21 to i64, !dbg !1153
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1153
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1153, !tbaa !1145
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1153, !tbaa !1145
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1153
  %26 = load i32, i32* %25, align 8, !dbg !1153, !tbaa !1150
  %27 = sext i32 %26 to i64, !dbg !1153
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1153
  store i32 41, i32* %28, align 4, !dbg !1153, !tbaa !1155
  %29 = load i32, i32* %25, align 8, !dbg !1153, !tbaa !1150
  %30 = sext i32 %29 to i64, !dbg !1153
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1153
  store i32 1, i32* %31, align 4, !dbg !1153, !tbaa !1155
  %32 = load i32, i32* %25, align 8, !dbg !1152, !tbaa !1150
  br label %33, !dbg !1153

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1152
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1152
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1152
  %37 = add nsw i32 %34, 1, !dbg !1152
  store i32 %37, i32* %36, align 8, !dbg !1152, !tbaa !1150
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1152
  %39 = load i32, i32* %38, align 4, !dbg !1152, !tbaa !1156
  %40 = icmp ne i32 %39, 0, !dbg !1152
  %41 = zext i1 %40 to i32, !dbg !1152
  %42 = add nsw i32 %39, %41, !dbg !1152
  store i32 %42, i32* %38, align 4, !dbg !1152, !tbaa !1156
  br label %43, !dbg !1152

43:                                               ; preds = %33, %3
  %44 = bitcast i32* %5 to i8*, !dbg !1157
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #5, !dbg !1157
  %45 = bitcast %struct._p_DM* %0 to i8*, !dbg !1158
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #5, !dbg !1158
  %47 = icmp eq i32 %46, 0, !dbg !1158
  br i1 %47, label %48, label %50, !dbg !1161

48:                                               ; preds = %43
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMStagDuplicateWithoutSetup, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1158
  br label %74, !dbg !1158

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1162
  %52 = load i32, i32* %51, align 8, !dbg !1162, !tbaa !1164
  %53 = load i32, i32* @DM_CLASSID, align 4, !dbg !1162, !tbaa !1155
  %54 = icmp eq i32 %52, %53, !dbg !1162
  br i1 %54, label %61, label %55, !dbg !1161

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, -1, !dbg !1165
  br i1 %56, label %57, label %59, !dbg !1168

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMStagDuplicateWithoutSetup, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1165
  br label %74, !dbg !1165

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMStagDuplicateWithoutSetup, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1165
  br label %74, !dbg !1165

61:                                               ; preds = %50
  %62 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1162
  call void @llvm.dbg.value(metadata i32* %5, metadata !1116, metadata !DIExpression(DW_OP_deref)), !dbg !1169
  %63 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %5) #5, !dbg !1157
  call void @llvm.dbg.value(metadata i32 %63, metadata !1114, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.value(metadata i32 %63, metadata !1117, metadata !DIExpression()), !dbg !1170
  %64 = icmp eq i32 %63, 0, !dbg !1171
  br i1 %64, label %67, label %65, !dbg !1173, !prof !1174

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMStagDuplicateWithoutSetup, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1171
  br label %74

67:                                               ; preds = %61
  %68 = load i32, i32* %5, align 4, !dbg !1175, !tbaa !1177
  call void @llvm.dbg.value(metadata i32 %68, metadata !1116, metadata !DIExpression()), !dbg !1169
  %69 = icmp eq i32 %68, 0, !dbg !1175
  br i1 %69, label %70, label %76, !dbg !1157

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1175
  %72 = load i8*, i8** %71, align 8, !dbg !1175, !tbaa !1178
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMStagDuplicateWithoutSetup, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* %72) #5, !dbg !1175
  br label %74, !dbg !1175

74:                                               ; preds = %65, %70, %59, %57, %48
  %75 = phi i32 [ %49, %48 ], [ %58, %57 ], [ %60, %59 ], [ %73, %70 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #5, !dbg !1179
  br label %211

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #5, !dbg !1179
  %77 = icmp eq %struct.ompi_communicator_t* %1, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !1180
  br i1 %77, label %78, label %80, !dbg !1181

78:                                               ; preds = %76
  %79 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #5, !dbg !1182
  br label %80, !dbg !1181

80:                                               ; preds = %76, %78
  %81 = phi %struct.ompi_communicator_t* [ %79, %78 ], [ %1, %76 ], !dbg !1181
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %81, metadata !1113, metadata !DIExpression()), !dbg !1129
  %82 = call i32 @DMCreate(%struct.ompi_communicator_t* %81, %struct._p_DM** %2) #5, !dbg !1183
  call void @llvm.dbg.value(metadata i32 %82, metadata !1108, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %82, metadata !1119, metadata !DIExpression()), !dbg !1184
  %83 = icmp eq i32 %82, 0, !dbg !1185
  br i1 %83, label %86, label %84, !dbg !1187, !prof !1174

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMStagDuplicateWithoutSetup, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1185
  br label %211

86:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32* %4, metadata !1112, metadata !DIExpression(DW_OP_deref)), !dbg !1129
  %87 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %4) #5, !dbg !1188
  call void @llvm.dbg.value(metadata i32 %87, metadata !1108, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %87, metadata !1121, metadata !DIExpression()), !dbg !1189
  %88 = icmp eq i32 %87, 0, !dbg !1190
  br i1 %88, label %91, label %89, !dbg !1192, !prof !1174

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMStagDuplicateWithoutSetup, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1190
  br label %211

91:                                               ; preds = %86
  %92 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1193, !tbaa !1145
  %93 = load i32, i32* %4, align 4, !dbg !1194, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 %93, metadata !1112, metadata !DIExpression()), !dbg !1129
  %94 = call i32 @DMSetDimension(%struct._p_DM* %92, i32 %93) #5, !dbg !1195
  call void @llvm.dbg.value(metadata i32 %94, metadata !1108, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %94, metadata !1123, metadata !DIExpression()), !dbg !1196
  %95 = icmp eq i32 %94, 0, !dbg !1197
  br i1 %95, label %98, label %96, !dbg !1199, !prof !1174

96:                                               ; preds = %91
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMStagDuplicateWithoutSetup, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1197
  br label %211

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 6, i64 0, !dbg !1200
  %100 = load i32, i32* %99, align 8, !dbg !1200, !tbaa !1177
  %101 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 6, i64 1, !dbg !1201
  %102 = load i32, i32* %101, align 4, !dbg !1201, !tbaa !1177
  %103 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 6, i64 2, !dbg !1202
  %104 = load i32, i32* %103, align 8, !dbg !1202, !tbaa !1177
  %105 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 0, i64 0, !dbg !1203
  %106 = load i32, i32* %105, align 8, !dbg !1203, !tbaa !1155
  %107 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 0, i64 1, !dbg !1204
  %108 = load i32, i32* %107, align 4, !dbg !1204, !tbaa !1155
  %109 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 0, i64 2, !dbg !1205
  %110 = load i32, i32* %109, align 8, !dbg !1205, !tbaa !1155
  %111 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 7, i64 0, !dbg !1206
  %112 = load i32, i32* %111, align 4, !dbg !1206, !tbaa !1155
  %113 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 7, i64 1, !dbg !1207
  %114 = load i32, i32* %113, align 4, !dbg !1207, !tbaa !1155
  %115 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 7, i64 2, !dbg !1208
  %116 = load i32, i32* %115, align 4, !dbg !1208, !tbaa !1155
  %117 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 3, i64 0, !dbg !1209
  %118 = load i32, i32* %117, align 8, !dbg !1209, !tbaa !1155
  %119 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 3, i64 1, !dbg !1210
  %120 = load i32, i32* %119, align 4, !dbg !1210, !tbaa !1155
  %121 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 3, i64 2, !dbg !1211
  %122 = load i32, i32* %121, align 8, !dbg !1211, !tbaa !1155
  %123 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 3, i64 3, !dbg !1212
  %124 = load i32, i32* %123, align 4, !dbg !1212, !tbaa !1155
  %125 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 4, !dbg !1213
  %126 = load i32, i32* %125, align 8, !dbg !1213, !tbaa !1214
  %127 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 5, !dbg !1216
  %128 = load i32, i32* %127, align 4, !dbg !1216, !tbaa !1217
  %129 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 2, i64 0, !dbg !1218
  %130 = load i32*, i32** %129, align 8, !dbg !1218, !tbaa !1145
  %131 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 2, i64 1, !dbg !1219
  %132 = load i32*, i32** %131, align 8, !dbg !1219, !tbaa !1145
  %133 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 2, i64 2, !dbg !1220
  %134 = load i32*, i32** %133, align 8, !dbg !1220, !tbaa !1145
  %135 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1221, !tbaa !1145
  %136 = call i32 @DMStagInitialize(i32 %100, i32 %102, i32 %104, i32 %106, i32 %108, i32 %110, i32 %112, i32 %114, i32 %116, i32 %118, i32 %120, i32 %122, i32 %124, i32 %126, i32 %128, i32* %130, i32* %132, i32* %134, %struct._p_DM* %135), !dbg !1222
  call void @llvm.dbg.value(metadata i32 %136, metadata !1108, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %136, metadata !1125, metadata !DIExpression()), !dbg !1223
  %137 = icmp eq i32 %136, 0, !dbg !1224
  br i1 %137, label %140, label %138, !dbg !1226, !prof !1174

138:                                              ; preds = %98
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMStagDuplicateWithoutSetup, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1224
  br label %211

140:                                              ; preds = %98
  %141 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1227, !tbaa !1145
  %142 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %141, i64 0, i32 27, !dbg !1228
  %143 = bitcast i8** %142 to %struct.DM_Stag**, !dbg !1228
  %144 = load %struct.DM_Stag*, %struct.DM_Stag** %143, align 8, !dbg !1228, !tbaa !1131
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %144, metadata !1111, metadata !DIExpression()), !dbg !1129
  %145 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %8, i64 0, i32 8, !dbg !1229
  %146 = load i8*, i8** %145, align 8, !dbg !1229, !tbaa !1230
  %147 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %144, i64 0, i32 8, !dbg !1231
  %148 = call i32 @PetscStrallocpy(i8* %146, i8** nonnull %147) #5, !dbg !1232
  call void @llvm.dbg.value(metadata i32 %148, metadata !1108, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %148, metadata !1127, metadata !DIExpression()), !dbg !1233
  %149 = icmp eq i32 %148, 0, !dbg !1234
  br i1 %149, label %152, label %150, !dbg !1236, !prof !1174

150:                                              ; preds = %140
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMStagDuplicateWithoutSetup, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1234
  br label %211

152:                                              ; preds = %140
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1237, !tbaa !1145
  %154 = icmp eq %struct.PetscStack* %153, null, !dbg !1237
  br i1 %154, label %211, label %155, !dbg !1241

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !1242
  %157 = load i32, i32* %156, align 8, !dbg !1242, !tbaa !1150
  %158 = icmp slt i32 %157, 1, !dbg !1242
  br i1 %158, label %159, label %165, !dbg !1245

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 6, !dbg !1246
  %161 = load i32, i32* %160, align 8, !dbg !1246, !tbaa !1249
  %162 = icmp eq i32 %161, 0, !dbg !1246
  br i1 %162, label %211, label %163, !dbg !1250

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %157, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMStagDuplicateWithoutSetup, i64 0, i64 0)), !dbg !1251
  br label %211, !dbg !1251

165:                                              ; preds = %155
  %166 = add nsw i32 %157, -1, !dbg !1253
  store i32 %166, i32* %156, align 8, !dbg !1253, !tbaa !1150
  %167 = icmp slt i32 %157, 65, !dbg !1255
  br i1 %167, label %168, label %204, !dbg !1253

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 6, !dbg !1257
  %170 = load i32, i32* %169, align 8, !dbg !1257, !tbaa !1249
  %171 = icmp eq i32 %170, 0, !dbg !1257
  br i1 %171, label %186, label %172, !dbg !1257

172:                                              ; preds = %168
  %173 = zext i32 %166 to i64, !dbg !1257
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %173, !dbg !1257
  %175 = load i32, i32* %174, align 4, !dbg !1257, !tbaa !1155
  %176 = icmp eq i32 %175, 0, !dbg !1257
  br i1 %176, label %186, label %177, !dbg !1257

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %173, !dbg !1257
  %179 = load i8*, i8** %178, align 8, !dbg !1257, !tbaa !1145
  %180 = icmp eq i8* %179, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMStagDuplicateWithoutSetup, i64 0, i64 0), !dbg !1257
  br i1 %180, label %186, label %181, !dbg !1260

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %179, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMStagDuplicateWithoutSetup, i64 0, i64 0)), !dbg !1261
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1260, !tbaa !1145
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4
  %185 = load i32, i32* %184, align 8, !dbg !1260, !tbaa !1150
  br label %186, !dbg !1261

186:                                              ; preds = %181, %177, %172, %168
  %187 = phi i32 [ %185, %181 ], [ %166, %177 ], [ %166, %172 ], [ %166, %168 ], !dbg !1260
  %188 = phi %struct.PetscStack* [ %183, %181 ], [ %153, %177 ], [ %153, %172 ], [ %153, %168 ], !dbg !1260
  %189 = sext i32 %187 to i64, !dbg !1260
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %189, !dbg !1260
  store i8* null, i8** %190, align 8, !dbg !1260, !tbaa !1145
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1260, !tbaa !1145
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !1260
  %193 = load i32, i32* %192, align 8, !dbg !1260, !tbaa !1150
  %194 = sext i32 %193 to i64, !dbg !1260
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 1, i64 %194, !dbg !1260
  store i8* null, i8** %195, align 8, !dbg !1260, !tbaa !1145
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1260, !tbaa !1145
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !1260
  %198 = load i32, i32* %197, align 8, !dbg !1260, !tbaa !1150
  %199 = sext i32 %198 to i64, !dbg !1260
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 2, i64 %199, !dbg !1260
  store i32 0, i32* %200, align 4, !dbg !1260, !tbaa !1155
  %201 = load i32, i32* %197, align 8, !dbg !1260, !tbaa !1150
  %202 = sext i32 %201 to i64, !dbg !1260
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 3, i64 %202, !dbg !1260
  store i32 0, i32* %203, align 4, !dbg !1260, !tbaa !1155
  br label %204, !dbg !1260

204:                                              ; preds = %186, %165
  %205 = phi %struct.PetscStack* [ %196, %186 ], [ %153, %165 ], !dbg !1253
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 5, !dbg !1253
  %207 = load i32, i32* %206, align 4, !dbg !1253, !tbaa !1156
  %208 = add nsw i32 %207, -1
  %209 = icmp sgt i32 %207, 0, !dbg !1253
  %210 = select i1 %209, i32 %208, i32 0, !dbg !1253
  store i32 %210, i32* %206, align 4, !dbg !1253, !tbaa !1156
  br label %211

211:                                              ; preds = %150, %138, %96, %89, %84, %74, %152, %159, %163, %204
  %212 = phi i32 [ %151, %150 ], [ %139, %138 ], [ %97, %96 ], [ %90, %89 ], [ %85, %84 ], [ 0, %204 ], [ 0, %163 ], [ 0, %159 ], [ 0, %152 ], [ %75, %74 ], !dbg !1129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5, !dbg !1263
  ret i32 %212, !dbg !1263
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1264 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1268 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1273 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1278 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1281 i32 @DMCreate(%struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !1285 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #2

declare !dbg !1289 i32 @DMSetDimension(%struct._p_DM*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @DMStagInitialize(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32* %15, i32* %16, i32* %17, %struct._p_DM* %18) local_unnamed_addr #0 !dbg !1292 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1296, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %1, metadata !1297, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %2, metadata !1298, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %3, metadata !1299, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %4, metadata !1300, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %5, metadata !1301, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %6, metadata !1302, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %7, metadata !1303, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %8, metadata !1304, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %9, metadata !1305, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %10, metadata !1306, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %11, metadata !1307, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %12, metadata !1308, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %13, metadata !1309, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %14, metadata !1310, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32* %15, metadata !1311, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32* %16, metadata !1312, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32* %17, metadata !1313, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata %struct._p_DM* %18, metadata !1314, metadata !DIExpression()), !dbg !1332
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1333, !tbaa !1145
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !1333
  br i1 %21, label %53, label %22, !dbg !1337

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1338
  %24 = load i32, i32* %23, align 8, !dbg !1338, !tbaa !1150
  %25 = icmp slt i32 %24, 64, !dbg !1338
  br i1 %25, label %26, label %43, !dbg !1341

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !1342
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !1342
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMStagInitialize, i64 0, i64 0), i8** %28, align 8, !dbg !1342, !tbaa !1145
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1342, !tbaa !1145
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1342
  %31 = load i32, i32* %30, align 8, !dbg !1342, !tbaa !1150
  %32 = sext i32 %31 to i64, !dbg !1342
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !1342
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !1342, !tbaa !1145
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1342, !tbaa !1145
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1342
  %36 = load i32, i32* %35, align 8, !dbg !1342, !tbaa !1150
  %37 = sext i32 %36 to i64, !dbg !1342
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !1342
  store i32 64, i32* %38, align 4, !dbg !1342, !tbaa !1155
  %39 = load i32, i32* %35, align 8, !dbg !1342, !tbaa !1150
  %40 = sext i32 %39 to i64, !dbg !1342
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !1342
  store i32 1, i32* %41, align 4, !dbg !1342, !tbaa !1155
  %42 = load i32, i32* %35, align 8, !dbg !1341, !tbaa !1150
  br label %43, !dbg !1342

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !1341
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !1341
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1341
  %47 = add nsw i32 %44, 1, !dbg !1341
  store i32 %47, i32* %46, align 8, !dbg !1341, !tbaa !1150
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !1341
  %49 = load i32, i32* %48, align 4, !dbg !1341, !tbaa !1156
  %50 = icmp ne i32 %49, 0, !dbg !1341
  %51 = zext i1 %50 to i32, !dbg !1341
  %52 = add nsw i32 %49, %51, !dbg !1341
  store i32 %52, i32* %48, align 4, !dbg !1341, !tbaa !1156
  br label %53, !dbg !1341

53:                                               ; preds = %43, %19
  %54 = tail call i32 @DMSetType(%struct._p_DM* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1344
  call void @llvm.dbg.value(metadata i32 %54, metadata !1315, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %54, metadata !1316, metadata !DIExpression()), !dbg !1345
  %55 = icmp eq i32 %54, 0, !dbg !1346
  br i1 %55, label %58, label %56, !dbg !1348, !prof !1174

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMStagInitialize, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1346
  br label %152

58:                                               ; preds = %53
  %59 = tail call i32 @DMStagSetBoundaryTypes(%struct._p_DM* %18, i32 %0, i32 %1, i32 %2) #5, !dbg !1349
  call void @llvm.dbg.value(metadata i32 %59, metadata !1315, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %59, metadata !1318, metadata !DIExpression()), !dbg !1350
  %60 = icmp eq i32 %59, 0, !dbg !1351
  br i1 %60, label %63, label %61, !dbg !1353, !prof !1174

61:                                               ; preds = %58
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMStagInitialize, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1351
  br label %152

63:                                               ; preds = %58
  %64 = tail call i32 @DMStagSetGlobalSizes(%struct._p_DM* %18, i32 %3, i32 %4, i32 %5) #5, !dbg !1354
  call void @llvm.dbg.value(metadata i32 %64, metadata !1315, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %64, metadata !1320, metadata !DIExpression()), !dbg !1355
  %65 = icmp eq i32 %64, 0, !dbg !1356
  br i1 %65, label %68, label %66, !dbg !1358, !prof !1174

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMStagInitialize, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1356
  br label %152

68:                                               ; preds = %63
  %69 = tail call i32 @DMStagSetNumRanks(%struct._p_DM* %18, i32 %6, i32 %7, i32 %8) #5, !dbg !1359
  call void @llvm.dbg.value(metadata i32 %69, metadata !1315, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %69, metadata !1322, metadata !DIExpression()), !dbg !1360
  %70 = icmp eq i32 %69, 0, !dbg !1361
  br i1 %70, label %73, label %71, !dbg !1363, !prof !1174

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMStagInitialize, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1361
  br label %152

73:                                               ; preds = %68
  %74 = tail call i32 @DMStagSetStencilType(%struct._p_DM* %18, i32 %13) #5, !dbg !1364
  call void @llvm.dbg.value(metadata i32 %74, metadata !1315, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %74, metadata !1324, metadata !DIExpression()), !dbg !1365
  %75 = icmp eq i32 %74, 0, !dbg !1366
  br i1 %75, label %78, label %76, !dbg !1368, !prof !1174

76:                                               ; preds = %73
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMStagInitialize, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1366
  br label %152

78:                                               ; preds = %73
  %79 = tail call i32 @DMStagSetStencilWidth(%struct._p_DM* %18, i32 %14) #5, !dbg !1369
  call void @llvm.dbg.value(metadata i32 %79, metadata !1315, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %79, metadata !1326, metadata !DIExpression()), !dbg !1370
  %80 = icmp eq i32 %79, 0, !dbg !1371
  br i1 %80, label %83, label %81, !dbg !1373, !prof !1174

81:                                               ; preds = %78
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMStagInitialize, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1371
  br label %152

83:                                               ; preds = %78
  %84 = tail call i32 @DMStagSetDOF(%struct._p_DM* %18, i32 %9, i32 %10, i32 %11, i32 %12) #5, !dbg !1374
  call void @llvm.dbg.value(metadata i32 %84, metadata !1315, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %84, metadata !1328, metadata !DIExpression()), !dbg !1375
  %85 = icmp eq i32 %84, 0, !dbg !1376
  br i1 %85, label %88, label %86, !dbg !1378, !prof !1174

86:                                               ; preds = %83
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMStagInitialize, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1376
  br label %152

88:                                               ; preds = %83
  %89 = tail call i32 @DMStagSetOwnershipRanges(%struct._p_DM* %18, i32* %15, i32* %16, i32* %17) #5, !dbg !1379
  call void @llvm.dbg.value(metadata i32 %89, metadata !1315, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.value(metadata i32 %89, metadata !1330, metadata !DIExpression()), !dbg !1380
  %90 = icmp eq i32 %89, 0, !dbg !1381
  br i1 %90, label %93, label %91, !dbg !1383, !prof !1174

91:                                               ; preds = %88
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMStagInitialize, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1381
  br label %152

93:                                               ; preds = %88
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1384, !tbaa !1145
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !1384
  br i1 %95, label %152, label %96, !dbg !1388

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1389
  %98 = load i32, i32* %97, align 8, !dbg !1389, !tbaa !1150
  %99 = icmp slt i32 %98, 1, !dbg !1389
  br i1 %99, label %100, label %106, !dbg !1392

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1393
  %102 = load i32, i32* %101, align 8, !dbg !1393, !tbaa !1249
  %103 = icmp eq i32 %102, 0, !dbg !1393
  br i1 %103, label %152, label %104, !dbg !1396

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMStagInitialize, i64 0, i64 0)), !dbg !1397
  br label %152, !dbg !1397

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !1399
  store i32 %107, i32* %97, align 8, !dbg !1399, !tbaa !1150
  %108 = icmp slt i32 %98, 65, !dbg !1401
  br i1 %108, label %109, label %145, !dbg !1399

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1403
  %111 = load i32, i32* %110, align 8, !dbg !1403, !tbaa !1249
  %112 = icmp eq i32 %111, 0, !dbg !1403
  br i1 %112, label %127, label %113, !dbg !1403

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !1403
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !1403
  %116 = load i32, i32* %115, align 4, !dbg !1403, !tbaa !1155
  %117 = icmp eq i32 %116, 0, !dbg !1403
  br i1 %117, label %127, label %118, !dbg !1403

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !1403
  %120 = load i8*, i8** %119, align 8, !dbg !1403, !tbaa !1145
  %121 = icmp eq i8* %120, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMStagInitialize, i64 0, i64 0), !dbg !1403
  br i1 %121, label %127, label %122, !dbg !1406

122:                                              ; preds = %118
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMStagInitialize, i64 0, i64 0)), !dbg !1407
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1406, !tbaa !1145
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !1406, !tbaa !1150
  br label %127, !dbg !1407

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !1406
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !1406
  %130 = sext i32 %128 to i64, !dbg !1406
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !1406
  store i8* null, i8** %131, align 8, !dbg !1406, !tbaa !1145
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1406, !tbaa !1145
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1406
  %134 = load i32, i32* %133, align 8, !dbg !1406, !tbaa !1150
  %135 = sext i32 %134 to i64, !dbg !1406
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !1406
  store i8* null, i8** %136, align 8, !dbg !1406, !tbaa !1145
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1406, !tbaa !1145
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1406
  %139 = load i32, i32* %138, align 8, !dbg !1406, !tbaa !1150
  %140 = sext i32 %139 to i64, !dbg !1406
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !1406
  store i32 0, i32* %141, align 4, !dbg !1406, !tbaa !1155
  %142 = load i32, i32* %138, align 8, !dbg !1406, !tbaa !1150
  %143 = sext i32 %142 to i64, !dbg !1406
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !1406
  store i32 0, i32* %144, align 4, !dbg !1406, !tbaa !1155
  br label %145, !dbg !1406

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !1399
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !1399
  %148 = load i32, i32* %147, align 4, !dbg !1399, !tbaa !1156
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !1399
  %151 = select i1 %150, i32 %149, i32 0, !dbg !1399
  store i32 %151, i32* %147, align 4, !dbg !1399, !tbaa !1156
  br label %152

152:                                              ; preds = %91, %86, %81, %76, %71, %66, %61, %56, %93, %100, %104, %145
  %153 = phi i32 [ %92, %91 ], [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ %57, %56 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], !dbg !1332
  ret i32 %153, !dbg !1409
}

declare !dbg !1410 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1413 i32 @DMSetType(%struct._p_DM*, i8*) local_unnamed_addr #2

declare !dbg !1416 i32 @DMStagSetBoundaryTypes(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1419 i32 @DMStagSetGlobalSizes(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1422 i32 @DMStagSetNumRanks(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1423 i32 @DMStagSetStencilType(%struct._p_DM*, i32) local_unnamed_addr #2

declare !dbg !1426 i32 @DMStagSetStencilWidth(%struct._p_DM*, i32) local_unnamed_addr #2

declare !dbg !1427 i32 @DMStagSetDOF(%struct._p_DM*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1430 i32 @DMStagSetOwnershipRanges(%struct._p_DM*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!356, !357, !358, !359, !360}
!llvm.ident = !{!361}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !98, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stagintern.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !72, !78}
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
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 75, baseType: !5, size: 32, elements: !68)
!67 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmstag.h", directory: "/home/users/ndemeye/xSDK")
!68 = !{!69, !70, !71}
!69 = !DIEnumerator(name: "DMSTAG_STENCIL_NONE", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "DMSTAG_STENCIL_STAR", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "DMSTAG_STENCIL_BOX", value: 2, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 663, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !76, !77}
!75 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !79)
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97}
!80 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!98 = !{!99, !154, !158, !159, !355, !128}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_Stag", file: !101, line: 47, baseType: !102)
!101 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmstagimpl.h", directory: "/home/users/ndemeye/xSDK")
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !101, line: 13, size: 1792, elements: !103)
!103 = !{!104, !110, !111, !114, !118, !120, !121, !124, !125, !131, !132, !133, !134, !137, !139, !145, !146, !147, !148, !149, !150, !153}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !102, file: !101, line: 16, baseType: !105, size: 96)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 96, elements: !108)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !107)
!107 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!108 = !{!109}
!109 = !DISubrange(count: 3)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !102, file: !101, line: 17, baseType: !105, size: 96, offset: 96)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !102, file: !101, line: 18, baseType: !112, size: 192, offset: 192)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 192, elements: !108)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "dof", scope: !102, file: !101, line: 19, baseType: !115, size: 128, offset: 384)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 128, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 4)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "stencilType", scope: !102, file: !101, line: 20, baseType: !119, size: 32, offset: 512)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMStagStencilType", file: !67, line: 75, baseType: !66)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "stencilWidth", scope: !102, file: !101, line: 21, baseType: !106, size: 32, offset: 544)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "boundaryType", scope: !102, file: !101, line: 22, baseType: !122, size: 96, offset: 576)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 96, elements: !108)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "nRanks", scope: !102, file: !101, line: 23, baseType: !105, size: 96, offset: 672)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDMType", scope: !102, file: !101, line: 26, baseType: !126, size: 64, offset: 768)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMType", file: !127, line: 26, baseType: !128)
!127 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "nGhost", scope: !102, file: !101, line: 31, baseType: !105, size: 96, offset: 832)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !102, file: !101, line: 32, baseType: !105, size: 96, offset: 928)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "startGhost", scope: !102, file: !101, line: 33, baseType: !105, size: 96, offset: 1024)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !102, file: !101, line: 34, baseType: !135, size: 96, offset: 1120)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 96, elements: !108)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !107)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !102, file: !101, line: 35, baseType: !138, size: 64, offset: 1216)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !102, file: !101, line: 36, baseType: !140, size: 64, offset: 1280)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !141, line: 59, baseType: !142)
!141 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !141, line: 15, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !141, line: 15, flags: DIFlagFwdDecl)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "ltog_injective", scope: !102, file: !101, line: 37, baseType: !140, size: 64, offset: 1344)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "locationOffsets", scope: !102, file: !101, line: 38, baseType: !113, size: 64, offset: 1408)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "entriesPerElement", scope: !102, file: !101, line: 41, baseType: !106, size: 32, offset: 1472)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !102, file: !101, line: 42, baseType: !106, size: 32, offset: 1504)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "entriesGhost", scope: !102, file: !101, line: 43, baseType: !106, size: 32, offset: 1536)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "firstRank", scope: !102, file: !101, line: 44, baseType: !151, size: 96, offset: 1568)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 96, elements: !108)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "lastRank", scope: !102, file: !101, line: 45, baseType: !151, size: 96, offset: 1664)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !155, line: 330, baseType: !156)
!155 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !155, line: 330, flags: DIFlagFwdDecl)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !162, line: 73, size: 4480, elements: !163)
!162 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!163 = !{!164, !166, !212, !213, !214, !217, !218, !219, !220, !228, !229, !230, !234, !238, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !251, !252, !253, !255, !256, !257, !259, !260, !261, !262, !263, !266, !268, !269, !270, !271, !272, !275, !277, !278, !279, !289, !291, !292, !296, !297, !345, !350, !352, !353, !354}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !161, file: !162, line: 74, baseType: !165, size: 32)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !107)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !161, file: !162, line: 75, baseType: !167, size: 448, offset: 64)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 448, elements: !210)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !162, line: 53, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !162, line: 45, size: 448, elements: !170)
!170 = !{!171, !177, !185, !190, !194, !198, !205}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !169, file: !162, line: 46, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !159, !176}
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !107)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !169, file: !162, line: 47, baseType: !178, size: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!175, !159, !181}
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !182, line: 16, baseType: !183)
!182 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !182, line: 16, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !169, file: !162, line: 48, baseType: !186, size: 64, offset: 128)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!175, !189}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !169, file: !162, line: 49, baseType: !191, size: 64, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!175, !159, !128, !159}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !169, file: !162, line: 50, baseType: !195, size: 64, offset: 256)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!175, !159, !128, !189}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !169, file: !162, line: 51, baseType: !199, size: 64, offset: 320)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!175, !159, !128, !202}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{null}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !169, file: !162, line: 52, baseType: !206, size: 64, offset: 384)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!175, !159, !128, !209}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!210 = !{!211}
!211 = !DISubrange(count: 1)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !161, file: !162, line: 76, baseType: !154, size: 64, offset: 512)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !161, file: !162, line: 77, baseType: !106, size: 32, offset: 576)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !161, file: !162, line: 78, baseType: !215, size: 64, offset: 640)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !216)
!216 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !161, file: !162, line: 78, baseType: !215, size: 64, offset: 704)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !161, file: !162, line: 78, baseType: !215, size: 64, offset: 768)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !161, file: !162, line: 78, baseType: !215, size: 64, offset: 832)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !161, file: !162, line: 79, baseType: !221, size: 64, offset: 896)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !223)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !224, line: 27, baseType: !225)
!224 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !226, line: 43, baseType: !227)
!226 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!227 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !161, file: !162, line: 80, baseType: !106, size: 32, offset: 960)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !161, file: !162, line: 81, baseType: !136, size: 32, offset: 992)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !161, file: !162, line: 82, baseType: !231, size: 64, offset: 1024)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !161, file: !162, line: 83, baseType: !235, size: 64, offset: 1088)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !161, file: !162, line: 84, baseType: !239, size: 64, offset: 1152)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !161, file: !162, line: 85, baseType: !239, size: 64, offset: 1216)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !161, file: !162, line: 86, baseType: !239, size: 64, offset: 1280)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !161, file: !162, line: 87, baseType: !239, size: 64, offset: 1344)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !161, file: !162, line: 88, baseType: !159, size: 64, offset: 1408)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !161, file: !162, line: 89, baseType: !221, size: 64, offset: 1472)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !161, file: !162, line: 90, baseType: !239, size: 64, offset: 1536)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !161, file: !162, line: 91, baseType: !239, size: 64, offset: 1600)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !161, file: !162, line: 92, baseType: !106, size: 32, offset: 1664)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !161, file: !162, line: 93, baseType: !158, size: 64, offset: 1728)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !161, file: !162, line: 94, baseType: !250, size: 64, offset: 1792)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !222)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !161, file: !162, line: 95, baseType: !106, size: 32, offset: 1856)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !161, file: !162, line: 95, baseType: !106, size: 32, offset: 1888)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !161, file: !162, line: 96, baseType: !254, size: 64, offset: 1920)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !161, file: !162, line: 96, baseType: !254, size: 64, offset: 1984)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !161, file: !162, line: 97, baseType: !113, size: 64, offset: 2048)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !161, file: !162, line: 97, baseType: !258, size: 64, offset: 2112)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !161, file: !162, line: 98, baseType: !106, size: 32, offset: 2176)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !161, file: !162, line: 98, baseType: !106, size: 32, offset: 2208)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !161, file: !162, line: 99, baseType: !254, size: 64, offset: 2240)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !161, file: !162, line: 99, baseType: !254, size: 64, offset: 2304)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !161, file: !162, line: 100, baseType: !264, size: 64, offset: 2368)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !216)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !161, file: !162, line: 100, baseType: !267, size: 64, offset: 2432)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !161, file: !162, line: 101, baseType: !106, size: 32, offset: 2496)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !161, file: !162, line: 101, baseType: !106, size: 32, offset: 2528)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !161, file: !162, line: 102, baseType: !254, size: 64, offset: 2560)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !161, file: !162, line: 102, baseType: !254, size: 64, offset: 2624)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !161, file: !162, line: 103, baseType: !273, size: 64, offset: 2688)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !265)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !161, file: !162, line: 103, baseType: !276, size: 64, offset: 2752)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !161, file: !162, line: 104, baseType: !209, size: 64, offset: 2816)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !161, file: !162, line: 105, baseType: !106, size: 32, offset: 2880)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !161, file: !162, line: 106, baseType: !280, size: 128, offset: 2944)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 128, elements: !287)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !162, line: 64, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !162, line: 61, size: 128, elements: !284)
!284 = !{!285, !286}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !283, file: !162, line: 62, baseType: !202, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !283, file: !162, line: 63, baseType: !158, size: 64, offset: 64)
!287 = !{!288}
!288 = !DISubrange(count: 2)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !161, file: !162, line: 107, baseType: !290, size: 64, offset: 3072)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 64, elements: !287)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !161, file: !162, line: 108, baseType: !158, size: 64, offset: 3136)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !161, file: !162, line: 109, baseType: !293, size: 64, offset: 3200)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DISubroutineType(types: !295)
!295 = !{!175, !158}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !161, file: !162, line: 111, baseType: !106, size: 32, offset: 3264)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !161, file: !162, line: 112, baseType: !298, size: 320, offset: 3328)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 320, elements: !343)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!175, !302, !159, !158}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !305)
!305 = !{!306, !307, !331, !332, !333, !334, !335, !336, !337, !338, !339}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !304, file: !10, line: 100, baseType: !106, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !304, file: !10, line: 101, baseType: !308, size: 64, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !311)
!311 = !{!312, !313, !314, !315, !316, !319, !320, !321, !325, !326, !328, !329, !330}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !310, file: !10, line: 84, baseType: !239, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !310, file: !10, line: 85, baseType: !239, size: 64, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !310, file: !10, line: 86, baseType: !158, size: 64, offset: 128)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !310, file: !10, line: 87, baseType: !231, size: 64, offset: 192)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !310, file: !10, line: 88, baseType: !317, size: 64, offset: 256)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !310, file: !10, line: 89, baseType: !130, size: 8, offset: 320)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !310, file: !10, line: 90, baseType: !239, size: 64, offset: 384)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !310, file: !10, line: 91, baseType: !322, size: 64, offset: 448)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !323, line: 46, baseType: !324)
!323 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!324 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !310, file: !10, line: 92, baseType: !152, size: 32, offset: 512)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !310, file: !10, line: 93, baseType: !327, size: 32, offset: 544)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !310, file: !10, line: 94, baseType: !308, size: 64, offset: 576)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !310, file: !10, line: 95, baseType: !239, size: 64, offset: 640)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !310, file: !10, line: 96, baseType: !158, size: 64, offset: 704)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !304, file: !10, line: 102, baseType: !239, size: 64, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !304, file: !10, line: 102, baseType: !239, size: 64, offset: 192)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !304, file: !10, line: 103, baseType: !239, size: 64, offset: 256)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !304, file: !10, line: 104, baseType: !154, size: 64, offset: 320)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !304, file: !10, line: 105, baseType: !152, size: 32, offset: 384)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !304, file: !10, line: 105, baseType: !152, size: 32, offset: 416)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !304, file: !10, line: 105, baseType: !152, size: 32, offset: 448)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !304, file: !10, line: 106, baseType: !159, size: 64, offset: 512)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !304, file: !10, line: 107, baseType: !340, size: 64, offset: 576)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!343 = !{!344}
!344 = !DISubrange(count: 5)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !161, file: !162, line: 113, baseType: !346, size: 320, offset: 3648)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 320, elements: !343)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!175, !159, !158}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !161, file: !162, line: 114, baseType: !351, size: 320, offset: 3968)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 320, elements: !343)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !161, file: !162, line: 115, baseType: !152, size: 32, offset: 4288)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !161, file: !162, line: 120, baseType: !340, size: 64, offset: 4352)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !161, file: !162, line: 121, baseType: !152, size: 32, offset: 4416)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!356 = !{i32 7, !"Dwarf Version", i32 4}
!357 = !{i32 2, !"Debug Info Version", i32 3}
!358 = !{i32 1, !"wchar_size", i32 4}
!359 = !{i32 7, !"PIC Level", i32 2}
!360 = !{i32 7, !"uwtable", i32 1}
!361 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!362 = distinct !DISubprogram(name: "DMStagDuplicateWithoutSetup", scope: !363, file: !363, line: 33, type: !364, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1104)
!363 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stagintern.c", directory: "/home/users/ndemeye/xSDK")
!364 = !DISubroutineType(types: !365)
!365 = !{!175, !366, !154, !385}
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !369)
!369 = !{!370, !372, !600, !604, !605, !606, !607, !617, !618, !626, !627, !635, !636, !637, !638, !642, !643, !647, !649, !651, !652, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !680, !692, !704, !716, !725, !726, !749, !750, !751, !752, !753, !754, !756, !847, !848, !868, !869, !870, !871, !872, !873, !877, !878, !882, !883, !884, !885, !886, !887, !888, !889, !890, !892, !904, !905, !906, !915, !1003, !1004, !1092, !1093, !1094, !1095, !1097, !1099, !1100, !1101, !1102, !1103}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !368, file: !47, line: 203, baseType: !371, size: 4480)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !162, line: 122, baseType: !161)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !368, file: !47, line: 203, baseType: !373, size: 3456, offset: 4480)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 3456, elements: !210)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !375)
!375 = !{!376, !380, !381, !386, !390, !394, !395, !396, !405, !406, !407, !418, !419, !427, !436, !445, !449, !453, !454, !459, !460, !462, !463, !467, !468, !476, !480, !485, !486, !487, !488, !489, !490, !491, !495, !501, !505, !510, !514, !520, !524, !529, !536, !540, !541, !546, !557, !561, !571, !575, !583, !587, !595, !596}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !374, file: !47, line: 31, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!175, !366, !181}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !374, file: !47, line: 32, baseType: !377, size: 64, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !374, file: !47, line: 33, baseType: !382, size: 64, offset: 128)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!175, !366, !385}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !374, file: !47, line: 34, baseType: !387, size: 64, offset: 192)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!175, !302, !366}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !374, file: !47, line: 35, baseType: !391, size: 64, offset: 256)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!175, !366}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !374, file: !47, line: 36, baseType: !391, size: 64, offset: 320)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !374, file: !47, line: 37, baseType: !391, size: 64, offset: 384)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !374, file: !47, line: 38, baseType: !397, size: 64, offset: 448)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!175, !366, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !402, line: 21, baseType: !403)
!402 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !402, line: 21, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !374, file: !47, line: 39, baseType: !397, size: 64, offset: 512)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !374, file: !47, line: 40, baseType: !391, size: 64, offset: 576)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !374, file: !47, line: 41, baseType: !408, size: 64, offset: 640)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!175, !366, !113, !411, !412}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !415, line: 11, baseType: !416)
!415 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !415, line: 11, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !374, file: !47, line: 42, baseType: !382, size: 64, offset: 704)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !374, file: !47, line: 43, baseType: !420, size: 64, offset: 768)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!175, !366, !423}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !374, file: !47, line: 45, baseType: !428, size: 64, offset: 832)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!175, !366, !431, !432}
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !415, line: 51, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !415, line: 51, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !374, file: !47, line: 46, baseType: !437, size: 64, offset: 896)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!175, !366, !440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !442, line: 16, baseType: !443)
!442 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !442, line: 16, flags: DIFlagFwdDecl)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !374, file: !47, line: 47, baseType: !446, size: 64, offset: 960)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!175, !366, !366, !440, !400}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !374, file: !47, line: 48, baseType: !450, size: 64, offset: 1024)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!175, !366, !366, !440}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !374, file: !47, line: 49, baseType: !450, size: 64, offset: 1088)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !374, file: !47, line: 50, baseType: !455, size: 64, offset: 1152)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!175, !366, !458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !374, file: !47, line: 51, baseType: !450, size: 64, offset: 1216)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !374, file: !47, line: 53, baseType: !461, size: 64, offset: 1280)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !374, file: !47, line: 54, baseType: !461, size: 64, offset: 1344)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !374, file: !47, line: 55, baseType: !464, size: 64, offset: 1408)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!175, !366, !106, !385}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !374, file: !47, line: 56, baseType: !464, size: 64, offset: 1472)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !374, file: !47, line: 57, baseType: !469, size: 64, offset: 1536)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{!175, !366, !472, !385}
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !473, line: 12, baseType: !474)
!473 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !473, line: 12, flags: DIFlagFwdDecl)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !374, file: !47, line: 58, baseType: !477, size: 64, offset: 1600)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!175, !366, !401, !472, !385}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !374, file: !47, line: 60, baseType: !481, size: 64, offset: 1664)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!175, !366, !401, !484, !401}
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !374, file: !47, line: 61, baseType: !481, size: 64, offset: 1728)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !374, file: !47, line: 62, baseType: !481, size: 64, offset: 1792)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !374, file: !47, line: 63, baseType: !481, size: 64, offset: 1856)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !374, file: !47, line: 64, baseType: !481, size: 64, offset: 1920)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !374, file: !47, line: 65, baseType: !481, size: 64, offset: 1984)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !374, file: !47, line: 67, baseType: !391, size: 64, offset: 2048)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !374, file: !47, line: 69, baseType: !492, size: 64, offset: 2112)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{!175, !366, !401, !401}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !374, file: !47, line: 71, baseType: !496, size: 64, offset: 2176)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!175, !366, !106, !499, !413, !385}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !374, file: !47, line: 72, baseType: !502, size: 64, offset: 2240)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!175, !385, !106, !412, !385}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !374, file: !47, line: 73, baseType: !506, size: 64, offset: 2304)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!175, !366, !113, !411, !412, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !374, file: !47, line: 74, baseType: !511, size: 64, offset: 2368)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!175, !366, !113, !411, !412, !412, !509}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !374, file: !47, line: 75, baseType: !515, size: 64, offset: 2432)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!175, !366, !106, !385, !518, !518, !518}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !374, file: !47, line: 77, baseType: !521, size: 64, offset: 2496)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!175, !366, !106, !113, !113}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !374, file: !47, line: 78, baseType: !525, size: 64, offset: 2560)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!175, !366, !401, !528, !142}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !374, file: !47, line: 79, baseType: !530, size: 64, offset: 2624)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!175, !366, !113, !533}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !374, file: !47, line: 80, baseType: !537, size: 64, offset: 2688)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!175, !366, !264, !264}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !374, file: !47, line: 81, baseType: !537, size: 64, offset: 2752)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !374, file: !47, line: 82, baseType: !542, size: 64, offset: 2816)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!175, !366, !401, !545}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !374, file: !47, line: 84, baseType: !547, size: 64, offset: 2880)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!175, !366, !265, !550, !556, !484, !401}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!175, !106, !265, !554, !106, !273, !158}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !374, file: !47, line: 85, baseType: !558, size: 64, offset: 2944)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!175, !366, !265, !472, !106, !499, !106, !499, !550, !556, !484, !401}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !374, file: !47, line: 86, baseType: !562, size: 64, offset: 3008)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!175, !366, !265, !401, !565, !484, !401}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !106, !106, !106, !499, !499, !569, !569, !569, !499, !499, !569, !569, !569, !265, !554, !106, !569, !273}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !374, file: !47, line: 87, baseType: !572, size: 64, offset: 3072)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!175, !366, !265, !472, !106, !499, !106, !499, !401, !565, !484, !401}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !374, file: !47, line: 88, baseType: !576, size: 64, offset: 3136)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!175, !366, !265, !472, !106, !499, !106, !499, !401, !579, !484, !401}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !106, !106, !106, !499, !499, !569, !569, !569, !499, !499, !569, !569, !569, !265, !554, !554, !106, !569, !273}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !374, file: !47, line: 89, baseType: !584, size: 64, offset: 3200)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!175, !366, !265, !550, !556, !401, !264}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !374, file: !47, line: 90, baseType: !588, size: 64, offset: 3264)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!175, !366, !265, !591, !556, !401, !554, !264}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!175, !106, !265, !554, !554, !106, !273, !158}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !374, file: !47, line: 91, baseType: !584, size: 64, offset: 3328)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !374, file: !47, line: 93, baseType: !597, size: 64, offset: 3392)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!175, !366, !366, !458, !458}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !368, file: !47, line: 204, baseType: !601, size: 6400, offset: 7936)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 6400, elements: !602)
!602 = !{!603}
!603 = !DISubrange(count: 100)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !368, file: !47, line: 204, baseType: !601, size: 6400, offset: 14336)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !368, file: !47, line: 205, baseType: !601, size: 6400, offset: 20736)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !368, file: !47, line: 205, baseType: !601, size: 6400, offset: 27136)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !368, file: !47, line: 206, baseType: !608, size: 64, offset: 33536)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !611)
!611 = !{!612, !613, !614, !616}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !610, file: !47, line: 143, baseType: !401, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !610, file: !47, line: 144, baseType: !239, size: 64, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !610, file: !47, line: 145, baseType: !615, size: 32, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !610, file: !47, line: 146, baseType: !608, size: 64, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !368, file: !47, line: 207, baseType: !608, size: 64, offset: 33600)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !368, file: !47, line: 208, baseType: !619, size: 64, offset: 33664)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !622)
!622 = !{!623, !624, !625}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !621, file: !47, line: 151, baseType: !322, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !621, file: !47, line: 152, baseType: !158, size: 64, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !621, file: !47, line: 153, baseType: !619, size: 64, offset: 128)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !368, file: !47, line: 208, baseType: !619, size: 64, offset: 33728)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !368, file: !47, line: 209, baseType: !628, size: 64, offset: 33792)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !631)
!631 = !{!632, !633, !634}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !630, file: !47, line: 159, baseType: !472, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !630, file: !47, line: 160, baseType: !152, size: 32, offset: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !630, file: !47, line: 161, baseType: !629, size: 64, offset: 128)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !368, file: !47, line: 210, baseType: !472, size: 64, offset: 33856)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !368, file: !47, line: 211, baseType: !472, size: 64, offset: 33920)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !368, file: !47, line: 212, baseType: !158, size: 64, offset: 33984)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !368, file: !47, line: 213, baseType: !639, size: 64, offset: 34048)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!175, !556}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !368, file: !47, line: 214, baseType: !431, size: 32, offset: 34112)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !368, file: !47, line: 215, baseType: !644, size: 64, offset: 34176)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !442, line: 1378, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !442, line: 1378, flags: DIFlagFwdDecl)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !368, file: !47, line: 216, baseType: !648, size: 64, offset: 34240)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !402, line: 83, baseType: !128)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !368, file: !47, line: 217, baseType: !650, size: 64, offset: 34304)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !442, line: 25, baseType: !128)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !368, file: !47, line: 218, baseType: !106, size: 32, offset: 34368)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !368, file: !47, line: 219, baseType: !653, size: 64, offset: 34432)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !415, line: 30, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !415, line: 30, flags: DIFlagFwdDecl)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !368, file: !47, line: 220, baseType: !152, size: 32, offset: 34496)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !368, file: !47, line: 221, baseType: !152, size: 32, offset: 34528)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !368, file: !47, line: 222, baseType: !106, size: 32, offset: 34560)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !368, file: !47, line: 222, baseType: !106, size: 32, offset: 34592)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !368, file: !47, line: 223, baseType: !152, size: 32, offset: 34624)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !368, file: !47, line: 224, baseType: !152, size: 32, offset: 34656)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !368, file: !47, line: 225, baseType: !158, size: 64, offset: 34688)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !368, file: !47, line: 227, baseType: !366, size: 64, offset: 34752)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !368, file: !47, line: 228, baseType: !366, size: 64, offset: 34816)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !368, file: !47, line: 229, baseType: !666, size: 64, offset: 34880)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !669)
!669 = !{!670, !674, !678, !679}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !668, file: !47, line: 102, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!175, !366, !366, !158}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !668, file: !47, line: 103, baseType: !675, size: 64, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!175, !366, !441, !401, !441, !366, !158}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !668, file: !47, line: 104, baseType: !158, size: 64, offset: 128)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !668, file: !47, line: 105, baseType: !666, size: 64, offset: 192)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !368, file: !47, line: 230, baseType: !681, size: 64, offset: 34944)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !684)
!684 = !{!685, !686, !690, !691}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !683, file: !47, line: 110, baseType: !671, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !683, file: !47, line: 111, baseType: !687, size: 64, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{!175, !366, !441, !366, !158}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !683, file: !47, line: 112, baseType: !158, size: 64, offset: 128)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !683, file: !47, line: 113, baseType: !681, size: 64, offset: 192)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !368, file: !47, line: 231, baseType: !693, size: 64, offset: 35008)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !696)
!696 = !{!697, !698, !702, !703}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !695, file: !47, line: 118, baseType: !671, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !695, file: !47, line: 119, baseType: !699, size: 64, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{!175, !366, !140, !140, !366, !158}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !695, file: !47, line: 120, baseType: !158, size: 64, offset: 128)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !695, file: !47, line: 121, baseType: !693, size: 64, offset: 192)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !368, file: !47, line: 232, baseType: !705, size: 64, offset: 35072)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !708)
!708 = !{!709, !713, !714, !715}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !707, file: !47, line: 126, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!175, !366, !401, !484, !401, !158}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !707, file: !47, line: 127, baseType: !710, size: 64, offset: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !707, file: !47, line: 128, baseType: !158, size: 64, offset: 128)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !707, file: !47, line: 129, baseType: !705, size: 64, offset: 192)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !368, file: !47, line: 233, baseType: !717, size: 64, offset: 35136)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !718)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !720)
!720 = !{!721, !722, !723, !724}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !719, file: !47, line: 134, baseType: !710, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !719, file: !47, line: 135, baseType: !710, size: 64, offset: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !719, file: !47, line: 136, baseType: !158, size: 64, offset: 128)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !719, file: !47, line: 137, baseType: !717, size: 64, offset: 192)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !368, file: !47, line: 235, baseType: !106, size: 32, offset: 35200)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !368, file: !47, line: 237, baseType: !727, size: 64, offset: 35264)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !730)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !731)
!731 = !{!732, !736, !737, !738, !739, !741, !748}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !730, file: !47, line: 27, baseType: !733, size: 32)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !734, line: 166, baseType: !735)
!734 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !734, line: 139, baseType: !5)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !730, file: !47, line: 27, baseType: !733, size: 32, offset: 32)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !730, file: !47, line: 27, baseType: !733, size: 32, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !730, file: !47, line: 27, baseType: !733, size: 32, offset: 96)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !730, file: !47, line: 27, baseType: !740, size: 64, offset: 128)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !730, file: !47, line: 27, baseType: !742, size: 64, offset: 192)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !745)
!745 = !{!746, !747}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !744, file: !47, line: 19, baseType: !472, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !744, file: !47, line: 20, baseType: !106, size: 32, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !730, file: !47, line: 27, baseType: !400, size: 64, offset: 256)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !368, file: !47, line: 239, baseType: !142, size: 64, offset: 35328)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !368, file: !47, line: 240, baseType: !142, size: 64, offset: 35392)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !368, file: !47, line: 241, baseType: !142, size: 64, offset: 35456)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !368, file: !47, line: 242, baseType: !142, size: 64, offset: 35520)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !368, file: !47, line: 243, baseType: !152, size: 32, offset: 35584)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !368, file: !47, line: 245, baseType: !755, size: 64, offset: 35616)
!755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 64, elements: !287)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !368, file: !47, line: 246, baseType: !757, size: 64, offset: 35712)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !758, line: 18, baseType: !759)
!758 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !761, line: 29, size: 5760, elements: !762)
!761 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!762 = !{!763, !764, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !782, !783, !784, !785, !810, !811, !812}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !760, file: !761, line: 30, baseType: !371, size: 4480)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !760, file: !761, line: 30, baseType: !765, size: 32, offset: 4480)
!765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 32, elements: !210)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !760, file: !761, line: 31, baseType: !106, size: 32, offset: 4512)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !760, file: !761, line: 31, baseType: !106, size: 32, offset: 4544)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !760, file: !761, line: 32, baseType: !414, size: 64, offset: 4608)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !760, file: !761, line: 33, baseType: !152, size: 32, offset: 4672)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !760, file: !761, line: 34, baseType: !152, size: 32, offset: 4704)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !760, file: !761, line: 35, baseType: !113, size: 64, offset: 4736)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !760, file: !761, line: 36, baseType: !113, size: 64, offset: 4800)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !760, file: !761, line: 37, baseType: !106, size: 32, offset: 4864)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !760, file: !761, line: 38, baseType: !757, size: 64, offset: 4928)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !760, file: !761, line: 39, baseType: !113, size: 64, offset: 4992)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !760, file: !761, line: 40, baseType: !152, size: 32, offset: 5056)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !760, file: !761, line: 42, baseType: !106, size: 32, offset: 5088)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !760, file: !761, line: 43, baseType: !355, size: 64, offset: 5120)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !760, file: !761, line: 44, baseType: !113, size: 64, offset: 5184)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !760, file: !761, line: 45, baseType: !781, size: 64, offset: 5248)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !760, file: !761, line: 46, baseType: !152, size: 32, offset: 5312)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !760, file: !761, line: 47, baseType: !411, size: 64, offset: 5376)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !760, file: !761, line: 49, baseType: !159, size: 64, offset: 5440)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !760, file: !761, line: 50, baseType: !786, size: 64, offset: 5504)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !761, line: 27, baseType: !787)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !761, line: 27, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !761, line: 27, size: 320, elements: !790)
!790 = !{!791, !792, !793, !794, !795, !796, !803}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !789, file: !761, line: 27, baseType: !733, size: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !789, file: !761, line: 27, baseType: !733, size: 32, offset: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !789, file: !761, line: 27, baseType: !733, size: 32, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !789, file: !761, line: 27, baseType: !733, size: 32, offset: 96)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !789, file: !761, line: 27, baseType: !740, size: 64, offset: 128)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !789, file: !761, line: 27, baseType: !797, size: 64, offset: 192)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !761, line: 10, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !761, line: 8, size: 64, elements: !800)
!800 = !{!801, !802}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !799, file: !761, line: 9, baseType: !106, size: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !799, file: !761, line: 9, baseType: !106, size: 32, offset: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !789, file: !761, line: 27, baseType: !804, size: 64, offset: 256)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !761, line: 14, baseType: !806)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !761, line: 12, size: 128, elements: !807)
!807 = !{!808, !809}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !806, file: !761, line: 13, baseType: !113, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !806, file: !761, line: 13, baseType: !113, size: 64, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !760, file: !761, line: 51, baseType: !757, size: 64, offset: 5568)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !760, file: !761, line: 52, baseType: !414, size: 64, offset: 5632)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !760, file: !761, line: 53, baseType: !813, size: 64, offset: 5696)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !758, line: 33, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !761, line: 72, size: 4864, elements: !816)
!816 = !{!817, !818, !836, !837, !846}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !815, file: !761, line: 73, baseType: !371, size: 4480)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !815, file: !761, line: 73, baseType: !819, size: 192, offset: 4480)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !820, size: 192, elements: !210)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !761, line: 56, size: 192, elements: !821)
!821 = !{!822, !828, !832}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !820, file: !761, line: 57, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{!175, !813, !757, !106, !499, !826, !827}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !820, file: !761, line: 58, baseType: !829, size: 64, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!175, !813}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !820, file: !761, line: 59, baseType: !833, size: 64, offset: 128)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!175, !813, !181}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !815, file: !761, line: 74, baseType: !158, size: 64, offset: 4672)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !815, file: !761, line: 75, baseType: !838, size: 64, offset: 4736)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !761, line: 62, baseType: !839)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !761, line: 64, size: 256, elements: !841)
!841 = !{!842, !843, !844, !845}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !840, file: !761, line: 66, baseType: !838, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !840, file: !761, line: 67, baseType: !826, size: 64, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !840, file: !761, line: 68, baseType: !827, size: 64, offset: 128)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !840, file: !761, line: 69, baseType: !106, size: 32, offset: 192)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !815, file: !761, line: 76, baseType: !838, size: 64, offset: 4800)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !368, file: !47, line: 247, baseType: !757, size: 64, offset: 35776)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !368, file: !47, line: 248, baseType: !849, size: 64, offset: 35840)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !415, line: 60, baseType: !850)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !852)
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !851, file: !25, line: 241, baseType: !154, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !851, file: !25, line: 242, baseType: !136, size: 32, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !851, file: !25, line: 243, baseType: !106, size: 32, offset: 96)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !851, file: !25, line: 243, baseType: !106, size: 32, offset: 128)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !851, file: !25, line: 244, baseType: !106, size: 32, offset: 160)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !851, file: !25, line: 244, baseType: !106, size: 32, offset: 192)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !851, file: !25, line: 245, baseType: !113, size: 64, offset: 256)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !851, file: !25, line: 246, baseType: !152, size: 32, offset: 320)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !851, file: !25, line: 247, baseType: !106, size: 32, offset: 352)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !851, file: !25, line: 251, baseType: !106, size: 32, offset: 384)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !851, file: !25, line: 252, baseType: !653, size: 64, offset: 448)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !851, file: !25, line: 253, baseType: !152, size: 32, offset: 512)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !851, file: !25, line: 254, baseType: !106, size: 32, offset: 544)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !851, file: !25, line: 254, baseType: !106, size: 32, offset: 576)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !851, file: !25, line: 255, baseType: !106, size: 32, offset: 608)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !368, file: !47, line: 250, baseType: !757, size: 64, offset: 35904)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !368, file: !47, line: 251, baseType: !441, size: 64, offset: 35968)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !368, file: !47, line: 253, baseType: !366, size: 64, offset: 36032)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !368, file: !47, line: 254, baseType: !401, size: 64, offset: 36096)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !368, file: !47, line: 255, baseType: !158, size: 64, offset: 36160)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !368, file: !47, line: 256, baseType: !874, size: 64, offset: 36224)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!175, !366, !158}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !368, file: !47, line: 257, baseType: !874, size: 64, offset: 36288)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !368, file: !47, line: 258, baseType: !879, size: 64, offset: 36352)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!175, !366, !554, !152, !827, !158}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !368, file: !47, line: 260, baseType: !106, size: 32, offset: 36416)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !368, file: !47, line: 261, baseType: !366, size: 64, offset: 36480)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !368, file: !47, line: 262, baseType: !401, size: 64, offset: 36544)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !368, file: !47, line: 263, baseType: !401, size: 64, offset: 36608)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !368, file: !47, line: 264, baseType: !152, size: 32, offset: 36672)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !368, file: !47, line: 265, baseType: !424, size: 64, offset: 36736)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !368, file: !47, line: 266, baseType: !264, size: 64, offset: 36800)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !368, file: !47, line: 266, baseType: !264, size: 64, offset: 36864)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !368, file: !47, line: 267, baseType: !891, size: 64, offset: 36928)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !368, file: !47, line: 269, baseType: !893, size: 640, offset: 36992)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 640, elements: !902)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !895)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!175, !366, !106, !106, !898}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !442, line: 1723, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !442, line: 1723, flags: DIFlagFwdDecl)
!902 = !{!903}
!903 = !DISubrange(count: 10)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !368, file: !47, line: 270, baseType: !893, size: 640, offset: 37632)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !368, file: !47, line: 272, baseType: !106, size: 32, offset: 38272)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !368, file: !47, line: 273, baseType: !907, size: 64, offset: 38336)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !910)
!910 = !{!911, !912, !913, !914}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !909, file: !47, line: 174, baseType: !159, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !909, file: !47, line: 175, baseType: !472, size: 64, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !909, file: !47, line: 176, baseType: !755, size: 64, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !909, file: !47, line: 177, baseType: !152, size: 32, offset: 192)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !368, file: !47, line: 274, baseType: !916, size: 64, offset: 38400)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !919)
!919 = !{!920, !1001, !1002}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !918, file: !47, line: 168, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !922, line: 11, baseType: !923)
!922 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !922, line: 13, size: 832, elements: !925)
!925 = !{!926, !927, !928, !929, !930, !931, !992, !994, !995, !996, !997, !998, !999, !1000}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !924, file: !922, line: 14, baseType: !128, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !924, file: !922, line: 15, baseType: !472, size: 64, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !924, file: !922, line: 16, baseType: !128, size: 64, offset: 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !924, file: !922, line: 17, baseType: !106, size: 32, offset: 192)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !924, file: !922, line: 18, baseType: !113, size: 64, offset: 256)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !924, file: !922, line: 19, baseType: !932, size: 64, offset: 320)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !933, line: 22, baseType: !934)
!933 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !922, line: 81, size: 4992, elements: !936)
!936 = !{!937, !938, !952, !953, !954, !963}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !935, file: !922, line: 82, baseType: !371, size: 4480)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !935, file: !922, line: 82, baseType: !939, size: 256, offset: 4480)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 256, elements: !210)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !922, line: 74, size: 256, elements: !941)
!941 = !{!942, !946, !947, !951}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !940, file: !922, line: 75, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!175, !932}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !940, file: !922, line: 76, baseType: !943, size: 64, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !940, file: !922, line: 77, baseType: !948, size: 64, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!175, !932, !181}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !940, file: !922, line: 78, baseType: !943, size: 64, offset: 192)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !935, file: !922, line: 83, baseType: !158, size: 64, offset: 4736)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !935, file: !922, line: 85, baseType: !106, size: 32, offset: 4800)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !935, file: !922, line: 86, baseType: !955, size: 64, offset: 4864)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !922, line: 41, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !922, line: 36, size: 256, elements: !958)
!958 = !{!959, !960, !961, !962}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !957, file: !922, line: 37, baseType: !322, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !957, file: !922, line: 38, baseType: !322, size: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !957, file: !922, line: 39, baseType: !322, size: 64, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !957, file: !922, line: 40, baseType: !239, size: 64, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !935, file: !922, line: 87, baseType: !964, size: 64, offset: 4928)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !922, line: 54, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !922, line: 54, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !922, line: 54, size: 320, elements: !969)
!969 = !{!970, !971, !972, !973, !974, !975, !984}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !968, file: !922, line: 54, baseType: !733, size: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !968, file: !922, line: 54, baseType: !733, size: 32, offset: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !968, file: !922, line: 54, baseType: !733, size: 32, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !968, file: !922, line: 54, baseType: !733, size: 32, offset: 96)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !968, file: !922, line: 54, baseType: !740, size: 64, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !968, file: !922, line: 54, baseType: !976, size: 64, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !933, line: 41, baseType: !978)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !933, line: 35, size: 192, elements: !979)
!979 = !{!980, !981, !982, !983}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !978, file: !933, line: 37, baseType: !472, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !978, file: !933, line: 38, baseType: !106, size: 32, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !978, file: !933, line: 39, baseType: !106, size: 32, offset: 96)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !978, file: !933, line: 40, baseType: !106, size: 32, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !968, file: !922, line: 54, baseType: !985, size: 64, offset: 256)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !922, line: 34, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !922, line: 30, size: 96, elements: !988)
!988 = !{!989, !990, !991}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !987, file: !922, line: 31, baseType: !106, size: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !987, file: !922, line: 32, baseType: !106, size: 32, offset: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !987, file: !922, line: 33, baseType: !106, size: 32, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !924, file: !922, line: 20, baseType: !993, size: 32, offset: 384)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !924, file: !922, line: 21, baseType: !106, size: 32, offset: 416)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !924, file: !922, line: 22, baseType: !106, size: 32, offset: 448)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !924, file: !922, line: 23, baseType: !113, size: 64, offset: 512)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !924, file: !922, line: 24, baseType: !202, size: 64, offset: 576)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !924, file: !922, line: 25, baseType: !202, size: 64, offset: 640)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !924, file: !922, line: 26, baseType: !158, size: 64, offset: 704)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !924, file: !922, line: 27, baseType: !921, size: 64, offset: 768)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !918, file: !47, line: 169, baseType: !472, size: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !918, file: !47, line: 170, baseType: !916, size: 64, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !368, file: !47, line: 275, baseType: !106, size: 32, offset: 38464)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !368, file: !47, line: 276, baseType: !1005, size: 64, offset: 38528)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1008)
!1008 = !{!1009, !1090, !1091}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1007, file: !47, line: 181, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !933, line: 13, baseType: !1011)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !922, line: 98, size: 7232, elements: !1013)
!1013 = !{!1014, !1015, !1029, !1030, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1046, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1012, file: !922, line: 99, baseType: !371, size: 4480)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1012, file: !922, line: 99, baseType: !1016, size: 256, offset: 4480)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1017, size: 256, elements: !210)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !922, line: 91, size: 256, elements: !1018)
!1018 = !{!1019, !1023, !1024, !1028}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1017, file: !922, line: 92, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!175, !1010}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1017, file: !922, line: 93, baseType: !1020, size: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1017, file: !922, line: 94, baseType: !1025, size: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!175, !1010, !181}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1017, file: !922, line: 95, baseType: !1020, size: 64, offset: 192)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1012, file: !922, line: 100, baseType: !158, size: 64, offset: 4736)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1012, file: !922, line: 101, baseType: !1031, size: 64, offset: 4800)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1012, file: !922, line: 102, baseType: !152, size: 32, offset: 4864)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1012, file: !922, line: 103, baseType: !152, size: 32, offset: 4896)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1012, file: !922, line: 104, baseType: !106, size: 32, offset: 4928)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1012, file: !922, line: 105, baseType: !106, size: 32, offset: 4960)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1012, file: !922, line: 106, baseType: !189, size: 64, offset: 4992)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1012, file: !922, line: 108, baseType: !921, size: 64, offset: 5056)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1012, file: !922, line: 109, baseType: !152, size: 32, offset: 5120)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1012, file: !922, line: 110, baseType: !458, size: 64, offset: 5184)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1012, file: !922, line: 111, baseType: !113, size: 64, offset: 5248)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1012, file: !922, line: 112, baseType: !932, size: 64, offset: 5312)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1012, file: !922, line: 113, baseType: !1043, size: 64, offset: 5376)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1045, line: 563, baseType: !566)
!1045 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1012, file: !922, line: 114, baseType: !1047, size: 64, offset: 5440)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1045, line: 580, baseType: !551)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1012, file: !922, line: 115, baseType: !556, size: 64, offset: 5504)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1012, file: !922, line: 116, baseType: !1047, size: 64, offset: 5568)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1012, file: !922, line: 117, baseType: !556, size: 64, offset: 5632)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1012, file: !922, line: 118, baseType: !106, size: 32, offset: 5696)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1012, file: !922, line: 119, baseType: !273, size: 64, offset: 5760)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1012, file: !922, line: 120, baseType: !556, size: 64, offset: 5824)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1012, file: !922, line: 122, baseType: !106, size: 32, offset: 5888)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1012, file: !922, line: 123, baseType: !106, size: 32, offset: 5920)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1012, file: !922, line: 124, baseType: !113, size: 64, offset: 5952)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1012, file: !922, line: 125, baseType: !113, size: 64, offset: 6016)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1012, file: !922, line: 126, baseType: !113, size: 64, offset: 6080)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1012, file: !922, line: 127, baseType: !113, size: 64, offset: 6144)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1012, file: !922, line: 128, baseType: !1062, size: 64, offset: 6208)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1064, line: 481, baseType: !1065)
!1064 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1064, line: 469, size: 256, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073, !1074}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1066, file: !1064, line: 470, baseType: !106, size: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1066, file: !1064, line: 471, baseType: !106, size: 32, offset: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1066, file: !1064, line: 472, baseType: !106, size: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1066, file: !1064, line: 473, baseType: !106, size: 32, offset: 96)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1066, file: !1064, line: 474, baseType: !106, size: 32, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1066, file: !1064, line: 475, baseType: !106, size: 32, offset: 160)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1066, file: !1064, line: 476, baseType: !267, size: 64, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1012, file: !922, line: 129, baseType: !1062, size: 64, offset: 6272)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1012, file: !922, line: 131, baseType: !273, size: 64, offset: 6336)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1012, file: !922, line: 132, baseType: !273, size: 64, offset: 6400)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1012, file: !922, line: 133, baseType: !273, size: 64, offset: 6464)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1012, file: !922, line: 134, baseType: !273, size: 64, offset: 6528)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1012, file: !922, line: 135, baseType: !273, size: 64, offset: 6592)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1012, file: !922, line: 136, baseType: !273, size: 64, offset: 6656)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1012, file: !922, line: 137, baseType: !273, size: 64, offset: 6720)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1012, file: !922, line: 138, baseType: !264, size: 64, offset: 6784)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1012, file: !922, line: 139, baseType: !273, size: 64, offset: 6848)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1012, file: !922, line: 139, baseType: !273, size: 64, offset: 6912)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1012, file: !922, line: 140, baseType: !273, size: 64, offset: 6976)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1012, file: !922, line: 140, baseType: !273, size: 64, offset: 7040)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1012, file: !922, line: 140, baseType: !273, size: 64, offset: 7104)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1012, file: !922, line: 140, baseType: !273, size: 64, offset: 7168)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1007, file: !47, line: 182, baseType: !472, size: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1007, file: !47, line: 183, baseType: !414, size: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !368, file: !47, line: 278, baseType: !366, size: 64, offset: 38592)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !368, file: !47, line: 279, baseType: !106, size: 32, offset: 38656)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !368, file: !47, line: 280, baseType: !265, size: 64, offset: 38720)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !368, file: !47, line: 281, baseType: !1096, size: 320, offset: 38784)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !874, size: 320, elements: !343)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !368, file: !47, line: 282, baseType: !1098, size: 320, offset: 39104)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 320, elements: !343)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !368, file: !47, line: 283, baseType: !351, size: 320, offset: 39424)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !368, file: !47, line: 284, baseType: !106, size: 32, offset: 39744)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !368, file: !47, line: 286, baseType: !159, size: 64, offset: 39808)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !368, file: !47, line: 286, baseType: !159, size: 64, offset: 39872)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !368, file: !47, line: 286, baseType: !159, size: 64, offset: 39936)
!1104 = !{!1105, !1106, !1107, !1108, !1109, !1111, !1112, !1113, !1114, !1116, !1117, !1119, !1121, !1123, !1125, !1127}
!1105 = !DILocalVariable(name: "dm", arg: 1, scope: !362, file: !363, line: 33, type: !366)
!1106 = !DILocalVariable(name: "comm", arg: 2, scope: !362, file: !363, line: 33, type: !154)
!1107 = !DILocalVariable(name: "newdm", arg: 3, scope: !362, file: !363, line: 33, type: !385)
!1108 = !DILocalVariable(name: "ierr", scope: !362, file: !363, line: 35, type: !175)
!1109 = !DILocalVariable(name: "stag", scope: !362, file: !363, line: 36, type: !1110)
!1110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!1111 = !DILocalVariable(name: "newstag", scope: !362, file: !363, line: 37, type: !99)
!1112 = !DILocalVariable(name: "dim", scope: !362, file: !363, line: 38, type: !106)
!1113 = !DILocalVariable(name: "newcomm", scope: !362, file: !363, line: 39, type: !154)
!1114 = !DILocalVariable(name: "_7_ierr", scope: !1115, file: !363, line: 42, type: !175)
!1115 = distinct !DILexicalBlock(scope: !362, file: !363, line: 42, column: 3)
!1116 = !DILocalVariable(name: "_7_same", scope: !1115, file: !363, line: 42, type: !152)
!1117 = !DILocalVariable(name: "ierr__", scope: !1118, file: !363, line: 42, type: !175)
!1118 = distinct !DILexicalBlock(scope: !1115, file: !363, line: 42, column: 3)
!1119 = !DILocalVariable(name: "ierr__", scope: !1120, file: !363, line: 44, type: !175)
!1120 = distinct !DILexicalBlock(scope: !362, file: !363, line: 44, column: 34)
!1121 = !DILocalVariable(name: "ierr__", scope: !1122, file: !363, line: 45, type: !175)
!1122 = distinct !DILexicalBlock(scope: !362, file: !363, line: 45, column: 34)
!1123 = !DILocalVariable(name: "ierr__", scope: !1124, file: !363, line: 46, type: !175)
!1124 = distinct !DILexicalBlock(scope: !362, file: !363, line: 46, column: 37)
!1125 = !DILocalVariable(name: "ierr__", scope: !1126, file: !363, line: 49, type: !175)
!1126 = distinct !DILexicalBlock(scope: !362, file: !363, line: 49, column: 304)
!1127 = !DILocalVariable(name: "ierr__", scope: !1128, file: !363, line: 53, type: !175)
!1128 = distinct !DILexicalBlock(scope: !362, file: !363, line: 53, column: 85)
!1129 = !DILocation(line: 0, scope: !362)
!1130 = !DILocation(line: 36, column: 41, scope: !362)
!1131 = !{!1132, !1137, i64 4336}
!1132 = !{!"_p_DM", !1133, i64 0, !1135, i64 560, !1135, i64 992, !1135, i64 1792, !1135, i64 2592, !1135, i64 3392, !1137, i64 4192, !1137, i64 4200, !1137, i64 4208, !1137, i64 4216, !1137, i64 4224, !1137, i64 4232, !1137, i64 4240, !1137, i64 4248, !1137, i64 4256, !1135, i64 4264, !1137, i64 4272, !1137, i64 4280, !1137, i64 4288, !1134, i64 4296, !1137, i64 4304, !1135, i64 4312, !1135, i64 4316, !1134, i64 4320, !1134, i64 4324, !1135, i64 4328, !1135, i64 4332, !1137, i64 4336, !1137, i64 4344, !1137, i64 4352, !1137, i64 4360, !1137, i64 4368, !1137, i64 4376, !1137, i64 4384, !1137, i64 4392, !1134, i64 4400, !1137, i64 4408, !1137, i64 4416, !1137, i64 4424, !1137, i64 4432, !1137, i64 4440, !1135, i64 4448, !1135, i64 4452, !1137, i64 4464, !1137, i64 4472, !1137, i64 4480, !1137, i64 4488, !1137, i64 4496, !1137, i64 4504, !1137, i64 4512, !1137, i64 4520, !1137, i64 4528, !1137, i64 4536, !1137, i64 4544, !1134, i64 4552, !1137, i64 4560, !1137, i64 4568, !1137, i64 4576, !1135, i64 4584, !1137, i64 4592, !1137, i64 4600, !1137, i64 4608, !1137, i64 4616, !1135, i64 4624, !1135, i64 4704, !1134, i64 4784, !1137, i64 4792, !1137, i64 4800, !1134, i64 4808, !1137, i64 4816, !1137, i64 4824, !1134, i64 4832, !1138, i64 4840, !1135, i64 4848, !1135, i64 4888, !1135, i64 4928, !1134, i64 4968, !1137, i64 4976, !1137, i64 4984, !1137, i64 4992}
!1133 = !{!"_p_PetscObject", !1134, i64 0, !1135, i64 8, !1137, i64 64, !1134, i64 72, !1138, i64 80, !1138, i64 88, !1138, i64 96, !1138, i64 104, !1139, i64 112, !1134, i64 120, !1134, i64 124, !1137, i64 128, !1137, i64 136, !1137, i64 144, !1137, i64 152, !1137, i64 160, !1137, i64 168, !1137, i64 176, !1139, i64 184, !1137, i64 192, !1137, i64 200, !1134, i64 208, !1137, i64 216, !1139, i64 224, !1134, i64 232, !1134, i64 236, !1137, i64 240, !1137, i64 248, !1137, i64 256, !1137, i64 264, !1134, i64 272, !1134, i64 276, !1137, i64 280, !1137, i64 288, !1137, i64 296, !1137, i64 304, !1134, i64 312, !1134, i64 316, !1137, i64 320, !1137, i64 328, !1137, i64 336, !1137, i64 344, !1137, i64 352, !1134, i64 360, !1135, i64 368, !1135, i64 384, !1137, i64 392, !1137, i64 400, !1134, i64 408, !1135, i64 416, !1135, i64 456, !1135, i64 496, !1135, i64 536, !1137, i64 544, !1135, i64 552}
!1134 = !{!"int", !1135, i64 0}
!1135 = !{!"omnipotent char", !1136, i64 0}
!1136 = !{!"Simple C/C++ TBAA"}
!1137 = !{!"any pointer", !1135, i64 0}
!1138 = !{!"double", !1135, i64 0}
!1139 = !{!"long", !1135, i64 0}
!1140 = !DILocation(line: 38, column: 3, scope: !362)
!1141 = !DILocation(line: 41, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !363, line: 41, column: 3)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !363, line: 41, column: 3)
!1144 = distinct !DILexicalBlock(scope: !362, file: !363, line: 41, column: 3)
!1145 = !{!1137, !1137, i64 0}
!1146 = !DILocation(line: 41, column: 3, scope: !1143)
!1147 = !DILocation(line: 41, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !363, line: 41, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1142, file: !363, line: 41, column: 3)
!1150 = !{!1151, !1134, i64 1536}
!1151 = !{!"", !1135, i64 0, !1135, i64 512, !1135, i64 1024, !1135, i64 1280, !1134, i64 1536, !1134, i64 1540, !1135, i64 1544}
!1152 = !DILocation(line: 41, column: 3, scope: !1149)
!1153 = !DILocation(line: 41, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1148, file: !363, line: 41, column: 3)
!1155 = !{!1134, !1134, i64 0}
!1156 = !{!1151, !1134, i64 1540}
!1157 = !DILocation(line: 42, column: 3, scope: !1115)
!1158 = !DILocation(line: 42, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !363, line: 42, column: 3)
!1160 = distinct !DILexicalBlock(scope: !1115, file: !363, line: 42, column: 3)
!1161 = !DILocation(line: 42, column: 3, scope: !1160)
!1162 = !DILocation(line: 42, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1160, file: !363, line: 42, column: 3)
!1164 = !{!1133, !1134, i64 0}
!1165 = !DILocation(line: 42, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !363, line: 42, column: 3)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !363, line: 42, column: 3)
!1168 = !DILocation(line: 42, column: 3, scope: !1167)
!1169 = !DILocation(line: 0, scope: !1115)
!1170 = !DILocation(line: 0, scope: !1118)
!1171 = !DILocation(line: 42, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1118, file: !363, line: 42, column: 3)
!1173 = !DILocation(line: 42, column: 3, scope: !1118)
!1174 = !{!"branch_weights", i32 2000, i32 1}
!1175 = !DILocation(line: 42, column: 3, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1115, file: !363, line: 42, column: 3)
!1177 = !{!1135, !1135, i64 0}
!1178 = !{!1133, !1137, i64 168}
!1179 = !DILocation(line: 42, column: 3, scope: !362)
!1180 = !DILocation(line: 43, column: 19, scope: !362)
!1181 = !DILocation(line: 43, column: 13, scope: !362)
!1182 = !DILocation(line: 43, column: 39, scope: !362)
!1183 = !DILocation(line: 44, column: 10, scope: !362)
!1184 = !DILocation(line: 0, scope: !1120)
!1185 = !DILocation(line: 44, column: 34, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1120, file: !363, line: 44, column: 34)
!1187 = !DILocation(line: 44, column: 34, scope: !1120)
!1188 = !DILocation(line: 45, column: 10, scope: !362)
!1189 = !DILocation(line: 0, scope: !1122)
!1190 = !DILocation(line: 45, column: 34, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1122, file: !363, line: 45, column: 34)
!1192 = !DILocation(line: 45, column: 34, scope: !1122)
!1193 = !DILocation(line: 46, column: 25, scope: !362)
!1194 = !DILocation(line: 46, column: 32, scope: !362)
!1195 = !DILocation(line: 46, column: 10, scope: !362)
!1196 = !DILocation(line: 0, scope: !1124)
!1197 = !DILocation(line: 46, column: 37, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1124, file: !363, line: 46, column: 37)
!1199 = !DILocation(line: 46, column: 37, scope: !1124)
!1200 = !DILocation(line: 49, column: 27, scope: !362)
!1201 = !DILocation(line: 49, column: 49, scope: !362)
!1202 = !DILocation(line: 49, column: 71, scope: !362)
!1203 = !DILocation(line: 49, column: 93, scope: !362)
!1204 = !DILocation(line: 49, column: 104, scope: !362)
!1205 = !DILocation(line: 49, column: 115, scope: !362)
!1206 = !DILocation(line: 49, column: 126, scope: !362)
!1207 = !DILocation(line: 49, column: 142, scope: !362)
!1208 = !DILocation(line: 49, column: 158, scope: !362)
!1209 = !DILocation(line: 49, column: 174, scope: !362)
!1210 = !DILocation(line: 49, column: 187, scope: !362)
!1211 = !DILocation(line: 49, column: 200, scope: !362)
!1212 = !DILocation(line: 49, column: 213, scope: !362)
!1213 = !DILocation(line: 49, column: 232, scope: !362)
!1214 = !{!1215, !1135, i64 64}
!1215 = !{!"", !1135, i64 0, !1135, i64 12, !1135, i64 24, !1135, i64 48, !1135, i64 64, !1134, i64 68, !1135, i64 72, !1135, i64 84, !1137, i64 96, !1135, i64 104, !1135, i64 116, !1135, i64 128, !1135, i64 140, !1137, i64 152, !1137, i64 160, !1137, i64 168, !1137, i64 176, !1134, i64 184, !1134, i64 188, !1134, i64 192, !1135, i64 196, !1135, i64 208}
!1216 = !DILocation(line: 49, column: 250, scope: !362)
!1217 = !{!1215, !1134, i64 68}
!1218 = !DILocation(line: 49, column: 263, scope: !362)
!1219 = !DILocation(line: 49, column: 274, scope: !362)
!1220 = !DILocation(line: 49, column: 285, scope: !362)
!1221 = !DILocation(line: 49, column: 296, scope: !362)
!1222 = !DILocation(line: 49, column: 10, scope: !362)
!1223 = !DILocation(line: 0, scope: !1126)
!1224 = !DILocation(line: 49, column: 304, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1126, file: !363, line: 49, column: 304)
!1226 = !DILocation(line: 49, column: 304, scope: !1126)
!1227 = !DILocation(line: 52, column: 24, scope: !362)
!1228 = !DILocation(line: 52, column: 33, scope: !362)
!1229 = !DILocation(line: 53, column: 32, scope: !362)
!1230 = !{!1215, !1137, i64 96}
!1231 = !DILocation(line: 53, column: 67, scope: !362)
!1232 = !DILocation(line: 53, column: 10, scope: !362)
!1233 = !DILocation(line: 0, scope: !1128)
!1234 = !DILocation(line: 53, column: 85, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1128, file: !363, line: 53, column: 85)
!1236 = !DILocation(line: 53, column: 85, scope: !1128)
!1237 = !DILocation(line: 54, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !363, line: 54, column: 3)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !363, line: 54, column: 3)
!1240 = distinct !DILexicalBlock(scope: !362, file: !363, line: 54, column: 3)
!1241 = !DILocation(line: 54, column: 3, scope: !1239)
!1242 = !DILocation(line: 54, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !363, line: 54, column: 3)
!1244 = distinct !DILexicalBlock(scope: !1238, file: !363, line: 54, column: 3)
!1245 = !DILocation(line: 54, column: 3, scope: !1244)
!1246 = !DILocation(line: 54, column: 3, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !363, line: 54, column: 3)
!1248 = distinct !DILexicalBlock(scope: !1243, file: !363, line: 54, column: 3)
!1249 = !{!1151, !1135, i64 1544}
!1250 = !DILocation(line: 54, column: 3, scope: !1248)
!1251 = !DILocation(line: 54, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1247, file: !363, line: 54, column: 3)
!1253 = !DILocation(line: 54, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1243, file: !363, line: 54, column: 3)
!1255 = !DILocation(line: 54, column: 3, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1254, file: !363, line: 54, column: 3)
!1257 = !DILocation(line: 54, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !363, line: 54, column: 3)
!1259 = distinct !DILexicalBlock(scope: !1256, file: !363, line: 54, column: 3)
!1260 = !DILocation(line: 54, column: 3, scope: !1259)
!1261 = !DILocation(line: 54, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1258, file: !363, line: 54, column: 3)
!1263 = !DILocation(line: 55, column: 1, scope: !362)
!1264 = !DISubprogram(name: "PetscError", scope: !73, file: !73, line: 668, type: !1265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1267)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!175, !156, !107, !128, !128, !107, !72, !128, null}
!1267 = !{}
!1268 = !DISubprogram(name: "PetscCheckPointer", scope: !162, file: !162, line: 183, type: !1269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1267)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!3, !1271, !78}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1273 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1274, file: !1274, line: 1505, type: !1275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1267)
!1274 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!107, !160, !128, !1277}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1278 = !DISubprogram(name: "PetscObjectComm", scope: !1274, file: !1274, line: 2649, type: !1279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1267)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!156, !160}
!1281 = !DISubprogram(name: "DMCreate", scope: !127, file: !127, line: 46, type: !1282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1267)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!107, !156, !1284}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1285 = !DISubprogram(name: "DMGetDimension", scope: !127, file: !127, line: 120, type: !1286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1267)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!107, !367, !1288}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1289 = !DISubprogram(name: "DMSetDimension", scope: !127, file: !127, line: 121, type: !1290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1267)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!107, !367, !107}
!1292 = distinct !DISubprogram(name: "DMStagInitialize", scope: !363, file: !363, line: 60, type: !1293, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1295)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!175, !123, !123, !123, !106, !106, !106, !106, !106, !106, !106, !106, !106, !106, !119, !106, !499, !499, !499, !366}
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1318, !1320, !1322, !1324, !1326, !1328, !1330}
!1296 = !DILocalVariable(name: "bndx", arg: 1, scope: !1292, file: !363, line: 60, type: !123)
!1297 = !DILocalVariable(name: "bndy", arg: 2, scope: !1292, file: !363, line: 60, type: !123)
!1298 = !DILocalVariable(name: "bndz", arg: 3, scope: !1292, file: !363, line: 60, type: !123)
!1299 = !DILocalVariable(name: "M", arg: 4, scope: !1292, file: !363, line: 60, type: !106)
!1300 = !DILocalVariable(name: "N", arg: 5, scope: !1292, file: !363, line: 60, type: !106)
!1301 = !DILocalVariable(name: "P", arg: 6, scope: !1292, file: !363, line: 60, type: !106)
!1302 = !DILocalVariable(name: "m", arg: 7, scope: !1292, file: !363, line: 60, type: !106)
!1303 = !DILocalVariable(name: "n", arg: 8, scope: !1292, file: !363, line: 60, type: !106)
!1304 = !DILocalVariable(name: "p", arg: 9, scope: !1292, file: !363, line: 60, type: !106)
!1305 = !DILocalVariable(name: "dof0", arg: 10, scope: !1292, file: !363, line: 60, type: !106)
!1306 = !DILocalVariable(name: "dof1", arg: 11, scope: !1292, file: !363, line: 60, type: !106)
!1307 = !DILocalVariable(name: "dof2", arg: 12, scope: !1292, file: !363, line: 60, type: !106)
!1308 = !DILocalVariable(name: "dof3", arg: 13, scope: !1292, file: !363, line: 60, type: !106)
!1309 = !DILocalVariable(name: "stencilType", arg: 14, scope: !1292, file: !363, line: 60, type: !119)
!1310 = !DILocalVariable(name: "stencilWidth", arg: 15, scope: !1292, file: !363, line: 60, type: !106)
!1311 = !DILocalVariable(name: "lx", arg: 16, scope: !1292, file: !363, line: 60, type: !499)
!1312 = !DILocalVariable(name: "ly", arg: 17, scope: !1292, file: !363, line: 60, type: !499)
!1313 = !DILocalVariable(name: "lz", arg: 18, scope: !1292, file: !363, line: 60, type: !499)
!1314 = !DILocalVariable(name: "dm", arg: 19, scope: !1292, file: !363, line: 60, type: !366)
!1315 = !DILocalVariable(name: "ierr", scope: !1292, file: !363, line: 62, type: !175)
!1316 = !DILocalVariable(name: "ierr__", scope: !1317, file: !363, line: 65, type: !175)
!1317 = distinct !DILexicalBlock(scope: !1292, file: !363, line: 65, column: 31)
!1318 = !DILocalVariable(name: "ierr__", scope: !1319, file: !363, line: 66, type: !175)
!1319 = distinct !DILexicalBlock(scope: !1292, file: !363, line: 66, column: 52)
!1320 = !DILocalVariable(name: "ierr__", scope: !1321, file: !363, line: 67, type: !175)
!1321 = distinct !DILexicalBlock(scope: !1292, file: !363, line: 67, column: 41)
!1322 = !DILocalVariable(name: "ierr__", scope: !1323, file: !363, line: 68, type: !175)
!1323 = distinct !DILexicalBlock(scope: !1292, file: !363, line: 68, column: 38)
!1324 = !DILocalVariable(name: "ierr__", scope: !1325, file: !363, line: 69, type: !175)
!1325 = distinct !DILexicalBlock(scope: !1292, file: !363, line: 69, column: 47)
!1326 = !DILocalVariable(name: "ierr__", scope: !1327, file: !363, line: 70, type: !175)
!1327 = distinct !DILexicalBlock(scope: !1292, file: !363, line: 70, column: 49)
!1328 = !DILocalVariable(name: "ierr__", scope: !1329, file: !363, line: 71, type: !175)
!1329 = distinct !DILexicalBlock(scope: !1292, file: !363, line: 71, column: 47)
!1330 = !DILocalVariable(name: "ierr__", scope: !1331, file: !363, line: 72, type: !175)
!1331 = distinct !DILexicalBlock(scope: !1292, file: !363, line: 72, column: 48)
!1332 = !DILocation(line: 0, scope: !1292)
!1333 = !DILocation(line: 64, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !363, line: 64, column: 3)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !363, line: 64, column: 3)
!1336 = distinct !DILexicalBlock(scope: !1292, file: !363, line: 64, column: 3)
!1337 = !DILocation(line: 64, column: 3, scope: !1335)
!1338 = !DILocation(line: 64, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !363, line: 64, column: 3)
!1340 = distinct !DILexicalBlock(scope: !1334, file: !363, line: 64, column: 3)
!1341 = !DILocation(line: 64, column: 3, scope: !1340)
!1342 = !DILocation(line: 64, column: 3, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1339, file: !363, line: 64, column: 3)
!1344 = !DILocation(line: 65, column: 10, scope: !1292)
!1345 = !DILocation(line: 0, scope: !1317)
!1346 = !DILocation(line: 65, column: 31, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1317, file: !363, line: 65, column: 31)
!1348 = !DILocation(line: 65, column: 31, scope: !1317)
!1349 = !DILocation(line: 66, column: 10, scope: !1292)
!1350 = !DILocation(line: 0, scope: !1319)
!1351 = !DILocation(line: 66, column: 52, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1319, file: !363, line: 66, column: 52)
!1353 = !DILocation(line: 66, column: 52, scope: !1319)
!1354 = !DILocation(line: 67, column: 10, scope: !1292)
!1355 = !DILocation(line: 0, scope: !1321)
!1356 = !DILocation(line: 67, column: 41, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1321, file: !363, line: 67, column: 41)
!1358 = !DILocation(line: 67, column: 41, scope: !1321)
!1359 = !DILocation(line: 68, column: 10, scope: !1292)
!1360 = !DILocation(line: 0, scope: !1323)
!1361 = !DILocation(line: 68, column: 38, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1323, file: !363, line: 68, column: 38)
!1363 = !DILocation(line: 68, column: 38, scope: !1323)
!1364 = !DILocation(line: 69, column: 10, scope: !1292)
!1365 = !DILocation(line: 0, scope: !1325)
!1366 = !DILocation(line: 69, column: 47, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1325, file: !363, line: 69, column: 47)
!1368 = !DILocation(line: 69, column: 47, scope: !1325)
!1369 = !DILocation(line: 70, column: 10, scope: !1292)
!1370 = !DILocation(line: 0, scope: !1327)
!1371 = !DILocation(line: 70, column: 49, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1327, file: !363, line: 70, column: 49)
!1373 = !DILocation(line: 70, column: 49, scope: !1327)
!1374 = !DILocation(line: 71, column: 10, scope: !1292)
!1375 = !DILocation(line: 0, scope: !1329)
!1376 = !DILocation(line: 71, column: 47, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1329, file: !363, line: 71, column: 47)
!1378 = !DILocation(line: 71, column: 47, scope: !1329)
!1379 = !DILocation(line: 72, column: 10, scope: !1292)
!1380 = !DILocation(line: 0, scope: !1331)
!1381 = !DILocation(line: 72, column: 48, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1331, file: !363, line: 72, column: 48)
!1383 = !DILocation(line: 72, column: 48, scope: !1331)
!1384 = !DILocation(line: 73, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !363, line: 73, column: 3)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !363, line: 73, column: 3)
!1387 = distinct !DILexicalBlock(scope: !1292, file: !363, line: 73, column: 3)
!1388 = !DILocation(line: 73, column: 3, scope: !1386)
!1389 = !DILocation(line: 73, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !363, line: 73, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1385, file: !363, line: 73, column: 3)
!1392 = !DILocation(line: 73, column: 3, scope: !1391)
!1393 = !DILocation(line: 73, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !363, line: 73, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1390, file: !363, line: 73, column: 3)
!1396 = !DILocation(line: 73, column: 3, scope: !1395)
!1397 = !DILocation(line: 73, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1394, file: !363, line: 73, column: 3)
!1399 = !DILocation(line: 73, column: 3, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1390, file: !363, line: 73, column: 3)
!1401 = !DILocation(line: 73, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1400, file: !363, line: 73, column: 3)
!1403 = !DILocation(line: 73, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !363, line: 73, column: 3)
!1405 = distinct !DILexicalBlock(scope: !1402, file: !363, line: 73, column: 3)
!1406 = !DILocation(line: 73, column: 3, scope: !1405)
!1407 = !DILocation(line: 73, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1404, file: !363, line: 73, column: 3)
!1409 = !DILocation(line: 74, column: 1, scope: !1292)
!1410 = !DISubprogram(name: "PetscStrallocpy", scope: !1274, file: !1274, line: 1363, type: !1411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1267)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!107, !128, !355}
!1413 = !DISubprogram(name: "DMSetType", scope: !127, file: !127, line: 48, type: !1414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1267)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!107, !367, !128}
!1416 = !DISubprogram(name: "DMStagSetBoundaryTypes", scope: !67, file: !67, line: 108, type: !1417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1267)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!107, !367, !51, !51, !51}
!1419 = !DISubprogram(name: "DMStagSetGlobalSizes", scope: !67, file: !67, line: 111, type: !1420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1267)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!107, !367, !107, !107, !107}
!1422 = !DISubprogram(name: "DMStagSetNumRanks", scope: !67, file: !67, line: 112, type: !1420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1267)
!1423 = !DISubprogram(name: "DMStagSetStencilType", scope: !67, file: !67, line: 114, type: !1424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1267)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!107, !367, !66}
!1426 = !DISubprogram(name: "DMStagSetStencilWidth", scope: !67, file: !67, line: 115, type: !1290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1267)
!1427 = !DISubprogram(name: "DMStagSetDOF", scope: !67, file: !67, line: 110, type: !1428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1267)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!107, !367, !107, !107, !107, !107}
!1430 = !DISubprogram(name: "DMStagSetOwnershipRanges", scope: !67, file: !67, line: 113, type: !1431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1267)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!107, !367, !1433, !1433, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
