; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/point/spacepoint.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/point/spacepoint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscSpace = type { %struct._p_PetscObject, [1 x %struct._PetscSpaceOps], i8*, i32, i32, i32, i32, i32, %struct._p_DM* }
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
%struct._PetscSpaceOps = type { i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSpace*)*, {}*, i32 (%struct._p_PetscSpace*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PetscSpace*, i32*)*, i32 (%struct._p_PetscSpace*, i32, double*, double*, double*, double*)*, i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)* }
%struct._p_DM = type { %struct._p_PetscObject, [1 x %struct._DMOps], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], %struct._DMNamedVecLink*, %struct._DMNamedVecLink*, %struct._DMWorkLink*, %struct._DMWorkLink*, %struct._n_DMLabelLink*, %struct._p_DMLabel*, %struct._p_DMLabel*, i8*, i32 (i8**)*, i32, %struct._p_MatFDColoring*, i8*, i8*, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_DM*, %struct._p_DM*, %struct._DMCoarsenHookLink*, %struct._DMRefineHookLink*, %struct._DMSubDomainHookLink*, %struct._DMGlobalToLocalHookLink*, %struct._DMLocalToGlobalHookLink*, i32, %struct.kh_HMapAux_s*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, [2 x i32], %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._n_PetscLayout*, %struct._p_PetscSection*, %struct._p_Mat*, %struct._p_DM*, %struct._p_Vec*, i8*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, double*, i32, double**, i8*)*, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_DMField*, double*, double*, i32*, [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], i32, %struct._n_Field*, %struct._n_Boundary*, i32, %struct._n_Space*, %struct._p_DM*, i32, double, [5 x i32 (%struct._p_DM*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject* }
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
%struct.PetscSpace_Point = type { %struct._p_PetscQuadrature* }
%struct._p_PetscQuadrature = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, double*, double* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSpaceCreate_Point = private unnamed_addr constant [23 x i8] c"PetscSpaceCreate_Point\00", align 1
@.str = private unnamed_addr constant [94 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/point/spacepoint.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSCSPACE_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSpacePointSetPoints = private unnamed_addr constant [25 x i8] c"PetscSpacePointSetPoints\00", align 1
@PETSCQUADRATURE_CLASSID = external local_unnamed_addr global i32, align 4
@__func__.PetscSpacePointGetPoints = private unnamed_addr constant [25 x i8] c"PetscSpacePointGetPoints\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.PetscSpaceInitialize_Point = private unnamed_addr constant [27 x i8] c"PetscSpaceInitialize_Point\00", align 1
@__func__.PetscSpaceSetUp_Point = private unnamed_addr constant [22 x i8] c"PetscSpaceSetUp_Point\00", align 1
@__func__.PetscSpaceView_Point = private unnamed_addr constant [21 x i8] c"PetscSpaceView_Point\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@__func__.PetscSpacePointView_Ascii = private unnamed_addr constant [26 x i8] c"PetscSpacePointView_Ascii\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Point space in dimension %d:\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Point space in dimension %d on %d points\0A\00", align 1
@__func__.PetscSpaceDestroy_Point = private unnamed_addr constant [24 x i8] c"PetscSpaceDestroy_Point\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscSpaceGetDimension_Point = private unnamed_addr constant [29 x i8] c"PetscSpaceGetDimension_Point\00", align 1
@__func__.PetscSpaceEvaluate_Point = private unnamed_addr constant [25 x i8] c"PetscSpaceEvaluate_Point\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Cannot evaluate Point space on %d points != %d size\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceCreate_Point(%struct._p_PetscSpace* %0) local_unnamed_addr #0 !dbg !377 {
  %2 = alloca %struct.PetscSpace_Point*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1166, metadata !DIExpression()), !dbg !1177
  %3 = bitcast %struct.PetscSpace_Point** %2 to i8*, !dbg !1178
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1178
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1179, !tbaa !1183
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1179
  br i1 %5, label %37, label %6, !dbg !1187

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1188
  %8 = load i32, i32* %7, align 8, !dbg !1188, !tbaa !1191
  %9 = icmp slt i32 %8, 64, !dbg !1188
  br i1 %9, label %10, label %27, !dbg !1194

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1195
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1195
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceCreate_Point, i64 0, i64 0), i8** %12, align 8, !dbg !1195, !tbaa !1183
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !1183
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1195
  %15 = load i32, i32* %14, align 8, !dbg !1195, !tbaa !1191
  %16 = sext i32 %15 to i64, !dbg !1195
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1195
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1195, !tbaa !1183
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !1183
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1195
  %20 = load i32, i32* %19, align 8, !dbg !1195, !tbaa !1191
  %21 = sext i32 %20 to i64, !dbg !1195
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1195
  store i32 124, i32* %22, align 4, !dbg !1195, !tbaa !1197
  %23 = load i32, i32* %19, align 8, !dbg !1195, !tbaa !1191
  %24 = sext i32 %23 to i64, !dbg !1195
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1195
  store i32 1, i32* %25, align 4, !dbg !1195, !tbaa !1197
  %26 = load i32, i32* %19, align 8, !dbg !1194, !tbaa !1191
  br label %27, !dbg !1195

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1194
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1194
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1194
  %31 = add nsw i32 %28, 1, !dbg !1194
  store i32 %31, i32* %30, align 8, !dbg !1194, !tbaa !1191
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1194
  %33 = load i32, i32* %32, align 4, !dbg !1194, !tbaa !1198
  %34 = icmp ne i32 %33, 0, !dbg !1194
  %35 = zext i1 %34 to i32, !dbg !1194
  %36 = add nsw i32 %33, %35, !dbg !1194
  store i32 %36, i32* %32, align 4, !dbg !1194, !tbaa !1198
  br label %37, !dbg !1194

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1199
  br i1 %38, label %39, label %41, !dbg !1202

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceCreate_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1199
  br label %145, !dbg !1199

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1203
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !1203
  %44 = icmp eq i32 %43, 0, !dbg !1203
  br i1 %44, label %45, label %47, !dbg !1202

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceCreate_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1203
  br label %145, !dbg !1203

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1205
  %49 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1205
  %50 = load i32, i32* %49, align 8, !dbg !1205, !tbaa !1207
  %51 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1205, !tbaa !1197
  %52 = icmp eq i32 %50, %51, !dbg !1205
  br i1 %52, label %59, label %53, !dbg !1202

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1211
  br i1 %54, label %55, label %57, !dbg !1214

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceCreate_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1211
  br label %145, !dbg !1211

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceCreate_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1211
  br label %145, !dbg !1211

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Point** %2, metadata !1167, metadata !DIExpression(DW_OP_deref)), !dbg !1177
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 126, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceCreate_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %3) #8, !dbg !1215
  %61 = icmp eq i32 %60, 0, !dbg !1215
  br i1 %61, label %62, label %65, !dbg !1215, !prof !1216

62:                                               ; preds = %59
  %63 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 8.000000e+00) #8, !dbg !1215
  %64 = icmp eq i32 %63, 0, !dbg !1215
  call void @llvm.dbg.value(metadata i1 %64, metadata !1168, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1177
  call void @llvm.dbg.value(metadata i1 %64, metadata !1169, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1217
  br i1 %64, label %67, label %65, !dbg !1218, !prof !1219

65:                                               ; preds = %62, %59
  call void @llvm.dbg.value(metadata i32 1, metadata !1168, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.value(metadata i32 1, metadata !1169, metadata !DIExpression()), !dbg !1217
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceCreate_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1220
  br label %145

67:                                               ; preds = %62
  %68 = bitcast %struct.PetscSpace_Point** %2 to i8**, !dbg !1222
  %69 = load i8*, i8** %68, align 8, !dbg !1222, !tbaa !1183
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Point* undef, metadata !1167, metadata !DIExpression()), !dbg !1177
  %70 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !1223
  store i8* %69, i8** %70, align 8, !dbg !1224, !tbaa !1225
  %71 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 6, !dbg !1227
  store i32 0, i32* %71, align 4, !dbg !1228, !tbaa !1229
  %72 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 4, !dbg !1230
  store i32 2147483647, i32* %72, align 4, !dbg !1231, !tbaa !1232
  call void @llvm.dbg.value(metadata i8* %69, metadata !1167, metadata !DIExpression()), !dbg !1177
  %73 = bitcast i8* %69 to %struct._p_PetscQuadrature**, !dbg !1233
  %74 = call i32 @PetscQuadratureCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_PetscQuadrature** %73) #8, !dbg !1234
  call void @llvm.dbg.value(metadata i32 %74, metadata !1168, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.value(metadata i32 %74, metadata !1171, metadata !DIExpression()), !dbg !1235
  %75 = icmp eq i32 %74, 0, !dbg !1236
  br i1 %75, label %78, label %76, !dbg !1238, !prof !1219

76:                                               ; preds = %67
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceCreate_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1236
  br label %145

78:                                               ; preds = %67
  %79 = load %struct.PetscSpace_Point*, %struct.PetscSpace_Point** %2, align 8, !dbg !1239, !tbaa !1183
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Point* %79, metadata !1167, metadata !DIExpression()), !dbg !1177
  %80 = getelementptr inbounds %struct.PetscSpace_Point, %struct.PetscSpace_Point* %79, i64 0, i32 0, !dbg !1240
  %81 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %80, align 8, !dbg !1240, !tbaa !1241
  %82 = call i32 @PetscQuadratureSetData(%struct._p_PetscQuadrature* %81, i32 0, i32 1, i32 0, double* null, double* null) #8, !dbg !1243
  call void @llvm.dbg.value(metadata i32 %82, metadata !1168, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.value(metadata i32 %82, metadata !1173, metadata !DIExpression()), !dbg !1244
  %83 = icmp eq i32 %82, 0, !dbg !1245
  br i1 %83, label %86, label %84, !dbg !1247, !prof !1219

84:                                               ; preds = %78
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceCreate_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1245
  br label %145

86:                                               ; preds = %78
  call fastcc void @PetscSpaceInitialize_Point(%struct._p_PetscSpace* nonnull %0), !dbg !1248
  call void @llvm.dbg.value(metadata i32 0, metadata !1168, metadata !DIExpression()), !dbg !1177
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1249, !tbaa !1183
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !1249
  br i1 %88, label %145, label %89, !dbg !1253

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1254
  %91 = load i32, i32* %90, align 8, !dbg !1254, !tbaa !1191
  %92 = icmp slt i32 %91, 1, !dbg !1254
  br i1 %92, label %93, label %99, !dbg !1257

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !1258
  %95 = load i32, i32* %94, align 8, !dbg !1258, !tbaa !1261
  %96 = icmp eq i32 %95, 0, !dbg !1258
  br i1 %96, label %145, label %97, !dbg !1262

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceCreate_Point, i64 0, i64 0)), !dbg !1263
  br label %145, !dbg !1263

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !1265
  store i32 %100, i32* %90, align 8, !dbg !1265, !tbaa !1191
  %101 = icmp slt i32 %91, 65, !dbg !1267
  br i1 %101, label %102, label %138, !dbg !1265

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !1269
  %104 = load i32, i32* %103, align 8, !dbg !1269, !tbaa !1261
  %105 = icmp eq i32 %104, 0, !dbg !1269
  br i1 %105, label %120, label %106, !dbg !1269

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !1269
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !1269
  %109 = load i32, i32* %108, align 4, !dbg !1269, !tbaa !1197
  %110 = icmp eq i32 %109, 0, !dbg !1269
  br i1 %110, label %120, label %111, !dbg !1269

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !1269
  %113 = load i8*, i8** %112, align 8, !dbg !1269, !tbaa !1183
  %114 = icmp eq i8* %113, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceCreate_Point, i64 0, i64 0), !dbg !1269
  br i1 %114, label %120, label %115, !dbg !1272

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSpaceCreate_Point, i64 0, i64 0)), !dbg !1273
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1272, !tbaa !1183
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !1272, !tbaa !1191
  br label %120, !dbg !1273

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !1272
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !1272
  %123 = sext i32 %121 to i64, !dbg !1272
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !1272
  store i8* null, i8** %124, align 8, !dbg !1272, !tbaa !1183
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1272, !tbaa !1183
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1272
  %127 = load i32, i32* %126, align 8, !dbg !1272, !tbaa !1191
  %128 = sext i32 %127 to i64, !dbg !1272
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !1272
  store i8* null, i8** %129, align 8, !dbg !1272, !tbaa !1183
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1272, !tbaa !1183
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1272
  %132 = load i32, i32* %131, align 8, !dbg !1272, !tbaa !1191
  %133 = sext i32 %132 to i64, !dbg !1272
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !1272
  store i32 0, i32* %134, align 4, !dbg !1272, !tbaa !1197
  %135 = load i32, i32* %131, align 8, !dbg !1272, !tbaa !1191
  %136 = sext i32 %135 to i64, !dbg !1272
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !1272
  store i32 0, i32* %137, align 4, !dbg !1272, !tbaa !1197
  br label %138, !dbg !1272

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !1265
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !1265
  %141 = load i32, i32* %140, align 4, !dbg !1265, !tbaa !1198
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !1265
  %144 = select i1 %143, i32 %142, i32 0, !dbg !1265
  store i32 %144, i32* %140, align 4, !dbg !1265, !tbaa !1198
  br label %145

145:                                              ; preds = %84, %76, %65, %86, %93, %97, %138, %57, %55, %45, %39
  %146 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %85, %84 ], [ %77, %76 ], [ %46, %45 ], [ %40, %39 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], [ %66, %65 ], !dbg !1177
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1275
  ret i32 %146, !dbg !1275
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1276 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1280 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1285 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1289 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1293 i32 @PetscQuadratureCreate(%struct.ompi_communicator_t*, %struct._p_PetscQuadrature**) local_unnamed_addr #2

declare !dbg !1297 i32 @PetscQuadratureSetData(%struct._p_PetscQuadrature*, i32, i32, i32, double*, double*) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PetscSpaceInitialize_Point(%struct._p_PetscSpace* nocapture %0) unnamed_addr #3 !dbg !1302 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1304, metadata !DIExpression()), !dbg !1305
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !1183
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1306
  br i1 %3, label %35, label %4, !dbg !1310

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1311
  %6 = load i32, i32* %5, align 8, !dbg !1311, !tbaa !1191
  %7 = icmp slt i32 %6, 64, !dbg !1311
  br i1 %7, label %8, label %25, !dbg !1314

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1315
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1315
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceInitialize_Point, i64 0, i64 0), i8** %10, align 8, !dbg !1315, !tbaa !1183
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1315, !tbaa !1183
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1315
  %13 = load i32, i32* %12, align 8, !dbg !1315, !tbaa !1191
  %14 = sext i32 %13 to i64, !dbg !1315
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1315
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1315, !tbaa !1183
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1315, !tbaa !1183
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1315
  %18 = load i32, i32* %17, align 8, !dbg !1315, !tbaa !1191
  %19 = sext i32 %18 to i64, !dbg !1315
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1315
  store i32 101, i32* %20, align 4, !dbg !1315, !tbaa !1197
  %21 = load i32, i32* %17, align 8, !dbg !1315, !tbaa !1191
  %22 = sext i32 %21 to i64, !dbg !1315
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1315
  store i32 1, i32* %23, align 4, !dbg !1315, !tbaa !1197
  %24 = load i32, i32* %17, align 8, !dbg !1314, !tbaa !1191
  br label %25, !dbg !1315

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1314
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1314
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1314
  %29 = add nsw i32 %26, 1, !dbg !1314
  store i32 %29, i32* %28, align 8, !dbg !1314, !tbaa !1191
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1314
  %31 = load i32, i32* %30, align 4, !dbg !1314, !tbaa !1198
  %32 = icmp ne i32 %31, 0, !dbg !1314
  %33 = zext i1 %32 to i32, !dbg !1314
  %34 = add nsw i32 %31, %33, !dbg !1314
  store i32 %34, i32* %30, align 4, !dbg !1314, !tbaa !1198
  br label %35, !dbg !1314

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ], !dbg !1317
  %37 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1321
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSpace*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSpace*)** %37, align 8, !dbg !1322, !tbaa !1323
  %38 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1325
  %39 = bitcast {}** %38 to i32 (%struct._p_PetscSpace*)**, !dbg !1325
  store i32 (%struct._p_PetscSpace*)* @PetscSpaceSetUp_Point, i32 (%struct._p_PetscSpace*)** %39, align 8, !dbg !1326, !tbaa !1327
  %40 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1328
  store i32 (%struct._p_PetscSpace*, %struct._p_PetscViewer*)* @PetscSpaceView_Point, i32 (%struct._p_PetscSpace*, %struct._p_PetscViewer*)** %40, align 8, !dbg !1329, !tbaa !1330
  %41 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1331
  %42 = bitcast {}** %41 to i32 (%struct._p_PetscSpace*)**, !dbg !1331
  store i32 (%struct._p_PetscSpace*)* @PetscSpaceDestroy_Point, i32 (%struct._p_PetscSpace*)** %42, align 8, !dbg !1332, !tbaa !1333
  %43 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1334
  store i32 (%struct._p_PetscSpace*, i32*)* @PetscSpaceGetDimension_Point, i32 (%struct._p_PetscSpace*, i32*)** %43, align 8, !dbg !1335, !tbaa !1336
  %44 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1337
  store i32 (%struct._p_PetscSpace*, i32, double*, double*, double*, double*)* @PetscSpaceEvaluate_Point, i32 (%struct._p_PetscSpace*, i32, double*, double*, double*, double*)** %44, align 8, !dbg !1338, !tbaa !1339
  %45 = icmp eq %struct.PetscStack* %36, null, !dbg !1317
  br i1 %45, label %102, label %46, !dbg !1340

46:                                               ; preds = %35
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1341
  %48 = load i32, i32* %47, align 8, !dbg !1341, !tbaa !1191
  %49 = icmp slt i32 %48, 1, !dbg !1341
  br i1 %49, label %50, label %56, !dbg !1344

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1345
  %52 = load i32, i32* %51, align 8, !dbg !1345, !tbaa !1261
  %53 = icmp eq i32 %52, 0, !dbg !1345
  br i1 %53, label %102, label %54, !dbg !1348

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceInitialize_Point, i64 0, i64 0)), !dbg !1349
  br label %102, !dbg !1349

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1351
  store i32 %57, i32* %47, align 8, !dbg !1351, !tbaa !1191
  %58 = icmp slt i32 %48, 65, !dbg !1353
  br i1 %58, label %59, label %95, !dbg !1351

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1355
  %61 = load i32, i32* %60, align 8, !dbg !1355, !tbaa !1261
  %62 = icmp eq i32 %61, 0, !dbg !1355
  br i1 %62, label %77, label %63, !dbg !1355

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1355
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %64, !dbg !1355
  %66 = load i32, i32* %65, align 4, !dbg !1355, !tbaa !1197
  %67 = icmp eq i32 %66, 0, !dbg !1355
  br i1 %67, label %77, label %68, !dbg !1355

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %64, !dbg !1355
  %70 = load i8*, i8** %69, align 8, !dbg !1355, !tbaa !1183
  %71 = icmp eq i8* %70, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceInitialize_Point, i64 0, i64 0), !dbg !1355
  br i1 %71, label %77, label %72, !dbg !1358

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceInitialize_Point, i64 0, i64 0)), !dbg !1359
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !1183
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1358, !tbaa !1191
  br label %77, !dbg !1359

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1358
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %36, %68 ], [ %36, %63 ], [ %36, %59 ], !dbg !1358
  %80 = sext i32 %78 to i64, !dbg !1358
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1358
  store i8* null, i8** %81, align 8, !dbg !1358, !tbaa !1183
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !1183
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1358
  %84 = load i32, i32* %83, align 8, !dbg !1358, !tbaa !1191
  %85 = sext i32 %84 to i64, !dbg !1358
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1358
  store i8* null, i8** %86, align 8, !dbg !1358, !tbaa !1183
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !1183
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1358
  %89 = load i32, i32* %88, align 8, !dbg !1358, !tbaa !1191
  %90 = sext i32 %89 to i64, !dbg !1358
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1358
  store i32 0, i32* %91, align 4, !dbg !1358, !tbaa !1197
  %92 = load i32, i32* %88, align 8, !dbg !1358, !tbaa !1191
  %93 = sext i32 %92 to i64, !dbg !1358
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1358
  store i32 0, i32* %94, align 4, !dbg !1358, !tbaa !1197
  br label %95, !dbg !1358

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %36, %56 ], !dbg !1351
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1351
  %98 = load i32, i32* %97, align 4, !dbg !1351, !tbaa !1198
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1351
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1351
  store i32 %101, i32* %97, align 4, !dbg !1351, !tbaa !1198
  br label %102

102:                                              ; preds = %95, %54, %50, %35
  ret void, !dbg !1361
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscSpacePointSetPoints(%struct._p_PetscSpace* %0, %struct._p_PetscQuadrature* %1) local_unnamed_addr #0 !dbg !1362 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1366, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %1, metadata !1367, metadata !DIExpression()), !dbg !1374
  %3 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !1375
  %4 = bitcast i8** %3 to %struct.PetscSpace_Point**, !dbg !1375
  %5 = load %struct.PetscSpace_Point*, %struct.PetscSpace_Point** %4, align 8, !dbg !1375, !tbaa !1225
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Point* %5, metadata !1368, metadata !DIExpression()), !dbg !1374
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1376, !tbaa !1183
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1376
  br i1 %7, label %39, label %8, !dbg !1380

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1381
  %10 = load i32, i32* %9, align 8, !dbg !1381, !tbaa !1191
  %11 = icmp slt i32 %10, 64, !dbg !1381
  br i1 %11, label %12, label %29, !dbg !1384

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1385
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1385
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointSetPoints, i64 0, i64 0), i8** %14, align 8, !dbg !1385, !tbaa !1183
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1385, !tbaa !1183
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1385
  %17 = load i32, i32* %16, align 8, !dbg !1385, !tbaa !1191
  %18 = sext i32 %17 to i64, !dbg !1385
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1385
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1385, !tbaa !1183
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1385, !tbaa !1183
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1385
  %22 = load i32, i32* %21, align 8, !dbg !1385, !tbaa !1191
  %23 = sext i32 %22 to i64, !dbg !1385
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1385
  store i32 156, i32* %24, align 4, !dbg !1385, !tbaa !1197
  %25 = load i32, i32* %21, align 8, !dbg !1385, !tbaa !1191
  %26 = sext i32 %25 to i64, !dbg !1385
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1385
  store i32 1, i32* %27, align 4, !dbg !1385, !tbaa !1197
  %28 = load i32, i32* %21, align 8, !dbg !1384, !tbaa !1191
  br label %29, !dbg !1385

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1384
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1384
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1384
  %33 = add nsw i32 %30, 1, !dbg !1384
  store i32 %33, i32* %32, align 8, !dbg !1384, !tbaa !1191
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1384
  %35 = load i32, i32* %34, align 4, !dbg !1384, !tbaa !1198
  %36 = icmp ne i32 %35, 0, !dbg !1384
  %37 = zext i1 %36 to i32, !dbg !1384
  %38 = add nsw i32 %35, %37, !dbg !1384
  store i32 %38, i32* %34, align 4, !dbg !1384, !tbaa !1198
  br label %39, !dbg !1384

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1387
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #8, !dbg !1387
  %42 = icmp eq i32 %41, 0, !dbg !1387
  br i1 %42, label %43, label %45, !dbg !1390

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointSetPoints, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1387
  br label %147, !dbg !1387

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1391
  %47 = load i32, i32* %46, align 8, !dbg !1391, !tbaa !1207
  %48 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1391, !tbaa !1197
  %49 = icmp eq i32 %47, %48, !dbg !1391
  br i1 %49, label %56, label %50, !dbg !1390

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1393
  br i1 %51, label %52, label %54, !dbg !1396

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointSetPoints, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1393
  br label %147, !dbg !1393

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointSetPoints, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1393
  br label %147, !dbg !1393

56:                                               ; preds = %45
  %57 = icmp eq %struct._p_PetscQuadrature* %1, null, !dbg !1397
  br i1 %57, label %58, label %60, !dbg !1400

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointSetPoints, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #8, !dbg !1397
  br label %147, !dbg !1397

60:                                               ; preds = %56
  %61 = bitcast %struct._p_PetscQuadrature* %1 to i8*, !dbg !1401
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 11) #8, !dbg !1401
  %63 = icmp eq i32 %62, 0, !dbg !1401
  br i1 %63, label %64, label %66, !dbg !1400

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointSetPoints, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #8, !dbg !1401
  br label %147, !dbg !1401

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct._p_PetscQuadrature, %struct._p_PetscQuadrature* %1, i64 0, i32 0, i32 0, !dbg !1403
  %68 = load i32, i32* %67, align 8, !dbg !1403, !tbaa !1207
  %69 = load i32, i32* @PETSCQUADRATURE_CLASSID, align 4, !dbg !1403, !tbaa !1197
  %70 = icmp eq i32 %68, %69, !dbg !1403
  br i1 %70, label %77, label %71, !dbg !1400

71:                                               ; preds = %66
  %72 = icmp eq i32 %68, -1, !dbg !1405
  br i1 %72, label %73, label %75, !dbg !1408

73:                                               ; preds = %71
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointSetPoints, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #8, !dbg !1405
  br label %147, !dbg !1405

75:                                               ; preds = %71
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointSetPoints, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #8, !dbg !1405
  br label %147, !dbg !1405

77:                                               ; preds = %66
  %78 = getelementptr inbounds %struct.PetscSpace_Point, %struct.PetscSpace_Point* %5, i64 0, i32 0, !dbg !1409
  %79 = tail call i32 @PetscQuadratureDestroy(%struct._p_PetscQuadrature** %78) #8, !dbg !1410
  call void @llvm.dbg.value(metadata i32 %79, metadata !1369, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.value(metadata i32 %79, metadata !1370, metadata !DIExpression()), !dbg !1411
  %80 = icmp eq i32 %79, 0, !dbg !1412
  br i1 %80, label %83, label %81, !dbg !1414, !prof !1219

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointSetPoints, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1412
  br label %147

83:                                               ; preds = %77
  %84 = tail call i32 @PetscQuadratureDuplicate(%struct._p_PetscQuadrature* nonnull %1, %struct._p_PetscQuadrature** %78) #8, !dbg !1415
  call void @llvm.dbg.value(metadata i32 %84, metadata !1369, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.value(metadata i32 %84, metadata !1372, metadata !DIExpression()), !dbg !1416
  %85 = icmp eq i32 %84, 0, !dbg !1417
  br i1 %85, label %88, label %86, !dbg !1419, !prof !1219

86:                                               ; preds = %83
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointSetPoints, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1417
  br label %147

88:                                               ; preds = %83
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !1183
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !1420
  br i1 %90, label %147, label %91, !dbg !1424

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1425
  %93 = load i32, i32* %92, align 8, !dbg !1425, !tbaa !1191
  %94 = icmp slt i32 %93, 1, !dbg !1425
  br i1 %94, label %95, label %101, !dbg !1428

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1429
  %97 = load i32, i32* %96, align 8, !dbg !1429, !tbaa !1261
  %98 = icmp eq i32 %97, 0, !dbg !1429
  br i1 %98, label %147, label %99, !dbg !1432

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointSetPoints, i64 0, i64 0)), !dbg !1433
  br label %147, !dbg !1433

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !1435
  store i32 %102, i32* %92, align 8, !dbg !1435, !tbaa !1191
  %103 = icmp slt i32 %93, 65, !dbg !1437
  br i1 %103, label %104, label %140, !dbg !1435

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1439
  %106 = load i32, i32* %105, align 8, !dbg !1439, !tbaa !1261
  %107 = icmp eq i32 %106, 0, !dbg !1439
  br i1 %107, label %122, label %108, !dbg !1439

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !1439
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !1439
  %111 = load i32, i32* %110, align 4, !dbg !1439, !tbaa !1197
  %112 = icmp eq i32 %111, 0, !dbg !1439
  br i1 %112, label %122, label %113, !dbg !1439

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !1439
  %115 = load i8*, i8** %114, align 8, !dbg !1439, !tbaa !1183
  %116 = icmp eq i8* %115, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointSetPoints, i64 0, i64 0), !dbg !1439
  br i1 %116, label %122, label %117, !dbg !1442

117:                                              ; preds = %113
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointSetPoints, i64 0, i64 0)), !dbg !1443
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1442, !tbaa !1183
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !1442, !tbaa !1191
  br label %122, !dbg !1443

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !1442
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !1442
  %125 = sext i32 %123 to i64, !dbg !1442
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !1442
  store i8* null, i8** %126, align 8, !dbg !1442, !tbaa !1183
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1442, !tbaa !1183
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1442
  %129 = load i32, i32* %128, align 8, !dbg !1442, !tbaa !1191
  %130 = sext i32 %129 to i64, !dbg !1442
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !1442
  store i8* null, i8** %131, align 8, !dbg !1442, !tbaa !1183
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1442, !tbaa !1183
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1442
  %134 = load i32, i32* %133, align 8, !dbg !1442, !tbaa !1191
  %135 = sext i32 %134 to i64, !dbg !1442
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !1442
  store i32 0, i32* %136, align 4, !dbg !1442, !tbaa !1197
  %137 = load i32, i32* %133, align 8, !dbg !1442, !tbaa !1191
  %138 = sext i32 %137 to i64, !dbg !1442
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !1442
  store i32 0, i32* %139, align 4, !dbg !1442, !tbaa !1197
  br label %140, !dbg !1442

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !1435
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !1435
  %143 = load i32, i32* %142, align 4, !dbg !1435, !tbaa !1198
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !1435
  %146 = select i1 %145, i32 %144, i32 0, !dbg !1435
  store i32 %146, i32* %142, align 4, !dbg !1435, !tbaa !1198
  br label %147

147:                                              ; preds = %86, %81, %88, %95, %99, %140, %75, %73, %64, %58, %54, %52, %43
  %148 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %74, %73 ], [ %76, %75 ], [ %87, %86 ], [ %82, %81 ], [ %65, %64 ], [ %59, %58 ], [ %44, %43 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], !dbg !1374
  ret i32 %148, !dbg !1445
}

declare !dbg !1446 i32 @PetscQuadratureDestroy(%struct._p_PetscQuadrature**) local_unnamed_addr #2

declare !dbg !1449 i32 @PetscQuadratureDuplicate(%struct._p_PetscQuadrature*, %struct._p_PetscQuadrature**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscSpacePointGetPoints(%struct._p_PetscSpace* %0, %struct._p_PetscQuadrature** %1) local_unnamed_addr #0 !dbg !1452 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1457, metadata !DIExpression()), !dbg !1460
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %1, metadata !1458, metadata !DIExpression()), !dbg !1460
  %3 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !1461
  %4 = bitcast i8** %3 to %struct.PetscSpace_Point**, !dbg !1461
  %5 = load %struct.PetscSpace_Point*, %struct.PetscSpace_Point** %4, align 8, !dbg !1461, !tbaa !1225
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Point* %5, metadata !1459, metadata !DIExpression()), !dbg !1460
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !1183
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1462
  br i1 %7, label %39, label %8, !dbg !1466

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1467
  %10 = load i32, i32* %9, align 8, !dbg !1467, !tbaa !1191
  %11 = icmp slt i32 %10, 64, !dbg !1467
  br i1 %11, label %12, label %29, !dbg !1470

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1471
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1471
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointGetPoints, i64 0, i64 0), i8** %14, align 8, !dbg !1471, !tbaa !1183
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1471, !tbaa !1183
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1471
  %17 = load i32, i32* %16, align 8, !dbg !1471, !tbaa !1191
  %18 = sext i32 %17 to i64, !dbg !1471
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1471
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1471, !tbaa !1183
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1471, !tbaa !1183
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1471
  %22 = load i32, i32* %21, align 8, !dbg !1471, !tbaa !1191
  %23 = sext i32 %22 to i64, !dbg !1471
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1471
  store i32 183, i32* %24, align 4, !dbg !1471, !tbaa !1197
  %25 = load i32, i32* %21, align 8, !dbg !1471, !tbaa !1191
  %26 = sext i32 %25 to i64, !dbg !1471
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1471
  store i32 1, i32* %27, align 4, !dbg !1471, !tbaa !1197
  %28 = load i32, i32* %21, align 8, !dbg !1470, !tbaa !1191
  br label %29, !dbg !1471

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1470
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1470
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1470
  %33 = add nsw i32 %30, 1, !dbg !1470
  store i32 %33, i32* %32, align 8, !dbg !1470, !tbaa !1191
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1470
  %35 = load i32, i32* %34, align 4, !dbg !1470, !tbaa !1198
  %36 = icmp ne i32 %35, 0, !dbg !1470
  %37 = zext i1 %36 to i32, !dbg !1470
  %38 = add nsw i32 %35, %37, !dbg !1470
  store i32 %38, i32* %34, align 4, !dbg !1470, !tbaa !1198
  br label %39, !dbg !1470

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1473
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #8, !dbg !1473
  %42 = icmp eq i32 %41, 0, !dbg !1473
  br i1 %42, label %43, label %45, !dbg !1476

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointGetPoints, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1473
  br label %127, !dbg !1473

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1477
  %47 = load i32, i32* %46, align 8, !dbg !1477, !tbaa !1207
  %48 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1477, !tbaa !1197
  %49 = icmp eq i32 %47, %48, !dbg !1477
  br i1 %49, label %56, label %50, !dbg !1476

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1479
  br i1 %51, label %52, label %54, !dbg !1482

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointGetPoints, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1479
  br label %127, !dbg !1479

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointGetPoints, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1479
  br label %127, !dbg !1479

56:                                               ; preds = %45
  %57 = icmp eq %struct._p_PetscQuadrature** %1, null, !dbg !1483
  br i1 %57, label %58, label %60, !dbg !1486

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointGetPoints, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 2) #8, !dbg !1483
  br label %127, !dbg !1483

60:                                               ; preds = %56
  %61 = bitcast %struct._p_PetscQuadrature** %1 to i8*, !dbg !1487
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 6) #8, !dbg !1487
  %63 = icmp eq i32 %62, 0, !dbg !1487
  br i1 %63, label %64, label %66, !dbg !1486

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointGetPoints, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i32 2) #8, !dbg !1487
  br label %127, !dbg !1487

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.PetscSpace_Point, %struct.PetscSpace_Point* %5, i64 0, i32 0, !dbg !1489
  %68 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %67, align 8, !dbg !1489, !tbaa !1241
  store %struct._p_PetscQuadrature* %68, %struct._p_PetscQuadrature** %1, align 8, !dbg !1490, !tbaa !1183
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1491, !tbaa !1183
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1491
  br i1 %70, label %127, label %71, !dbg !1495

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1496
  %73 = load i32, i32* %72, align 8, !dbg !1496, !tbaa !1191
  %74 = icmp slt i32 %73, 1, !dbg !1496
  br i1 %74, label %75, label %81, !dbg !1499

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1500
  %77 = load i32, i32* %76, align 8, !dbg !1500, !tbaa !1261
  %78 = icmp eq i32 %77, 0, !dbg !1500
  br i1 %78, label %127, label %79, !dbg !1503

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointGetPoints, i64 0, i64 0)), !dbg !1504
  br label %127, !dbg !1504

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1506
  store i32 %82, i32* %72, align 8, !dbg !1506, !tbaa !1191
  %83 = icmp slt i32 %73, 65, !dbg !1508
  br i1 %83, label %84, label %120, !dbg !1506

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1510
  %86 = load i32, i32* %85, align 8, !dbg !1510, !tbaa !1261
  %87 = icmp eq i32 %86, 0, !dbg !1510
  br i1 %87, label %102, label %88, !dbg !1510

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1510
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !1510
  %91 = load i32, i32* %90, align 4, !dbg !1510, !tbaa !1197
  %92 = icmp eq i32 %91, 0, !dbg !1510
  br i1 %92, label %102, label %93, !dbg !1510

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !1510
  %95 = load i8*, i8** %94, align 8, !dbg !1510, !tbaa !1183
  %96 = icmp eq i8* %95, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointGetPoints, i64 0, i64 0), !dbg !1510
  br i1 %96, label %102, label %97, !dbg !1513

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpacePointGetPoints, i64 0, i64 0)), !dbg !1514
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1513, !tbaa !1183
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1513, !tbaa !1191
  br label %102, !dbg !1514

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1513
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !1513
  %105 = sext i32 %103 to i64, !dbg !1513
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1513
  store i8* null, i8** %106, align 8, !dbg !1513, !tbaa !1183
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1513, !tbaa !1183
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1513
  %109 = load i32, i32* %108, align 8, !dbg !1513, !tbaa !1191
  %110 = sext i32 %109 to i64, !dbg !1513
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1513
  store i8* null, i8** %111, align 8, !dbg !1513, !tbaa !1183
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1513, !tbaa !1183
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1513
  %114 = load i32, i32* %113, align 8, !dbg !1513, !tbaa !1191
  %115 = sext i32 %114 to i64, !dbg !1513
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1513
  store i32 0, i32* %116, align 4, !dbg !1513, !tbaa !1197
  %117 = load i32, i32* %113, align 8, !dbg !1513, !tbaa !1191
  %118 = sext i32 %117 to i64, !dbg !1513
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1513
  store i32 0, i32* %119, align 4, !dbg !1513, !tbaa !1197
  br label %120, !dbg !1513

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !1506
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1506
  %123 = load i32, i32* %122, align 4, !dbg !1506, !tbaa !1198
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1506
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1506
  store i32 %126, i32* %122, align 4, !dbg !1506, !tbaa !1198
  br label %127

127:                                              ; preds = %66, %75, %79, %120, %64, %58, %54, %52, %43
  %128 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %65, %64 ], [ %59, %58 ], [ %44, %43 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %66 ], !dbg !1460
  ret i32 %128, !dbg !1516
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceSetUp_Point(%struct._p_PetscSpace* nocapture readonly %0) #0 !dbg !1517 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1519, metadata !DIExpression()), !dbg !1528
  %2 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !1529
  %3 = bitcast i8** %2 to %struct.PetscSpace_Point**, !dbg !1529
  %4 = load %struct.PetscSpace_Point*, %struct.PetscSpace_Point** %3, align 8, !dbg !1529, !tbaa !1225
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Point* %4, metadata !1520, metadata !DIExpression()), !dbg !1528
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1530, !tbaa !1183
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1530
  br i1 %6, label %38, label %7, !dbg !1534

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1535
  %9 = load i32, i32* %8, align 8, !dbg !1535, !tbaa !1191
  %10 = icmp slt i32 %9, 64, !dbg !1535
  br i1 %10, label %11, label %28, !dbg !1538

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1539
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1539
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceSetUp_Point, i64 0, i64 0), i8** %13, align 8, !dbg !1539, !tbaa !1183
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1539, !tbaa !1183
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1539
  %16 = load i32, i32* %15, align 8, !dbg !1539, !tbaa !1191
  %17 = sext i32 %16 to i64, !dbg !1539
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1539
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1539, !tbaa !1183
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1539, !tbaa !1183
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1539
  %21 = load i32, i32* %20, align 8, !dbg !1539, !tbaa !1191
  %22 = sext i32 %21 to i64, !dbg !1539
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1539
  store i32 41, i32* %23, align 4, !dbg !1539, !tbaa !1197
  %24 = load i32, i32* %20, align 8, !dbg !1539, !tbaa !1191
  %25 = sext i32 %24 to i64, !dbg !1539
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1539
  store i32 1, i32* %26, align 4, !dbg !1539, !tbaa !1197
  %27 = load i32, i32* %20, align 8, !dbg !1538, !tbaa !1191
  br label %28, !dbg !1539

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1538
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1538
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1538
  %32 = add nsw i32 %29, 1, !dbg !1538
  store i32 %32, i32* %31, align 8, !dbg !1538, !tbaa !1191
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1538
  %34 = load i32, i32* %33, align 4, !dbg !1538, !tbaa !1198
  %35 = icmp ne i32 %34, 0, !dbg !1538
  %36 = zext i1 %35 to i32, !dbg !1538
  %37 = add nsw i32 %34, %36, !dbg !1538
  store i32 %37, i32* %33, align 4, !dbg !1538, !tbaa !1198
  br label %38, !dbg !1538

38:                                               ; preds = %28, %1
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %1 ]
  %40 = getelementptr inbounds %struct.PetscSpace_Point, %struct.PetscSpace_Point* %4, i64 0, i32 0, !dbg !1541
  %41 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %40, align 8, !dbg !1541, !tbaa !1241
  %42 = getelementptr inbounds %struct._p_PetscQuadrature, %struct._p_PetscQuadrature* %41, i64 0, i32 6, !dbg !1542
  %43 = load double*, double** %42, align 8, !dbg !1542, !tbaa !1543
  %44 = icmp eq double* %43, null, !dbg !1545
  br i1 %44, label %45, label %69, !dbg !1546

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 3, !dbg !1547
  %47 = load i32, i32* %46, align 8, !dbg !1547, !tbaa !1548
  %48 = icmp sgt i32 %47, -1, !dbg !1549
  br i1 %48, label %49, label %69, !dbg !1550

49:                                               ; preds = %45
  %50 = tail call i32 @PetscQuadratureDestroy(%struct._p_PetscQuadrature** nonnull %40) #8, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %50, metadata !1521, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata i32 %50, metadata !1522, metadata !DIExpression()), !dbg !1552
  %51 = icmp eq i32 %50, 0, !dbg !1553
  br i1 %51, label %54, label %52, !dbg !1555, !prof !1219

52:                                               ; preds = %49
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceSetUp_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1553
  br label %128

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 6, !dbg !1556
  %56 = load i32, i32* %55, align 4, !dbg !1556, !tbaa !1229
  %57 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 5, !dbg !1557
  %58 = load i32, i32* %57, align 8, !dbg !1557, !tbaa !1558
  %59 = load i32, i32* %46, align 8, !dbg !1559, !tbaa !1548
  %60 = icmp slt i32 %59, 0, !dbg !1559
  %61 = add nsw i32 %59, 1
  %62 = select i1 %60, i32 1, i32 %61, !dbg !1559
  %63 = tail call i32 @PetscDTStroudConicalQuadrature(i32 %56, i32 %58, i32 %62, double -1.000000e+00, double 1.000000e+00, %struct._p_PetscQuadrature** nonnull %40) #8, !dbg !1560
  call void @llvm.dbg.value(metadata i32 %63, metadata !1521, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.value(metadata i32 %63, metadata !1526, metadata !DIExpression()), !dbg !1561
  %64 = icmp eq i32 %63, 0, !dbg !1562
  br i1 %64, label %65, label %67, !dbg !1564, !prof !1219

65:                                               ; preds = %54
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1565, !tbaa !1183
  br label %69, !dbg !1564

67:                                               ; preds = %54
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceSetUp_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1562
  br label %128

69:                                               ; preds = %65, %45, %38
  %70 = phi %struct.PetscStack* [ %66, %65 ], [ %39, %45 ], [ %39, %38 ], !dbg !1565
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1565
  br i1 %71, label %128, label %72, !dbg !1569

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1570
  %74 = load i32, i32* %73, align 8, !dbg !1570, !tbaa !1191
  %75 = icmp slt i32 %74, 1, !dbg !1570
  br i1 %75, label %76, label %82, !dbg !1573

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1574
  %78 = load i32, i32* %77, align 8, !dbg !1574, !tbaa !1261
  %79 = icmp eq i32 %78, 0, !dbg !1574
  br i1 %79, label %128, label %80, !dbg !1577

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceSetUp_Point, i64 0, i64 0)), !dbg !1578
  br label %128, !dbg !1578

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1580
  store i32 %83, i32* %73, align 8, !dbg !1580, !tbaa !1191
  %84 = icmp slt i32 %74, 65, !dbg !1582
  br i1 %84, label %85, label %121, !dbg !1580

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1584
  %87 = load i32, i32* %86, align 8, !dbg !1584, !tbaa !1261
  %88 = icmp eq i32 %87, 0, !dbg !1584
  br i1 %88, label %103, label %89, !dbg !1584

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1584
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1584
  %92 = load i32, i32* %91, align 4, !dbg !1584, !tbaa !1197
  %93 = icmp eq i32 %92, 0, !dbg !1584
  br i1 %93, label %103, label %94, !dbg !1584

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1584
  %96 = load i8*, i8** %95, align 8, !dbg !1584, !tbaa !1183
  %97 = icmp eq i8* %96, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceSetUp_Point, i64 0, i64 0), !dbg !1584
  br i1 %97, label %103, label %98, !dbg !1587

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSpaceSetUp_Point, i64 0, i64 0)), !dbg !1588
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1587, !tbaa !1183
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1587, !tbaa !1191
  br label %103, !dbg !1588

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1587
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1587
  %106 = sext i32 %104 to i64, !dbg !1587
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1587
  store i8* null, i8** %107, align 8, !dbg !1587, !tbaa !1183
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1587, !tbaa !1183
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1587
  %110 = load i32, i32* %109, align 8, !dbg !1587, !tbaa !1191
  %111 = sext i32 %110 to i64, !dbg !1587
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1587
  store i8* null, i8** %112, align 8, !dbg !1587, !tbaa !1183
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1587, !tbaa !1183
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1587
  %115 = load i32, i32* %114, align 8, !dbg !1587, !tbaa !1191
  %116 = sext i32 %115 to i64, !dbg !1587
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1587
  store i32 0, i32* %117, align 4, !dbg !1587, !tbaa !1197
  %118 = load i32, i32* %114, align 8, !dbg !1587, !tbaa !1191
  %119 = sext i32 %118 to i64, !dbg !1587
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1587
  store i32 0, i32* %120, align 4, !dbg !1587, !tbaa !1197
  br label %121, !dbg !1587

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1580
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1580
  %124 = load i32, i32* %123, align 4, !dbg !1580, !tbaa !1198
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1580
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1580
  store i32 %127, i32* %123, align 4, !dbg !1580, !tbaa !1198
  br label %128

128:                                              ; preds = %67, %52, %69, %76, %80, %121
  %129 = phi i32 [ %68, %67 ], [ %53, %52 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !1528
  ret i32 %129, !dbg !1590
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceView_Point(%struct._p_PetscSpace* %0, %struct._p_PetscViewer* %1) #0 !dbg !1591 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1593, metadata !DIExpression()), !dbg !1603
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1594, metadata !DIExpression()), !dbg !1603
  %4 = bitcast i32* %3 to i8*, !dbg !1604
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8, !dbg !1604
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1605, !tbaa !1183
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1605
  br i1 %6, label %38, label %7, !dbg !1609

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1610
  %9 = load i32, i32* %8, align 8, !dbg !1610, !tbaa !1191
  %10 = icmp slt i32 %9, 64, !dbg !1610
  br i1 %10, label %11, label %28, !dbg !1613

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1614
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1614
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceView_Point, i64 0, i64 0), i8** %13, align 8, !dbg !1614, !tbaa !1183
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !1183
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1614
  %16 = load i32, i32* %15, align 8, !dbg !1614, !tbaa !1191
  %17 = sext i32 %16 to i64, !dbg !1614
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1614
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1614, !tbaa !1183
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !1183
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1614
  %21 = load i32, i32* %20, align 8, !dbg !1614, !tbaa !1191
  %22 = sext i32 %21 to i64, !dbg !1614
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1614
  store i32 28, i32* %23, align 4, !dbg !1614, !tbaa !1197
  %24 = load i32, i32* %20, align 8, !dbg !1614, !tbaa !1191
  %25 = sext i32 %24 to i64, !dbg !1614
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1614
  store i32 1, i32* %26, align 4, !dbg !1614, !tbaa !1197
  %27 = load i32, i32* %20, align 8, !dbg !1613, !tbaa !1191
  br label %28, !dbg !1614

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1613
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1613
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1613
  %32 = add nsw i32 %29, 1, !dbg !1613
  store i32 %32, i32* %31, align 8, !dbg !1613, !tbaa !1191
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1613
  %34 = load i32, i32* %33, align 4, !dbg !1613, !tbaa !1198
  %35 = icmp ne i32 %34, 0, !dbg !1613
  %36 = zext i1 %35 to i32, !dbg !1613
  %37 = add nsw i32 %34, %36, !dbg !1613
  store i32 %37, i32* %33, align 4, !dbg !1613, !tbaa !1198
  br label %38, !dbg !1613

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1616
  br i1 %39, label %40, label %42, !dbg !1619

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceView_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1616
  br label %153, !dbg !1616

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1620
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #8, !dbg !1620
  %45 = icmp eq i32 %44, 0, !dbg !1620
  br i1 %45, label %46, label %48, !dbg !1619

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceView_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1620
  br label %153, !dbg !1620

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1622
  %50 = load i32, i32* %49, align 8, !dbg !1622, !tbaa !1207
  %51 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1622, !tbaa !1197
  %52 = icmp eq i32 %50, %51, !dbg !1622
  br i1 %52, label %59, label %53, !dbg !1619

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !1624
  br i1 %54, label %55, label %57, !dbg !1627

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceView_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1624
  br label %153, !dbg !1624

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceView_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1624
  br label %153, !dbg !1624

59:                                               ; preds = %48
  %60 = icmp eq %struct._p_PetscViewer* %1, null, !dbg !1628
  br i1 %60, label %61, label %63, !dbg !1631

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceView_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #8, !dbg !1628
  br label %153, !dbg !1628

63:                                               ; preds = %59
  %64 = bitcast %struct._p_PetscViewer* %1 to i8*, !dbg !1632
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #8, !dbg !1632
  %66 = icmp eq i32 %65, 0, !dbg !1632
  br i1 %66, label %67, label %69, !dbg !1631

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceView_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #8, !dbg !1632
  br label %153, !dbg !1632

69:                                               ; preds = %63
  %70 = bitcast %struct._p_PetscViewer* %1 to i32*, !dbg !1634
  %71 = load i32, i32* %70, align 8, !dbg !1634, !tbaa !1207
  %72 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1634, !tbaa !1197
  %73 = icmp eq i32 %71, %72, !dbg !1634
  br i1 %73, label %80, label %74, !dbg !1631

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, -1, !dbg !1636
  br i1 %75, label %76, label %78, !dbg !1639

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceView_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #8, !dbg !1636
  br label %153, !dbg !1636

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceView_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #8, !dbg !1636
  br label %153, !dbg !1636

80:                                               ; preds = %69
  %81 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1634
  call void @llvm.dbg.value(metadata i32* %3, metadata !1595, metadata !DIExpression(DW_OP_deref)), !dbg !1603
  %82 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %3) #8, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %82, metadata !1596, metadata !DIExpression()), !dbg !1603
  call void @llvm.dbg.value(metadata i32 %82, metadata !1597, metadata !DIExpression()), !dbg !1641
  %83 = icmp eq i32 %82, 0, !dbg !1642
  br i1 %83, label %86, label %84, !dbg !1644, !prof !1219

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceView_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1642
  br label %153

86:                                               ; preds = %80
  %87 = load i32, i32* %3, align 4, !dbg !1645, !tbaa !1646
  call void @llvm.dbg.value(metadata i32 %87, metadata !1595, metadata !DIExpression()), !dbg !1603
  %88 = icmp eq i32 %87, 0, !dbg !1645
  br i1 %88, label %94, label %89, !dbg !1647

89:                                               ; preds = %86
  %90 = call fastcc i32 @PetscSpacePointView_Ascii(%struct._p_PetscSpace* nonnull %0, %struct._p_PetscViewer* nonnull %1), !dbg !1648
  call void @llvm.dbg.value(metadata i32 %90, metadata !1596, metadata !DIExpression()), !dbg !1603
  call void @llvm.dbg.value(metadata i32 %90, metadata !1599, metadata !DIExpression()), !dbg !1649
  %91 = icmp eq i32 %90, 0, !dbg !1650
  br i1 %91, label %94, label %92, !dbg !1652, !prof !1219

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceView_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1650
  br label %153

94:                                               ; preds = %89, %86
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !1183
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !1653
  br i1 %96, label %153, label %97, !dbg !1657

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1658
  %99 = load i32, i32* %98, align 8, !dbg !1658, !tbaa !1191
  %100 = icmp slt i32 %99, 1, !dbg !1658
  br i1 %100, label %101, label %107, !dbg !1661

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1662
  %103 = load i32, i32* %102, align 8, !dbg !1662, !tbaa !1261
  %104 = icmp eq i32 %103, 0, !dbg !1662
  br i1 %104, label %153, label %105, !dbg !1665

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceView_Point, i64 0, i64 0)), !dbg !1666
  br label %153, !dbg !1666

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !1668
  store i32 %108, i32* %98, align 8, !dbg !1668, !tbaa !1191
  %109 = icmp slt i32 %99, 65, !dbg !1670
  br i1 %109, label %110, label %146, !dbg !1668

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1672
  %112 = load i32, i32* %111, align 8, !dbg !1672, !tbaa !1261
  %113 = icmp eq i32 %112, 0, !dbg !1672
  br i1 %113, label %128, label %114, !dbg !1672

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !1672
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !1672
  %117 = load i32, i32* %116, align 4, !dbg !1672, !tbaa !1197
  %118 = icmp eq i32 %117, 0, !dbg !1672
  br i1 %118, label %128, label %119, !dbg !1672

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !1672
  %121 = load i8*, i8** %120, align 8, !dbg !1672, !tbaa !1183
  %122 = icmp eq i8* %121, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceView_Point, i64 0, i64 0), !dbg !1672
  br i1 %122, label %128, label %123, !dbg !1675

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscSpaceView_Point, i64 0, i64 0)), !dbg !1676
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !1183
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !1675, !tbaa !1191
  br label %128, !dbg !1676

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !1675
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !1675
  %131 = sext i32 %129 to i64, !dbg !1675
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !1675
  store i8* null, i8** %132, align 8, !dbg !1675, !tbaa !1183
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !1183
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1675
  %135 = load i32, i32* %134, align 8, !dbg !1675, !tbaa !1191
  %136 = sext i32 %135 to i64, !dbg !1675
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !1675
  store i8* null, i8** %137, align 8, !dbg !1675, !tbaa !1183
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !1183
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1675
  %140 = load i32, i32* %139, align 8, !dbg !1675, !tbaa !1191
  %141 = sext i32 %140 to i64, !dbg !1675
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !1675
  store i32 0, i32* %142, align 4, !dbg !1675, !tbaa !1197
  %143 = load i32, i32* %139, align 8, !dbg !1675, !tbaa !1191
  %144 = sext i32 %143 to i64, !dbg !1675
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !1675
  store i32 0, i32* %145, align 4, !dbg !1675, !tbaa !1197
  br label %146, !dbg !1675

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !1668
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !1668
  %149 = load i32, i32* %148, align 4, !dbg !1668, !tbaa !1198
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !1668
  %152 = select i1 %151, i32 %150, i32 0, !dbg !1668
  store i32 %152, i32* %148, align 4, !dbg !1668, !tbaa !1198
  br label %153

153:                                              ; preds = %92, %84, %94, %101, %105, %146, %78, %76, %67, %61, %57, %55, %46, %40
  %154 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %76 ], [ %79, %78 ], [ %93, %92 ], [ %85, %84 ], [ %68, %67 ], [ %62, %61 ], [ %47, %46 ], [ %41, %40 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %94 ], !dbg !1603
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8, !dbg !1678
  ret i32 %154, !dbg !1678
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceDestroy_Point(%struct._p_PetscSpace* nocapture readonly %0) #0 !dbg !1679 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1681, metadata !DIExpression()), !dbg !1688
  %2 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !1689
  %3 = load i8*, i8** %2, align 8, !dbg !1689, !tbaa !1225
  call void @llvm.dbg.value(metadata i8* %3, metadata !1682, metadata !DIExpression()), !dbg !1688
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1690, !tbaa !1183
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1690
  br i1 %5, label %37, label %6, !dbg !1694

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1695
  %8 = load i32, i32* %7, align 8, !dbg !1695, !tbaa !1191
  %9 = icmp slt i32 %8, 64, !dbg !1695
  br i1 %9, label %10, label %27, !dbg !1698

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1699
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1699
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceDestroy_Point, i64 0, i64 0), i8** %12, align 8, !dbg !1699, !tbaa !1183
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !1183
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1699
  %15 = load i32, i32* %14, align 8, !dbg !1699, !tbaa !1191
  %16 = sext i32 %15 to i64, !dbg !1699
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1699
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1699, !tbaa !1183
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !1183
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1699
  %20 = load i32, i32* %19, align 8, !dbg !1699, !tbaa !1191
  %21 = sext i32 %20 to i64, !dbg !1699
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1699
  store i32 54, i32* %22, align 4, !dbg !1699, !tbaa !1197
  %23 = load i32, i32* %19, align 8, !dbg !1699, !tbaa !1191
  %24 = sext i32 %23 to i64, !dbg !1699
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1699
  store i32 1, i32* %25, align 4, !dbg !1699, !tbaa !1197
  %26 = load i32, i32* %19, align 8, !dbg !1698, !tbaa !1191
  br label %27, !dbg !1699

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1698
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1698
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1698
  %31 = add nsw i32 %28, 1, !dbg !1698
  store i32 %31, i32* %30, align 8, !dbg !1698, !tbaa !1191
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1698
  %33 = load i32, i32* %32, align 4, !dbg !1698, !tbaa !1198
  %34 = icmp ne i32 %33, 0, !dbg !1698
  %35 = zext i1 %34 to i32, !dbg !1698
  %36 = add nsw i32 %33, %35, !dbg !1698
  store i32 %36, i32* %32, align 4, !dbg !1698, !tbaa !1198
  br label %37, !dbg !1698

37:                                               ; preds = %27, %1
  %38 = bitcast i8* %3 to %struct._p_PetscQuadrature**, !dbg !1701
  %39 = tail call i32 @PetscQuadratureDestroy(%struct._p_PetscQuadrature** %38) #8, !dbg !1702
  call void @llvm.dbg.value(metadata i32 %39, metadata !1683, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.value(metadata i32 %39, metadata !1684, metadata !DIExpression()), !dbg !1703
  %40 = icmp eq i32 %39, 0, !dbg !1704
  br i1 %40, label %43, label %41, !dbg !1706, !prof !1219

41:                                               ; preds = %37
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceDestroy_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1704
  br label %108

43:                                               ; preds = %37
  %44 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1707, !tbaa !1183
  %45 = tail call i32 %44(i8* %3, i32 56, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceDestroy_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1707
  %46 = icmp eq i32 %45, 0, !dbg !1707
  call void @llvm.dbg.value(metadata i1 %46, metadata !1683, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1688
  call void @llvm.dbg.value(metadata i1 %46, metadata !1686, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1708
  br i1 %46, label %49, label %47, !dbg !1709, !prof !1219

47:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32 1, metadata !1683, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.value(metadata i32 1, metadata !1686, metadata !DIExpression()), !dbg !1708
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceDestroy_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1710
  br label %108

49:                                               ; preds = %43
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1712, !tbaa !1183
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1712
  br i1 %51, label %108, label %52, !dbg !1716

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1717
  %54 = load i32, i32* %53, align 8, !dbg !1717, !tbaa !1191
  %55 = icmp slt i32 %54, 1, !dbg !1717
  br i1 %55, label %56, label %62, !dbg !1720

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1721
  %58 = load i32, i32* %57, align 8, !dbg !1721, !tbaa !1261
  %59 = icmp eq i32 %58, 0, !dbg !1721
  br i1 %59, label %108, label %60, !dbg !1724

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceDestroy_Point, i64 0, i64 0)), !dbg !1725
  br label %108, !dbg !1725

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1727
  store i32 %63, i32* %53, align 8, !dbg !1727, !tbaa !1191
  %64 = icmp slt i32 %54, 65, !dbg !1729
  br i1 %64, label %65, label %101, !dbg !1727

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1731
  %67 = load i32, i32* %66, align 8, !dbg !1731, !tbaa !1261
  %68 = icmp eq i32 %67, 0, !dbg !1731
  br i1 %68, label %83, label %69, !dbg !1731

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1731
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1731
  %72 = load i32, i32* %71, align 4, !dbg !1731, !tbaa !1197
  %73 = icmp eq i32 %72, 0, !dbg !1731
  br i1 %73, label %83, label %74, !dbg !1731

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1731
  %76 = load i8*, i8** %75, align 8, !dbg !1731, !tbaa !1183
  %77 = icmp eq i8* %76, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceDestroy_Point, i64 0, i64 0), !dbg !1731
  br i1 %77, label %83, label %78, !dbg !1734

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscSpaceDestroy_Point, i64 0, i64 0)), !dbg !1735
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1734, !tbaa !1183
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1734, !tbaa !1191
  br label %83, !dbg !1735

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1734
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1734
  %86 = sext i32 %84 to i64, !dbg !1734
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1734
  store i8* null, i8** %87, align 8, !dbg !1734, !tbaa !1183
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1734, !tbaa !1183
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1734
  %90 = load i32, i32* %89, align 8, !dbg !1734, !tbaa !1191
  %91 = sext i32 %90 to i64, !dbg !1734
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1734
  store i8* null, i8** %92, align 8, !dbg !1734, !tbaa !1183
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1734, !tbaa !1183
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1734
  %95 = load i32, i32* %94, align 8, !dbg !1734, !tbaa !1191
  %96 = sext i32 %95 to i64, !dbg !1734
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1734
  store i32 0, i32* %97, align 4, !dbg !1734, !tbaa !1197
  %98 = load i32, i32* %94, align 8, !dbg !1734, !tbaa !1191
  %99 = sext i32 %98 to i64, !dbg !1734
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1734
  store i32 0, i32* %100, align 4, !dbg !1734, !tbaa !1197
  br label %101, !dbg !1734

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1727
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1727
  %104 = load i32, i32* %103, align 4, !dbg !1727, !tbaa !1198
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1727
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1727
  store i32 %107, i32* %103, align 4, !dbg !1727, !tbaa !1198
  br label %108

108:                                              ; preds = %47, %41, %49, %56, %60, %101
  %109 = phi i32 [ %48, %47 ], [ %42, %41 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !1688
  ret i32 %109, !dbg !1737
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscSpaceGetDimension_Point(%struct._p_PetscSpace* nocapture readonly %0, i32* nocapture %1) #3 !dbg !1738 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1740, metadata !DIExpression()), !dbg !1743
  call void @llvm.dbg.value(metadata i32* %1, metadata !1741, metadata !DIExpression()), !dbg !1743
  %3 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !1744
  %4 = bitcast i8** %3 to %struct.PetscSpace_Point**, !dbg !1744
  %5 = load %struct.PetscSpace_Point*, %struct.PetscSpace_Point** %4, align 8, !dbg !1744, !tbaa !1225
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Point* %5, metadata !1742, metadata !DIExpression()), !dbg !1743
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1745, !tbaa !1183
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1745
  br i1 %7, label %8, label %13, !dbg !1749

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscSpace_Point, %struct.PetscSpace_Point* %5, i64 0, i32 0, !dbg !1750
  %10 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %9, align 8, !dbg !1750, !tbaa !1241
  %11 = getelementptr inbounds %struct._p_PetscQuadrature, %struct._p_PetscQuadrature* %10, i64 0, i32 5, !dbg !1751
  %12 = load i32, i32* %11, align 8, !dbg !1751, !tbaa !1752
  store i32 %12, i32* %1, align 4, !dbg !1753, !tbaa !1197
  br label %102, !dbg !1754

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1757
  %15 = load i32, i32* %14, align 8, !dbg !1757, !tbaa !1191
  %16 = icmp slt i32 %15, 64, !dbg !1757
  br i1 %16, label %17, label %34, !dbg !1760

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1761
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %18, !dbg !1761
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceGetDimension_Point, i64 0, i64 0), i8** %19, align 8, !dbg !1761, !tbaa !1183
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !1183
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1761
  %22 = load i32, i32* %21, align 8, !dbg !1761, !tbaa !1191
  %23 = sext i32 %22 to i64, !dbg !1761
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1761
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !1761, !tbaa !1183
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !1183
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1761
  %27 = load i32, i32* %26, align 8, !dbg !1761, !tbaa !1191
  %28 = sext i32 %27 to i64, !dbg !1761
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1761
  store i32 64, i32* %29, align 4, !dbg !1761, !tbaa !1197
  %30 = load i32, i32* %26, align 8, !dbg !1761, !tbaa !1191
  %31 = sext i32 %30 to i64, !dbg !1761
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1761
  store i32 1, i32* %32, align 4, !dbg !1761, !tbaa !1197
  %33 = load i32, i32* %26, align 8, !dbg !1760, !tbaa !1191
  br label %34, !dbg !1761

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %15, %13 ], [ %33, %17 ], !dbg !1760
  %36 = phi %struct.PetscStack* [ %6, %13 ], [ %25, %17 ], !dbg !1763
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1760
  %38 = add nsw i32 %35, 1, !dbg !1760
  store i32 %38, i32* %37, align 8, !dbg !1760, !tbaa !1191
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1760
  %40 = load i32, i32* %39, align 4, !dbg !1760, !tbaa !1198
  %41 = icmp ne i32 %40, 0, !dbg !1760
  %42 = zext i1 %41 to i32, !dbg !1760
  %43 = add nsw i32 %40, %42, !dbg !1760
  store i32 %43, i32* %39, align 4, !dbg !1760, !tbaa !1198
  %44 = getelementptr inbounds %struct.PetscSpace_Point, %struct.PetscSpace_Point* %5, i64 0, i32 0, !dbg !1750
  %45 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %44, align 8, !dbg !1750, !tbaa !1241
  %46 = getelementptr inbounds %struct._p_PetscQuadrature, %struct._p_PetscQuadrature* %45, i64 0, i32 5, !dbg !1751
  %47 = load i32, i32* %46, align 8, !dbg !1751, !tbaa !1752
  store i32 %47, i32* %1, align 4, !dbg !1753, !tbaa !1197
  %48 = load i32, i32* %37, align 8, !dbg !1765, !tbaa !1191
  %49 = icmp slt i32 %48, 1, !dbg !1765
  br i1 %49, label %50, label %56, !dbg !1768

50:                                               ; preds = %34
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1769
  %52 = load i32, i32* %51, align 8, !dbg !1769, !tbaa !1261
  %53 = icmp eq i32 %52, 0, !dbg !1769
  br i1 %53, label %102, label %54, !dbg !1772

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceGetDimension_Point, i64 0, i64 0)), !dbg !1773
  br label %102, !dbg !1773

56:                                               ; preds = %34
  %57 = add nsw i32 %48, -1, !dbg !1775
  store i32 %57, i32* %37, align 8, !dbg !1775, !tbaa !1191
  %58 = icmp slt i32 %48, 65, !dbg !1777
  br i1 %58, label %59, label %95, !dbg !1775

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1779
  %61 = load i32, i32* %60, align 8, !dbg !1779, !tbaa !1261
  %62 = icmp eq i32 %61, 0, !dbg !1779
  br i1 %62, label %77, label %63, !dbg !1779

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1779
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %64, !dbg !1779
  %66 = load i32, i32* %65, align 4, !dbg !1779, !tbaa !1197
  %67 = icmp eq i32 %66, 0, !dbg !1779
  br i1 %67, label %77, label %68, !dbg !1779

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %64, !dbg !1779
  %70 = load i8*, i8** %69, align 8, !dbg !1779, !tbaa !1183
  %71 = icmp eq i8* %70, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceGetDimension_Point, i64 0, i64 0), !dbg !1779
  br i1 %71, label %77, label %72, !dbg !1782

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceGetDimension_Point, i64 0, i64 0)), !dbg !1783
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1782, !tbaa !1183
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1782, !tbaa !1191
  br label %77, !dbg !1783

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1782
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %36, %68 ], [ %36, %63 ], [ %36, %59 ], !dbg !1782
  %80 = sext i32 %78 to i64, !dbg !1782
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1782
  store i8* null, i8** %81, align 8, !dbg !1782, !tbaa !1183
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1782, !tbaa !1183
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1782
  %84 = load i32, i32* %83, align 8, !dbg !1782, !tbaa !1191
  %85 = sext i32 %84 to i64, !dbg !1782
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1782
  store i8* null, i8** %86, align 8, !dbg !1782, !tbaa !1183
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1782, !tbaa !1183
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1782
  %89 = load i32, i32* %88, align 8, !dbg !1782, !tbaa !1191
  %90 = sext i32 %89 to i64, !dbg !1782
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1782
  store i32 0, i32* %91, align 4, !dbg !1782, !tbaa !1197
  %92 = load i32, i32* %88, align 8, !dbg !1782, !tbaa !1191
  %93 = sext i32 %92 to i64, !dbg !1782
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1782
  store i32 0, i32* %94, align 4, !dbg !1782, !tbaa !1197
  br label %95, !dbg !1782

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %36, %56 ], !dbg !1775
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1775
  %98 = load i32, i32* %97, align 4, !dbg !1775, !tbaa !1198
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1775
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1775
  store i32 %101, i32* %97, align 4, !dbg !1775, !tbaa !1198
  br label %102

102:                                              ; preds = %8, %95, %54, %50
  ret i32 0, !dbg !1785
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceEvaluate_Point(%struct._p_PetscSpace* nocapture readonly %0, i32 %1, double* nocapture readonly %2, double* %3, double* %4, double* %5) #0 !dbg !1786 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1788, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i32 %1, metadata !1789, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata double* %2, metadata !1790, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata double* %3, metadata !1791, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata double* %4, metadata !1792, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata double* %5, metadata !1793, metadata !DIExpression()), !dbg !1812
  %7 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !1813
  %8 = bitcast i8** %7 to %struct.PetscSpace_Point**, !dbg !1813
  %9 = load %struct.PetscSpace_Point*, %struct.PetscSpace_Point** %8, align 8, !dbg !1813, !tbaa !1225
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Point* %9, metadata !1794, metadata !DIExpression()), !dbg !1812
  %10 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 6, !dbg !1814
  %11 = load i32, i32* %10, align 4, !dbg !1814, !tbaa !1229
  call void @llvm.dbg.value(metadata i32 %11, metadata !1795, metadata !DIExpression()), !dbg !1812
  %12 = getelementptr inbounds %struct.PetscSpace_Point, %struct.PetscSpace_Point* %9, i64 0, i32 0, !dbg !1815
  %13 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %12, align 8, !dbg !1815, !tbaa !1241
  %14 = getelementptr inbounds %struct._p_PetscQuadrature, %struct._p_PetscQuadrature* %13, i64 0, i32 5, !dbg !1816
  %15 = load i32, i32* %14, align 8, !dbg !1816, !tbaa !1752
  call void @llvm.dbg.value(metadata i32 %15, metadata !1796, metadata !DIExpression()), !dbg !1812
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1817, !tbaa !1183
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1817
  br i1 %17, label %53, label %18, !dbg !1821

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1822
  %20 = load i32, i32* %19, align 8, !dbg !1822, !tbaa !1191
  %21 = icmp slt i32 %20, 64, !dbg !1822
  br i1 %21, label %22, label %42, !dbg !1825

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1826
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1826
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceEvaluate_Point, i64 0, i64 0), i8** %24, align 8, !dbg !1826, !tbaa !1183
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !1183
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1826
  %27 = load i32, i32* %26, align 8, !dbg !1826, !tbaa !1191
  %28 = sext i32 %27 to i64, !dbg !1826
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1826
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1826, !tbaa !1183
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !1183
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1826
  %32 = load i32, i32* %31, align 8, !dbg !1826, !tbaa !1191
  %33 = sext i32 %32 to i64, !dbg !1826
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1826
  store i32 75, i32* %34, align 4, !dbg !1826, !tbaa !1197
  %35 = load i32, i32* %31, align 8, !dbg !1826, !tbaa !1191
  %36 = sext i32 %35 to i64, !dbg !1826
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1826
  store i32 1, i32* %37, align 4, !dbg !1826, !tbaa !1197
  %38 = load i32, i32* %31, align 8, !dbg !1825, !tbaa !1191
  %39 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %12, align 8, !dbg !1828, !tbaa !1241
  %40 = getelementptr inbounds %struct._p_PetscQuadrature, %struct._p_PetscQuadrature* %39, i64 0, i32 5
  %41 = load i32, i32* %40, align 8, !dbg !1830, !tbaa !1752
  br label %42, !dbg !1826

42:                                               ; preds = %22, %18
  %43 = phi i32 [ %41, %22 ], [ %15, %18 ], !dbg !1830
  %44 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1825
  %45 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1825
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1825
  %47 = add nsw i32 %44, 1, !dbg !1825
  store i32 %47, i32* %46, align 8, !dbg !1825, !tbaa !1191
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !1825
  %49 = load i32, i32* %48, align 4, !dbg !1825, !tbaa !1198
  %50 = icmp ne i32 %49, 0, !dbg !1825
  %51 = zext i1 %50 to i32, !dbg !1825
  %52 = add nsw i32 %49, %51, !dbg !1825
  store i32 %52, i32* %48, align 4, !dbg !1825, !tbaa !1198
  br label %53, !dbg !1825

53:                                               ; preds = %42, %6
  %54 = phi i32 [ %43, %42 ], [ %15, %6 ], !dbg !1830
  %55 = icmp eq i32 %54, %1, !dbg !1831
  br i1 %55, label %58, label %56, !dbg !1832

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceEvaluate_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.13, i64 0, i64 0), i32 %1, i32 %54) #8, !dbg !1833
  br label %386, !dbg !1833

58:                                               ; preds = %53
  %59 = bitcast double* %3 to i8*, !dbg !1834
  %60 = mul nsw i32 %15, %1, !dbg !1834
  %61 = sext i32 %60 to i64, !dbg !1834
  %62 = shl nsw i64 %61, 3, !dbg !1834
  call void @llvm.dbg.value(metadata i8* %59, metadata !1835, metadata !DIExpression()) #8, !dbg !1841
  call void @llvm.dbg.value(metadata i64 %62, metadata !1840, metadata !DIExpression()) #8, !dbg !1841
  %63 = icmp eq i32 %60, 0, !dbg !1843
  br i1 %63, label %72, label %64, !dbg !1845

64:                                               ; preds = %58
  %65 = icmp eq double* %3, null, !dbg !1846
  br i1 %65, label %67, label %66, !dbg !1849

66:                                               ; preds = %64
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %59, i8 0, i64 %62, i1 false) #8, !dbg !1850
  br label %72, !dbg !1851

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.15, i64 0, i64 0), i64 %62) #8, !dbg !1852
  call void @llvm.dbg.value(metadata i32 %68, metadata !1801, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i32 %68, metadata !1802, metadata !DIExpression()), !dbg !1853
  %69 = icmp eq i32 %68, 0, !dbg !1854
  br i1 %69, label %72, label %70, !dbg !1856, !prof !1219

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceEvaluate_Point, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1854
  br label %386

72:                                               ; preds = %58, %66, %67
  call void @llvm.dbg.value(metadata i32 0, metadata !1798, metadata !DIExpression()), !dbg !1812
  %73 = icmp sgt i32 %1, 0, !dbg !1857
  %74 = icmp sgt i32 %15, 0
  %75 = select i1 %73, i1 %74, i1 false, !dbg !1860
  br i1 %75, label %76, label %309, !dbg !1860

76:                                               ; preds = %72
  %77 = icmp sgt i32 %11, 0
  br i1 %77, label %86, label %78, !dbg !1861

78:                                               ; preds = %76
  %79 = zext i32 %15 to i64, !dbg !1860
  %80 = zext i32 %1 to i64, !dbg !1857
  %81 = add nsw i64 %80, -1, !dbg !1860
  %82 = and i64 %80, 3, !dbg !1860
  %83 = icmp ult i64 %81, 3, !dbg !1860
  br i1 %83, label %140, label %84, !dbg !1860

84:                                               ; preds = %78
  %85 = and i64 %80, 4294967292, !dbg !1860
  br label %123, !dbg !1860

86:                                               ; preds = %76
  %87 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %12, align 8, !tbaa !1241
  %88 = getelementptr inbounds %struct._p_PetscQuadrature, %struct._p_PetscQuadrature* %87, i64 0, i32 6
  %89 = load double*, double** %88, align 8, !tbaa !1543
  %90 = zext i32 %11 to i64, !dbg !1860
  %91 = zext i32 %15 to i64, !dbg !1860
  %92 = zext i32 %1 to i64, !dbg !1857
  %93 = zext i32 %11 to i64
  br label %94, !dbg !1860

94:                                               ; preds = %97, %86
  %95 = phi i64 [ %98, %97 ], [ 0, %86 ]
  call void @llvm.dbg.value(metadata i64 %95, metadata !1798, metadata !DIExpression()), !dbg !1812
  %96 = mul nsw i64 %95, %90
  call void @llvm.dbg.value(metadata i32 0, metadata !1799, metadata !DIExpression()), !dbg !1812
  br label %100, !dbg !1867

97:                                               ; preds = %115, %118
  %98 = add nuw nsw i64 %95, 1, !dbg !1868
  call void @llvm.dbg.value(metadata i64 %98, metadata !1798, metadata !DIExpression()), !dbg !1812
  %99 = icmp eq i64 %98, %92, !dbg !1857
  br i1 %99, label %151, label %94, !dbg !1860, !llvm.loop !1869

100:                                              ; preds = %115, %94
  %101 = phi i32 [ 0, %94 ], [ %116, %115 ]
  call void @llvm.dbg.value(metadata i32 %101, metadata !1799, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i32 0, metadata !1797, metadata !DIExpression()), !dbg !1812
  br label %104, !dbg !1861

102:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32 undef, metadata !1797, metadata !DIExpression()), !dbg !1812
  %103 = icmp eq i64 %114, %93, !dbg !1872
  br i1 %103, label %118, label %104, !dbg !1861, !llvm.loop !1874

104:                                              ; preds = %102, %100
  %105 = phi i64 [ %114, %102 ], [ 0, %100 ]
  call void @llvm.dbg.value(metadata i64 %105, metadata !1797, metadata !DIExpression()), !dbg !1812
  %106 = add nuw nsw i64 %105, %96, !dbg !1876
  %107 = getelementptr inbounds double, double* %2, i64 %106, !dbg !1876
  %108 = load double, double* %107, align 8, !dbg !1876, !tbaa !1879
  %109 = getelementptr inbounds double, double* %89, i64 %106, !dbg !1876
  %110 = load double, double* %109, align 8, !dbg !1876, !tbaa !1879
  %111 = fsub double %108, %110, !dbg !1876
  %112 = tail call double @llvm.fabs.f64(double %111), !dbg !1876
  %113 = fcmp ogt double %112, 1.000000e-10, !dbg !1880
  %114 = add nuw nsw i64 %105, 1, !dbg !1881
  call void @llvm.dbg.value(metadata i64 %114, metadata !1797, metadata !DIExpression()), !dbg !1812
  br i1 %113, label %115, label %102, !dbg !1882

115:                                              ; preds = %104
  %116 = add nuw nsw i32 %101, 1, !dbg !1883
  call void @llvm.dbg.value(metadata i32 %116, metadata !1799, metadata !DIExpression()), !dbg !1812
  %117 = icmp eq i32 %116, %15, !dbg !1884
  br i1 %117, label %97, label %100, !dbg !1867, !llvm.loop !1885

118:                                              ; preds = %102
  %119 = mul nsw i64 %95, %91, !dbg !1887
  %120 = zext i32 %101 to i64, !dbg !1890
  %121 = add nuw nsw i64 %119, %120, !dbg !1890
  %122 = getelementptr inbounds double, double* %3, i64 %121, !dbg !1891
  store double 1.000000e+00, double* %122, align 8, !dbg !1892, !tbaa !1879
  br label %97, !dbg !1893

123:                                              ; preds = %123, %84
  %124 = phi i64 [ 0, %84 ], [ %137, %123 ]
  %125 = phi i64 [ %85, %84 ], [ %138, %123 ]
  call void @llvm.dbg.value(metadata i64 %124, metadata !1798, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i32 0, metadata !1799, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i32 0, metadata !1797, metadata !DIExpression()), !dbg !1812
  %126 = mul nsw i64 %124, %79, !dbg !1887
  %127 = getelementptr inbounds double, double* %3, i64 %126, !dbg !1891
  store double 1.000000e+00, double* %127, align 8, !dbg !1892, !tbaa !1879
  %128 = or i64 %124, 1, !dbg !1868
  call void @llvm.dbg.value(metadata i64 %128, metadata !1798, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i64 %128, metadata !1798, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i32 0, metadata !1799, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i32 0, metadata !1797, metadata !DIExpression()), !dbg !1812
  %129 = mul nsw i64 %128, %79, !dbg !1887
  %130 = getelementptr inbounds double, double* %3, i64 %129, !dbg !1891
  store double 1.000000e+00, double* %130, align 8, !dbg !1892, !tbaa !1879
  %131 = or i64 %124, 2, !dbg !1868
  call void @llvm.dbg.value(metadata i64 %131, metadata !1798, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i64 %131, metadata !1798, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i32 0, metadata !1799, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i32 0, metadata !1797, metadata !DIExpression()), !dbg !1812
  %132 = mul nsw i64 %131, %79, !dbg !1887
  %133 = getelementptr inbounds double, double* %3, i64 %132, !dbg !1891
  store double 1.000000e+00, double* %133, align 8, !dbg !1892, !tbaa !1879
  %134 = or i64 %124, 3, !dbg !1868
  call void @llvm.dbg.value(metadata i64 %134, metadata !1798, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i64 %134, metadata !1798, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i32 0, metadata !1799, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i32 0, metadata !1797, metadata !DIExpression()), !dbg !1812
  %135 = mul nsw i64 %134, %79, !dbg !1887
  %136 = getelementptr inbounds double, double* %3, i64 %135, !dbg !1891
  store double 1.000000e+00, double* %136, align 8, !dbg !1892, !tbaa !1879
  %137 = add nuw nsw i64 %124, 4, !dbg !1868
  call void @llvm.dbg.value(metadata i64 %137, metadata !1798, metadata !DIExpression()), !dbg !1812
  %138 = add i64 %125, -4, !dbg !1860
  %139 = icmp eq i64 %138, 0, !dbg !1860
  br i1 %139, label %140, label %123, !dbg !1860, !llvm.loop !1869

140:                                              ; preds = %123, %78
  %141 = phi i64 [ 0, %78 ], [ %137, %123 ]
  %142 = icmp eq i64 %82, 0, !dbg !1860
  br i1 %142, label %151, label %143, !dbg !1860

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %148, %143 ], [ %141, %140 ]
  %145 = phi i64 [ %149, %143 ], [ %82, %140 ]
  call void @llvm.dbg.value(metadata i64 %144, metadata !1798, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i32 0, metadata !1799, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i32 0, metadata !1797, metadata !DIExpression()), !dbg !1812
  %146 = mul nsw i64 %144, %79, !dbg !1887
  %147 = getelementptr inbounds double, double* %3, i64 %146, !dbg !1891
  store double 1.000000e+00, double* %147, align 8, !dbg !1892, !tbaa !1879
  %148 = add nuw nsw i64 %144, 1, !dbg !1868
  call void @llvm.dbg.value(metadata i64 %148, metadata !1798, metadata !DIExpression()), !dbg !1812
  %149 = add i64 %145, -1, !dbg !1860
  %150 = icmp eq i64 %149, 0, !dbg !1860
  br i1 %150, label %151, label %143, !dbg !1860, !llvm.loop !1894

151:                                              ; preds = %140, %143, %97
  %152 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 5
  %153 = load i32, i32* %152, align 8, !tbaa !1558
  %154 = icmp slt i32 %15, 1
  call void @llvm.dbg.value(metadata i32 1, metadata !1800, metadata !DIExpression()), !dbg !1812
  %155 = icmp slt i32 %153, 2, !dbg !1896
  %156 = xor i1 %73, true, !dbg !1899
  %157 = select i1 %155, i1 true, i1 %156, !dbg !1899
  %158 = select i1 %157, i1 true, i1 %154, !dbg !1899
  br i1 %158, label %309, label %159, !dbg !1899

159:                                              ; preds = %151
  %160 = zext i32 %15 to i64, !dbg !1899
  %161 = zext i32 %1 to i64, !dbg !1899
  %162 = zext i32 %153 to i64, !dbg !1896
  %163 = zext i32 %1 to i64
  %164 = zext i32 %15 to i64
  %165 = mul nuw i64 %164, %163, !dbg !1899
  %166 = mul nuw i64 %164, %163
  %167 = shl nuw nsw i64 %163, 3, !dbg !1899
  %168 = add nuw nsw i64 %167, 8, !dbg !1899
  %169 = mul i64 %168, %164, !dbg !1899
  %170 = and i64 %160, 4294967292, !dbg !1899
  %171 = add nsw i64 %170, -4, !dbg !1899
  %172 = lshr exact i64 %171, 2, !dbg !1899
  %173 = add nuw nsw i64 %172, 1, !dbg !1899
  %174 = icmp ult i32 %15, 4
  %175 = and i64 %164, 4294967292
  %176 = and i64 %173, 1
  %177 = icmp eq i64 %171, 0
  %178 = and i64 %173, 9223372036854775806
  %179 = icmp eq i64 %176, 0
  %180 = icmp eq i64 %175, %164
  %181 = and i64 %160, 3
  %182 = icmp eq i64 %181, 0
  br label %183, !dbg !1899

183:                                              ; preds = %159, %305
  %184 = phi i64 [ 0, %159 ], [ %308, %305 ]
  %185 = phi i64 [ 1, %159 ], [ %306, %305 ]
  call void @llvm.dbg.value(metadata i64 %185, metadata !1800, metadata !DIExpression()), !dbg !1812
  %186 = mul i64 %166, %184
  %187 = add i64 %165, %186
  %188 = mul nsw i64 %185, %161
  call void @llvm.dbg.value(metadata i32 0, metadata !1798, metadata !DIExpression()), !dbg !1812
  br label %189, !dbg !1900

189:                                              ; preds = %302, %183
  %190 = phi i64 [ %303, %302 ], [ 0, %183 ]
  call void @llvm.dbg.value(metadata i64 %190, metadata !1798, metadata !DIExpression()), !dbg !1812
  %191 = mul i64 %190, %164
  %192 = mul nsw i64 %190, %160
  %193 = add nuw nsw i64 %190, %188
  %194 = mul nsw i64 %193, %160
  call void @llvm.dbg.value(metadata i32 0, metadata !1799, metadata !DIExpression()), !dbg !1812
  br i1 %174, label %257, label %195, !dbg !1903

195:                                              ; preds = %189
  %196 = add i64 %191, %164
  %197 = getelementptr double, double* %3, i64 %196
  %198 = getelementptr double, double* %3, i64 %191
  %199 = bitcast double* %198 to i8*
  %200 = add i64 %186, %191
  %201 = getelementptr double, double* %3, i64 %200
  %202 = bitcast double* %201 to i8*
  %203 = getelementptr i8, i8* %202, i64 %169
  %204 = add i64 %187, %191
  %205 = getelementptr double, double* %3, i64 %204
  %206 = icmp ult double* %205, %197, !dbg !1903
  %207 = icmp ugt i8* %203, %199, !dbg !1903
  %208 = and i1 %206, %207, !dbg !1903
  br i1 %208, label %257, label %209, !dbg !1903

209:                                              ; preds = %195
  br i1 %177, label %241, label %210, !dbg !1903

210:                                              ; preds = %209, %210
  %211 = phi i64 [ %238, %210 ], [ 0, %209 ], !dbg !1907
  %212 = phi i64 [ %239, %210 ], [ %178, %209 ]
  %213 = add nuw nsw i64 %211, %192, !dbg !1907
  %214 = getelementptr inbounds double, double* %3, i64 %213, !dbg !1907
  %215 = bitcast double* %214 to <2 x double>*, !dbg !1909
  %216 = load <2 x double>, <2 x double>* %215, align 8, !dbg !1909, !tbaa !1879, !alias.scope !1911
  %217 = getelementptr inbounds double, double* %214, i64 2, !dbg !1909
  %218 = bitcast double* %217 to <2 x double>*, !dbg !1909
  %219 = load <2 x double>, <2 x double>* %218, align 8, !dbg !1909, !tbaa !1879, !alias.scope !1911
  %220 = add nuw nsw i64 %211, %194, !dbg !1907
  %221 = getelementptr inbounds double, double* %3, i64 %220, !dbg !1907
  %222 = bitcast double* %221 to <2 x double>*, !dbg !1914
  store <2 x double> %216, <2 x double>* %222, align 8, !dbg !1914, !tbaa !1879, !alias.scope !1915, !noalias !1911
  %223 = getelementptr inbounds double, double* %221, i64 2, !dbg !1914
  %224 = bitcast double* %223 to <2 x double>*, !dbg !1914
  store <2 x double> %219, <2 x double>* %224, align 8, !dbg !1914, !tbaa !1879, !alias.scope !1915, !noalias !1911
  %225 = or i64 %211, 4, !dbg !1907
  %226 = add nuw nsw i64 %225, %192, !dbg !1907
  %227 = getelementptr inbounds double, double* %3, i64 %226, !dbg !1907
  %228 = bitcast double* %227 to <2 x double>*, !dbg !1909
  %229 = load <2 x double>, <2 x double>* %228, align 8, !dbg !1909, !tbaa !1879, !alias.scope !1911
  %230 = getelementptr inbounds double, double* %227, i64 2, !dbg !1909
  %231 = bitcast double* %230 to <2 x double>*, !dbg !1909
  %232 = load <2 x double>, <2 x double>* %231, align 8, !dbg !1909, !tbaa !1879, !alias.scope !1911
  %233 = add nuw nsw i64 %225, %194, !dbg !1907
  %234 = getelementptr inbounds double, double* %3, i64 %233, !dbg !1907
  %235 = bitcast double* %234 to <2 x double>*, !dbg !1914
  store <2 x double> %229, <2 x double>* %235, align 8, !dbg !1914, !tbaa !1879, !alias.scope !1915, !noalias !1911
  %236 = getelementptr inbounds double, double* %234, i64 2, !dbg !1914
  %237 = bitcast double* %236 to <2 x double>*, !dbg !1914
  store <2 x double> %232, <2 x double>* %237, align 8, !dbg !1914, !tbaa !1879, !alias.scope !1915, !noalias !1911
  %238 = add i64 %211, 8, !dbg !1907
  %239 = add i64 %212, -2, !dbg !1907
  %240 = icmp eq i64 %239, 0, !dbg !1907
  br i1 %240, label %241, label %210, !dbg !1907, !llvm.loop !1917

241:                                              ; preds = %210, %209
  %242 = phi i64 [ 0, %209 ], [ %238, %210 ]
  br i1 %179, label %256, label %243, !dbg !1907

243:                                              ; preds = %241
  %244 = add nuw nsw i64 %242, %192, !dbg !1907
  %245 = getelementptr inbounds double, double* %3, i64 %244, !dbg !1907
  %246 = bitcast double* %245 to <2 x double>*, !dbg !1909
  %247 = load <2 x double>, <2 x double>* %246, align 8, !dbg !1909, !tbaa !1879, !alias.scope !1911
  %248 = getelementptr inbounds double, double* %245, i64 2, !dbg !1909
  %249 = bitcast double* %248 to <2 x double>*, !dbg !1909
  %250 = load <2 x double>, <2 x double>* %249, align 8, !dbg !1909, !tbaa !1879, !alias.scope !1911
  %251 = add nuw nsw i64 %242, %194, !dbg !1907
  %252 = getelementptr inbounds double, double* %3, i64 %251, !dbg !1907
  %253 = bitcast double* %252 to <2 x double>*, !dbg !1914
  store <2 x double> %247, <2 x double>* %253, align 8, !dbg !1914, !tbaa !1879, !alias.scope !1915, !noalias !1911
  %254 = getelementptr inbounds double, double* %252, i64 2, !dbg !1914
  %255 = bitcast double* %254 to <2 x double>*, !dbg !1914
  store <2 x double> %250, <2 x double>* %255, align 8, !dbg !1914, !tbaa !1879, !alias.scope !1915, !noalias !1911
  br label %256, !dbg !1903

256:                                              ; preds = %241, %243
  br i1 %180, label %302, label %257, !dbg !1903

257:                                              ; preds = %195, %189, %256
  %258 = phi i64 [ 0, %195 ], [ 0, %189 ], [ %175, %256 ]
  %259 = xor i64 %258, -1, !dbg !1903
  %260 = add nsw i64 %259, %160, !dbg !1903
  br i1 %182, label %272, label %261, !dbg !1903

261:                                              ; preds = %257, %261
  %262 = phi i64 [ %269, %261 ], [ %258, %257 ]
  %263 = phi i64 [ %270, %261 ], [ %181, %257 ]
  call void @llvm.dbg.value(metadata i64 %262, metadata !1799, metadata !DIExpression()), !dbg !1812
  %264 = add nuw nsw i64 %262, %192, !dbg !1920
  %265 = getelementptr inbounds double, double* %3, i64 %264, !dbg !1909
  %266 = load double, double* %265, align 8, !dbg !1909, !tbaa !1879
  %267 = add nuw nsw i64 %262, %194, !dbg !1921
  %268 = getelementptr inbounds double, double* %3, i64 %267, !dbg !1922
  store double %266, double* %268, align 8, !dbg !1914, !tbaa !1879
  %269 = add nuw nsw i64 %262, 1, !dbg !1907
  call void @llvm.dbg.value(metadata i64 %269, metadata !1799, metadata !DIExpression()), !dbg !1812
  %270 = add i64 %263, -1, !dbg !1903
  %271 = icmp eq i64 %270, 0, !dbg !1903
  br i1 %271, label %272, label %261, !dbg !1903, !llvm.loop !1923

272:                                              ; preds = %261, %257
  %273 = phi i64 [ %258, %257 ], [ %269, %261 ]
  %274 = icmp ult i64 %260, 3, !dbg !1903
  br i1 %274, label %302, label %275, !dbg !1903

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %300, %275 ], [ %273, %272 ]
  call void @llvm.dbg.value(metadata i64 %276, metadata !1799, metadata !DIExpression()), !dbg !1812
  %277 = add nuw nsw i64 %276, %192, !dbg !1920
  %278 = getelementptr inbounds double, double* %3, i64 %277, !dbg !1909
  %279 = load double, double* %278, align 8, !dbg !1909, !tbaa !1879
  %280 = add nuw nsw i64 %276, %194, !dbg !1921
  %281 = getelementptr inbounds double, double* %3, i64 %280, !dbg !1922
  store double %279, double* %281, align 8, !dbg !1914, !tbaa !1879
  %282 = add nuw nsw i64 %276, 1, !dbg !1907
  call void @llvm.dbg.value(metadata i64 %282, metadata !1799, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i64 %282, metadata !1799, metadata !DIExpression()), !dbg !1812
  %283 = add nuw nsw i64 %282, %192, !dbg !1920
  %284 = getelementptr inbounds double, double* %3, i64 %283, !dbg !1909
  %285 = load double, double* %284, align 8, !dbg !1909, !tbaa !1879
  %286 = add nuw nsw i64 %282, %194, !dbg !1921
  %287 = getelementptr inbounds double, double* %3, i64 %286, !dbg !1922
  store double %285, double* %287, align 8, !dbg !1914, !tbaa !1879
  %288 = add nuw nsw i64 %276, 2, !dbg !1907
  call void @llvm.dbg.value(metadata i64 %288, metadata !1799, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i64 %288, metadata !1799, metadata !DIExpression()), !dbg !1812
  %289 = add nuw nsw i64 %288, %192, !dbg !1920
  %290 = getelementptr inbounds double, double* %3, i64 %289, !dbg !1909
  %291 = load double, double* %290, align 8, !dbg !1909, !tbaa !1879
  %292 = add nuw nsw i64 %288, %194, !dbg !1921
  %293 = getelementptr inbounds double, double* %3, i64 %292, !dbg !1922
  store double %291, double* %293, align 8, !dbg !1914, !tbaa !1879
  %294 = add nuw nsw i64 %276, 3, !dbg !1907
  call void @llvm.dbg.value(metadata i64 %294, metadata !1799, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i64 %294, metadata !1799, metadata !DIExpression()), !dbg !1812
  %295 = add nuw nsw i64 %294, %192, !dbg !1920
  %296 = getelementptr inbounds double, double* %3, i64 %295, !dbg !1909
  %297 = load double, double* %296, align 8, !dbg !1909, !tbaa !1879
  %298 = add nuw nsw i64 %294, %194, !dbg !1921
  %299 = getelementptr inbounds double, double* %3, i64 %298, !dbg !1922
  store double %297, double* %299, align 8, !dbg !1914, !tbaa !1879
  %300 = add nuw nsw i64 %276, 4, !dbg !1907
  call void @llvm.dbg.value(metadata i64 %300, metadata !1799, metadata !DIExpression()), !dbg !1812
  %301 = icmp eq i64 %300, %164, !dbg !1924
  br i1 %301, label %302, label %275, !dbg !1903, !llvm.loop !1925

302:                                              ; preds = %272, %275, %256
  %303 = add nuw nsw i64 %190, 1, !dbg !1926
  call void @llvm.dbg.value(metadata i64 %303, metadata !1798, metadata !DIExpression()), !dbg !1812
  %304 = icmp eq i64 %303, %163, !dbg !1927
  br i1 %304, label %305, label %189, !dbg !1900, !llvm.loop !1928

305:                                              ; preds = %302
  %306 = add nuw nsw i64 %185, 1, !dbg !1930
  call void @llvm.dbg.value(metadata i64 %306, metadata !1800, metadata !DIExpression()), !dbg !1812
  %307 = icmp eq i64 %306, %162, !dbg !1896
  %308 = add i64 %184, 1, !dbg !1899
  br i1 %307, label %309, label %183, !dbg !1899, !llvm.loop !1931

309:                                              ; preds = %305, %151, %72
  %310 = icmp eq double* %4, null, !dbg !1933
  %311 = mul nsw i32 %60, %11
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %310, i1 true, i1 %312, !dbg !1934
  call void @llvm.dbg.value(metadata double* %4, metadata !1835, metadata !DIExpression()) #8, !dbg !1935
  call void @llvm.dbg.value(metadata i32 %311, metadata !1840, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_constu, 3, DW_OP_shl, DW_OP_stack_value)) #8, !dbg !1935
  br i1 %313, label %318, label %314, !dbg !1934

314:                                              ; preds = %309
  %315 = sext i32 %311 to i64, !dbg !1937
  call void @llvm.dbg.value(metadata i64 %315, metadata !1840, metadata !DIExpression(DW_OP_constu, 3, DW_OP_shl, DW_OP_stack_value)) #8, !dbg !1935
  %316 = shl nsw i64 %315, 3, !dbg !1937
  call void @llvm.dbg.value(metadata i64 %316, metadata !1840, metadata !DIExpression()) #8, !dbg !1935
  %317 = bitcast double* %4 to i8*, !dbg !1937
  call void @llvm.dbg.value(metadata i8* %317, metadata !1835, metadata !DIExpression()) #8, !dbg !1935
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %317, i8 0, i64 %316, i1 false) #8, !dbg !1938
  br label %318, !dbg !1939

318:                                              ; preds = %314, %309
  %319 = icmp eq double* %5, null, !dbg !1940
  %320 = mul nsw i32 %311, %11
  %321 = icmp eq i32 %320, 0
  %322 = select i1 %319, i1 true, i1 %321, !dbg !1941
  call void @llvm.dbg.value(metadata double* %5, metadata !1835, metadata !DIExpression()) #8, !dbg !1942
  call void @llvm.dbg.value(metadata i32 %320, metadata !1840, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_constu, 3, DW_OP_shl, DW_OP_stack_value)) #8, !dbg !1942
  br i1 %322, label %327, label %323, !dbg !1941

323:                                              ; preds = %318
  %324 = sext i32 %320 to i64, !dbg !1944
  call void @llvm.dbg.value(metadata i64 %324, metadata !1840, metadata !DIExpression(DW_OP_constu, 3, DW_OP_shl, DW_OP_stack_value)) #8, !dbg !1942
  %325 = shl nsw i64 %324, 3, !dbg !1944
  call void @llvm.dbg.value(metadata i64 %325, metadata !1840, metadata !DIExpression()) #8, !dbg !1942
  %326 = bitcast double* %5 to i8*, !dbg !1944
  call void @llvm.dbg.value(metadata i8* %326, metadata !1835, metadata !DIExpression()) #8, !dbg !1942
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %326, i8 0, i64 %325, i1 false) #8, !dbg !1945
  br label %327, !dbg !1946

327:                                              ; preds = %323, %318
  %328 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1947, !tbaa !1183
  %329 = icmp eq %struct.PetscStack* %328, null, !dbg !1947
  br i1 %329, label %386, label %330, !dbg !1951

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 4, !dbg !1952
  %332 = load i32, i32* %331, align 8, !dbg !1952, !tbaa !1191
  %333 = icmp slt i32 %332, 1, !dbg !1952
  br i1 %333, label %334, label %340, !dbg !1955

334:                                              ; preds = %330
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 6, !dbg !1956
  %336 = load i32, i32* %335, align 8, !dbg !1956, !tbaa !1261
  %337 = icmp eq i32 %336, 0, !dbg !1956
  br i1 %337, label %386, label %338, !dbg !1959

338:                                              ; preds = %334
  %339 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %332, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceEvaluate_Point, i64 0, i64 0)), !dbg !1960
  br label %386, !dbg !1960

340:                                              ; preds = %330
  %341 = add nsw i32 %332, -1, !dbg !1962
  store i32 %341, i32* %331, align 8, !dbg !1962, !tbaa !1191
  %342 = icmp slt i32 %332, 65, !dbg !1964
  br i1 %342, label %343, label %379, !dbg !1962

343:                                              ; preds = %340
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 6, !dbg !1966
  %345 = load i32, i32* %344, align 8, !dbg !1966, !tbaa !1261
  %346 = icmp eq i32 %345, 0, !dbg !1966
  br i1 %346, label %361, label %347, !dbg !1966

347:                                              ; preds = %343
  %348 = zext i32 %341 to i64, !dbg !1966
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 3, i64 %348, !dbg !1966
  %350 = load i32, i32* %349, align 4, !dbg !1966, !tbaa !1197
  %351 = icmp eq i32 %350, 0, !dbg !1966
  br i1 %351, label %361, label %352, !dbg !1966

352:                                              ; preds = %347
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 0, i64 %348, !dbg !1966
  %354 = load i8*, i8** %353, align 8, !dbg !1966, !tbaa !1183
  %355 = icmp eq i8* %354, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceEvaluate_Point, i64 0, i64 0), !dbg !1966
  br i1 %355, label %361, label %356, !dbg !1969

356:                                              ; preds = %352
  %357 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %354, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSpaceEvaluate_Point, i64 0, i64 0)), !dbg !1970
  %358 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1969, !tbaa !1183
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 4
  %360 = load i32, i32* %359, align 8, !dbg !1969, !tbaa !1191
  br label %361, !dbg !1970

361:                                              ; preds = %356, %352, %347, %343
  %362 = phi i32 [ %360, %356 ], [ %341, %352 ], [ %341, %347 ], [ %341, %343 ], !dbg !1969
  %363 = phi %struct.PetscStack* [ %358, %356 ], [ %328, %352 ], [ %328, %347 ], [ %328, %343 ], !dbg !1969
  %364 = sext i32 %362 to i64, !dbg !1969
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 0, i64 %364, !dbg !1969
  store i8* null, i8** %365, align 8, !dbg !1969, !tbaa !1183
  %366 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1969, !tbaa !1183
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 4, !dbg !1969
  %368 = load i32, i32* %367, align 8, !dbg !1969, !tbaa !1191
  %369 = sext i32 %368 to i64, !dbg !1969
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 1, i64 %369, !dbg !1969
  store i8* null, i8** %370, align 8, !dbg !1969, !tbaa !1183
  %371 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1969, !tbaa !1183
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 4, !dbg !1969
  %373 = load i32, i32* %372, align 8, !dbg !1969, !tbaa !1191
  %374 = sext i32 %373 to i64, !dbg !1969
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 2, i64 %374, !dbg !1969
  store i32 0, i32* %375, align 4, !dbg !1969, !tbaa !1197
  %376 = load i32, i32* %372, align 8, !dbg !1969, !tbaa !1191
  %377 = sext i32 %376 to i64, !dbg !1969
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 3, i64 %377, !dbg !1969
  store i32 0, i32* %378, align 4, !dbg !1969, !tbaa !1197
  br label %379, !dbg !1969

379:                                              ; preds = %361, %340
  %380 = phi %struct.PetscStack* [ %371, %361 ], [ %328, %340 ], !dbg !1962
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 5, !dbg !1962
  %382 = load i32, i32* %381, align 4, !dbg !1962, !tbaa !1198
  %383 = add nsw i32 %382, -1
  %384 = icmp sgt i32 %382, 0, !dbg !1962
  %385 = select i1 %384, i32 %383, i32 0, !dbg !1962
  store i32 %385, i32* %381, align 4, !dbg !1962, !tbaa !1198
  br label %386

386:                                              ; preds = %70, %327, %334, %338, %379, %56
  %387 = phi i32 [ %57, %56 ], [ 0, %379 ], [ 0, %338 ], [ 0, %334 ], [ 0, %327 ], [ %71, %70 ], !dbg !1812
  ret i32 %387, !dbg !1972
}

declare !dbg !1973 i32 @PetscDTStroudConicalQuadrature(i32, i32, i32, double, double, %struct._p_PetscQuadrature**) local_unnamed_addr #2

declare !dbg !1976 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscSpacePointView_Ascii(%struct._p_PetscSpace* nocapture readonly %0, %struct._p_PetscViewer* %1) unnamed_addr #0 !dbg !1980 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1982, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1983, metadata !DIExpression()), !dbg !2003
  %4 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !2004
  %5 = bitcast i8** %4 to %struct.PetscSpace_Point**, !dbg !2004
  %6 = load %struct.PetscSpace_Point*, %struct.PetscSpace_Point** %5, align 8, !dbg !2004, !tbaa !1225
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Point* %6, metadata !1984, metadata !DIExpression()), !dbg !2003
  %7 = bitcast i32* %3 to i8*, !dbg !2005
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !2005
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2006, !tbaa !1183
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2006
  br i1 %9, label %41, label %10, !dbg !2010

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2011
  %12 = load i32, i32* %11, align 8, !dbg !2011, !tbaa !1191
  %13 = icmp slt i32 %12, 64, !dbg !2011
  br i1 %13, label %14, label %31, !dbg !2014

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2015
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2015
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpacePointView_Ascii, i64 0, i64 0), i8** %16, align 8, !dbg !2015, !tbaa !1183
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2015, !tbaa !1183
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2015
  %19 = load i32, i32* %18, align 8, !dbg !2015, !tbaa !1191
  %20 = sext i32 %19 to i64, !dbg !2015
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2015
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2015, !tbaa !1183
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2015, !tbaa !1183
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2015
  %24 = load i32, i32* %23, align 8, !dbg !2015, !tbaa !1191
  %25 = sext i32 %24 to i64, !dbg !2015
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2015
  store i32 10, i32* %26, align 4, !dbg !2015, !tbaa !1197
  %27 = load i32, i32* %23, align 8, !dbg !2015, !tbaa !1191
  %28 = sext i32 %27 to i64, !dbg !2015
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2015
  store i32 1, i32* %29, align 4, !dbg !2015, !tbaa !1197
  %30 = load i32, i32* %23, align 8, !dbg !2014, !tbaa !1191
  br label %31, !dbg !2015

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2014
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2014
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2014
  %35 = add nsw i32 %32, 1, !dbg !2014
  store i32 %35, i32* %34, align 8, !dbg !2014, !tbaa !1191
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2014
  %37 = load i32, i32* %36, align 4, !dbg !2014, !tbaa !1198
  %38 = icmp ne i32 %37, 0, !dbg !2014
  %39 = zext i1 %38 to i32, !dbg !2014
  %40 = add nsw i32 %37, %39, !dbg !2014
  store i32 %40, i32* %36, align 4, !dbg !2014, !tbaa !1198
  br label %41, !dbg !2014

41:                                               ; preds = %31, %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !1985, metadata !DIExpression(DW_OP_deref)), !dbg !2003
  %42 = call i32 @PetscViewerGetFormat(%struct._p_PetscViewer* %1, i32* nonnull %3) #8, !dbg !2017
  call void @llvm.dbg.value(metadata i32 %42, metadata !1987, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i32 %42, metadata !1988, metadata !DIExpression()), !dbg !2018
  %43 = icmp eq i32 %42, 0, !dbg !2019
  br i1 %43, label %46, label %44, !dbg !2021, !prof !1219

44:                                               ; preds = %41
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpacePointView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2019
  br label %141

46:                                               ; preds = %41
  %47 = load i32, i32* %3, align 4, !dbg !2022, !tbaa !1646
  call void @llvm.dbg.value(metadata i32 %47, metadata !1985, metadata !DIExpression()), !dbg !2003
  %48 = icmp eq i32 %47, 5, !dbg !2023
  %49 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 6, !dbg !2024
  %50 = load i32, i32* %49, align 4, !dbg !2024, !tbaa !1229
  br i1 %48, label %51, label %73, !dbg !2025

51:                                               ; preds = %46
  %52 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i32 %50) #8, !dbg !2026
  call void @llvm.dbg.value(metadata i32 %52, metadata !1987, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i32 %52, metadata !1990, metadata !DIExpression()), !dbg !2027
  %53 = icmp eq i32 %52, 0, !dbg !2028
  br i1 %53, label %56, label %54, !dbg !2030, !prof !1219

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpacePointView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2028
  br label %141

56:                                               ; preds = %51
  %57 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #8, !dbg !2031
  call void @llvm.dbg.value(metadata i32 %57, metadata !1987, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i32 %57, metadata !1994, metadata !DIExpression()), !dbg !2032
  %58 = icmp eq i32 %57, 0, !dbg !2033
  br i1 %58, label %61, label %59, !dbg !2035, !prof !1219

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpacePointView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2033
  br label %141

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscSpace_Point, %struct.PetscSpace_Point* %6, i64 0, i32 0, !dbg !2036
  %63 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %62, align 8, !dbg !2036, !tbaa !1241
  %64 = call i32 @PetscQuadratureView(%struct._p_PetscQuadrature* %63, %struct._p_PetscViewer* %1) #8, !dbg !2037
  call void @llvm.dbg.value(metadata i32 %64, metadata !1987, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i32 %64, metadata !1996, metadata !DIExpression()), !dbg !2038
  %65 = icmp eq i32 %64, 0, !dbg !2039
  br i1 %65, label %68, label %66, !dbg !2041, !prof !1219

66:                                               ; preds = %61
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpacePointView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2039
  br label %141

68:                                               ; preds = %61
  %69 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #8, !dbg !2042
  call void @llvm.dbg.value(metadata i32 %69, metadata !1987, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i32 %69, metadata !1998, metadata !DIExpression()), !dbg !2043
  %70 = icmp eq i32 %69, 0, !dbg !2044
  br i1 %70, label %82, label %71, !dbg !2046, !prof !1219

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpacePointView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2044
  br label %141

73:                                               ; preds = %46
  %74 = getelementptr inbounds %struct.PetscSpace_Point, %struct.PetscSpace_Point* %6, i64 0, i32 0, !dbg !2047
  %75 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %74, align 8, !dbg !2047, !tbaa !1241
  %76 = getelementptr inbounds %struct._p_PetscQuadrature, %struct._p_PetscQuadrature* %75, i64 0, i32 5, !dbg !2048
  %77 = load i32, i32* %76, align 8, !dbg !2048, !tbaa !1752
  %78 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 %50, i32 %77) #8, !dbg !2049
  call void @llvm.dbg.value(metadata i32 %78, metadata !1987, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i32 %78, metadata !2000, metadata !DIExpression()), !dbg !2050
  %79 = icmp eq i32 %78, 0, !dbg !2051
  br i1 %79, label %82, label %80, !dbg !2053, !prof !1219

80:                                               ; preds = %73
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpacePointView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !2051
  br label %141

82:                                               ; preds = %73, %68
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2054, !tbaa !1183
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !2054
  br i1 %84, label %141, label %85, !dbg !2058

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2059
  %87 = load i32, i32* %86, align 8, !dbg !2059, !tbaa !1191
  %88 = icmp slt i32 %87, 1, !dbg !2059
  br i1 %88, label %89, label %95, !dbg !2062

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !2063
  %91 = load i32, i32* %90, align 8, !dbg !2063, !tbaa !1261
  %92 = icmp eq i32 %91, 0, !dbg !2063
  br i1 %92, label %141, label %93, !dbg !2066

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpacePointView_Ascii, i64 0, i64 0)), !dbg !2067
  br label %141, !dbg !2067

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !2069
  store i32 %96, i32* %86, align 8, !dbg !2069, !tbaa !1191
  %97 = icmp slt i32 %87, 65, !dbg !2071
  br i1 %97, label %98, label %134, !dbg !2069

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !2073
  %100 = load i32, i32* %99, align 8, !dbg !2073, !tbaa !1261
  %101 = icmp eq i32 %100, 0, !dbg !2073
  br i1 %101, label %116, label %102, !dbg !2073

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !2073
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !2073
  %105 = load i32, i32* %104, align 4, !dbg !2073, !tbaa !1197
  %106 = icmp eq i32 %105, 0, !dbg !2073
  br i1 %106, label %116, label %107, !dbg !2073

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !2073
  %109 = load i8*, i8** %108, align 8, !dbg !2073, !tbaa !1183
  %110 = icmp eq i8* %109, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpacePointView_Ascii, i64 0, i64 0), !dbg !2073
  br i1 %110, label %116, label %111, !dbg !2076

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpacePointView_Ascii, i64 0, i64 0)), !dbg !2077
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2076, !tbaa !1183
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !2076, !tbaa !1191
  br label %116, !dbg !2077

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !2076
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !2076
  %119 = sext i32 %117 to i64, !dbg !2076
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !2076
  store i8* null, i8** %120, align 8, !dbg !2076, !tbaa !1183
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2076, !tbaa !1183
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2076
  %123 = load i32, i32* %122, align 8, !dbg !2076, !tbaa !1191
  %124 = sext i32 %123 to i64, !dbg !2076
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !2076
  store i8* null, i8** %125, align 8, !dbg !2076, !tbaa !1183
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2076, !tbaa !1183
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !2076
  %128 = load i32, i32* %127, align 8, !dbg !2076, !tbaa !1191
  %129 = sext i32 %128 to i64, !dbg !2076
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !2076
  store i32 0, i32* %130, align 4, !dbg !2076, !tbaa !1197
  %131 = load i32, i32* %127, align 8, !dbg !2076, !tbaa !1191
  %132 = sext i32 %131 to i64, !dbg !2076
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !2076
  store i32 0, i32* %133, align 4, !dbg !2076, !tbaa !1197
  br label %134, !dbg !2076

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !2069
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !2069
  %137 = load i32, i32* %136, align 4, !dbg !2069, !tbaa !1198
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !2069
  %140 = select i1 %139, i32 %138, i32 0, !dbg !2069
  store i32 %140, i32* %136, align 4, !dbg !2069, !tbaa !1198
  br label %141

141:                                              ; preds = %80, %71, %66, %59, %54, %44, %82, %89, %93, %134
  %142 = phi i32 [ %72, %71 ], [ %67, %66 ], [ %60, %59 ], [ %55, %54 ], [ %81, %80 ], [ %45, %44 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !2003
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !2079
  ret i32 %142, !dbg !2079
}

declare !dbg !2080 i32 @PetscViewerGetFormat(%struct._p_PetscViewer*, i32*) local_unnamed_addr #2

declare !dbg !2084 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !2087 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !2090 i32 @PetscQuadratureView(%struct._p_PetscQuadrature*, %struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !2093 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!371, !372, !373, !374, !375}
!llvm.ident = !{!376}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !137, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/point/spacepoint.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !93, line: 119, baseType: !5, size: 32, elements: !94)
!93 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!94 = !{!95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136}
!95 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!115 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!116 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!117 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!121 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!122 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!137 = !{!138, !142, !143, !313, !179, !347, !229}
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !139, line: 330, baseType: !140)
!139 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !139, line: 330, flags: DIFlagFwdDecl)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !146, line: 73, size: 4480, elements: !147)
!146 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!147 = !{!148, !151, !200, !201, !203, !206, !207, !208, !209, !217, !218, !220, !224, !228, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !241, !242, !243, !245, !246, !248, !250, !251, !252, !253, !254, !257, !259, !260, !261, !262, !263, !266, !268, !269, !270, !280, !282, !283, !287, !288, !337, !342, !344, !345, !346}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !145, file: !146, line: 74, baseType: !149, size: 32)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !150)
!150 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !145, file: !146, line: 75, baseType: !152, size: 448, offset: 64)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 448, elements: !198)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !146, line: 53, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !146, line: 45, size: 448, elements: !155)
!155 = !{!156, !162, !170, !175, !182, !186, !193}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !154, file: !146, line: 46, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!160, !143, !161}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !150)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !154, file: !146, line: 47, baseType: !163, size: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!160, !143, !166}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !167, line: 16, baseType: !168)
!167 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !167, line: 16, flags: DIFlagFwdDecl)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !154, file: !146, line: 48, baseType: !171, size: 64, offset: 128)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!160, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !154, file: !146, line: 49, baseType: !176, size: 64, offset: 192)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!160, !143, !179, !143}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!181 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !154, file: !146, line: 50, baseType: !183, size: 64, offset: 256)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!160, !143, !179, !174}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !154, file: !146, line: 51, baseType: !187, size: 64, offset: 320)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!160, !143, !179, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{null}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !154, file: !146, line: 52, baseType: !194, size: 64, offset: 384)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DISubroutineType(types: !196)
!196 = !{!160, !143, !179, !197}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!198 = !{!199}
!199 = !DISubrange(count: 1)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !145, file: !146, line: 76, baseType: !138, size: 64, offset: 512)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !145, file: !146, line: 77, baseType: !202, size: 32, offset: 576)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !150)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !145, file: !146, line: 78, baseType: !204, size: 64, offset: 640)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !205)
!205 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !145, file: !146, line: 78, baseType: !204, size: 64, offset: 704)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !145, file: !146, line: 78, baseType: !204, size: 64, offset: 768)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !145, file: !146, line: 78, baseType: !204, size: 64, offset: 832)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !145, file: !146, line: 79, baseType: !210, size: 64, offset: 896)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !213, line: 27, baseType: !214)
!213 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !215, line: 43, baseType: !216)
!215 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!216 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !145, file: !146, line: 80, baseType: !202, size: 32, offset: 960)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !145, file: !146, line: 81, baseType: !219, size: 32, offset: 992)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !150)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !145, file: !146, line: 82, baseType: !221, size: 64, offset: 1024)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !145, file: !146, line: 83, baseType: !225, size: 64, offset: 1088)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !145, file: !146, line: 84, baseType: !229, size: 64, offset: 1152)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !145, file: !146, line: 85, baseType: !229, size: 64, offset: 1216)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !145, file: !146, line: 86, baseType: !229, size: 64, offset: 1280)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !145, file: !146, line: 87, baseType: !229, size: 64, offset: 1344)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !145, file: !146, line: 88, baseType: !143, size: 64, offset: 1408)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !145, file: !146, line: 89, baseType: !210, size: 64, offset: 1472)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !145, file: !146, line: 90, baseType: !229, size: 64, offset: 1536)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !145, file: !146, line: 91, baseType: !229, size: 64, offset: 1600)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !145, file: !146, line: 92, baseType: !202, size: 32, offset: 1664)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !145, file: !146, line: 93, baseType: !142, size: 64, offset: 1728)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !145, file: !146, line: 94, baseType: !240, size: 64, offset: 1792)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !211)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !145, file: !146, line: 95, baseType: !202, size: 32, offset: 1856)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !145, file: !146, line: 95, baseType: !202, size: 32, offset: 1888)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !145, file: !146, line: 96, baseType: !244, size: 64, offset: 1920)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !145, file: !146, line: 96, baseType: !244, size: 64, offset: 1984)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !145, file: !146, line: 97, baseType: !247, size: 64, offset: 2048)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !145, file: !146, line: 97, baseType: !249, size: 64, offset: 2112)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !145, file: !146, line: 98, baseType: !202, size: 32, offset: 2176)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !145, file: !146, line: 98, baseType: !202, size: 32, offset: 2208)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !145, file: !146, line: 99, baseType: !244, size: 64, offset: 2240)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !145, file: !146, line: 99, baseType: !244, size: 64, offset: 2304)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !145, file: !146, line: 100, baseType: !255, size: 64, offset: 2368)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !205)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !145, file: !146, line: 100, baseType: !258, size: 64, offset: 2432)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !145, file: !146, line: 101, baseType: !202, size: 32, offset: 2496)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !145, file: !146, line: 101, baseType: !202, size: 32, offset: 2528)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !145, file: !146, line: 102, baseType: !244, size: 64, offset: 2560)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !145, file: !146, line: 102, baseType: !244, size: 64, offset: 2624)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !145, file: !146, line: 103, baseType: !264, size: 64, offset: 2688)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !256)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !145, file: !146, line: 103, baseType: !267, size: 64, offset: 2752)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !145, file: !146, line: 104, baseType: !197, size: 64, offset: 2816)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !145, file: !146, line: 105, baseType: !202, size: 32, offset: 2880)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !145, file: !146, line: 106, baseType: !271, size: 128, offset: 2944)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 128, elements: !278)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !146, line: 64, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !146, line: 61, size: 128, elements: !275)
!275 = !{!276, !277}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !274, file: !146, line: 62, baseType: !190, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !274, file: !146, line: 63, baseType: !142, size: 64, offset: 64)
!278 = !{!279}
!279 = !DISubrange(count: 2)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !145, file: !146, line: 107, baseType: !281, size: 64, offset: 3072)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 64, elements: !278)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !145, file: !146, line: 108, baseType: !142, size: 64, offset: 3136)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !145, file: !146, line: 109, baseType: !284, size: 64, offset: 3200)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DISubroutineType(types: !286)
!286 = !{!160, !142}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !145, file: !146, line: 111, baseType: !202, size: 32, offset: 3264)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !145, file: !146, line: 112, baseType: !289, size: 320, offset: 3328)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 320, elements: !335)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!160, !293, !143, !142}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !296)
!296 = !{!297, !298, !323, !324, !325, !326, !327, !328, !329, !330, !331}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !295, file: !10, line: 100, baseType: !202, size: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !295, file: !10, line: 101, baseType: !299, size: 64, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !302)
!302 = !{!303, !304, !305, !306, !307, !310, !311, !312, !316, !318, !320, !321, !322}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !301, file: !10, line: 84, baseType: !229, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !301, file: !10, line: 85, baseType: !229, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !301, file: !10, line: 86, baseType: !142, size: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !301, file: !10, line: 87, baseType: !221, size: 64, offset: 192)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !301, file: !10, line: 88, baseType: !308, size: 64, offset: 256)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !301, file: !10, line: 89, baseType: !181, size: 8, offset: 320)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !301, file: !10, line: 90, baseType: !229, size: 64, offset: 384)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !301, file: !10, line: 91, baseType: !313, size: 64, offset: 448)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !314, line: 46, baseType: !315)
!314 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!315 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !301, file: !10, line: 92, baseType: !317, size: 32, offset: 512)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !301, file: !10, line: 93, baseType: !319, size: 32, offset: 544)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !301, file: !10, line: 94, baseType: !299, size: 64, offset: 576)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !301, file: !10, line: 95, baseType: !229, size: 64, offset: 640)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !301, file: !10, line: 96, baseType: !142, size: 64, offset: 704)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !295, file: !10, line: 102, baseType: !229, size: 64, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !295, file: !10, line: 102, baseType: !229, size: 64, offset: 192)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !295, file: !10, line: 103, baseType: !229, size: 64, offset: 256)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !295, file: !10, line: 104, baseType: !138, size: 64, offset: 320)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !295, file: !10, line: 105, baseType: !317, size: 32, offset: 384)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !295, file: !10, line: 105, baseType: !317, size: 32, offset: 416)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !295, file: !10, line: 105, baseType: !317, size: 32, offset: 448)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !295, file: !10, line: 106, baseType: !143, size: 64, offset: 512)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !295, file: !10, line: 107, baseType: !332, size: 64, offset: 576)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!335 = !{!336}
!336 = !DISubrange(count: 5)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !145, file: !146, line: 113, baseType: !338, size: 320, offset: 3648)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !339, size: 320, elements: !335)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!160, !143, !142}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !145, file: !146, line: 114, baseType: !343, size: 320, offset: 3968)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 320, elements: !335)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !145, file: !146, line: 115, baseType: !317, size: 32, offset: 4288)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !145, file: !146, line: 120, baseType: !332, size: 64, offset: 4352)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !145, file: !146, line: 121, baseType: !317, size: 32, offset: 4416)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSpace_Point", file: !349, line: 74, baseType: !350)
!349 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscfeimpl.h", directory: "/home/users/ndemeye/xSDK")
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !349, line: 72, size: 64, elements: !351)
!351 = !{!352}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "quad", scope: !350, file: !349, line: 73, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !354, line: 18, baseType: !355)
!354 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !357, line: 6, size: 4800, elements: !358)
!357 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dtimpl.h", directory: "/home/users/ndemeye/xSDK")
!358 = !{!359, !361, !363, !364, !365, !366, !367, !370}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !356, file: !357, line: 7, baseType: !360, size: 4480)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !146, line: 122, baseType: !145)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !356, file: !357, line: 7, baseType: !362, size: 32, offset: 4480)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 32, elements: !198)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !356, file: !357, line: 8, baseType: !202, size: 32, offset: 4512)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !356, file: !357, line: 9, baseType: !202, size: 32, offset: 4544)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !356, file: !357, line: 10, baseType: !202, size: 32, offset: 4576)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !356, file: !357, line: 11, baseType: !202, size: 32, offset: 4608)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !356, file: !357, line: 12, baseType: !368, size: 64, offset: 4672)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !356, file: !357, line: 13, baseType: !368, size: 64, offset: 4736)
!371 = !{i32 7, !"Dwarf Version", i32 4}
!372 = !{i32 2, !"Debug Info Version", i32 3}
!373 = !{i32 1, !"wchar_size", i32 4}
!374 = !{i32 7, !"PIC Level", i32 2}
!375 = !{i32 7, !"uwtable", i32 1}
!376 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!377 = distinct !DISubprogram(name: "PetscSpaceCreate_Point", scope: !378, file: !378, line: 119, type: !379, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1165)
!378 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/point/spacepoint.c", directory: "/home/users/ndemeye/xSDK")
!379 = !DISubroutineType(types: !380)
!380 = !{!160, !381}
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSpace", file: !382, line: 11, baseType: !383)
!382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSpace", file: !349, line: 36, size: 5248, elements: !385)
!385 = !{!386, !387, !415, !416, !417, !418, !419, !420, !421}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !384, file: !349, line: 37, baseType: !360, size: 4480)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !384, file: !349, line: 37, baseType: !388, size: 448, offset: 4480)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 448, elements: !198)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSpaceOps", file: !349, line: 25, size: 448, elements: !390)
!390 = !{!391, !395, !397, !401, !402, !406, !410}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !389, file: !349, line: 26, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!160, !293, !381}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !389, file: !349, line: 27, baseType: !396, size: 64, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !389, file: !349, line: 28, baseType: !398, size: 64, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!160, !381, !166}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !389, file: !349, line: 29, baseType: !396, size: 64, offset: 192)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "getdimension", scope: !389, file: !349, line: 31, baseType: !403, size: 64, offset: 256)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!160, !381, !247}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate", scope: !389, file: !349, line: 32, baseType: !407, size: 64, offset: 320)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!160, !381, !202, !368, !255, !255, !255}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "getheightsubspace", scope: !389, file: !349, line: 33, baseType: !411, size: 64, offset: 384)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!160, !381, !202, !414}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !384, file: !349, line: 38, baseType: !142, size: 64, offset: 4928)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !384, file: !349, line: 39, baseType: !202, size: 32, offset: 4992)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "maxDegree", scope: !384, file: !349, line: 40, baseType: !202, size: 32, offset: 5024)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !384, file: !349, line: 41, baseType: !202, size: 32, offset: 5056)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !384, file: !349, line: 42, baseType: !202, size: 32, offset: 5088)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !384, file: !349, line: 43, baseType: !202, size: 32, offset: 5120)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !384, file: !349, line: 44, baseType: !422, size: 64, offset: 5184)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !425)
!425 = !{!426, !427, !662, !666, !667, !668, !669, !679, !680, !688, !689, !697, !698, !699, !700, !704, !705, !709, !711, !713, !714, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !742, !754, !766, !778, !787, !788, !811, !812, !813, !814, !815, !816, !818, !908, !909, !929, !930, !931, !932, !933, !934, !938, !939, !943, !944, !945, !946, !947, !948, !949, !950, !951, !954, !966, !967, !968, !977, !1065, !1066, !1153, !1154, !1155, !1156, !1158, !1160, !1161, !1162, !1163, !1164}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !424, file: !47, line: 203, baseType: !360, size: 4480)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !424, file: !47, line: 203, baseType: !428, size: 3456, offset: 4480)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !429, size: 3456, elements: !198)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !430)
!430 = !{!431, !435, !436, !441, !445, !449, !450, !451, !460, !461, !462, !474, !475, !483, !492, !501, !505, !509, !510, !515, !516, !520, !521, !525, !526, !534, !538, !543, !544, !545, !546, !547, !548, !549, !553, !559, !563, !568, !572, !583, !587, !592, !599, !603, !604, !610, !619, !623, !633, !637, !645, !649, !657, !658}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !429, file: !47, line: 31, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!160, !422, !166}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !429, file: !47, line: 32, baseType: !432, size: 64, offset: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !429, file: !47, line: 33, baseType: !437, size: 64, offset: 128)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!160, !422, !440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !429, file: !47, line: 34, baseType: !442, size: 64, offset: 192)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!160, !293, !422}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !429, file: !47, line: 35, baseType: !446, size: 64, offset: 256)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!160, !422}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !429, file: !47, line: 36, baseType: !446, size: 64, offset: 320)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !429, file: !47, line: 37, baseType: !446, size: 64, offset: 384)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !429, file: !47, line: 38, baseType: !452, size: 64, offset: 448)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!160, !422, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !457, line: 21, baseType: !458)
!457 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !457, line: 21, flags: DIFlagFwdDecl)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !429, file: !47, line: 39, baseType: !452, size: 64, offset: 512)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !429, file: !47, line: 40, baseType: !446, size: 64, offset: 576)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !429, file: !47, line: 41, baseType: !463, size: 64, offset: 640)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!160, !422, !247, !466, !468}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !471, line: 11, baseType: !472)
!471 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !471, line: 11, flags: DIFlagFwdDecl)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !429, file: !47, line: 42, baseType: !437, size: 64, offset: 704)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !429, file: !47, line: 43, baseType: !476, size: 64, offset: 768)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!160, !422, !479}
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !429, file: !47, line: 45, baseType: !484, size: 64, offset: 832)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!160, !422, !487, !488}
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !471, line: 51, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !471, line: 51, flags: DIFlagFwdDecl)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !429, file: !47, line: 46, baseType: !493, size: 64, offset: 896)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!160, !422, !496}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !498, line: 16, baseType: !499)
!498 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !498, line: 16, flags: DIFlagFwdDecl)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !429, file: !47, line: 47, baseType: !502, size: 64, offset: 960)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!160, !422, !422, !496, !455}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !429, file: !47, line: 48, baseType: !506, size: 64, offset: 1024)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!160, !422, !422, !496}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !429, file: !47, line: 49, baseType: !506, size: 64, offset: 1088)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !429, file: !47, line: 50, baseType: !511, size: 64, offset: 1152)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!160, !422, !514}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !429, file: !47, line: 51, baseType: !506, size: 64, offset: 1216)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !429, file: !47, line: 53, baseType: !517, size: 64, offset: 1280)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!160, !422, !138, !440}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !429, file: !47, line: 54, baseType: !517, size: 64, offset: 1344)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !429, file: !47, line: 55, baseType: !522, size: 64, offset: 1408)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!160, !422, !202, !440}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !429, file: !47, line: 56, baseType: !522, size: 64, offset: 1472)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !429, file: !47, line: 57, baseType: !527, size: 64, offset: 1536)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!160, !422, !530, !440}
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !531, line: 12, baseType: !532)
!531 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !531, line: 12, flags: DIFlagFwdDecl)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !429, file: !47, line: 58, baseType: !535, size: 64, offset: 1600)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!160, !422, !456, !530, !440}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !429, file: !47, line: 60, baseType: !539, size: 64, offset: 1664)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!160, !422, !456, !542, !456}
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !429, file: !47, line: 61, baseType: !539, size: 64, offset: 1728)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !429, file: !47, line: 62, baseType: !539, size: 64, offset: 1792)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !429, file: !47, line: 63, baseType: !539, size: 64, offset: 1856)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !429, file: !47, line: 64, baseType: !539, size: 64, offset: 1920)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !429, file: !47, line: 65, baseType: !539, size: 64, offset: 1984)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !429, file: !47, line: 67, baseType: !446, size: 64, offset: 2048)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !429, file: !47, line: 69, baseType: !550, size: 64, offset: 2112)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!160, !422, !456, !456}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !429, file: !47, line: 71, baseType: !554, size: 64, offset: 2176)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!160, !422, !202, !557, !469, !440}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !429, file: !47, line: 72, baseType: !560, size: 64, offset: 2240)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!160, !440, !202, !468, !440}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !429, file: !47, line: 73, baseType: !564, size: 64, offset: 2304)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!160, !422, !247, !466, !468, !567}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !429, file: !47, line: 74, baseType: !569, size: 64, offset: 2368)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!160, !422, !247, !466, !468, !468, !567}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !429, file: !47, line: 75, baseType: !573, size: 64, offset: 2432)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!160, !422, !202, !440, !576, !576, !576}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !579, line: 59, baseType: !580)
!579 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !579, line: 15, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !579, line: 15, flags: DIFlagFwdDecl)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !429, file: !47, line: 77, baseType: !584, size: 64, offset: 2496)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!160, !422, !202, !247, !247}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !429, file: !47, line: 78, baseType: !588, size: 64, offset: 2560)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!160, !422, !456, !591, !580}
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !429, file: !47, line: 79, baseType: !593, size: 64, offset: 2624)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!160, !422, !247, !596}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !429, file: !47, line: 80, baseType: !600, size: 64, offset: 2688)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!160, !422, !255, !255}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !429, file: !47, line: 81, baseType: !600, size: 64, offset: 2752)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !429, file: !47, line: 82, baseType: !605, size: 64, offset: 2816)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!160, !422, !456, !608}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !429, file: !47, line: 84, baseType: !611, size: 64, offset: 2880)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!160, !422, !256, !614, !618, !542, !456}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!160, !202, !256, !368, !202, !264, !142}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !429, file: !47, line: 85, baseType: !620, size: 64, offset: 2944)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!160, !422, !256, !530, !202, !557, !202, !557, !614, !618, !542, !456}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !429, file: !47, line: 86, baseType: !624, size: 64, offset: 3008)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!160, !422, !256, !456, !627, !542, !456}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !202, !202, !202, !557, !557, !631, !631, !631, !557, !557, !631, !631, !631, !256, !368, !202, !631, !264}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !429, file: !47, line: 87, baseType: !634, size: 64, offset: 3072)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!160, !422, !256, !530, !202, !557, !202, !557, !456, !627, !542, !456}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !429, file: !47, line: 88, baseType: !638, size: 64, offset: 3136)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!160, !422, !256, !530, !202, !557, !202, !557, !456, !641, !542, !456}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !202, !202, !202, !557, !557, !631, !631, !631, !557, !557, !631, !631, !631, !256, !368, !368, !202, !631, !264}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !429, file: !47, line: 89, baseType: !646, size: 64, offset: 3200)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!160, !422, !256, !614, !618, !456, !255}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !429, file: !47, line: 90, baseType: !650, size: 64, offset: 3264)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!160, !422, !256, !653, !618, !456, !368, !255}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!160, !202, !256, !368, !368, !202, !264, !142}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !429, file: !47, line: 91, baseType: !646, size: 64, offset: 3328)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !429, file: !47, line: 93, baseType: !659, size: 64, offset: 3392)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!160, !422, !422, !514, !514}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !424, file: !47, line: 204, baseType: !663, size: 6400, offset: 7936)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !456, size: 6400, elements: !664)
!664 = !{!665}
!665 = !DISubrange(count: 100)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !424, file: !47, line: 204, baseType: !663, size: 6400, offset: 14336)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !424, file: !47, line: 205, baseType: !663, size: 6400, offset: 20736)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !424, file: !47, line: 205, baseType: !663, size: 6400, offset: 27136)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !424, file: !47, line: 206, baseType: !670, size: 64, offset: 33536)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !673)
!673 = !{!674, !675, !676, !678}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !672, file: !47, line: 143, baseType: !456, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !672, file: !47, line: 144, baseType: !229, size: 64, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !672, file: !47, line: 145, baseType: !677, size: 32, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !672, file: !47, line: 146, baseType: !670, size: 64, offset: 192)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !424, file: !47, line: 207, baseType: !670, size: 64, offset: 33600)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !424, file: !47, line: 208, baseType: !681, size: 64, offset: 33664)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !684)
!684 = !{!685, !686, !687}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !683, file: !47, line: 151, baseType: !313, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !683, file: !47, line: 152, baseType: !142, size: 64, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !683, file: !47, line: 153, baseType: !681, size: 64, offset: 128)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !424, file: !47, line: 208, baseType: !681, size: 64, offset: 33728)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !424, file: !47, line: 209, baseType: !690, size: 64, offset: 33792)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !693)
!693 = !{!694, !695, !696}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !692, file: !47, line: 159, baseType: !530, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !692, file: !47, line: 160, baseType: !317, size: 32, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !692, file: !47, line: 161, baseType: !691, size: 64, offset: 128)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !424, file: !47, line: 210, baseType: !530, size: 64, offset: 33856)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !424, file: !47, line: 211, baseType: !530, size: 64, offset: 33920)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !424, file: !47, line: 212, baseType: !142, size: 64, offset: 33984)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !424, file: !47, line: 213, baseType: !701, size: 64, offset: 34048)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!160, !618}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !424, file: !47, line: 214, baseType: !487, size: 32, offset: 34112)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !424, file: !47, line: 215, baseType: !706, size: 64, offset: 34176)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !498, line: 1378, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !498, line: 1378, flags: DIFlagFwdDecl)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !424, file: !47, line: 216, baseType: !710, size: 64, offset: 34240)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !457, line: 83, baseType: !179)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !424, file: !47, line: 217, baseType: !712, size: 64, offset: 34304)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !498, line: 25, baseType: !179)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !424, file: !47, line: 218, baseType: !202, size: 32, offset: 34368)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !424, file: !47, line: 219, baseType: !715, size: 64, offset: 34432)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !471, line: 30, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !471, line: 30, flags: DIFlagFwdDecl)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !424, file: !47, line: 220, baseType: !317, size: 32, offset: 34496)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !424, file: !47, line: 221, baseType: !317, size: 32, offset: 34528)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !424, file: !47, line: 222, baseType: !202, size: 32, offset: 34560)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !424, file: !47, line: 222, baseType: !202, size: 32, offset: 34592)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !424, file: !47, line: 223, baseType: !317, size: 32, offset: 34624)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !424, file: !47, line: 224, baseType: !317, size: 32, offset: 34656)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !424, file: !47, line: 225, baseType: !142, size: 64, offset: 34688)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !424, file: !47, line: 227, baseType: !422, size: 64, offset: 34752)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !424, file: !47, line: 228, baseType: !422, size: 64, offset: 34816)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !424, file: !47, line: 229, baseType: !728, size: 64, offset: 34880)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !729)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !731)
!731 = !{!732, !736, !740, !741}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !730, file: !47, line: 102, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{!160, !422, !422, !142}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !730, file: !47, line: 103, baseType: !737, size: 64, offset: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{!160, !422, !497, !456, !497, !422, !142}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !730, file: !47, line: 104, baseType: !142, size: 64, offset: 128)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !730, file: !47, line: 105, baseType: !728, size: 64, offset: 192)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !424, file: !47, line: 230, baseType: !743, size: 64, offset: 34944)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !746)
!746 = !{!747, !748, !752, !753}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !745, file: !47, line: 110, baseType: !733, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !745, file: !47, line: 111, baseType: !749, size: 64, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{!160, !422, !497, !422, !142}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !745, file: !47, line: 112, baseType: !142, size: 64, offset: 128)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !745, file: !47, line: 113, baseType: !743, size: 64, offset: 192)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !424, file: !47, line: 231, baseType: !755, size: 64, offset: 35008)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !756)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !758)
!758 = !{!759, !760, !764, !765}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !757, file: !47, line: 118, baseType: !733, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !757, file: !47, line: 119, baseType: !761, size: 64, offset: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!160, !422, !578, !578, !422, !142}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !757, file: !47, line: 120, baseType: !142, size: 64, offset: 128)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !757, file: !47, line: 121, baseType: !755, size: 64, offset: 192)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !424, file: !47, line: 232, baseType: !767, size: 64, offset: 35072)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !770)
!770 = !{!771, !775, !776, !777}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !769, file: !47, line: 126, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!160, !422, !456, !542, !456, !142}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !769, file: !47, line: 127, baseType: !772, size: 64, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !769, file: !47, line: 128, baseType: !142, size: 64, offset: 128)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !769, file: !47, line: 129, baseType: !767, size: 64, offset: 192)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !424, file: !47, line: 233, baseType: !779, size: 64, offset: 35136)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !780)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !782)
!782 = !{!783, !784, !785, !786}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !781, file: !47, line: 134, baseType: !772, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !781, file: !47, line: 135, baseType: !772, size: 64, offset: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !781, file: !47, line: 136, baseType: !142, size: 64, offset: 128)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !781, file: !47, line: 137, baseType: !779, size: 64, offset: 192)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !424, file: !47, line: 235, baseType: !202, size: 32, offset: 35200)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !424, file: !47, line: 237, baseType: !789, size: 64, offset: 35264)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !790)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !792)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !793)
!793 = !{!794, !798, !799, !800, !801, !803, !810}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !792, file: !47, line: 27, baseType: !795, size: 32)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !796, line: 166, baseType: !797)
!796 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !796, line: 139, baseType: !5)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !792, file: !47, line: 27, baseType: !795, size: 32, offset: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !792, file: !47, line: 27, baseType: !795, size: 32, offset: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !792, file: !47, line: 27, baseType: !795, size: 32, offset: 96)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !792, file: !47, line: 27, baseType: !802, size: 64, offset: 128)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !792, file: !47, line: 27, baseType: !804, size: 64, offset: 192)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !806)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !807)
!807 = !{!808, !809}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !806, file: !47, line: 19, baseType: !530, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !806, file: !47, line: 20, baseType: !202, size: 32, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !792, file: !47, line: 27, baseType: !455, size: 64, offset: 256)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !424, file: !47, line: 239, baseType: !580, size: 64, offset: 35328)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !424, file: !47, line: 240, baseType: !580, size: 64, offset: 35392)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !424, file: !47, line: 241, baseType: !580, size: 64, offset: 35456)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !424, file: !47, line: 242, baseType: !580, size: 64, offset: 35520)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !424, file: !47, line: 243, baseType: !317, size: 32, offset: 35584)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !424, file: !47, line: 245, baseType: !817, size: 64, offset: 35616)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 64, elements: !278)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !424, file: !47, line: 246, baseType: !819, size: 64, offset: 35712)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !820, line: 18, baseType: !821)
!820 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !823, line: 29, size: 5760, elements: !824)
!823 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!824 = !{!825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !843, !844, !845, !846, !871, !872, !873}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !822, file: !823, line: 30, baseType: !360, size: 4480)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !822, file: !823, line: 30, baseType: !362, size: 32, offset: 4480)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !822, file: !823, line: 31, baseType: !202, size: 32, offset: 4512)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !822, file: !823, line: 31, baseType: !202, size: 32, offset: 4544)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !822, file: !823, line: 32, baseType: !470, size: 64, offset: 4608)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !822, file: !823, line: 33, baseType: !317, size: 32, offset: 4672)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !822, file: !823, line: 34, baseType: !317, size: 32, offset: 4704)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !822, file: !823, line: 35, baseType: !247, size: 64, offset: 4736)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !822, file: !823, line: 36, baseType: !247, size: 64, offset: 4800)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !822, file: !823, line: 37, baseType: !202, size: 32, offset: 4864)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !822, file: !823, line: 38, baseType: !819, size: 64, offset: 4928)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !822, file: !823, line: 39, baseType: !247, size: 64, offset: 4992)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !822, file: !823, line: 40, baseType: !317, size: 32, offset: 5056)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !822, file: !823, line: 42, baseType: !202, size: 32, offset: 5088)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !822, file: !823, line: 43, baseType: !467, size: 64, offset: 5120)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !822, file: !823, line: 44, baseType: !247, size: 64, offset: 5184)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !822, file: !823, line: 45, baseType: !842, size: 64, offset: 5248)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !822, file: !823, line: 46, baseType: !317, size: 32, offset: 5312)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !822, file: !823, line: 47, baseType: !466, size: 64, offset: 5376)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !822, file: !823, line: 49, baseType: !143, size: 64, offset: 5440)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !822, file: !823, line: 50, baseType: !847, size: 64, offset: 5504)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !823, line: 27, baseType: !848)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !823, line: 27, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !823, line: 27, size: 320, elements: !851)
!851 = !{!852, !853, !854, !855, !856, !857, !864}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !850, file: !823, line: 27, baseType: !795, size: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !850, file: !823, line: 27, baseType: !795, size: 32, offset: 32)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !850, file: !823, line: 27, baseType: !795, size: 32, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !850, file: !823, line: 27, baseType: !795, size: 32, offset: 96)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !850, file: !823, line: 27, baseType: !802, size: 64, offset: 128)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !850, file: !823, line: 27, baseType: !858, size: 64, offset: 192)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !823, line: 10, baseType: !860)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !823, line: 8, size: 64, elements: !861)
!861 = !{!862, !863}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !860, file: !823, line: 9, baseType: !202, size: 32)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !860, file: !823, line: 9, baseType: !202, size: 32, offset: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !850, file: !823, line: 27, baseType: !865, size: 64, offset: 256)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !823, line: 14, baseType: !867)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !823, line: 12, size: 128, elements: !868)
!868 = !{!869, !870}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !867, file: !823, line: 13, baseType: !247, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !867, file: !823, line: 13, baseType: !247, size: 64, offset: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !822, file: !823, line: 51, baseType: !819, size: 64, offset: 5568)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !822, file: !823, line: 52, baseType: !470, size: 64, offset: 5632)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !822, file: !823, line: 53, baseType: !874, size: 64, offset: 5696)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !820, line: 33, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !823, line: 72, size: 4864, elements: !877)
!877 = !{!878, !879, !897, !898, !907}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !876, file: !823, line: 73, baseType: !360, size: 4480)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !876, file: !823, line: 73, baseType: !880, size: 192, offset: 4480)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !881, size: 192, elements: !198)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !823, line: 56, size: 192, elements: !882)
!882 = !{!883, !889, !893}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !881, file: !823, line: 57, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!160, !874, !819, !202, !557, !887, !888}
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !881, file: !823, line: 58, baseType: !890, size: 64, offset: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!160, !874}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !881, file: !823, line: 59, baseType: !894, size: 64, offset: 128)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!160, !874, !166}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !876, file: !823, line: 74, baseType: !142, size: 64, offset: 4672)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !876, file: !823, line: 75, baseType: !899, size: 64, offset: 4736)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !823, line: 62, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !823, line: 64, size: 256, elements: !902)
!902 = !{!903, !904, !905, !906}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !901, file: !823, line: 66, baseType: !899, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !901, file: !823, line: 67, baseType: !887, size: 64, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !901, file: !823, line: 68, baseType: !888, size: 64, offset: 128)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !901, file: !823, line: 69, baseType: !202, size: 32, offset: 192)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !876, file: !823, line: 76, baseType: !899, size: 64, offset: 4800)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !424, file: !47, line: 247, baseType: !819, size: 64, offset: 35776)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !424, file: !47, line: 248, baseType: !910, size: 64, offset: 35840)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !471, line: 60, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !913)
!913 = !{!914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !912, file: !25, line: 241, baseType: !138, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !912, file: !25, line: 242, baseType: !219, size: 32, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !912, file: !25, line: 243, baseType: !202, size: 32, offset: 96)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !912, file: !25, line: 243, baseType: !202, size: 32, offset: 128)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !912, file: !25, line: 244, baseType: !202, size: 32, offset: 160)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !912, file: !25, line: 244, baseType: !202, size: 32, offset: 192)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !912, file: !25, line: 245, baseType: !247, size: 64, offset: 256)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !912, file: !25, line: 246, baseType: !317, size: 32, offset: 320)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !912, file: !25, line: 247, baseType: !202, size: 32, offset: 352)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !912, file: !25, line: 251, baseType: !202, size: 32, offset: 384)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !912, file: !25, line: 252, baseType: !715, size: 64, offset: 448)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !912, file: !25, line: 253, baseType: !317, size: 32, offset: 512)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !912, file: !25, line: 254, baseType: !202, size: 32, offset: 544)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !912, file: !25, line: 254, baseType: !202, size: 32, offset: 576)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !912, file: !25, line: 255, baseType: !202, size: 32, offset: 608)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !424, file: !47, line: 250, baseType: !819, size: 64, offset: 35904)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !424, file: !47, line: 251, baseType: !497, size: 64, offset: 35968)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !424, file: !47, line: 253, baseType: !422, size: 64, offset: 36032)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !424, file: !47, line: 254, baseType: !456, size: 64, offset: 36096)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !424, file: !47, line: 255, baseType: !142, size: 64, offset: 36160)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !424, file: !47, line: 256, baseType: !935, size: 64, offset: 36224)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!160, !422, !142}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !424, file: !47, line: 257, baseType: !935, size: 64, offset: 36288)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !424, file: !47, line: 258, baseType: !940, size: 64, offset: 36352)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{!160, !422, !368, !317, !888, !142}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !424, file: !47, line: 260, baseType: !202, size: 32, offset: 36416)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !424, file: !47, line: 261, baseType: !422, size: 64, offset: 36480)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !424, file: !47, line: 262, baseType: !456, size: 64, offset: 36544)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !424, file: !47, line: 263, baseType: !456, size: 64, offset: 36608)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !424, file: !47, line: 264, baseType: !317, size: 32, offset: 36672)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !424, file: !47, line: 265, baseType: !480, size: 64, offset: 36736)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !424, file: !47, line: 266, baseType: !255, size: 64, offset: 36800)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !424, file: !47, line: 266, baseType: !255, size: 64, offset: 36864)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !424, file: !47, line: 267, baseType: !952, size: 64, offset: 36928)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !424, file: !47, line: 269, baseType: !955, size: 640, offset: 36992)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 640, elements: !964)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!160, !422, !202, !202, !960}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !498, line: 1723, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !498, line: 1723, flags: DIFlagFwdDecl)
!964 = !{!965}
!965 = !DISubrange(count: 10)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !424, file: !47, line: 270, baseType: !955, size: 640, offset: 37632)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !424, file: !47, line: 272, baseType: !202, size: 32, offset: 38272)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !424, file: !47, line: 273, baseType: !969, size: 64, offset: 38336)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !971)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !972)
!972 = !{!973, !974, !975, !976}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !971, file: !47, line: 174, baseType: !143, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !971, file: !47, line: 175, baseType: !530, size: 64, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !971, file: !47, line: 176, baseType: !817, size: 64, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !971, file: !47, line: 177, baseType: !317, size: 32, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !424, file: !47, line: 274, baseType: !978, size: 64, offset: 38400)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !981)
!981 = !{!982, !1063, !1064}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !980, file: !47, line: 168, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !984, line: 11, baseType: !985)
!984 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !984, line: 13, size: 832, elements: !987)
!987 = !{!988, !989, !990, !991, !992, !993, !1054, !1056, !1057, !1058, !1059, !1060, !1061, !1062}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !986, file: !984, line: 14, baseType: !179, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !986, file: !984, line: 15, baseType: !530, size: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !986, file: !984, line: 16, baseType: !179, size: 64, offset: 128)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !986, file: !984, line: 17, baseType: !202, size: 32, offset: 192)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !986, file: !984, line: 18, baseType: !247, size: 64, offset: 256)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !986, file: !984, line: 19, baseType: !994, size: 64, offset: 320)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !995, line: 22, baseType: !996)
!995 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !984, line: 81, size: 4992, elements: !998)
!998 = !{!999, !1000, !1014, !1015, !1016, !1025}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !997, file: !984, line: 82, baseType: !360, size: 4480)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !997, file: !984, line: 82, baseType: !1001, size: 256, offset: 4480)
!1001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1002, size: 256, elements: !198)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !984, line: 74, size: 256, elements: !1003)
!1003 = !{!1004, !1008, !1009, !1013}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1002, file: !984, line: 75, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!160, !994}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1002, file: !984, line: 76, baseType: !1005, size: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1002, file: !984, line: 77, baseType: !1010, size: 64, offset: 128)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!160, !994, !166}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1002, file: !984, line: 78, baseType: !1005, size: 64, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !997, file: !984, line: 83, baseType: !142, size: 64, offset: 4736)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !997, file: !984, line: 85, baseType: !202, size: 32, offset: 4800)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !997, file: !984, line: 86, baseType: !1017, size: 64, offset: 4864)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !984, line: 41, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !984, line: 36, size: 256, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1019, file: !984, line: 37, baseType: !313, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1019, file: !984, line: 38, baseType: !313, size: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1019, file: !984, line: 39, baseType: !313, size: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1019, file: !984, line: 40, baseType: !229, size: 64, offset: 192)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !997, file: !984, line: 87, baseType: !1026, size: 64, offset: 4928)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !984, line: 54, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !984, line: 54, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !984, line: 54, size: 320, elements: !1031)
!1031 = !{!1032, !1033, !1034, !1035, !1036, !1037, !1046}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1030, file: !984, line: 54, baseType: !795, size: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1030, file: !984, line: 54, baseType: !795, size: 32, offset: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1030, file: !984, line: 54, baseType: !795, size: 32, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1030, file: !984, line: 54, baseType: !795, size: 32, offset: 96)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1030, file: !984, line: 54, baseType: !802, size: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1030, file: !984, line: 54, baseType: !1038, size: 64, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !995, line: 41, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !995, line: 35, size: 192, elements: !1041)
!1041 = !{!1042, !1043, !1044, !1045}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1040, file: !995, line: 37, baseType: !530, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1040, file: !995, line: 38, baseType: !202, size: 32, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1040, file: !995, line: 39, baseType: !202, size: 32, offset: 96)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1040, file: !995, line: 40, baseType: !202, size: 32, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1030, file: !984, line: 54, baseType: !1047, size: 64, offset: 256)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !984, line: 34, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !984, line: 30, size: 96, elements: !1050)
!1050 = !{!1051, !1052, !1053}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1049, file: !984, line: 31, baseType: !202, size: 32)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1049, file: !984, line: 32, baseType: !202, size: 32, offset: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1049, file: !984, line: 33, baseType: !202, size: 32, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !986, file: !984, line: 20, baseType: !1055, size: 32, offset: 384)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !986, file: !984, line: 21, baseType: !202, size: 32, offset: 416)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !986, file: !984, line: 22, baseType: !202, size: 32, offset: 448)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !986, file: !984, line: 23, baseType: !247, size: 64, offset: 512)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !986, file: !984, line: 24, baseType: !190, size: 64, offset: 576)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !986, file: !984, line: 25, baseType: !190, size: 64, offset: 640)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !986, file: !984, line: 26, baseType: !142, size: 64, offset: 704)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !986, file: !984, line: 27, baseType: !983, size: 64, offset: 768)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !980, file: !47, line: 169, baseType: !530, size: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !980, file: !47, line: 170, baseType: !978, size: 64, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !424, file: !47, line: 275, baseType: !202, size: 32, offset: 38464)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !424, file: !47, line: 276, baseType: !1067, size: 64, offset: 38528)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1070)
!1070 = !{!1071, !1151, !1152}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1069, file: !47, line: 181, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !995, line: 13, baseType: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !984, line: 98, size: 7232, elements: !1075)
!1075 = !{!1076, !1077, !1091, !1092, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1108, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1074, file: !984, line: 99, baseType: !360, size: 4480)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1074, file: !984, line: 99, baseType: !1078, size: 256, offset: 4480)
!1078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1079, size: 256, elements: !198)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !984, line: 91, size: 256, elements: !1080)
!1080 = !{!1081, !1085, !1086, !1090}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1079, file: !984, line: 92, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!160, !1072}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1079, file: !984, line: 93, baseType: !1082, size: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1079, file: !984, line: 94, baseType: !1087, size: 64, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!160, !1072, !166}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1079, file: !984, line: 95, baseType: !1082, size: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1074, file: !984, line: 100, baseType: !142, size: 64, offset: 4736)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1074, file: !984, line: 101, baseType: !1093, size: 64, offset: 4800)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1074, file: !984, line: 102, baseType: !317, size: 32, offset: 4864)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1074, file: !984, line: 103, baseType: !317, size: 32, offset: 4896)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1074, file: !984, line: 104, baseType: !202, size: 32, offset: 4928)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1074, file: !984, line: 105, baseType: !202, size: 32, offset: 4960)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1074, file: !984, line: 106, baseType: !174, size: 64, offset: 4992)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1074, file: !984, line: 108, baseType: !983, size: 64, offset: 5056)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1074, file: !984, line: 109, baseType: !317, size: 32, offset: 5120)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1074, file: !984, line: 110, baseType: !514, size: 64, offset: 5184)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1074, file: !984, line: 111, baseType: !247, size: 64, offset: 5248)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1074, file: !984, line: 112, baseType: !994, size: 64, offset: 5312)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1074, file: !984, line: 113, baseType: !1105, size: 64, offset: 5376)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1107, line: 563, baseType: !628)
!1107 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1074, file: !984, line: 114, baseType: !1109, size: 64, offset: 5440)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1107, line: 580, baseType: !615)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1074, file: !984, line: 115, baseType: !618, size: 64, offset: 5504)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1074, file: !984, line: 116, baseType: !1109, size: 64, offset: 5568)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1074, file: !984, line: 117, baseType: !618, size: 64, offset: 5632)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1074, file: !984, line: 118, baseType: !202, size: 32, offset: 5696)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1074, file: !984, line: 119, baseType: !264, size: 64, offset: 5760)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1074, file: !984, line: 120, baseType: !618, size: 64, offset: 5824)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1074, file: !984, line: 122, baseType: !202, size: 32, offset: 5888)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1074, file: !984, line: 123, baseType: !202, size: 32, offset: 5920)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1074, file: !984, line: 124, baseType: !247, size: 64, offset: 5952)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1074, file: !984, line: 125, baseType: !247, size: 64, offset: 6016)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1074, file: !984, line: 126, baseType: !247, size: 64, offset: 6080)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1074, file: !984, line: 127, baseType: !247, size: 64, offset: 6144)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1074, file: !984, line: 128, baseType: !1124, size: 64, offset: 6208)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !354, line: 481, baseType: !1126)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !354, line: 469, size: 256, elements: !1128)
!1128 = !{!1129, !1130, !1131, !1132, !1133, !1134, !1135}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1127, file: !354, line: 470, baseType: !202, size: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1127, file: !354, line: 471, baseType: !202, size: 32, offset: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1127, file: !354, line: 472, baseType: !202, size: 32, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1127, file: !354, line: 473, baseType: !202, size: 32, offset: 96)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1127, file: !354, line: 474, baseType: !202, size: 32, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1127, file: !354, line: 475, baseType: !202, size: 32, offset: 160)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1127, file: !354, line: 476, baseType: !258, size: 64, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1074, file: !984, line: 129, baseType: !1124, size: 64, offset: 6272)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1074, file: !984, line: 131, baseType: !264, size: 64, offset: 6336)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1074, file: !984, line: 132, baseType: !264, size: 64, offset: 6400)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1074, file: !984, line: 133, baseType: !264, size: 64, offset: 6464)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1074, file: !984, line: 134, baseType: !264, size: 64, offset: 6528)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1074, file: !984, line: 135, baseType: !264, size: 64, offset: 6592)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1074, file: !984, line: 136, baseType: !264, size: 64, offset: 6656)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1074, file: !984, line: 137, baseType: !264, size: 64, offset: 6720)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1074, file: !984, line: 138, baseType: !255, size: 64, offset: 6784)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1074, file: !984, line: 139, baseType: !264, size: 64, offset: 6848)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1074, file: !984, line: 139, baseType: !264, size: 64, offset: 6912)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1074, file: !984, line: 140, baseType: !264, size: 64, offset: 6976)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1074, file: !984, line: 140, baseType: !264, size: 64, offset: 7040)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1074, file: !984, line: 140, baseType: !264, size: 64, offset: 7104)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1074, file: !984, line: 140, baseType: !264, size: 64, offset: 7168)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1069, file: !47, line: 182, baseType: !530, size: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1069, file: !47, line: 183, baseType: !470, size: 64, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !424, file: !47, line: 278, baseType: !422, size: 64, offset: 38592)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !424, file: !47, line: 279, baseType: !202, size: 32, offset: 38656)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !424, file: !47, line: 280, baseType: !256, size: 64, offset: 38720)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !424, file: !47, line: 281, baseType: !1157, size: 320, offset: 38784)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 320, elements: !335)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !424, file: !47, line: 282, baseType: !1159, size: 320, offset: 39104)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 320, elements: !335)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !424, file: !47, line: 283, baseType: !343, size: 320, offset: 39424)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !424, file: !47, line: 284, baseType: !202, size: 32, offset: 39744)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !424, file: !47, line: 286, baseType: !143, size: 64, offset: 39808)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !424, file: !47, line: 286, baseType: !143, size: 64, offset: 39872)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !424, file: !47, line: 286, baseType: !143, size: 64, offset: 39936)
!1165 = !{!1166, !1167, !1168, !1169, !1171, !1173, !1175}
!1166 = !DILocalVariable(name: "sp", arg: 1, scope: !377, file: !378, line: 119, type: !381)
!1167 = !DILocalVariable(name: "pt", scope: !377, file: !378, line: 121, type: !347)
!1168 = !DILocalVariable(name: "ierr", scope: !377, file: !378, line: 122, type: !160)
!1169 = !DILocalVariable(name: "ierr__", scope: !1170, file: !378, line: 126, type: !160)
!1170 = distinct !DILexicalBlock(scope: !377, file: !378, line: 126, column: 34)
!1171 = !DILocalVariable(name: "ierr__", scope: !1172, file: !378, line: 131, type: !160)
!1172 = distinct !DILexicalBlock(scope: !377, file: !378, line: 131, column: 60)
!1173 = !DILocalVariable(name: "ierr__", scope: !1174, file: !378, line: 132, type: !160)
!1174 = distinct !DILexicalBlock(scope: !377, file: !378, line: 132, column: 64)
!1175 = !DILocalVariable(name: "ierr__", scope: !1176, file: !378, line: 134, type: !160)
!1176 = distinct !DILexicalBlock(scope: !377, file: !378, line: 134, column: 41)
!1177 = !DILocation(line: 0, scope: !377)
!1178 = !DILocation(line: 121, column: 3, scope: !377)
!1179 = !DILocation(line: 124, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !378, line: 124, column: 3)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !378, line: 124, column: 3)
!1182 = distinct !DILexicalBlock(scope: !377, file: !378, line: 124, column: 3)
!1183 = !{!1184, !1184, i64 0}
!1184 = !{!"any pointer", !1185, i64 0}
!1185 = !{!"omnipotent char", !1186, i64 0}
!1186 = !{!"Simple C/C++ TBAA"}
!1187 = !DILocation(line: 124, column: 3, scope: !1181)
!1188 = !DILocation(line: 124, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !378, line: 124, column: 3)
!1190 = distinct !DILexicalBlock(scope: !1180, file: !378, line: 124, column: 3)
!1191 = !{!1192, !1193, i64 1536}
!1192 = !{!"", !1185, i64 0, !1185, i64 512, !1185, i64 1024, !1185, i64 1280, !1193, i64 1536, !1193, i64 1540, !1185, i64 1544}
!1193 = !{!"int", !1185, i64 0}
!1194 = !DILocation(line: 124, column: 3, scope: !1190)
!1195 = !DILocation(line: 124, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1189, file: !378, line: 124, column: 3)
!1197 = !{!1193, !1193, i64 0}
!1198 = !{!1192, !1193, i64 1540}
!1199 = !DILocation(line: 125, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !378, line: 125, column: 3)
!1201 = distinct !DILexicalBlock(scope: !377, file: !378, line: 125, column: 3)
!1202 = !DILocation(line: 125, column: 3, scope: !1201)
!1203 = !DILocation(line: 125, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1201, file: !378, line: 125, column: 3)
!1205 = !DILocation(line: 125, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1201, file: !378, line: 125, column: 3)
!1207 = !{!1208, !1193, i64 0}
!1208 = !{!"_p_PetscObject", !1193, i64 0, !1185, i64 8, !1184, i64 64, !1193, i64 72, !1209, i64 80, !1209, i64 88, !1209, i64 96, !1209, i64 104, !1210, i64 112, !1193, i64 120, !1193, i64 124, !1184, i64 128, !1184, i64 136, !1184, i64 144, !1184, i64 152, !1184, i64 160, !1184, i64 168, !1184, i64 176, !1210, i64 184, !1184, i64 192, !1184, i64 200, !1193, i64 208, !1184, i64 216, !1210, i64 224, !1193, i64 232, !1193, i64 236, !1184, i64 240, !1184, i64 248, !1184, i64 256, !1184, i64 264, !1193, i64 272, !1193, i64 276, !1184, i64 280, !1184, i64 288, !1184, i64 296, !1184, i64 304, !1193, i64 312, !1193, i64 316, !1184, i64 320, !1184, i64 328, !1184, i64 336, !1184, i64 344, !1184, i64 352, !1193, i64 360, !1185, i64 368, !1185, i64 384, !1184, i64 392, !1184, i64 400, !1193, i64 408, !1185, i64 416, !1185, i64 456, !1185, i64 496, !1185, i64 536, !1184, i64 544, !1185, i64 552}
!1209 = !{!"double", !1185, i64 0}
!1210 = !{!"long", !1185, i64 0}
!1211 = !DILocation(line: 125, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !378, line: 125, column: 3)
!1213 = distinct !DILexicalBlock(scope: !1206, file: !378, line: 125, column: 3)
!1214 = !DILocation(line: 125, column: 3, scope: !1213)
!1215 = !DILocation(line: 126, column: 14, scope: !377)
!1216 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1217 = !DILocation(line: 0, scope: !1170)
!1218 = !DILocation(line: 126, column: 34, scope: !1170)
!1219 = !{!"branch_weights", i32 2000, i32 1}
!1220 = !DILocation(line: 126, column: 34, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1170, file: !378, line: 126, column: 34)
!1222 = !DILocation(line: 127, column: 14, scope: !377)
!1223 = !DILocation(line: 127, column: 7, scope: !377)
!1224 = !DILocation(line: 127, column: 12, scope: !377)
!1225 = !{!1226, !1184, i64 616}
!1226 = !{!"_p_PetscSpace", !1208, i64 0, !1185, i64 560, !1184, i64 616, !1193, i64 624, !1193, i64 628, !1193, i64 632, !1193, i64 636, !1193, i64 640, !1184, i64 648}
!1227 = !DILocation(line: 129, column: 7, scope: !377)
!1228 = !DILocation(line: 129, column: 10, scope: !377)
!1229 = !{!1226, !1193, i64 636}
!1230 = !DILocation(line: 130, column: 7, scope: !377)
!1231 = !DILocation(line: 130, column: 17, scope: !377)
!1232 = !{!1226, !1193, i64 628}
!1233 = !DILocation(line: 131, column: 54, scope: !377)
!1234 = !DILocation(line: 131, column: 10, scope: !377)
!1235 = !DILocation(line: 0, scope: !1172)
!1236 = !DILocation(line: 131, column: 60, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1172, file: !378, line: 131, column: 60)
!1238 = !DILocation(line: 131, column: 60, scope: !1172)
!1239 = !DILocation(line: 132, column: 33, scope: !377)
!1240 = !DILocation(line: 132, column: 37, scope: !377)
!1241 = !{!1242, !1184, i64 0}
!1242 = !{!"", !1184, i64 0}
!1243 = !DILocation(line: 132, column: 10, scope: !377)
!1244 = !DILocation(line: 0, scope: !1174)
!1245 = !DILocation(line: 132, column: 64, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1174, file: !378, line: 132, column: 64)
!1247 = !DILocation(line: 132, column: 64, scope: !1174)
!1248 = !DILocation(line: 134, column: 10, scope: !377)
!1249 = !DILocation(line: 135, column: 3, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !378, line: 135, column: 3)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !378, line: 135, column: 3)
!1252 = distinct !DILexicalBlock(scope: !377, file: !378, line: 135, column: 3)
!1253 = !DILocation(line: 135, column: 3, scope: !1251)
!1254 = !DILocation(line: 135, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !378, line: 135, column: 3)
!1256 = distinct !DILexicalBlock(scope: !1250, file: !378, line: 135, column: 3)
!1257 = !DILocation(line: 135, column: 3, scope: !1256)
!1258 = !DILocation(line: 135, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !378, line: 135, column: 3)
!1260 = distinct !DILexicalBlock(scope: !1255, file: !378, line: 135, column: 3)
!1261 = !{!1192, !1185, i64 1544}
!1262 = !DILocation(line: 135, column: 3, scope: !1260)
!1263 = !DILocation(line: 135, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1259, file: !378, line: 135, column: 3)
!1265 = !DILocation(line: 135, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1255, file: !378, line: 135, column: 3)
!1267 = !DILocation(line: 135, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1266, file: !378, line: 135, column: 3)
!1269 = !DILocation(line: 135, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !378, line: 135, column: 3)
!1271 = distinct !DILexicalBlock(scope: !1268, file: !378, line: 135, column: 3)
!1272 = !DILocation(line: 135, column: 3, scope: !1271)
!1273 = !DILocation(line: 135, column: 3, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1270, file: !378, line: 135, column: 3)
!1275 = !DILocation(line: 136, column: 1, scope: !377)
!1276 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1279)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!160, !140, !150, !179, !179, !150, !66, !179, null}
!1279 = !{}
!1280 = !DISubprogram(name: "PetscCheckPointer", scope: !146, file: !146, line: 183, type: !1281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1279)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!3, !1283, !72}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1285 = !DISubprogram(name: "PetscMallocA", scope: !1286, file: !1286, line: 1288, type: !1287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1279)
!1286 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!160, !150, !3, !150, !179, !179, !315, !142, null}
!1289 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1290, file: !1290, line: 228, type: !1291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1279)
!1290 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!150, !144, !205}
!1293 = !DISubprogram(name: "PetscQuadratureCreate", scope: !354, file: !354, line: 51, type: !1294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1279)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!150, !140, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1297 = !DISubprogram(name: "PetscQuadratureSetData", scope: !354, file: !354, line: 58, type: !1298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1279)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!150, !355, !150, !150, !150, !1300, !1300}
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!1302 = distinct !DISubprogram(name: "PetscSpaceInitialize_Point", scope: !378, file: !378, line: 99, type: !379, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1303)
!1303 = !{!1304}
!1304 = !DILocalVariable(name: "sp", arg: 1, scope: !1302, file: !378, line: 99, type: !381)
!1305 = !DILocation(line: 0, scope: !1302)
!1306 = !DILocation(line: 101, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !378, line: 101, column: 3)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !378, line: 101, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1302, file: !378, line: 101, column: 3)
!1310 = !DILocation(line: 101, column: 3, scope: !1308)
!1311 = !DILocation(line: 101, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !378, line: 101, column: 3)
!1313 = distinct !DILexicalBlock(scope: !1307, file: !378, line: 101, column: 3)
!1314 = !DILocation(line: 101, column: 3, scope: !1313)
!1315 = !DILocation(line: 101, column: 3, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1312, file: !378, line: 101, column: 3)
!1317 = !DILocation(line: 108, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !378, line: 108, column: 3)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !378, line: 108, column: 3)
!1320 = distinct !DILexicalBlock(scope: !1302, file: !378, line: 108, column: 3)
!1321 = !DILocation(line: 102, column: 12, scope: !1302)
!1322 = !DILocation(line: 102, column: 27, scope: !1302)
!1323 = !{!1324, !1184, i64 0}
!1324 = !{!"_PetscSpaceOps", !1184, i64 0, !1184, i64 8, !1184, i64 16, !1184, i64 24, !1184, i64 32, !1184, i64 40, !1184, i64 48}
!1325 = !DILocation(line: 103, column: 12, scope: !1302)
!1326 = !DILocation(line: 103, column: 27, scope: !1302)
!1327 = !{!1324, !1184, i64 8}
!1328 = !DILocation(line: 104, column: 12, scope: !1302)
!1329 = !DILocation(line: 104, column: 27, scope: !1302)
!1330 = !{!1324, !1184, i64 16}
!1331 = !DILocation(line: 105, column: 12, scope: !1302)
!1332 = !DILocation(line: 105, column: 27, scope: !1302)
!1333 = !{!1324, !1184, i64 24}
!1334 = !DILocation(line: 106, column: 12, scope: !1302)
!1335 = !DILocation(line: 106, column: 27, scope: !1302)
!1336 = !{!1324, !1184, i64 32}
!1337 = !DILocation(line: 107, column: 12, scope: !1302)
!1338 = !DILocation(line: 107, column: 27, scope: !1302)
!1339 = !{!1324, !1184, i64 40}
!1340 = !DILocation(line: 108, column: 3, scope: !1319)
!1341 = !DILocation(line: 108, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !378, line: 108, column: 3)
!1343 = distinct !DILexicalBlock(scope: !1318, file: !378, line: 108, column: 3)
!1344 = !DILocation(line: 108, column: 3, scope: !1343)
!1345 = !DILocation(line: 108, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !378, line: 108, column: 3)
!1347 = distinct !DILexicalBlock(scope: !1342, file: !378, line: 108, column: 3)
!1348 = !DILocation(line: 108, column: 3, scope: !1347)
!1349 = !DILocation(line: 108, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !378, line: 108, column: 3)
!1351 = !DILocation(line: 108, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1342, file: !378, line: 108, column: 3)
!1353 = !DILocation(line: 108, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1352, file: !378, line: 108, column: 3)
!1355 = !DILocation(line: 108, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !378, line: 108, column: 3)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !378, line: 108, column: 3)
!1358 = !DILocation(line: 108, column: 3, scope: !1357)
!1359 = !DILocation(line: 108, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1356, file: !378, line: 108, column: 3)
!1361 = !DILocation(line: 108, column: 3, scope: !1320)
!1362 = distinct !DISubprogram(name: "PetscSpacePointSetPoints", scope: !378, file: !378, line: 151, type: !1363, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1365)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!160, !381, !353}
!1365 = !{!1366, !1367, !1368, !1369, !1370, !1372}
!1366 = !DILocalVariable(name: "sp", arg: 1, scope: !1362, file: !378, line: 151, type: !381)
!1367 = !DILocalVariable(name: "q", arg: 2, scope: !1362, file: !378, line: 151, type: !353)
!1368 = !DILocalVariable(name: "pt", scope: !1362, file: !378, line: 153, type: !347)
!1369 = !DILocalVariable(name: "ierr", scope: !1362, file: !378, line: 154, type: !160)
!1370 = !DILocalVariable(name: "ierr__", scope: !1371, file: !378, line: 159, type: !160)
!1371 = distinct !DILexicalBlock(scope: !1362, file: !378, line: 159, column: 44)
!1372 = !DILocalVariable(name: "ierr__", scope: !1373, file: !378, line: 160, type: !160)
!1373 = distinct !DILexicalBlock(scope: !1362, file: !378, line: 160, column: 49)
!1374 = !DILocation(line: 0, scope: !1362)
!1375 = !DILocation(line: 153, column: 51, scope: !1362)
!1376 = !DILocation(line: 156, column: 3, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !378, line: 156, column: 3)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !378, line: 156, column: 3)
!1379 = distinct !DILexicalBlock(scope: !1362, file: !378, line: 156, column: 3)
!1380 = !DILocation(line: 156, column: 3, scope: !1378)
!1381 = !DILocation(line: 156, column: 3, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !378, line: 156, column: 3)
!1383 = distinct !DILexicalBlock(scope: !1377, file: !378, line: 156, column: 3)
!1384 = !DILocation(line: 156, column: 3, scope: !1383)
!1385 = !DILocation(line: 156, column: 3, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1382, file: !378, line: 156, column: 3)
!1387 = !DILocation(line: 157, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !378, line: 157, column: 3)
!1389 = distinct !DILexicalBlock(scope: !1362, file: !378, line: 157, column: 3)
!1390 = !DILocation(line: 157, column: 3, scope: !1389)
!1391 = !DILocation(line: 157, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1389, file: !378, line: 157, column: 3)
!1393 = !DILocation(line: 157, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !378, line: 157, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1392, file: !378, line: 157, column: 3)
!1396 = !DILocation(line: 157, column: 3, scope: !1395)
!1397 = !DILocation(line: 158, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !378, line: 158, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1362, file: !378, line: 158, column: 3)
!1400 = !DILocation(line: 158, column: 3, scope: !1399)
!1401 = !DILocation(line: 158, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1399, file: !378, line: 158, column: 3)
!1403 = !DILocation(line: 158, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1399, file: !378, line: 158, column: 3)
!1405 = !DILocation(line: 158, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !378, line: 158, column: 3)
!1407 = distinct !DILexicalBlock(scope: !1404, file: !378, line: 158, column: 3)
!1408 = !DILocation(line: 158, column: 3, scope: !1407)
!1409 = !DILocation(line: 159, column: 38, scope: !1362)
!1410 = !DILocation(line: 159, column: 10, scope: !1362)
!1411 = !DILocation(line: 0, scope: !1371)
!1412 = !DILocation(line: 159, column: 44, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1371, file: !378, line: 159, column: 44)
!1414 = !DILocation(line: 159, column: 44, scope: !1371)
!1415 = !DILocation(line: 160, column: 10, scope: !1362)
!1416 = !DILocation(line: 0, scope: !1373)
!1417 = !DILocation(line: 160, column: 49, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1373, file: !378, line: 160, column: 49)
!1419 = !DILocation(line: 160, column: 49, scope: !1373)
!1420 = !DILocation(line: 161, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !378, line: 161, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !378, line: 161, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1362, file: !378, line: 161, column: 3)
!1424 = !DILocation(line: 161, column: 3, scope: !1422)
!1425 = !DILocation(line: 161, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !378, line: 161, column: 3)
!1427 = distinct !DILexicalBlock(scope: !1421, file: !378, line: 161, column: 3)
!1428 = !DILocation(line: 161, column: 3, scope: !1427)
!1429 = !DILocation(line: 161, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !378, line: 161, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1426, file: !378, line: 161, column: 3)
!1432 = !DILocation(line: 161, column: 3, scope: !1431)
!1433 = !DILocation(line: 161, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1430, file: !378, line: 161, column: 3)
!1435 = !DILocation(line: 161, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1426, file: !378, line: 161, column: 3)
!1437 = !DILocation(line: 161, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1436, file: !378, line: 161, column: 3)
!1439 = !DILocation(line: 161, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !378, line: 161, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1438, file: !378, line: 161, column: 3)
!1442 = !DILocation(line: 161, column: 3, scope: !1441)
!1443 = !DILocation(line: 161, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1440, file: !378, line: 161, column: 3)
!1445 = !DILocation(line: 162, column: 1, scope: !1362)
!1446 = !DISubprogram(name: "PetscQuadratureDestroy", scope: !354, file: !354, line: 60, type: !1447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1279)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!150, !1296}
!1449 = !DISubprogram(name: "PetscQuadratureDuplicate", scope: !354, file: !354, line: 52, type: !1450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1279)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!150, !355, !1296}
!1452 = distinct !DISubprogram(name: "PetscSpacePointGetPoints", scope: !378, file: !378, line: 179, type: !1453, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1456)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!160, !381, !1455}
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1456 = !{!1457, !1458, !1459}
!1457 = !DILocalVariable(name: "sp", arg: 1, scope: !1452, file: !378, line: 179, type: !381)
!1458 = !DILocalVariable(name: "q", arg: 2, scope: !1452, file: !378, line: 179, type: !1455)
!1459 = !DILocalVariable(name: "pt", scope: !1452, file: !378, line: 181, type: !347)
!1460 = !DILocation(line: 0, scope: !1452)
!1461 = !DILocation(line: 181, column: 51, scope: !1452)
!1462 = !DILocation(line: 183, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !378, line: 183, column: 3)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !378, line: 183, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1452, file: !378, line: 183, column: 3)
!1466 = !DILocation(line: 183, column: 3, scope: !1464)
!1467 = !DILocation(line: 183, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !378, line: 183, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1463, file: !378, line: 183, column: 3)
!1470 = !DILocation(line: 183, column: 3, scope: !1469)
!1471 = !DILocation(line: 183, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !378, line: 183, column: 3)
!1473 = !DILocation(line: 184, column: 3, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !378, line: 184, column: 3)
!1475 = distinct !DILexicalBlock(scope: !1452, file: !378, line: 184, column: 3)
!1476 = !DILocation(line: 184, column: 3, scope: !1475)
!1477 = !DILocation(line: 184, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1475, file: !378, line: 184, column: 3)
!1479 = !DILocation(line: 184, column: 3, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !378, line: 184, column: 3)
!1481 = distinct !DILexicalBlock(scope: !1478, file: !378, line: 184, column: 3)
!1482 = !DILocation(line: 184, column: 3, scope: !1481)
!1483 = !DILocation(line: 185, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !378, line: 185, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1452, file: !378, line: 185, column: 3)
!1486 = !DILocation(line: 185, column: 3, scope: !1485)
!1487 = !DILocation(line: 185, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1485, file: !378, line: 185, column: 3)
!1489 = !DILocation(line: 186, column: 12, scope: !1452)
!1490 = !DILocation(line: 186, column: 6, scope: !1452)
!1491 = !DILocation(line: 187, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !378, line: 187, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !378, line: 187, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1452, file: !378, line: 187, column: 3)
!1495 = !DILocation(line: 187, column: 3, scope: !1493)
!1496 = !DILocation(line: 187, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !378, line: 187, column: 3)
!1498 = distinct !DILexicalBlock(scope: !1492, file: !378, line: 187, column: 3)
!1499 = !DILocation(line: 187, column: 3, scope: !1498)
!1500 = !DILocation(line: 187, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !378, line: 187, column: 3)
!1502 = distinct !DILexicalBlock(scope: !1497, file: !378, line: 187, column: 3)
!1503 = !DILocation(line: 187, column: 3, scope: !1502)
!1504 = !DILocation(line: 187, column: 3, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1501, file: !378, line: 187, column: 3)
!1506 = !DILocation(line: 187, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1497, file: !378, line: 187, column: 3)
!1508 = !DILocation(line: 187, column: 3, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1507, file: !378, line: 187, column: 3)
!1510 = !DILocation(line: 187, column: 3, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !378, line: 187, column: 3)
!1512 = distinct !DILexicalBlock(scope: !1509, file: !378, line: 187, column: 3)
!1513 = !DILocation(line: 187, column: 3, scope: !1512)
!1514 = !DILocation(line: 187, column: 3, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1511, file: !378, line: 187, column: 3)
!1516 = !DILocation(line: 188, column: 1, scope: !1452)
!1517 = distinct !DISubprogram(name: "PetscSpaceSetUp_Point", scope: !378, file: !378, line: 36, type: !379, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1518)
!1518 = !{!1519, !1520, !1521, !1522, !1526}
!1519 = !DILocalVariable(name: "sp", arg: 1, scope: !1517, file: !378, line: 36, type: !381)
!1520 = !DILocalVariable(name: "pt", scope: !1517, file: !378, line: 38, type: !347)
!1521 = !DILocalVariable(name: "ierr", scope: !1517, file: !378, line: 39, type: !160)
!1522 = !DILocalVariable(name: "ierr__", scope: !1523, file: !378, line: 43, type: !160)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !378, line: 43, column: 46)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !378, line: 42, column: 45)
!1525 = distinct !DILexicalBlock(scope: !1517, file: !378, line: 42, column: 7)
!1526 = !DILocalVariable(name: "ierr__", scope: !1527, file: !378, line: 44, type: !160)
!1527 = distinct !DILexicalBlock(scope: !1524, file: !378, line: 44, column: 110)
!1528 = !DILocation(line: 0, scope: !1517)
!1529 = !DILocation(line: 38, column: 51, scope: !1517)
!1530 = !DILocation(line: 41, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !378, line: 41, column: 3)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !378, line: 41, column: 3)
!1533 = distinct !DILexicalBlock(scope: !1517, file: !378, line: 41, column: 3)
!1534 = !DILocation(line: 41, column: 3, scope: !1532)
!1535 = !DILocation(line: 41, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !378, line: 41, column: 3)
!1537 = distinct !DILexicalBlock(scope: !1531, file: !378, line: 41, column: 3)
!1538 = !DILocation(line: 41, column: 3, scope: !1537)
!1539 = !DILocation(line: 41, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1536, file: !378, line: 41, column: 3)
!1541 = !DILocation(line: 42, column: 12, scope: !1525)
!1542 = !DILocation(line: 42, column: 18, scope: !1525)
!1543 = !{!1544, !1184, i64 584}
!1544 = !{!"_p_PetscQuadrature", !1208, i64 0, !1185, i64 560, !1193, i64 564, !1193, i64 568, !1193, i64 572, !1193, i64 576, !1184, i64 584, !1184, i64 592}
!1545 = !DILocation(line: 42, column: 8, scope: !1525)
!1546 = !DILocation(line: 42, column: 25, scope: !1525)
!1547 = !DILocation(line: 42, column: 32, scope: !1525)
!1548 = !{!1226, !1193, i64 624}
!1549 = !DILocation(line: 42, column: 39, scope: !1525)
!1550 = !DILocation(line: 42, column: 7, scope: !1517)
!1551 = !DILocation(line: 43, column: 12, scope: !1524)
!1552 = !DILocation(line: 0, scope: !1523)
!1553 = !DILocation(line: 43, column: 46, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1523, file: !378, line: 43, column: 46)
!1555 = !DILocation(line: 43, column: 46, scope: !1523)
!1556 = !DILocation(line: 44, column: 47, scope: !1524)
!1557 = !DILocation(line: 44, column: 55, scope: !1524)
!1558 = !{!1226, !1193, i64 632}
!1559 = !DILocation(line: 44, column: 59, scope: !1524)
!1560 = !DILocation(line: 44, column: 12, scope: !1524)
!1561 = !DILocation(line: 0, scope: !1527)
!1562 = !DILocation(line: 44, column: 110, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1527, file: !378, line: 44, column: 110)
!1564 = !DILocation(line: 44, column: 110, scope: !1527)
!1565 = !DILocation(line: 46, column: 3, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !378, line: 46, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !378, line: 46, column: 3)
!1568 = distinct !DILexicalBlock(scope: !1517, file: !378, line: 46, column: 3)
!1569 = !DILocation(line: 46, column: 3, scope: !1567)
!1570 = !DILocation(line: 46, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !378, line: 46, column: 3)
!1572 = distinct !DILexicalBlock(scope: !1566, file: !378, line: 46, column: 3)
!1573 = !DILocation(line: 46, column: 3, scope: !1572)
!1574 = !DILocation(line: 46, column: 3, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !378, line: 46, column: 3)
!1576 = distinct !DILexicalBlock(scope: !1571, file: !378, line: 46, column: 3)
!1577 = !DILocation(line: 46, column: 3, scope: !1576)
!1578 = !DILocation(line: 46, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1575, file: !378, line: 46, column: 3)
!1580 = !DILocation(line: 46, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1571, file: !378, line: 46, column: 3)
!1582 = !DILocation(line: 46, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1581, file: !378, line: 46, column: 3)
!1584 = !DILocation(line: 46, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !378, line: 46, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1583, file: !378, line: 46, column: 3)
!1587 = !DILocation(line: 46, column: 3, scope: !1586)
!1588 = !DILocation(line: 46, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1585, file: !378, line: 46, column: 3)
!1590 = !DILocation(line: 47, column: 1, scope: !1517)
!1591 = distinct !DISubprogram(name: "PetscSpaceView_Point", scope: !378, file: !378, line: 23, type: !399, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1592)
!1592 = !{!1593, !1594, !1595, !1596, !1597, !1599}
!1593 = !DILocalVariable(name: "sp", arg: 1, scope: !1591, file: !378, line: 23, type: !381)
!1594 = !DILocalVariable(name: "viewer", arg: 2, scope: !1591, file: !378, line: 23, type: !166)
!1595 = !DILocalVariable(name: "iascii", scope: !1591, file: !378, line: 25, type: !317)
!1596 = !DILocalVariable(name: "ierr", scope: !1591, file: !378, line: 26, type: !160)
!1597 = !DILocalVariable(name: "ierr__", scope: !1598, file: !378, line: 31, type: !160)
!1598 = distinct !DILexicalBlock(scope: !1591, file: !378, line: 31, column: 82)
!1599 = !DILocalVariable(name: "ierr__", scope: !1600, file: !378, line: 32, type: !160)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !378, line: 32, column: 61)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !378, line: 32, column: 15)
!1602 = distinct !DILexicalBlock(scope: !1591, file: !378, line: 32, column: 7)
!1603 = !DILocation(line: 0, scope: !1591)
!1604 = !DILocation(line: 25, column: 3, scope: !1591)
!1605 = !DILocation(line: 28, column: 3, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !378, line: 28, column: 3)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !378, line: 28, column: 3)
!1608 = distinct !DILexicalBlock(scope: !1591, file: !378, line: 28, column: 3)
!1609 = !DILocation(line: 28, column: 3, scope: !1607)
!1610 = !DILocation(line: 28, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !378, line: 28, column: 3)
!1612 = distinct !DILexicalBlock(scope: !1606, file: !378, line: 28, column: 3)
!1613 = !DILocation(line: 28, column: 3, scope: !1612)
!1614 = !DILocation(line: 28, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1611, file: !378, line: 28, column: 3)
!1616 = !DILocation(line: 29, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !378, line: 29, column: 3)
!1618 = distinct !DILexicalBlock(scope: !1591, file: !378, line: 29, column: 3)
!1619 = !DILocation(line: 29, column: 3, scope: !1618)
!1620 = !DILocation(line: 29, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1618, file: !378, line: 29, column: 3)
!1622 = !DILocation(line: 29, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1618, file: !378, line: 29, column: 3)
!1624 = !DILocation(line: 29, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !378, line: 29, column: 3)
!1626 = distinct !DILexicalBlock(scope: !1623, file: !378, line: 29, column: 3)
!1627 = !DILocation(line: 29, column: 3, scope: !1626)
!1628 = !DILocation(line: 30, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !378, line: 30, column: 3)
!1630 = distinct !DILexicalBlock(scope: !1591, file: !378, line: 30, column: 3)
!1631 = !DILocation(line: 30, column: 3, scope: !1630)
!1632 = !DILocation(line: 30, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1630, file: !378, line: 30, column: 3)
!1634 = !DILocation(line: 30, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1630, file: !378, line: 30, column: 3)
!1636 = !DILocation(line: 30, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !378, line: 30, column: 3)
!1638 = distinct !DILexicalBlock(scope: !1635, file: !378, line: 30, column: 3)
!1639 = !DILocation(line: 30, column: 3, scope: !1638)
!1640 = !DILocation(line: 31, column: 10, scope: !1591)
!1641 = !DILocation(line: 0, scope: !1598)
!1642 = !DILocation(line: 31, column: 82, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1598, file: !378, line: 31, column: 82)
!1644 = !DILocation(line: 31, column: 82, scope: !1598)
!1645 = !DILocation(line: 32, column: 7, scope: !1602)
!1646 = !{!1185, !1185, i64 0}
!1647 = !DILocation(line: 32, column: 7, scope: !1591)
!1648 = !DILocation(line: 32, column: 23, scope: !1601)
!1649 = !DILocation(line: 0, scope: !1600)
!1650 = !DILocation(line: 32, column: 61, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1600, file: !378, line: 32, column: 61)
!1652 = !DILocation(line: 32, column: 61, scope: !1600)
!1653 = !DILocation(line: 33, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !378, line: 33, column: 3)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !378, line: 33, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1591, file: !378, line: 33, column: 3)
!1657 = !DILocation(line: 33, column: 3, scope: !1655)
!1658 = !DILocation(line: 33, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !378, line: 33, column: 3)
!1660 = distinct !DILexicalBlock(scope: !1654, file: !378, line: 33, column: 3)
!1661 = !DILocation(line: 33, column: 3, scope: !1660)
!1662 = !DILocation(line: 33, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !378, line: 33, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1659, file: !378, line: 33, column: 3)
!1665 = !DILocation(line: 33, column: 3, scope: !1664)
!1666 = !DILocation(line: 33, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1663, file: !378, line: 33, column: 3)
!1668 = !DILocation(line: 33, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1659, file: !378, line: 33, column: 3)
!1670 = !DILocation(line: 33, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1669, file: !378, line: 33, column: 3)
!1672 = !DILocation(line: 33, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !378, line: 33, column: 3)
!1674 = distinct !DILexicalBlock(scope: !1671, file: !378, line: 33, column: 3)
!1675 = !DILocation(line: 33, column: 3, scope: !1674)
!1676 = !DILocation(line: 33, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1673, file: !378, line: 33, column: 3)
!1678 = !DILocation(line: 34, column: 1, scope: !1591)
!1679 = distinct !DISubprogram(name: "PetscSpaceDestroy_Point", scope: !378, file: !378, line: 49, type: !379, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1680)
!1680 = !{!1681, !1682, !1683, !1684, !1686}
!1681 = !DILocalVariable(name: "sp", arg: 1, scope: !1679, file: !378, line: 49, type: !381)
!1682 = !DILocalVariable(name: "pt", scope: !1679, file: !378, line: 51, type: !347)
!1683 = !DILocalVariable(name: "ierr", scope: !1679, file: !378, line: 52, type: !160)
!1684 = !DILocalVariable(name: "ierr__", scope: !1685, file: !378, line: 55, type: !160)
!1685 = distinct !DILexicalBlock(scope: !1679, file: !378, line: 55, column: 44)
!1686 = !DILocalVariable(name: "ierr__", scope: !1687, file: !378, line: 56, type: !160)
!1687 = distinct !DILexicalBlock(scope: !1679, file: !378, line: 56, column: 24)
!1688 = !DILocation(line: 0, scope: !1679)
!1689 = !DILocation(line: 51, column: 51, scope: !1679)
!1690 = !DILocation(line: 54, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !378, line: 54, column: 3)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !378, line: 54, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1679, file: !378, line: 54, column: 3)
!1694 = !DILocation(line: 54, column: 3, scope: !1692)
!1695 = !DILocation(line: 54, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !378, line: 54, column: 3)
!1697 = distinct !DILexicalBlock(scope: !1691, file: !378, line: 54, column: 3)
!1698 = !DILocation(line: 54, column: 3, scope: !1697)
!1699 = !DILocation(line: 54, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1696, file: !378, line: 54, column: 3)
!1701 = !DILocation(line: 55, column: 38, scope: !1679)
!1702 = !DILocation(line: 55, column: 10, scope: !1679)
!1703 = !DILocation(line: 0, scope: !1685)
!1704 = !DILocation(line: 55, column: 44, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1685, file: !378, line: 55, column: 44)
!1706 = !DILocation(line: 55, column: 44, scope: !1685)
!1707 = !DILocation(line: 56, column: 10, scope: !1679)
!1708 = !DILocation(line: 0, scope: !1687)
!1709 = !DILocation(line: 56, column: 24, scope: !1687)
!1710 = !DILocation(line: 56, column: 24, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1687, file: !378, line: 56, column: 24)
!1712 = !DILocation(line: 57, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !378, line: 57, column: 3)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !378, line: 57, column: 3)
!1715 = distinct !DILexicalBlock(scope: !1679, file: !378, line: 57, column: 3)
!1716 = !DILocation(line: 57, column: 3, scope: !1714)
!1717 = !DILocation(line: 57, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !378, line: 57, column: 3)
!1719 = distinct !DILexicalBlock(scope: !1713, file: !378, line: 57, column: 3)
!1720 = !DILocation(line: 57, column: 3, scope: !1719)
!1721 = !DILocation(line: 57, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !378, line: 57, column: 3)
!1723 = distinct !DILexicalBlock(scope: !1718, file: !378, line: 57, column: 3)
!1724 = !DILocation(line: 57, column: 3, scope: !1723)
!1725 = !DILocation(line: 57, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1722, file: !378, line: 57, column: 3)
!1727 = !DILocation(line: 57, column: 3, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1718, file: !378, line: 57, column: 3)
!1729 = !DILocation(line: 57, column: 3, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1728, file: !378, line: 57, column: 3)
!1731 = !DILocation(line: 57, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !378, line: 57, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1730, file: !378, line: 57, column: 3)
!1734 = !DILocation(line: 57, column: 3, scope: !1733)
!1735 = !DILocation(line: 57, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !378, line: 57, column: 3)
!1737 = !DILocation(line: 58, column: 1, scope: !1679)
!1738 = distinct !DISubprogram(name: "PetscSpaceGetDimension_Point", scope: !378, file: !378, line: 60, type: !404, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1739)
!1739 = !{!1740, !1741, !1742}
!1740 = !DILocalVariable(name: "sp", arg: 1, scope: !1738, file: !378, line: 60, type: !381)
!1741 = !DILocalVariable(name: "dim", arg: 2, scope: !1738, file: !378, line: 60, type: !247)
!1742 = !DILocalVariable(name: "pt", scope: !1738, file: !378, line: 62, type: !347)
!1743 = !DILocation(line: 0, scope: !1738)
!1744 = !DILocation(line: 62, column: 51, scope: !1738)
!1745 = !DILocation(line: 64, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !378, line: 64, column: 3)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !378, line: 64, column: 3)
!1748 = distinct !DILexicalBlock(scope: !1738, file: !378, line: 64, column: 3)
!1749 = !DILocation(line: 64, column: 3, scope: !1747)
!1750 = !DILocation(line: 65, column: 14, scope: !1738)
!1751 = !DILocation(line: 65, column: 20, scope: !1738)
!1752 = !{!1544, !1193, i64 576}
!1753 = !DILocation(line: 65, column: 8, scope: !1738)
!1754 = !DILocation(line: 66, column: 3, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !378, line: 66, column: 3)
!1756 = distinct !DILexicalBlock(scope: !1738, file: !378, line: 66, column: 3)
!1757 = !DILocation(line: 64, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !378, line: 64, column: 3)
!1759 = distinct !DILexicalBlock(scope: !1746, file: !378, line: 64, column: 3)
!1760 = !DILocation(line: 64, column: 3, scope: !1759)
!1761 = !DILocation(line: 64, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1758, file: !378, line: 64, column: 3)
!1763 = !DILocation(line: 66, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1755, file: !378, line: 66, column: 3)
!1765 = !DILocation(line: 66, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !378, line: 66, column: 3)
!1767 = distinct !DILexicalBlock(scope: !1764, file: !378, line: 66, column: 3)
!1768 = !DILocation(line: 66, column: 3, scope: !1767)
!1769 = !DILocation(line: 66, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !378, line: 66, column: 3)
!1771 = distinct !DILexicalBlock(scope: !1766, file: !378, line: 66, column: 3)
!1772 = !DILocation(line: 66, column: 3, scope: !1771)
!1773 = !DILocation(line: 66, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1770, file: !378, line: 66, column: 3)
!1775 = !DILocation(line: 66, column: 3, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1766, file: !378, line: 66, column: 3)
!1777 = !DILocation(line: 66, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1776, file: !378, line: 66, column: 3)
!1779 = !DILocation(line: 66, column: 3, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !378, line: 66, column: 3)
!1781 = distinct !DILexicalBlock(scope: !1778, file: !378, line: 66, column: 3)
!1782 = !DILocation(line: 66, column: 3, scope: !1781)
!1783 = !DILocation(line: 66, column: 3, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1780, file: !378, line: 66, column: 3)
!1785 = !DILocation(line: 67, column: 1, scope: !1738)
!1786 = distinct !DISubprogram(name: "PetscSpaceEvaluate_Point", scope: !378, file: !378, line: 69, type: !408, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1787)
!1787 = !{!1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1804, !1808}
!1788 = !DILocalVariable(name: "sp", arg: 1, scope: !1786, file: !378, line: 69, type: !381)
!1789 = !DILocalVariable(name: "npoints", arg: 2, scope: !1786, file: !378, line: 69, type: !202)
!1790 = !DILocalVariable(name: "points", arg: 3, scope: !1786, file: !378, line: 69, type: !368)
!1791 = !DILocalVariable(name: "B", arg: 4, scope: !1786, file: !378, line: 69, type: !255)
!1792 = !DILocalVariable(name: "D", arg: 5, scope: !1786, file: !378, line: 69, type: !255)
!1793 = !DILocalVariable(name: "H", arg: 6, scope: !1786, file: !378, line: 69, type: !255)
!1794 = !DILocalVariable(name: "pt", scope: !1786, file: !378, line: 71, type: !347)
!1795 = !DILocalVariable(name: "dim", scope: !1786, file: !378, line: 72, type: !202)
!1796 = !DILocalVariable(name: "pdim", scope: !1786, file: !378, line: 72, type: !202)
!1797 = !DILocalVariable(name: "d", scope: !1786, file: !378, line: 72, type: !202)
!1798 = !DILocalVariable(name: "p", scope: !1786, file: !378, line: 72, type: !202)
!1799 = !DILocalVariable(name: "i", scope: !1786, file: !378, line: 72, type: !202)
!1800 = !DILocalVariable(name: "c", scope: !1786, file: !378, line: 72, type: !202)
!1801 = !DILocalVariable(name: "ierr", scope: !1786, file: !378, line: 73, type: !160)
!1802 = !DILocalVariable(name: "ierr__", scope: !1803, file: !378, line: 77, type: !160)
!1803 = distinct !DILexicalBlock(scope: !1786, file: !378, line: 77, column: 42)
!1804 = !DILocalVariable(name: "ierr__", scope: !1805, file: !378, line: 94, type: !160)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !378, line: 94, column: 54)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !378, line: 94, column: 10)
!1807 = distinct !DILexicalBlock(scope: !1786, file: !378, line: 94, column: 7)
!1808 = !DILocalVariable(name: "ierr__", scope: !1809, file: !378, line: 95, type: !160)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !378, line: 95, column: 58)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !378, line: 95, column: 10)
!1811 = distinct !DILexicalBlock(scope: !1786, file: !378, line: 95, column: 7)
!1812 = !DILocation(line: 0, scope: !1786)
!1813 = !DILocation(line: 71, column: 52, scope: !1786)
!1814 = !DILocation(line: 72, column: 31, scope: !1786)
!1815 = !DILocation(line: 72, column: 46, scope: !1786)
!1816 = !DILocation(line: 72, column: 52, scope: !1786)
!1817 = !DILocation(line: 75, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !378, line: 75, column: 3)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !378, line: 75, column: 3)
!1820 = distinct !DILexicalBlock(scope: !1786, file: !378, line: 75, column: 3)
!1821 = !DILocation(line: 75, column: 3, scope: !1819)
!1822 = !DILocation(line: 75, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !378, line: 75, column: 3)
!1824 = distinct !DILexicalBlock(scope: !1818, file: !378, line: 75, column: 3)
!1825 = !DILocation(line: 75, column: 3, scope: !1824)
!1826 = !DILocation(line: 75, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1823, file: !378, line: 75, column: 3)
!1828 = !DILocation(line: 76, column: 22, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1786, file: !378, line: 76, column: 7)
!1830 = !DILocation(line: 76, column: 28, scope: !1829)
!1831 = !DILocation(line: 76, column: 15, scope: !1829)
!1832 = !DILocation(line: 76, column: 7, scope: !1786)
!1833 = !DILocation(line: 76, column: 39, scope: !1829)
!1834 = !DILocation(line: 77, column: 10, scope: !1786)
!1835 = !DILocalVariable(name: "a", arg: 1, scope: !1836, file: !1286, line: 1856, type: !142)
!1836 = distinct !DISubprogram(name: "PetscMemzero", scope: !1286, file: !1286, line: 1856, type: !1837, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1839)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!160, !142, !313}
!1839 = !{!1835, !1840}
!1840 = !DILocalVariable(name: "n", arg: 2, scope: !1836, file: !1286, line: 1856, type: !313)
!1841 = !DILocation(line: 0, scope: !1836, inlinedAt: !1842)
!1842 = distinct !DILocation(line: 77, column: 10, scope: !1786)
!1843 = !DILocation(line: 1858, column: 9, scope: !1844, inlinedAt: !1842)
!1844 = distinct !DILexicalBlock(scope: !1836, file: !1286, line: 1858, column: 7)
!1845 = !DILocation(line: 1858, column: 7, scope: !1836, inlinedAt: !1842)
!1846 = !DILocation(line: 1860, column: 10, scope: !1847, inlinedAt: !1842)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !1286, line: 1860, column: 9)
!1848 = distinct !DILexicalBlock(scope: !1844, file: !1286, line: 1858, column: 14)
!1849 = !DILocation(line: 1860, column: 9, scope: !1848, inlinedAt: !1842)
!1850 = !DILocation(line: 1877, column: 7, scope: !1848, inlinedAt: !1842)
!1851 = !DILocation(line: 1882, column: 3, scope: !1848, inlinedAt: !1842)
!1852 = !DILocation(line: 1860, column: 13, scope: !1847, inlinedAt: !1842)
!1853 = !DILocation(line: 0, scope: !1803)
!1854 = !DILocation(line: 77, column: 42, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1803, file: !378, line: 77, column: 42)
!1856 = !DILocation(line: 77, column: 42, scope: !1803)
!1857 = !DILocation(line: 78, column: 17, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !378, line: 78, column: 3)
!1859 = distinct !DILexicalBlock(scope: !1786, file: !378, line: 78, column: 3)
!1860 = !DILocation(line: 78, column: 3, scope: !1859)
!1861 = !DILocation(line: 80, column: 7, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !378, line: 80, column: 7)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !378, line: 79, column: 32)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !378, line: 79, column: 5)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !378, line: 79, column: 5)
!1866 = distinct !DILexicalBlock(scope: !1858, file: !378, line: 78, column: 33)
!1867 = !DILocation(line: 79, column: 5, scope: !1865)
!1868 = !DILocation(line: 78, column: 28, scope: !1858)
!1869 = distinct !{!1869, !1860, !1870, !1871}
!1870 = !DILocation(line: 85, column: 3, scope: !1859)
!1871 = !{!"llvm.loop.mustprogress"}
!1872 = !DILocation(line: 80, column: 21, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1862, file: !378, line: 80, column: 7)
!1874 = distinct !{!1874, !1861, !1875, !1871}
!1875 = !DILocation(line: 82, column: 7, scope: !1862)
!1876 = !DILocation(line: 81, column: 13, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !378, line: 81, column: 13)
!1878 = distinct !DILexicalBlock(scope: !1873, file: !378, line: 80, column: 33)
!1879 = !{!1209, !1209, i64 0}
!1880 = !DILocation(line: 81, column: 71, scope: !1877)
!1881 = !DILocation(line: 80, column: 28, scope: !1873)
!1882 = !DILocation(line: 81, column: 13, scope: !1878)
!1883 = !DILocation(line: 79, column: 27, scope: !1864)
!1884 = !DILocation(line: 79, column: 19, scope: !1864)
!1885 = distinct !{!1885, !1867, !1886, !1871}
!1886 = !DILocation(line: 84, column: 5, scope: !1865)
!1887 = !DILocation(line: 83, column: 25, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !378, line: 83, column: 21)
!1889 = distinct !DILexicalBlock(scope: !1863, file: !378, line: 83, column: 11)
!1890 = !DILocation(line: 83, column: 30, scope: !1888)
!1891 = !DILocation(line: 83, column: 22, scope: !1888)
!1892 = !DILocation(line: 83, column: 34, scope: !1888)
!1893 = !DILocation(line: 83, column: 41, scope: !1888)
!1894 = distinct !{!1894, !1895}
!1895 = !{!"llvm.loop.unroll.disable"}
!1896 = !DILocation(line: 87, column: 17, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !378, line: 87, column: 3)
!1898 = distinct !DILexicalBlock(scope: !1786, file: !378, line: 87, column: 3)
!1899 = !DILocation(line: 87, column: 3, scope: !1898)
!1900 = !DILocation(line: 88, column: 5, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !378, line: 88, column: 5)
!1902 = distinct !DILexicalBlock(scope: !1897, file: !378, line: 87, column: 32)
!1903 = !DILocation(line: 89, column: 7, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !378, line: 89, column: 7)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !378, line: 88, column: 35)
!1906 = distinct !DILexicalBlock(scope: !1901, file: !378, line: 88, column: 5)
!1907 = !DILocation(line: 89, column: 29, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1904, file: !378, line: 89, column: 7)
!1909 = !DILocation(line: 90, column: 39, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1908, file: !378, line: 89, column: 34)
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913}
!1913 = distinct !{!1913, !"LVerDomain"}
!1914 = !DILocation(line: 90, column: 37, scope: !1910)
!1915 = !{!1916}
!1916 = distinct !{!1916, !1913}
!1917 = distinct !{!1917, !1903, !1918, !1871, !1919}
!1918 = !DILocation(line: 91, column: 7, scope: !1904)
!1919 = !{!"llvm.loop.isvectorized", i32 1}
!1920 = !DILocation(line: 90, column: 48, scope: !1910)
!1921 = !DILocation(line: 90, column: 32, scope: !1910)
!1922 = !DILocation(line: 90, column: 9, scope: !1910)
!1923 = distinct !{!1923, !1895}
!1924 = !DILocation(line: 89, column: 21, scope: !1908)
!1925 = distinct !{!1925, !1903, !1918, !1871, !1919}
!1926 = !DILocation(line: 88, column: 30, scope: !1906)
!1927 = !DILocation(line: 88, column: 19, scope: !1906)
!1928 = distinct !{!1928, !1900, !1929, !1871}
!1929 = !DILocation(line: 92, column: 5, scope: !1901)
!1930 = !DILocation(line: 87, column: 27, scope: !1897)
!1931 = distinct !{!1931, !1899, !1932, !1871}
!1932 = !DILocation(line: 93, column: 3, scope: !1898)
!1933 = !DILocation(line: 94, column: 7, scope: !1807)
!1934 = !DILocation(line: 94, column: 7, scope: !1786)
!1935 = !DILocation(line: 0, scope: !1836, inlinedAt: !1936)
!1936 = distinct !DILocation(line: 94, column: 18, scope: !1806)
!1937 = !DILocation(line: 94, column: 18, scope: !1806)
!1938 = !DILocation(line: 1877, column: 7, scope: !1848, inlinedAt: !1936)
!1939 = !DILocation(line: 1882, column: 3, scope: !1848, inlinedAt: !1936)
!1940 = !DILocation(line: 95, column: 7, scope: !1811)
!1941 = !DILocation(line: 95, column: 7, scope: !1786)
!1942 = !DILocation(line: 0, scope: !1836, inlinedAt: !1943)
!1943 = distinct !DILocation(line: 95, column: 18, scope: !1810)
!1944 = !DILocation(line: 95, column: 18, scope: !1810)
!1945 = !DILocation(line: 1877, column: 7, scope: !1848, inlinedAt: !1943)
!1946 = !DILocation(line: 1882, column: 3, scope: !1848, inlinedAt: !1943)
!1947 = !DILocation(line: 96, column: 3, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !378, line: 96, column: 3)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !378, line: 96, column: 3)
!1950 = distinct !DILexicalBlock(scope: !1786, file: !378, line: 96, column: 3)
!1951 = !DILocation(line: 96, column: 3, scope: !1949)
!1952 = !DILocation(line: 96, column: 3, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !378, line: 96, column: 3)
!1954 = distinct !DILexicalBlock(scope: !1948, file: !378, line: 96, column: 3)
!1955 = !DILocation(line: 96, column: 3, scope: !1954)
!1956 = !DILocation(line: 96, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !378, line: 96, column: 3)
!1958 = distinct !DILexicalBlock(scope: !1953, file: !378, line: 96, column: 3)
!1959 = !DILocation(line: 96, column: 3, scope: !1958)
!1960 = !DILocation(line: 96, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1957, file: !378, line: 96, column: 3)
!1962 = !DILocation(line: 96, column: 3, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1953, file: !378, line: 96, column: 3)
!1964 = !DILocation(line: 96, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1963, file: !378, line: 96, column: 3)
!1966 = !DILocation(line: 96, column: 3, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !378, line: 96, column: 3)
!1968 = distinct !DILexicalBlock(scope: !1965, file: !378, line: 96, column: 3)
!1969 = !DILocation(line: 96, column: 3, scope: !1968)
!1970 = !DILocation(line: 96, column: 3, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1967, file: !378, line: 96, column: 3)
!1972 = !DILocation(line: 97, column: 1, scope: !1786)
!1973 = !DISubprogram(name: "PetscDTStroudConicalQuadrature", scope: !354, file: !354, line: 77, type: !1974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1279)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!150, !150, !150, !150, !205, !205, !1296}
!1976 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1286, file: !1286, line: 1505, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1279)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!150, !144, !179, !1979}
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1980 = distinct !DISubprogram(name: "PetscSpacePointView_Ascii", scope: !378, file: !378, line: 4, type: !399, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1981)
!1981 = !{!1982, !1983, !1984, !1985, !1987, !1988, !1990, !1994, !1996, !1998, !2000}
!1982 = !DILocalVariable(name: "sp", arg: 1, scope: !1980, file: !378, line: 4, type: !381)
!1983 = !DILocalVariable(name: "viewer", arg: 2, scope: !1980, file: !378, line: 4, type: !166)
!1984 = !DILocalVariable(name: "pt", scope: !1980, file: !378, line: 6, type: !347)
!1985 = !DILocalVariable(name: "format", scope: !1980, file: !378, line: 7, type: !1986)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !93, line: 162, baseType: !92)
!1987 = !DILocalVariable(name: "ierr", scope: !1980, file: !378, line: 8, type: !160)
!1988 = !DILocalVariable(name: "ierr__", scope: !1989, file: !378, line: 11, type: !160)
!1989 = distinct !DILexicalBlock(scope: !1980, file: !378, line: 11, column: 48)
!1990 = !DILocalVariable(name: "ierr__", scope: !1991, file: !378, line: 13, type: !160)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !378, line: 13, column: 85)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !378, line: 12, column: 49)
!1993 = distinct !DILexicalBlock(scope: !1980, file: !378, line: 12, column: 7)
!1994 = !DILocalVariable(name: "ierr__", scope: !1995, file: !378, line: 14, type: !160)
!1995 = distinct !DILexicalBlock(scope: !1992, file: !378, line: 14, column: 44)
!1996 = !DILocalVariable(name: "ierr__", scope: !1997, file: !378, line: 15, type: !160)
!1997 = distinct !DILexicalBlock(scope: !1992, file: !378, line: 15, column: 50)
!1998 = !DILocalVariable(name: "ierr__", scope: !1999, file: !378, line: 16, type: !160)
!1999 = distinct !DILexicalBlock(scope: !1992, file: !378, line: 16, column: 43)
!2000 = !DILocalVariable(name: "ierr__", scope: !2001, file: !378, line: 18, type: !160)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !378, line: 18, column: 118)
!2002 = distinct !DILexicalBlock(scope: !1993, file: !378, line: 17, column: 10)
!2003 = !DILocation(line: 0, scope: !1980)
!2004 = !DILocation(line: 6, column: 51, scope: !1980)
!2005 = !DILocation(line: 7, column: 3, scope: !1980)
!2006 = !DILocation(line: 10, column: 3, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !378, line: 10, column: 3)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !378, line: 10, column: 3)
!2009 = distinct !DILexicalBlock(scope: !1980, file: !378, line: 10, column: 3)
!2010 = !DILocation(line: 10, column: 3, scope: !2008)
!2011 = !DILocation(line: 10, column: 3, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !378, line: 10, column: 3)
!2013 = distinct !DILexicalBlock(scope: !2007, file: !378, line: 10, column: 3)
!2014 = !DILocation(line: 10, column: 3, scope: !2013)
!2015 = !DILocation(line: 10, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !378, line: 10, column: 3)
!2017 = !DILocation(line: 11, column: 10, scope: !1980)
!2018 = !DILocation(line: 0, scope: !1989)
!2019 = !DILocation(line: 11, column: 48, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1989, file: !378, line: 11, column: 48)
!2021 = !DILocation(line: 11, column: 48, scope: !1989)
!2022 = !DILocation(line: 12, column: 7, scope: !1993)
!2023 = !DILocation(line: 12, column: 14, scope: !1993)
!2024 = !DILocation(line: 0, scope: !1993)
!2025 = !DILocation(line: 12, column: 7, scope: !1980)
!2026 = !DILocation(line: 13, column: 12, scope: !1992)
!2027 = !DILocation(line: 0, scope: !1991)
!2028 = !DILocation(line: 13, column: 85, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1991, file: !378, line: 13, column: 85)
!2030 = !DILocation(line: 13, column: 85, scope: !1991)
!2031 = !DILocation(line: 14, column: 12, scope: !1992)
!2032 = !DILocation(line: 0, scope: !1995)
!2033 = !DILocation(line: 14, column: 44, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1995, file: !378, line: 14, column: 44)
!2035 = !DILocation(line: 14, column: 44, scope: !1995)
!2036 = !DILocation(line: 15, column: 36, scope: !1992)
!2037 = !DILocation(line: 15, column: 12, scope: !1992)
!2038 = !DILocation(line: 0, scope: !1997)
!2039 = !DILocation(line: 15, column: 50, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1997, file: !378, line: 15, column: 50)
!2041 = !DILocation(line: 15, column: 50, scope: !1997)
!2042 = !DILocation(line: 16, column: 12, scope: !1992)
!2043 = !DILocation(line: 0, scope: !1999)
!2044 = !DILocation(line: 16, column: 43, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !1999, file: !378, line: 16, column: 43)
!2046 = !DILocation(line: 16, column: 43, scope: !1999)
!2047 = !DILocation(line: 18, column: 101, scope: !2002)
!2048 = !DILocation(line: 18, column: 107, scope: !2002)
!2049 = !DILocation(line: 18, column: 12, scope: !2002)
!2050 = !DILocation(line: 0, scope: !2001)
!2051 = !DILocation(line: 18, column: 118, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2001, file: !378, line: 18, column: 118)
!2053 = !DILocation(line: 18, column: 118, scope: !2001)
!2054 = !DILocation(line: 20, column: 3, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !378, line: 20, column: 3)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !378, line: 20, column: 3)
!2057 = distinct !DILexicalBlock(scope: !1980, file: !378, line: 20, column: 3)
!2058 = !DILocation(line: 20, column: 3, scope: !2056)
!2059 = !DILocation(line: 20, column: 3, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !378, line: 20, column: 3)
!2061 = distinct !DILexicalBlock(scope: !2055, file: !378, line: 20, column: 3)
!2062 = !DILocation(line: 20, column: 3, scope: !2061)
!2063 = !DILocation(line: 20, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !378, line: 20, column: 3)
!2065 = distinct !DILexicalBlock(scope: !2060, file: !378, line: 20, column: 3)
!2066 = !DILocation(line: 20, column: 3, scope: !2065)
!2067 = !DILocation(line: 20, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2064, file: !378, line: 20, column: 3)
!2069 = !DILocation(line: 20, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2060, file: !378, line: 20, column: 3)
!2071 = !DILocation(line: 20, column: 3, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2070, file: !378, line: 20, column: 3)
!2073 = !DILocation(line: 20, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !378, line: 20, column: 3)
!2075 = distinct !DILexicalBlock(scope: !2072, file: !378, line: 20, column: 3)
!2076 = !DILocation(line: 20, column: 3, scope: !2075)
!2077 = !DILocation(line: 20, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2074, file: !378, line: 20, column: 3)
!2079 = !DILocation(line: 21, column: 1, scope: !1980)
!2080 = !DISubprogram(name: "PetscViewerGetFormat", scope: !93, file: !93, line: 168, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1279)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!150, !168, !2083}
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2084 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !93, file: !93, line: 190, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1279)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!160, !168, !179, null}
!2087 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !93, file: !93, line: 194, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1279)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!150, !168}
!2090 = !DISubprogram(name: "PetscQuadratureView", scope: !354, file: !354, line: 59, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1279)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!150, !355, !168}
!2093 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !93, file: !93, line: 195, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1279)
