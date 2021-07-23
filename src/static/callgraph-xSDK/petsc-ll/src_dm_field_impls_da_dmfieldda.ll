; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/field/impls/da/dmfieldda.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/field/impls/da/dmfieldda.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_DMField = type { %struct._p_PetscObject, [1 x %struct._DMFieldOps], %struct._p_DM*, i32, i32, i8* }
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
%struct._DMFieldOps = type { {}*, {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_DMField*)*, {}*, i32 (%struct._p_DMField*, %struct._p_PetscViewer*)*, i32 (%struct._p_DMField*, %struct._p_Vec*, i32, i8*, i8*, i8*)*, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, i32, i8*, i8*, i8*)*, i32 (%struct._p_DMField*, %struct._p_IS*, i32, i8*, i8*, i8*)*, i32 (%struct._p_DMField*, %struct._p_IS*, i32*, i32*)*, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature**)*, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, %struct._n_PetscFEGeom*)* }
%struct._p_Vec = type opaque
%struct._p_IS = type opaque
%struct._p_PetscQuadrature = type opaque
%struct._n_PetscFEGeom = type { double*, double*, double*, double*, double*, double*, [2 x i32]*, [2 x double*], [2 x double*], [2 x double*], i32, i32, i32, i32, i32, i32 }
%struct._p_DM = type { %struct._p_PetscObject, [1 x %struct._DMOps], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], %struct._DMNamedVecLink*, %struct._DMNamedVecLink*, %struct._DMWorkLink*, %struct._DMWorkLink*, %struct._n_DMLabelLink*, %struct._p_DMLabel*, %struct._p_DMLabel*, i8*, i32 (i8**)*, i32, %struct._p_MatFDColoring*, i8*, i8*, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_DM*, %struct._p_DM*, %struct._DMCoarsenHookLink*, %struct._DMRefineHookLink*, %struct._DMSubDomainHookLink*, %struct._DMGlobalToLocalHookLink*, %struct._DMLocalToGlobalHookLink*, i32, %struct.kh_HMapAux_s*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, [2 x i32], %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._n_PetscLayout*, %struct._p_PetscSection*, %struct._p_Mat*, %struct._p_DM*, %struct._p_Vec*, i8*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, double*, i32, double**, i8*)*, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_DMField*, double*, double*, i32*, [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], i32, %struct._n_Field*, %struct._n_Boundary*, i32, %struct._n_Space*, %struct._p_DM*, i32, double, [5 x i32 (%struct._p_DM*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject* }
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
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
%struct._n_DMField_DA = type { double*, double*, double*, [3 x [2 x double]] }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.DMDALocalInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_DM* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMFieldCreate_DA = private unnamed_addr constant [17 x i8] c"DMFieldCreate_DA\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/field/impls/da/dmfieldda.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMFieldCreateDA = private unnamed_addr constant [16 x i8] c"DMFieldCreateDA\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@__func__.DMFieldInitialize_DA = private unnamed_addr constant [21 x i8] c"DMFieldInitialize_DA\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@__func__.DMFieldDestroy_DA = private unnamed_addr constant [18 x i8] c"DMFieldDestroy_DA\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMFieldEvaluate_DA = private unnamed_addr constant [19 x i8] c"DMFieldEvaluate_DA\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"Point vector size %D not divisible by coordinate dimension %D\0A\00", align 1
@__func__.MultilinearEvaluate = private unnamed_addr constant [20 x i8] c"MultilinearEvaluate\00", align 1
@__const.MultilinearEvaluate.etaD = private unnamed_addr constant [8 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@__func__.DMFieldEvaluateFE_DA = private unnamed_addr constant [21 x i8] c"DMFieldEvaluateFE_DA\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"stride\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Point %D not a cell [%D,%D), not implemented yet\00", align 1
@__func__.DMFieldEvaluateFV_DA = private unnamed_addr constant [21 x i8] c"DMFieldEvaluateFV_DA\00", align 1
@__func__.DMFieldGetDegree_DA = private unnamed_addr constant [20 x i8] c"DMFieldGetDegree_DA\00", align 1
@__func__.DMFieldCreateDefaultQuadrature_DA = private unnamed_addr constant [34 x i8] c"DMFieldCreateDefaultQuadrature_DA\00", align 1
@__func__.DMFieldView_DA = private unnamed_addr constant [15 x i8] c"DMFieldView_DA\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Field corner values:\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%g \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @DMFieldCreate_DA(%struct._p_DMField* %0) local_unnamed_addr #0 !dbg !338 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca [3 x [2 x double]], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca %struct._n_DMField_DA*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !1166, metadata !DIExpression()), !dbg !1173
  %15 = bitcast %struct._n_DMField_DA** %14 to i8*, !dbg !1174
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1174
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1175, !tbaa !1179
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1175
  br i1 %17, label %49, label %18, !dbg !1183

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1184
  %20 = load i32, i32* %19, align 8, !dbg !1184, !tbaa !1187
  %21 = icmp slt i32 %20, 64, !dbg !1184
  br i1 %21, label %22, label %39, !dbg !1190

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1191
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1191
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldCreate_DA, i64 0, i64 0), i8** %24, align 8, !dbg !1191, !tbaa !1179
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1191, !tbaa !1179
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1191
  %27 = load i32, i32* %26, align 8, !dbg !1191, !tbaa !1187
  %28 = sext i32 %27 to i64, !dbg !1191
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1191
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1191, !tbaa !1179
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1191, !tbaa !1179
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1191
  %32 = load i32, i32* %31, align 8, !dbg !1191, !tbaa !1187
  %33 = sext i32 %32 to i64, !dbg !1191
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1191
  store i32 483, i32* %34, align 4, !dbg !1191, !tbaa !1193
  %35 = load i32, i32* %31, align 8, !dbg !1191, !tbaa !1187
  %36 = sext i32 %35 to i64, !dbg !1191
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1191
  store i32 1, i32* %37, align 4, !dbg !1191, !tbaa !1193
  %38 = load i32, i32* %31, align 8, !dbg !1190, !tbaa !1187
  br label %39, !dbg !1191

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1190
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1190
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1190
  %43 = add nsw i32 %40, 1, !dbg !1190
  store i32 %43, i32* %42, align 8, !dbg !1190, !tbaa !1187
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1190
  %45 = load i32, i32* %44, align 4, !dbg !1190, !tbaa !1194
  %46 = icmp ne i32 %45, 0, !dbg !1190
  %47 = zext i1 %46 to i32, !dbg !1190
  %48 = add nsw i32 %45, %47, !dbg !1190
  store i32 %48, i32* %44, align 4, !dbg !1190, !tbaa !1194
  br label %49, !dbg !1190

49:                                               ; preds = %39, %1
  call void @llvm.dbg.value(metadata %struct._n_DMField_DA** %14, metadata !1167, metadata !DIExpression(DW_OP_deref)), !dbg !1173
  %50 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 484, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 72, i8* nonnull %15) #8, !dbg !1195
  %51 = icmp eq i32 %50, 0, !dbg !1195
  br i1 %51, label %52, label %56, !dbg !1195, !prof !1196

52:                                               ; preds = %49
  %53 = getelementptr %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, !dbg !1195
  %54 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %53, double 7.200000e+01) #8, !dbg !1195
  %55 = icmp eq i32 %54, 0, !dbg !1195
  call void @llvm.dbg.value(metadata i1 %55, metadata !1168, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1173
  call void @llvm.dbg.value(metadata i1 %55, metadata !1169, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1197
  br i1 %55, label %58, label %56, !dbg !1198, !prof !1199

56:                                               ; preds = %52, %49
  call void @llvm.dbg.value(metadata i32 1, metadata !1168, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i32 1, metadata !1169, metadata !DIExpression()), !dbg !1197
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1200
  br label %596

58:                                               ; preds = %52
  %59 = bitcast %struct._n_DMField_DA** %14 to i8**, !dbg !1202
  %60 = load i8*, i8** %59, align 8, !dbg !1202, !tbaa !1179
  call void @llvm.dbg.value(metadata %struct._n_DMField_DA* undef, metadata !1167, metadata !DIExpression()), !dbg !1173
  %61 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 5, !dbg !1203
  store i8* %60, i8** %61, align 8, !dbg !1204, !tbaa !1205
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !1210, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !1214, metadata !DIExpression()) #8, !dbg !1274
  %62 = bitcast i32* %4 to i8*, !dbg !1276
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #8, !dbg !1276
  %63 = bitcast i8* %60 to %struct._n_DMField_DA*, !dbg !1277
  call void @llvm.dbg.value(metadata %struct._n_DMField_DA* %63, metadata !1219, metadata !DIExpression()) #8, !dbg !1274
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1278, !tbaa !1179
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1278
  br i1 %65, label %97, label %66, !dbg !1282

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1283
  %68 = load i32, i32* %67, align 8, !dbg !1283, !tbaa !1187
  %69 = icmp slt i32 %68, 64, !dbg !1283
  br i1 %69, label %70, label %87, !dbg !1286

70:                                               ; preds = %66
  %71 = sext i32 %68 to i64, !dbg !1287
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %71, !dbg !1287
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldInitialize_DA, i64 0, i64 0), i8** %72, align 8, !dbg !1287, !tbaa !1179
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1287, !tbaa !1179
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1287
  %75 = load i32, i32* %74, align 8, !dbg !1287, !tbaa !1187
  %76 = sext i32 %75 to i64, !dbg !1287
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 1, i64 %76, !dbg !1287
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %77, align 8, !dbg !1287, !tbaa !1179
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1287, !tbaa !1179
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1287
  %80 = load i32, i32* %79, align 8, !dbg !1287, !tbaa !1187
  %81 = sext i32 %80 to i64, !dbg !1287
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 2, i64 %81, !dbg !1287
  store i32 429, i32* %82, align 4, !dbg !1287, !tbaa !1193
  %83 = load i32, i32* %79, align 8, !dbg !1287, !tbaa !1187
  %84 = sext i32 %83 to i64, !dbg !1287
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %84, !dbg !1287
  store i32 1, i32* %85, align 4, !dbg !1287, !tbaa !1193
  %86 = load i32, i32* %79, align 8, !dbg !1286, !tbaa !1187
  br label %87, !dbg !1287

87:                                               ; preds = %70, %66
  %88 = phi i32 [ %86, %70 ], [ %68, %66 ], !dbg !1286
  %89 = phi %struct.PetscStack* [ %78, %70 ], [ %64, %66 ], !dbg !1286
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1286
  %91 = add nsw i32 %88, 1, !dbg !1286
  store i32 %91, i32* %90, align 8, !dbg !1286, !tbaa !1187
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !1286
  %93 = load i32, i32* %92, align 4, !dbg !1286, !tbaa !1194
  %94 = icmp ne i32 %93, 0, !dbg !1286
  %95 = zext i1 %94 to i32, !dbg !1286
  %96 = add nsw i32 %93, %95, !dbg !1286
  store i32 %96, i32* %92, align 4, !dbg !1286, !tbaa !1194
  br label %97, !dbg !1286

97:                                               ; preds = %87, %58
  %98 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1289
  %99 = bitcast {}** %98 to i32 (%struct._p_DMField*)**, !dbg !1289
  store i32 (%struct._p_DMField*)* @DMFieldDestroy_DA, i32 (%struct._p_DMField*)** %99, align 8, !dbg !1290, !tbaa !1291
  %100 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1293
  store i32 (%struct._p_DMField*, %struct._p_Vec*, i32, i8*, i8*, i8*)* @DMFieldEvaluate_DA, i32 (%struct._p_DMField*, %struct._p_Vec*, i32, i8*, i8*, i8*)** %100, align 8, !dbg !1294, !tbaa !1295
  %101 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1296
  store i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, i32, i8*, i8*, i8*)* @DMFieldEvaluateFE_DA, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, i32, i8*, i8*, i8*)** %101, align 8, !dbg !1297, !tbaa !1298
  %102 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1299
  store i32 (%struct._p_DMField*, %struct._p_IS*, i32, i8*, i8*, i8*)* @DMFieldEvaluateFV_DA, i32 (%struct._p_DMField*, %struct._p_IS*, i32, i8*, i8*, i8*)** %102, align 8, !dbg !1300, !tbaa !1301
  %103 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1302
  store i32 (%struct._p_DMField*, %struct._p_IS*, i32*, i32*)* @DMFieldGetDegree_DA, i32 (%struct._p_DMField*, %struct._p_IS*, i32*, i32*)** %103, align 8, !dbg !1303, !tbaa !1304
  %104 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 9, !dbg !1305
  store i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature**)* @DMFieldCreateDefaultQuadrature_DA, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature**)** %104, align 8, !dbg !1306, !tbaa !1307
  %105 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1308
  store i32 (%struct._p_DMField*, %struct._p_PetscViewer*)* @DMFieldView_DA, i32 (%struct._p_DMField*, %struct._p_PetscViewer*)** %105, align 8, !dbg !1309, !tbaa !1310
  %106 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 2, !dbg !1311
  %107 = load %struct._p_DM*, %struct._p_DM** %106, align 8, !dbg !1311, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %107, metadata !1213, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32* %4, metadata !1215, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1274
  %108 = call i32 @DMGetDimension(%struct._p_DM* %107, i32* nonnull %4) #8, !dbg !1313
  call void @llvm.dbg.value(metadata i32 %108, metadata !1220, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %108, metadata !1221, metadata !DIExpression()) #8, !dbg !1314
  %109 = icmp eq i32 %108, 0, !dbg !1315
  br i1 %109, label %112, label %110, !dbg !1317, !prof !1199

110:                                              ; preds = %97
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldInitialize_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1315
  br label %532

112:                                              ; preds = %97
  %113 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %107, i64 0, i32 56, !dbg !1318
  %114 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1318, !tbaa !1320
  %115 = icmp eq %struct._p_Vec* %114, null, !dbg !1322
  br i1 %115, label %116, label %130, !dbg !1323

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %107, i64 0, i32 57, !dbg !1324
  %118 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !1324, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct._p_Vec* %118, metadata !1214, metadata !DIExpression()) #8, !dbg !1274
  %119 = icmp eq %struct._p_Vec* %118, null, !dbg !1327
  br i1 %119, label %120, label %130, !dbg !1328

120:                                              ; preds = %116
  %121 = load i32, i32* %4, align 4, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 0, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %121, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  %122 = icmp sgt i32 %121, 0, !dbg !1329
  br i1 %122, label %123, label %472, !dbg !1333

123:                                              ; preds = %120
  %124 = zext i32 %121 to i64, !dbg !1329
  %125 = add nsw i64 %124, -1, !dbg !1333
  %126 = and i64 %124, 7, !dbg !1333
  %127 = icmp ult i64 %125, 7, !dbg !1333
  br i1 %127, label %385, label %128, !dbg !1333

128:                                              ; preds = %123
  %129 = and i64 %124, 4294967288, !dbg !1333
  br label %356, !dbg !1333

130:                                              ; preds = %116, %112
  %131 = phi %struct._p_Vec* [ %118, %116 ], [ %114, %112 ]
  %132 = bitcast i32* %5 to i8*, !dbg !1334
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #8, !dbg !1334
  %133 = bitcast double** %6 to i8*, !dbg !1335
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #8, !dbg !1335
  %134 = bitcast [3 x [2 x double]]* %7 to i8*, !dbg !1336
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %134) #8, !dbg !1336
  call void @llvm.dbg.declare(metadata [3 x [2 x double]]* %7, metadata !1227, metadata !DIExpression()) #8, !dbg !1337
  %135 = bitcast [3 x [2 x double]]* %7 to <2 x double>*, !dbg !1337
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %135, align 16, !dbg !1337
  %136 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %7, i64 0, i64 1, i64 0, !dbg !1337
  %137 = bitcast double* %136 to <2 x double>*, !dbg !1337
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %137, align 16, !dbg !1337
  %138 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %7, i64 0, i64 2, i64 0, !dbg !1337
  %139 = bitcast double* %138 to <2 x double>*, !dbg !1337
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %139, align 16, !dbg !1337
  call void @llvm.dbg.value(metadata i32* %5, metadata !1223, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1338
  %140 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %131, i32* nonnull %5) #8, !dbg !1339
  call void @llvm.dbg.value(metadata i32 %140, metadata !1220, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %140, metadata !1228, metadata !DIExpression()) #8, !dbg !1340
  %141 = icmp eq i32 %140, 0, !dbg !1341
  br i1 %141, label %144, label %142, !dbg !1343, !prof !1199

142:                                              ; preds = %130
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldInitialize_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1341
  br label %341

144:                                              ; preds = %130
  %145 = load i32, i32* %4, align 4, !dbg !1344, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %145, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  %146 = load i32, i32* %5, align 4, !dbg !1345, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %146, metadata !1223, metadata !DIExpression()) #8, !dbg !1338
  %147 = sdiv i32 %146, %145, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %147, metadata !1223, metadata !DIExpression()) #8, !dbg !1338
  store i32 %147, i32* %5, align 4, !dbg !1345, !tbaa !1193
  call void @llvm.dbg.value(metadata double** %6, metadata !1226, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1338
  %148 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %131, double** nonnull %6) #8, !dbg !1346
  call void @llvm.dbg.value(metadata i32 %148, metadata !1220, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %148, metadata !1230, metadata !DIExpression()) #8, !dbg !1347
  %149 = icmp eq i32 %148, 0, !dbg !1348
  br i1 %149, label %150, label %226, !dbg !1350, !prof !1199

150:                                              ; preds = %144
  %151 = load i32, i32* %5, align 4, !tbaa !1193
  %152 = load i32, i32* %4, align 4
  %153 = load double*, double** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1216, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 0, metadata !1218, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %151, metadata !1223, metadata !DIExpression()) #8, !dbg !1338
  %154 = icmp sgt i32 %151, 0, !dbg !1351
  %155 = icmp sgt i32 %152, 0
  %156 = select i1 %154, i1 %155, i1 false, !dbg !1352
  br i1 %156, label %157, label %228, !dbg !1352

157:                                              ; preds = %150
  %158 = zext i32 %152 to i64
  %159 = getelementptr [3 x [2 x double]], [3 x [2 x double]]* %7, i64 0, i64 %158, i64 0, !dbg !1352
  %160 = getelementptr double, double* %153, i64 %158, !dbg !1352
  %161 = icmp ult i32 %152, 2
  %162 = and i64 %158, 4294967294
  %163 = icmp eq i64 %162, %158
  br label %164, !dbg !1352

164:                                              ; preds = %222, %157
  %165 = phi i32 [ %224, %222 ], [ 0, %157 ]
  %166 = phi i64 [ %223, %222 ], [ 0, %157 ]
  call void @llvm.dbg.value(metadata i32 %165, metadata !1216, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 0, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 undef, metadata !1218, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %152, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  %167 = shl i64 %166, 32, !dbg !1353
  %168 = ashr exact i64 %167, 32, !dbg !1353
  br i1 %161, label %202, label %169, !dbg !1353

169:                                              ; preds = %164
  %170 = shl i64 %166, 32, !dbg !1353
  %171 = ashr exact i64 %170, 32, !dbg !1353
  %172 = getelementptr double, double* %153, i64 %171, !dbg !1353
  %173 = getelementptr double, double* %160, i64 %171, !dbg !1353
  %174 = bitcast double* %173 to [3 x [2 x double]]*, !dbg !1353
  %175 = icmp ult [3 x [2 x double]]* %7, %174, !dbg !1353
  %176 = icmp ult double* %172, %159, !dbg !1353
  %177 = and i1 %175, %176, !dbg !1353
  br i1 %177, label %202, label %178, !dbg !1353

178:                                              ; preds = %169
  %179 = add nsw i64 %168, %162, !dbg !1353
  br label %180, !dbg !1353

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %199, %180 ], !dbg !1354
  %182 = add i64 %168, %181, !dbg !1354
  %183 = getelementptr inbounds double, double* %153, i64 %182, !dbg !1354
  %184 = bitcast double* %183 to <2 x double>*, !dbg !1355
  %185 = load <2 x double>, <2 x double>* %184, align 8, !dbg !1355, !tbaa !1356, !alias.scope !1357
  %186 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %7, i64 0, i64 %181, i64 0, !dbg !1354
  %187 = bitcast double* %186 to <4 x double>*, !dbg !1354
  %188 = load <4 x double>, <4 x double>* %187, align 16, !dbg !1360, !tbaa !1356
  %189 = shufflevector <4 x double> %188, <4 x double> poison, <2 x i32> <i32 0, i32 2>, !dbg !1360
  %190 = shufflevector <4 x double> %188, <4 x double> poison, <2 x i32> <i32 1, i32 3>, !dbg !1360
  %191 = fcmp olt <2 x double> %189, %185, !dbg !1360
  %192 = select <2 x i1> %191, <2 x double> %189, <2 x double> %185, !dbg !1360
  %193 = fneg <2 x double> %185, !dbg !1361
  %194 = fcmp olt <2 x double> %190, %193, !dbg !1361
  %195 = select <2 x i1> %194, <2 x double> %190, <2 x double> %193, !dbg !1361
  %196 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %7, i64 0, i64 %181, i64 0, !dbg !1354
  %197 = bitcast double* %196 to <4 x double>*, !dbg !1354
  %198 = shufflevector <2 x double> %192, <2 x double> %195, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !1362
  store <4 x double> %198, <4 x double>* %197, align 16, !dbg !1362, !tbaa !1356
  %199 = add i64 %181, 2, !dbg !1354
  %200 = icmp eq i64 %199, %162, !dbg !1354
  br i1 %200, label %201, label %180, !dbg !1354, !llvm.loop !1363

201:                                              ; preds = %180
  br i1 %163, label %222, label %202, !dbg !1353

202:                                              ; preds = %169, %164, %201
  %203 = phi i64 [ %168, %169 ], [ %168, %164 ], [ %179, %201 ]
  %204 = phi i64 [ 0, %169 ], [ 0, %164 ], [ %162, %201 ]
  br label %205, !dbg !1353

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %220, %205 ], [ %203, %202 ]
  %207 = phi i64 [ %219, %205 ], [ %204, %202 ]
  call void @llvm.dbg.value(metadata i64 %207, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i64 %206, metadata !1218, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata double* %153, metadata !1226, metadata !DIExpression()) #8, !dbg !1338
  %208 = getelementptr inbounds double, double* %153, i64 %206, !dbg !1355
  %209 = load double, double* %208, align 8, !dbg !1355, !tbaa !1356
  call void @llvm.dbg.value(metadata double %209, metadata !1232, metadata !DIExpression()) #8, !dbg !1367
  %210 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %7, i64 0, i64 %207, i64 0, !dbg !1360
  %211 = load double, double* %210, align 16, !dbg !1360, !tbaa !1356
  %212 = fcmp olt double %211, %209, !dbg !1360
  %213 = select i1 %212, double %211, double %209, !dbg !1360
  store double %213, double* %210, align 16, !dbg !1368, !tbaa !1356
  %214 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %7, i64 0, i64 %207, i64 1, !dbg !1361
  %215 = load double, double* %214, align 8, !dbg !1361, !tbaa !1356
  %216 = fneg double %209, !dbg !1361
  %217 = fcmp olt double %215, %216, !dbg !1361
  %218 = select i1 %217, double %215, double %216, !dbg !1361
  store double %218, double* %214, align 8, !dbg !1362, !tbaa !1356
  %219 = add nuw nsw i64 %207, 1, !dbg !1354
  call void @llvm.dbg.value(metadata i64 %219, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  %220 = add nsw i64 %206, 1, !dbg !1369
  call void @llvm.dbg.value(metadata i64 %220, metadata !1218, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %152, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  %221 = icmp eq i64 %219, %158, !dbg !1370
  br i1 %221, label %222, label %205, !dbg !1353, !llvm.loop !1371

222:                                              ; preds = %205, %201
  %223 = phi i64 [ %179, %201 ], [ %220, %205 ], !dbg !1369
  %224 = add nuw nsw i32 %165, 1, !dbg !1372
  call void @llvm.dbg.value(metadata i32 %224, metadata !1216, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 undef, metadata !1218, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %151, metadata !1223, metadata !DIExpression()) #8, !dbg !1338
  %225 = icmp eq i32 %224, %151, !dbg !1351
  br i1 %225, label %228, label %164, !dbg !1352, !llvm.loop !1373

226:                                              ; preds = %144
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 448, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldInitialize_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1348
  br label %341

228:                                              ; preds = %222, %150
  call void @llvm.dbg.value(metadata double** %6, metadata !1226, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1338
  %229 = call i32 @VecRestoreArrayRead(%struct._p_Vec* nonnull %131, double** nonnull %6) #8, !dbg !1375
  call void @llvm.dbg.value(metadata i32 %229, metadata !1220, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %229, metadata !1239, metadata !DIExpression()) #8, !dbg !1376
  %230 = icmp eq i32 %229, 0, !dbg !1377
  br i1 %230, label %233, label %231, !dbg !1379, !prof !1199

231:                                              ; preds = %228
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldInitialize_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1377
  br label %341

233:                                              ; preds = %228
  call void @llvm.dbg.value(metadata i32 0, metadata !1220, metadata !DIExpression()) #8, !dbg !1274
  %234 = bitcast [6 x i32]* %8 to i8*, !dbg !1380
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %234) #8, !dbg !1380
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1243, metadata !DIExpression()) #8, !dbg !1380
  %235 = bitcast [6 x i32]* %9 to i8*, !dbg !1380
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %235) #8, !dbg !1380
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !1247, metadata !DIExpression()) #8, !dbg !1380
  %236 = bitcast [6 x i32]* %8 to <4 x i32>*, !dbg !1380
  store <4 x i32> <i32 -458, i32 458, i32 -894583152, i32 894583152>, <4 x i32>* %236, align 16, !dbg !1380, !tbaa !1193
  %237 = load i32, i32* %4, align 4, !dbg !1380, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %237, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  %238 = shl nsw i32 %237, 1, !dbg !1380
  %239 = sub nsw i32 0, %238, !dbg !1380
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !1380
  store i32 %239, i32* %240, align 16, !dbg !1380, !tbaa !1193
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !1380
  store i32 %238, i32* %241, align 4, !dbg !1380, !tbaa !1193
  %242 = getelementptr %struct._p_DM, %struct._p_DM* %107, i64 0, i32 0, !dbg !1380
  %243 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %242) #8, !dbg !1380
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %243, metadata !1381, metadata !DIExpression()) #8, !dbg !1388
  %244 = bitcast i32* %3 to i8*, !dbg !1390
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %244) #8, !dbg !1390
  call void @llvm.dbg.value(metadata i32* %3, metadata !1387, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1388
  %245 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %243, i32* nonnull %3) #8, !dbg !1391
  %246 = load i32, i32* %3, align 4, !dbg !1392, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %246, metadata !1387, metadata !DIExpression()) #8, !dbg !1388
  %247 = icmp sgt i32 %246, 1, !dbg !1393
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #8, !dbg !1394
  %248 = uitofp i1 %247 to double, !dbg !1380
  %249 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1380, !tbaa !1356
  %250 = fadd double %249, %248, !dbg !1380
  store double %250, double* @petsc_allreduce_ct, align 8, !dbg !1380, !tbaa !1356
  %251 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %242) #8, !dbg !1380
  %252 = call i32 @MPI_Allreduce(i8* nonnull %234, i8* nonnull %235, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %251) #8, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %252, metadata !1241, metadata !DIExpression()) #8, !dbg !1395
  call void @llvm.dbg.value(metadata i32 %252, metadata !1248, metadata !DIExpression()) #8, !dbg !1396
  %253 = icmp eq i32 %252, 0, !dbg !1397
  br i1 %253, label %259, label %254, !dbg !1398, !prof !1199

254:                                              ; preds = %233
  %255 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !1399
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %255) #8, !dbg !1399
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !1250, metadata !DIExpression()) #8, !dbg !1399
  %256 = bitcast i32* %11 to i8*, !dbg !1399
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %256) #8, !dbg !1399
  call void @llvm.dbg.value(metadata i32* %11, metadata !1256, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1400
  %257 = call i32 @MPI_Error_string(i32 %252, i8* nonnull %255, i32* nonnull %11) #8, !dbg !1399
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldInitialize_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %252, i8* nonnull %255) #8, !dbg !1399
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %256) #8, !dbg !1397
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %255) #8, !dbg !1397
  br label %308

259:                                              ; preds = %233
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 0, !dbg !1380
  %261 = load i32, i32* %260, align 16, !dbg !1401, !tbaa !1193
  %262 = sub nsw i32 0, %261, !dbg !1401
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 1, !dbg !1401
  %264 = load i32, i32* %263, align 4, !dbg !1401, !tbaa !1193
  %265 = icmp eq i32 %264, %262, !dbg !1401
  br i1 %265, label %268, label %266, !dbg !1380

266:                                              ; preds = %259
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldInitialize_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1401
  br label %308, !dbg !1401

268:                                              ; preds = %259
  %269 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 2, !dbg !1403
  %270 = load i32, i32* %269, align 8, !dbg !1403, !tbaa !1193
  %271 = sub nsw i32 0, %270, !dbg !1403
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 3, !dbg !1403
  %273 = load i32, i32* %272, align 4, !dbg !1403, !tbaa !1193
  %274 = icmp eq i32 %273, %271, !dbg !1403
  br i1 %274, label %277, label %275, !dbg !1380

275:                                              ; preds = %268
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldInitialize_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1403
  br label %308, !dbg !1403

277:                                              ; preds = %268
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !1405
  %279 = load i32, i32* %278, align 16, !dbg !1405, !tbaa !1193
  %280 = sub nsw i32 0, %279, !dbg !1405
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !1405
  %282 = load i32, i32* %281, align 4, !dbg !1405, !tbaa !1193
  %283 = icmp eq i32 %282, %280, !dbg !1405
  br i1 %283, label %288, label %284, !dbg !1380

284:                                              ; preds = %277
  %285 = load i32, i32* %4, align 4, !dbg !1405, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %285, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  %286 = shl nsw i32 %285, 1, !dbg !1405
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldInitialize_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 %286) #8, !dbg !1405
  br label %308, !dbg !1405

288:                                              ; preds = %277
  %289 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %242) #8, !dbg !1380
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %289, metadata !1381, metadata !DIExpression()) #8, !dbg !1407
  %290 = bitcast i32* %2 to i8*, !dbg !1409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %290) #8, !dbg !1409
  call void @llvm.dbg.value(metadata i32* %2, metadata !1387, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1407
  %291 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %289, i32* nonnull %2) #8, !dbg !1410
  %292 = load i32, i32* %2, align 4, !dbg !1411, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %292, metadata !1387, metadata !DIExpression()) #8, !dbg !1407
  %293 = icmp sgt i32 %292, 1, !dbg !1412
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %290) #8, !dbg !1413
  %294 = uitofp i1 %293 to double, !dbg !1380
  %295 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1380, !tbaa !1356
  %296 = fadd double %295, %294, !dbg !1380
  store double %296, double* @petsc_allreduce_ct, align 8, !dbg !1380, !tbaa !1356
  %297 = getelementptr inbounds i8, i8* %60, i64 24, !dbg !1380
  %298 = load i32, i32* %4, align 4, !dbg !1380, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %298, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  %299 = shl nsw i32 %298, 1, !dbg !1380
  %300 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %242) #8, !dbg !1380
  %301 = call i32 @MPI_Allreduce(i8* nonnull %134, i8* nonnull %297, i32 %299, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_min to %struct.ompi_op_t*), %struct.ompi_communicator_t* %300) #8, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %301, metadata !1241, metadata !DIExpression()) #8, !dbg !1395
  call void @llvm.dbg.value(metadata i32 %301, metadata !1257, metadata !DIExpression()) #8, !dbg !1414
  %302 = icmp eq i32 %301, 0, !dbg !1415
  br i1 %302, label %310, label %303, !dbg !1416, !prof !1199

303:                                              ; preds = %288
  %304 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !1417
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %304) #8, !dbg !1417
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !1259, metadata !DIExpression()) #8, !dbg !1417
  %305 = bitcast i32* %13 to i8*, !dbg !1417
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %305) #8, !dbg !1417
  call void @llvm.dbg.value(metadata i32* %13, metadata !1262, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1418
  %306 = call i32 @MPI_Error_string(i32 %301, i8* nonnull %304, i32* nonnull %13) #8, !dbg !1417
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldInitialize_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %301, i8* nonnull %304) #8, !dbg !1417
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %305) #8, !dbg !1415
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %304) #8, !dbg !1415
  br label %308

308:                                              ; preds = %303, %284, %275, %266, %254
  %309 = phi i32 [ %307, %303 ], [ %267, %266 ], [ %276, %275 ], [ %287, %284 ], [ %258, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %235) #8, !dbg !1419
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %234) #8, !dbg !1419
  br label %341

310:                                              ; preds = %288
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %235) #8, !dbg !1419
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %234) #8, !dbg !1419
  %311 = load i32, i32* %4, align 4, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 0, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %311, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  %312 = icmp sgt i32 %311, 0, !dbg !1420
  br i1 %312, label %313, label %355, !dbg !1423

313:                                              ; preds = %310
  %314 = zext i32 %311 to i64, !dbg !1420
  %315 = add nsw i64 %314, -1, !dbg !1423
  %316 = and i64 %314, 3, !dbg !1423
  %317 = icmp ult i64 %315, 3, !dbg !1423
  br i1 %317, label %343, label %318, !dbg !1423

318:                                              ; preds = %313
  %319 = and i64 %314, 4294967292, !dbg !1423
  br label %320, !dbg !1423

320:                                              ; preds = %320, %318
  %321 = phi i64 [ 0, %318 ], [ %338, %320 ]
  %322 = phi i64 [ %319, %318 ], [ %339, %320 ]
  call void @llvm.dbg.value(metadata i64 %321, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  %323 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 3, i64 %321, i64 1, !dbg !1424
  %324 = load double, double* %323, align 8, !dbg !1424, !tbaa !1356
  %325 = fneg double %324, !dbg !1426
  store double %325, double* %323, align 8, !dbg !1427, !tbaa !1356
  %326 = or i64 %321, 1, !dbg !1428
  call void @llvm.dbg.value(metadata i64 %326, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %311, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i64 %326, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  %327 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 3, i64 %326, i64 1, !dbg !1424
  %328 = load double, double* %327, align 8, !dbg !1424, !tbaa !1356
  %329 = fneg double %328, !dbg !1426
  store double %329, double* %327, align 8, !dbg !1427, !tbaa !1356
  %330 = or i64 %321, 2, !dbg !1428
  call void @llvm.dbg.value(metadata i64 %330, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %311, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i64 %330, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  %331 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 3, i64 %330, i64 1, !dbg !1424
  %332 = load double, double* %331, align 8, !dbg !1424, !tbaa !1356
  %333 = fneg double %332, !dbg !1426
  store double %333, double* %331, align 8, !dbg !1427, !tbaa !1356
  %334 = or i64 %321, 3, !dbg !1428
  call void @llvm.dbg.value(metadata i64 %334, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %311, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i64 %334, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  %335 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 3, i64 %334, i64 1, !dbg !1424
  %336 = load double, double* %335, align 8, !dbg !1424, !tbaa !1356
  %337 = fneg double %336, !dbg !1426
  store double %337, double* %335, align 8, !dbg !1427, !tbaa !1356
  %338 = add nuw nsw i64 %321, 4, !dbg !1428
  call void @llvm.dbg.value(metadata i64 %338, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %311, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  %339 = add i64 %322, -4, !dbg !1423
  %340 = icmp eq i64 %339, 0, !dbg !1423
  br i1 %340, label %343, label %320, !dbg !1423, !llvm.loop !1429

341:                                              ; preds = %308, %231, %226, %142
  %342 = phi i32 [ %309, %308 ], [ %227, %226 ], [ %143, %142 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %134) #8, !dbg !1431
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #8, !dbg !1431
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #8, !dbg !1431
  br label %532

343:                                              ; preds = %320, %313
  %344 = phi i64 [ 0, %313 ], [ %338, %320 ]
  %345 = icmp eq i64 %316, 0, !dbg !1423
  br i1 %345, label %355, label %346, !dbg !1423

346:                                              ; preds = %343, %346
  %347 = phi i64 [ %352, %346 ], [ %344, %343 ]
  %348 = phi i64 [ %353, %346 ], [ %316, %343 ]
  call void @llvm.dbg.value(metadata i64 %347, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  %349 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 3, i64 %347, i64 1, !dbg !1424
  %350 = load double, double* %349, align 8, !dbg !1424, !tbaa !1356
  %351 = fneg double %350, !dbg !1426
  store double %351, double* %349, align 8, !dbg !1427, !tbaa !1356
  %352 = add nuw nsw i64 %347, 1, !dbg !1428
  call void @llvm.dbg.value(metadata i64 %352, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %311, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  %353 = add i64 %348, -1, !dbg !1423
  %354 = icmp eq i64 %353, 0, !dbg !1423
  br i1 %354, label %355, label %346, !dbg !1423, !llvm.loop !1432

355:                                              ; preds = %343, %346, %310
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %134) #8, !dbg !1431
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #8, !dbg !1431
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #8, !dbg !1431
  br label %396

356:                                              ; preds = %356, %128
  %357 = phi i64 [ 0, %128 ], [ %382, %356 ]
  %358 = phi i64 [ %129, %128 ], [ %383, %356 ]
  call void @llvm.dbg.value(metadata i64 %357, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  %359 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 3, i64 %357, i64 0, !dbg !1434
  %360 = bitcast double* %359 to <2 x double>*, !dbg !1436
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %360, align 8, !dbg !1436, !tbaa !1356
  %361 = or i64 %357, 1, !dbg !1437
  call void @llvm.dbg.value(metadata i64 %361, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %121, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i64 %361, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  %362 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 3, i64 %361, i64 0, !dbg !1434
  %363 = bitcast double* %362 to <2 x double>*, !dbg !1436
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %363, align 8, !dbg !1436, !tbaa !1356
  %364 = or i64 %357, 2, !dbg !1437
  call void @llvm.dbg.value(metadata i64 %364, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %121, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i64 %364, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  %365 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 3, i64 %364, i64 0, !dbg !1434
  %366 = bitcast double* %365 to <2 x double>*, !dbg !1436
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %366, align 8, !dbg !1436, !tbaa !1356
  %367 = or i64 %357, 3, !dbg !1437
  call void @llvm.dbg.value(metadata i64 %367, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %121, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i64 %367, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  %368 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 3, i64 %367, i64 0, !dbg !1434
  %369 = bitcast double* %368 to <2 x double>*, !dbg !1436
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %369, align 8, !dbg !1436, !tbaa !1356
  %370 = or i64 %357, 4, !dbg !1437
  call void @llvm.dbg.value(metadata i64 %370, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %121, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i64 %370, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  %371 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 3, i64 %370, i64 0, !dbg !1434
  %372 = bitcast double* %371 to <2 x double>*, !dbg !1436
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %372, align 8, !dbg !1436, !tbaa !1356
  %373 = or i64 %357, 5, !dbg !1437
  call void @llvm.dbg.value(metadata i64 %373, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %121, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i64 %373, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  %374 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 3, i64 %373, i64 0, !dbg !1434
  %375 = bitcast double* %374 to <2 x double>*, !dbg !1436
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %375, align 8, !dbg !1436, !tbaa !1356
  %376 = or i64 %357, 6, !dbg !1437
  call void @llvm.dbg.value(metadata i64 %376, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %121, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i64 %376, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  %377 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 3, i64 %376, i64 0, !dbg !1434
  %378 = bitcast double* %377 to <2 x double>*, !dbg !1436
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %378, align 8, !dbg !1436, !tbaa !1356
  %379 = or i64 %357, 7, !dbg !1437
  call void @llvm.dbg.value(metadata i64 %379, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %121, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i64 %379, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  %380 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 3, i64 %379, i64 0, !dbg !1434
  %381 = bitcast double* %380 to <2 x double>*, !dbg !1436
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %381, align 8, !dbg !1436, !tbaa !1356
  %382 = add nuw nsw i64 %357, 8, !dbg !1437
  call void @llvm.dbg.value(metadata i64 %382, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %121, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  %383 = add i64 %358, -8, !dbg !1333
  %384 = icmp eq i64 %383, 0, !dbg !1333
  br i1 %384, label %385, label %356, !dbg !1333, !llvm.loop !1438

385:                                              ; preds = %356, %123
  %386 = phi i64 [ 0, %123 ], [ %382, %356 ]
  %387 = icmp eq i64 %126, 0, !dbg !1333
  br i1 %387, label %396, label %388, !dbg !1333

388:                                              ; preds = %385, %388
  %389 = phi i64 [ %393, %388 ], [ %386, %385 ]
  %390 = phi i64 [ %394, %388 ], [ %126, %385 ]
  call void @llvm.dbg.value(metadata i64 %389, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  %391 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 3, i64 %389, i64 0, !dbg !1434
  %392 = bitcast double* %391 to <2 x double>*, !dbg !1436
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %392, align 8, !dbg !1436, !tbaa !1356
  %393 = add nuw nsw i64 %389, 1, !dbg !1437
  call void @llvm.dbg.value(metadata i64 %393, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %121, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  %394 = add i64 %390, -1, !dbg !1333
  %395 = icmp eq i64 %394, 0, !dbg !1333
  br i1 %395, label %396, label %388, !dbg !1333, !llvm.loop !1440

396:                                              ; preds = %385, %388, %355
  %397 = phi i32 [ %311, %355 ], [ %121, %388 ], [ %121, %385 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %397, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  %398 = icmp sgt i32 %397, 0, !dbg !1441
  br i1 %398, label %399, label %472, !dbg !1442

399:                                              ; preds = %396
  %400 = zext i32 %397 to i64, !dbg !1441
  %401 = icmp eq i32 %397, 1, !dbg !1442
  br i1 %401, label %457, label %402, !dbg !1442

402:                                              ; preds = %399
  %403 = and i64 %400, 4294967294, !dbg !1442
  %404 = add nsw i64 %403, -2, !dbg !1442
  %405 = lshr exact i64 %404, 1, !dbg !1442
  %406 = add nuw i64 %405, 1, !dbg !1442
  %407 = and i64 %406, 1, !dbg !1442
  %408 = icmp eq i64 %404, 0, !dbg !1442
  br i1 %408, label %440, label %409, !dbg !1442

409:                                              ; preds = %402
  %410 = and i64 %406, -2, !dbg !1442
  br label %411, !dbg !1442

411:                                              ; preds = %411, %409
  %412 = phi i64 [ 0, %409 ], [ %437, %411 ], !dbg !1443
  %413 = phi i64 [ %410, %409 ], [ %438, %411 ]
  %414 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 3, i64 %412, i64 0, !dbg !1443
  %415 = bitcast double* %414 to <4 x double>*, !dbg !1443
  %416 = load <4 x double>, <4 x double>* %415, align 8, !dbg !1444, !tbaa !1356
  %417 = shufflevector <4 x double> %416, <4 x double> poison, <2 x i32> <i32 0, i32 2>, !dbg !1444
  %418 = shufflevector <4 x double> %416, <4 x double> poison, <2 x i32> <i32 1, i32 3>, !dbg !1444
  %419 = fadd <2 x double> %418, %417, !dbg !1445
  %420 = fmul <2 x double> %419, <double 5.000000e-01, double 5.000000e-01>, !dbg !1446
  %421 = fsub <2 x double> %418, %417, !dbg !1447
  %422 = fmul <2 x double> %421, <double 5.000000e-01, double 5.000000e-01>, !dbg !1448
  %423 = bitcast double* %414 to <4 x double>*, !dbg !1443
  %424 = shufflevector <2 x double> %420, <2 x double> %422, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !1449
  store <4 x double> %424, <4 x double>* %423, align 8, !dbg !1449, !tbaa !1356
  %425 = or i64 %412, 2, !dbg !1443
  %426 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 3, i64 %425, i64 0, !dbg !1443
  %427 = bitcast double* %426 to <4 x double>*, !dbg !1443
  %428 = load <4 x double>, <4 x double>* %427, align 8, !dbg !1444, !tbaa !1356
  %429 = shufflevector <4 x double> %428, <4 x double> poison, <2 x i32> <i32 0, i32 2>, !dbg !1444
  %430 = shufflevector <4 x double> %428, <4 x double> poison, <2 x i32> <i32 1, i32 3>, !dbg !1444
  %431 = fadd <2 x double> %430, %429, !dbg !1445
  %432 = fmul <2 x double> %431, <double 5.000000e-01, double 5.000000e-01>, !dbg !1446
  %433 = fsub <2 x double> %430, %429, !dbg !1447
  %434 = fmul <2 x double> %433, <double 5.000000e-01, double 5.000000e-01>, !dbg !1448
  %435 = bitcast double* %426 to <4 x double>*, !dbg !1443
  %436 = shufflevector <2 x double> %432, <2 x double> %434, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !1449
  store <4 x double> %436, <4 x double>* %435, align 8, !dbg !1449, !tbaa !1356
  %437 = add i64 %412, 4, !dbg !1443
  %438 = add i64 %413, -2, !dbg !1443
  %439 = icmp eq i64 %438, 0, !dbg !1443
  br i1 %439, label %440, label %411, !dbg !1443, !llvm.loop !1450

440:                                              ; preds = %411, %402
  %441 = phi i64 [ 0, %402 ], [ %437, %411 ]
  %442 = icmp eq i64 %407, 0, !dbg !1443
  br i1 %442, label %455, label %443, !dbg !1443

443:                                              ; preds = %440
  %444 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 3, i64 %441, i64 0, !dbg !1443
  %445 = bitcast double* %444 to <4 x double>*, !dbg !1443
  %446 = load <4 x double>, <4 x double>* %445, align 8, !dbg !1444, !tbaa !1356
  %447 = shufflevector <4 x double> %446, <4 x double> poison, <2 x i32> <i32 0, i32 2>, !dbg !1444
  %448 = shufflevector <4 x double> %446, <4 x double> poison, <2 x i32> <i32 1, i32 3>, !dbg !1444
  %449 = fadd <2 x double> %448, %447, !dbg !1445
  %450 = fmul <2 x double> %449, <double 5.000000e-01, double 5.000000e-01>, !dbg !1446
  %451 = fsub <2 x double> %448, %447, !dbg !1447
  %452 = fmul <2 x double> %451, <double 5.000000e-01, double 5.000000e-01>, !dbg !1448
  %453 = bitcast double* %444 to <4 x double>*, !dbg !1443
  %454 = shufflevector <2 x double> %450, <2 x double> %452, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !1449
  store <4 x double> %454, <4 x double>* %453, align 8, !dbg !1449, !tbaa !1356
  br label %455, !dbg !1442

455:                                              ; preds = %440, %443
  %456 = icmp eq i64 %403, %400, !dbg !1442
  br i1 %456, label %472, label %457, !dbg !1442

457:                                              ; preds = %399, %455
  %458 = phi i64 [ 0, %399 ], [ %403, %455 ]
  br label %459, !dbg !1442

459:                                              ; preds = %457, %459
  %460 = phi i64 [ %470, %459 ], [ %458, %457 ]
  call void @llvm.dbg.value(metadata i64 %460, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  %461 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 3, i64 %460, i64 0, !dbg !1452
  %462 = bitcast double* %461 to <2 x double>*, !dbg !1452
  %463 = load <2 x double>, <2 x double>* %462, align 8, !dbg !1452, !tbaa !1356
  call void @llvm.dbg.value(metadata double undef, metadata !1269, metadata !DIExpression()) #8, !dbg !1453
  %464 = shufflevector <2 x double> %463, <2 x double> undef, <2 x i32> <i32 1, i32 0>, !dbg !1445
  %465 = fadd <2 x double> %463, %464, !dbg !1445
  %466 = fsub <2 x double> %463, %464, !dbg !1445
  %467 = shufflevector <2 x double> %465, <2 x double> %466, <2 x i32> <i32 0, i32 3>, !dbg !1445
  %468 = fmul <2 x double> %467, <double 5.000000e-01, double 5.000000e-01>, !dbg !1446
  call void @llvm.dbg.value(metadata double undef, metadata !1273, metadata !DIExpression()) #8, !dbg !1453
  %469 = bitcast double* %461 to <2 x double>*, !dbg !1454
  store <2 x double> %468, <2 x double>* %469, align 8, !dbg !1454, !tbaa !1356
  %470 = add nuw nsw i64 %460, 1, !dbg !1443
  call void @llvm.dbg.value(metadata i64 %470, metadata !1217, metadata !DIExpression()) #8, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %397, metadata !1215, metadata !DIExpression()) #8, !dbg !1274
  %471 = icmp eq i64 %470, %400, !dbg !1441
  br i1 %471, label %472, label %459, !dbg !1442, !llvm.loop !1455

472:                                              ; preds = %459, %455, %396, %120
  %473 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1457, !tbaa !1179
  %474 = icmp eq %struct.PetscStack* %473, null, !dbg !1457
  br i1 %474, label %531, label %475, !dbg !1461

475:                                              ; preds = %472
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %473, i64 0, i32 4, !dbg !1462
  %477 = load i32, i32* %476, align 8, !dbg !1462, !tbaa !1187
  %478 = icmp slt i32 %477, 1, !dbg !1462
  br i1 %478, label %479, label %485, !dbg !1465

479:                                              ; preds = %475
  %480 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %473, i64 0, i32 6, !dbg !1466
  %481 = load i32, i32* %480, align 8, !dbg !1466, !tbaa !1469
  %482 = icmp eq i32 %481, 0, !dbg !1466
  br i1 %482, label %531, label %483, !dbg !1470

483:                                              ; preds = %479
  %484 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %477, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldInitialize_DA, i64 0, i64 0)) #8, !dbg !1471
  br label %531, !dbg !1471

485:                                              ; preds = %475
  %486 = add nsw i32 %477, -1, !dbg !1473
  store i32 %486, i32* %476, align 8, !dbg !1473, !tbaa !1187
  %487 = icmp slt i32 %477, 65, !dbg !1475
  br i1 %487, label %488, label %524, !dbg !1473

488:                                              ; preds = %485
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %473, i64 0, i32 6, !dbg !1477
  %490 = load i32, i32* %489, align 8, !dbg !1477, !tbaa !1469
  %491 = icmp eq i32 %490, 0, !dbg !1477
  br i1 %491, label %506, label %492, !dbg !1477

492:                                              ; preds = %488
  %493 = zext i32 %486 to i64, !dbg !1477
  %494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %473, i64 0, i32 3, i64 %493, !dbg !1477
  %495 = load i32, i32* %494, align 4, !dbg !1477, !tbaa !1193
  %496 = icmp eq i32 %495, 0, !dbg !1477
  br i1 %496, label %506, label %497, !dbg !1477

497:                                              ; preds = %492
  %498 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %473, i64 0, i32 0, i64 %493, !dbg !1477
  %499 = load i8*, i8** %498, align 8, !dbg !1477, !tbaa !1179
  %500 = icmp eq i8* %499, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldInitialize_DA, i64 0, i64 0), !dbg !1477
  br i1 %500, label %506, label %501, !dbg !1480

501:                                              ; preds = %497
  %502 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %499, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldInitialize_DA, i64 0, i64 0)) #8, !dbg !1481
  %503 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1480, !tbaa !1179
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 4
  %505 = load i32, i32* %504, align 8, !dbg !1480, !tbaa !1187
  br label %506, !dbg !1481

506:                                              ; preds = %501, %497, %492, %488
  %507 = phi i32 [ %505, %501 ], [ %486, %497 ], [ %486, %492 ], [ %486, %488 ], !dbg !1480
  %508 = phi %struct.PetscStack* [ %503, %501 ], [ %473, %497 ], [ %473, %492 ], [ %473, %488 ], !dbg !1480
  %509 = sext i32 %507 to i64, !dbg !1480
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 0, i64 %509, !dbg !1480
  store i8* null, i8** %510, align 8, !dbg !1480, !tbaa !1179
  %511 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1480, !tbaa !1179
  %512 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 4, !dbg !1480
  %513 = load i32, i32* %512, align 8, !dbg !1480, !tbaa !1187
  %514 = sext i32 %513 to i64, !dbg !1480
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 1, i64 %514, !dbg !1480
  store i8* null, i8** %515, align 8, !dbg !1480, !tbaa !1179
  %516 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1480, !tbaa !1179
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 4, !dbg !1480
  %518 = load i32, i32* %517, align 8, !dbg !1480, !tbaa !1187
  %519 = sext i32 %518 to i64, !dbg !1480
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 2, i64 %519, !dbg !1480
  store i32 0, i32* %520, align 4, !dbg !1480, !tbaa !1193
  %521 = load i32, i32* %517, align 8, !dbg !1480, !tbaa !1187
  %522 = sext i32 %521 to i64, !dbg !1480
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 3, i64 %522, !dbg !1480
  store i32 0, i32* %523, align 4, !dbg !1480, !tbaa !1193
  br label %524, !dbg !1480

524:                                              ; preds = %506, %485
  %525 = phi %struct.PetscStack* [ %516, %506 ], [ %473, %485 ], !dbg !1473
  %526 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %525, i64 0, i32 5, !dbg !1473
  %527 = load i32, i32* %526, align 4, !dbg !1473, !tbaa !1194
  %528 = add nsw i32 %527, -1
  %529 = icmp sgt i32 %527, 0, !dbg !1473
  %530 = select i1 %529, i32 %528, i32 0, !dbg !1473
  store i32 %530, i32* %526, align 4, !dbg !1473, !tbaa !1194
  br label %531

531:                                              ; preds = %524, %483, %479, %472
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #8, !dbg !1483
  call void @llvm.dbg.value(metadata i32 %533, metadata !1168, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i32 %533, metadata !1171, metadata !DIExpression()), !dbg !1484
  br label %537, !dbg !1485

532:                                              ; preds = %110, %341
  %533 = phi i32 [ %111, %110 ], [ %342, %341 ], !dbg !1274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #8, !dbg !1483
  call void @llvm.dbg.value(metadata i32 %533, metadata !1168, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.value(metadata i32 %533, metadata !1171, metadata !DIExpression()), !dbg !1484
  %534 = icmp eq i32 %533, 0, !dbg !1486
  br i1 %534, label %537, label %535, !dbg !1485, !prof !1199

535:                                              ; preds = %532
  %536 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %533, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1486
  br label %596

537:                                              ; preds = %532, %531
  %538 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1488, !tbaa !1179
  %539 = icmp eq %struct.PetscStack* %538, null, !dbg !1488
  br i1 %539, label %596, label %540, !dbg !1492

540:                                              ; preds = %537
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 4, !dbg !1493
  %542 = load i32, i32* %541, align 8, !dbg !1493, !tbaa !1187
  %543 = icmp slt i32 %542, 1, !dbg !1493
  br i1 %543, label %544, label %550, !dbg !1496

544:                                              ; preds = %540
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 6, !dbg !1497
  %546 = load i32, i32* %545, align 8, !dbg !1497, !tbaa !1469
  %547 = icmp eq i32 %546, 0, !dbg !1497
  br i1 %547, label %596, label %548, !dbg !1500

548:                                              ; preds = %544
  %549 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %542, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldCreate_DA, i64 0, i64 0)), !dbg !1501
  br label %596, !dbg !1501

550:                                              ; preds = %540
  %551 = add nsw i32 %542, -1, !dbg !1503
  store i32 %551, i32* %541, align 8, !dbg !1503, !tbaa !1187
  %552 = icmp slt i32 %542, 65, !dbg !1505
  br i1 %552, label %553, label %589, !dbg !1503

553:                                              ; preds = %550
  %554 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 6, !dbg !1507
  %555 = load i32, i32* %554, align 8, !dbg !1507, !tbaa !1469
  %556 = icmp eq i32 %555, 0, !dbg !1507
  br i1 %556, label %571, label %557, !dbg !1507

557:                                              ; preds = %553
  %558 = zext i32 %551 to i64, !dbg !1507
  %559 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 3, i64 %558, !dbg !1507
  %560 = load i32, i32* %559, align 4, !dbg !1507, !tbaa !1193
  %561 = icmp eq i32 %560, 0, !dbg !1507
  br i1 %561, label %571, label %562, !dbg !1507

562:                                              ; preds = %557
  %563 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 0, i64 %558, !dbg !1507
  %564 = load i8*, i8** %563, align 8, !dbg !1507, !tbaa !1179
  %565 = icmp eq i8* %564, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldCreate_DA, i64 0, i64 0), !dbg !1507
  br i1 %565, label %571, label %566, !dbg !1510

566:                                              ; preds = %562
  %567 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %564, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldCreate_DA, i64 0, i64 0)), !dbg !1511
  %568 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1510, !tbaa !1179
  %569 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %568, i64 0, i32 4
  %570 = load i32, i32* %569, align 8, !dbg !1510, !tbaa !1187
  br label %571, !dbg !1511

571:                                              ; preds = %566, %562, %557, %553
  %572 = phi i32 [ %570, %566 ], [ %551, %562 ], [ %551, %557 ], [ %551, %553 ], !dbg !1510
  %573 = phi %struct.PetscStack* [ %568, %566 ], [ %538, %562 ], [ %538, %557 ], [ %538, %553 ], !dbg !1510
  %574 = sext i32 %572 to i64, !dbg !1510
  %575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %573, i64 0, i32 0, i64 %574, !dbg !1510
  store i8* null, i8** %575, align 8, !dbg !1510, !tbaa !1179
  %576 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1510, !tbaa !1179
  %577 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %576, i64 0, i32 4, !dbg !1510
  %578 = load i32, i32* %577, align 8, !dbg !1510, !tbaa !1187
  %579 = sext i32 %578 to i64, !dbg !1510
  %580 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %576, i64 0, i32 1, i64 %579, !dbg !1510
  store i8* null, i8** %580, align 8, !dbg !1510, !tbaa !1179
  %581 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1510, !tbaa !1179
  %582 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %581, i64 0, i32 4, !dbg !1510
  %583 = load i32, i32* %582, align 8, !dbg !1510, !tbaa !1187
  %584 = sext i32 %583 to i64, !dbg !1510
  %585 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %581, i64 0, i32 2, i64 %584, !dbg !1510
  store i32 0, i32* %585, align 4, !dbg !1510, !tbaa !1193
  %586 = load i32, i32* %582, align 8, !dbg !1510, !tbaa !1187
  %587 = sext i32 %586 to i64, !dbg !1510
  %588 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %581, i64 0, i32 3, i64 %587, !dbg !1510
  store i32 0, i32* %588, align 4, !dbg !1510, !tbaa !1193
  br label %589, !dbg !1510

589:                                              ; preds = %571, %550
  %590 = phi %struct.PetscStack* [ %581, %571 ], [ %538, %550 ], !dbg !1503
  %591 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %590, i64 0, i32 5, !dbg !1503
  %592 = load i32, i32* %591, align 4, !dbg !1503, !tbaa !1194
  %593 = add nsw i32 %592, -1
  %594 = icmp sgt i32 %592, 0, !dbg !1503
  %595 = select i1 %594, i32 %593, i32 0, !dbg !1503
  store i32 %595, i32* %591, align 4, !dbg !1503, !tbaa !1194
  br label %596

596:                                              ; preds = %535, %56, %537, %544, %548, %589
  %597 = phi i32 [ %536, %535 ], [ 0, %589 ], [ 0, %548 ], [ 0, %544 ], [ 0, %537 ], [ %57, %56 ], !dbg !1173
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1513
  ret i32 %597, !dbg !1513
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1514 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1519 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1522 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMFieldCreateDA(%struct._p_DM* %0, i32 %1, double* nocapture readonly %2, %struct._p_DMField** nocapture %3) local_unnamed_addr #0 !dbg !1525 {
  %5 = alloca %struct._p_DMField*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1529, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i32 %1, metadata !1530, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %2, metadata !1531, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata %struct._p_DMField** %3, metadata !1532, metadata !DIExpression()), !dbg !1557
  %10 = bitcast %struct._p_DMField** %5 to i8*, !dbg !1558
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1558
  %11 = bitcast i32* %6 to i8*, !dbg !1559
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !1559
  %12 = bitcast double** %7 to i8*, !dbg !1560
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1560
  %13 = bitcast double** %8 to i8*, !dbg !1560
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1560
  %14 = bitcast double** %9 to i8*, !dbg !1560
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1560
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !1179
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1561
  br i1 %16, label %48, label %17, !dbg !1565

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1566
  %19 = load i32, i32* %18, align 8, !dbg !1566, !tbaa !1187
  %20 = icmp slt i32 %19, 64, !dbg !1566
  br i1 %20, label %21, label %38, !dbg !1569

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1570
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1570
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldCreateDA, i64 0, i64 0), i8** %23, align 8, !dbg !1570, !tbaa !1179
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !1179
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1570
  %26 = load i32, i32* %25, align 8, !dbg !1570, !tbaa !1187
  %27 = sext i32 %26 to i64, !dbg !1570
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1570
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1570, !tbaa !1179
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !1179
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1570
  %31 = load i32, i32* %30, align 8, !dbg !1570, !tbaa !1187
  %32 = sext i32 %31 to i64, !dbg !1570
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1570
  store i32 499, i32* %33, align 4, !dbg !1570, !tbaa !1193
  %34 = load i32, i32* %30, align 8, !dbg !1570, !tbaa !1187
  %35 = sext i32 %34 to i64, !dbg !1570
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1570
  store i32 1, i32* %36, align 4, !dbg !1570, !tbaa !1193
  %37 = load i32, i32* %30, align 8, !dbg !1569, !tbaa !1187
  br label %38, !dbg !1570

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1569
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1569
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1569
  %42 = add nsw i32 %39, 1, !dbg !1569
  store i32 %42, i32* %41, align 8, !dbg !1569, !tbaa !1187
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1569
  %44 = load i32, i32* %43, align 4, !dbg !1569, !tbaa !1194
  %45 = icmp ne i32 %44, 0, !dbg !1569
  %46 = zext i1 %45 to i32, !dbg !1569
  %47 = add nsw i32 %44, %46, !dbg !1569
  store i32 %47, i32* %43, align 4, !dbg !1569, !tbaa !1194
  br label %48, !dbg !1569

48:                                               ; preds = %38, %4
  call void @llvm.dbg.value(metadata %struct._p_DMField** %5, metadata !1533, metadata !DIExpression(DW_OP_deref)), !dbg !1557
  %49 = call i32 @DMFieldCreate(%struct._p_DM* %0, i32 %1, i32 0, %struct._p_DMField** nonnull %5) #8, !dbg !1572
  call void @llvm.dbg.value(metadata i32 %49, metadata !1544, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i32 %49, metadata !1545, metadata !DIExpression()), !dbg !1573
  %50 = icmp eq i32 %49, 0, !dbg !1574
  br i1 %50, label %53, label %51, !dbg !1576, !prof !1199

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldCreateDA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1574
  br label %899

53:                                               ; preds = %48
  %54 = load %struct._p_DMField*, %struct._p_DMField** %5, align 8, !dbg !1577, !tbaa !1179
  call void @llvm.dbg.value(metadata %struct._p_DMField* %54, metadata !1533, metadata !DIExpression()), !dbg !1557
  %55 = call i32 @DMFieldSetType(%struct._p_DMField* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1578
  call void @llvm.dbg.value(metadata i32 %55, metadata !1544, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i32 %55, metadata !1547, metadata !DIExpression()), !dbg !1579
  %56 = icmp eq i32 %55, 0, !dbg !1580
  br i1 %56, label %59, label %57, !dbg !1582, !prof !1199

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldCreateDA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1580
  br label %899

59:                                               ; preds = %53
  %60 = load %struct._p_DMField*, %struct._p_DMField** %5, align 8, !dbg !1583, !tbaa !1179
  call void @llvm.dbg.value(metadata %struct._p_DMField* %60, metadata !1533, metadata !DIExpression()), !dbg !1557
  %61 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %60, i64 0, i32 5, !dbg !1584
  %62 = bitcast i8** %61 to %struct._n_DMField_DA**, !dbg !1584
  %63 = load %struct._n_DMField_DA*, %struct._n_DMField_DA** %62, align 8, !dbg !1584, !tbaa !1205
  call void @llvm.dbg.value(metadata %struct._n_DMField_DA* %63, metadata !1534, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i32* %6, metadata !1535, metadata !DIExpression(DW_OP_deref)), !dbg !1557
  %64 = call i32 @DMGetDimension(%struct._p_DM* %0, i32* nonnull %6) #8, !dbg !1585
  call void @llvm.dbg.value(metadata i32 %64, metadata !1544, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i32 %64, metadata !1549, metadata !DIExpression()), !dbg !1586
  %65 = icmp eq i32 %64, 0, !dbg !1587
  br i1 %65, label %68, label %66, !dbg !1589, !prof !1199

66:                                               ; preds = %59
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldCreateDA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1587
  br label %899

68:                                               ; preds = %59
  %69 = load i32, i32* %6, align 4, !dbg !1590, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %69, metadata !1535, metadata !DIExpression()), !dbg !1557
  %70 = shl i32 %1, %69, !dbg !1591
  call void @llvm.dbg.value(metadata i32 %70, metadata !1536, metadata !DIExpression()), !dbg !1557
  %71 = sext i32 %70 to i64, !dbg !1592
  %72 = shl nsw i64 %71, 3, !dbg !1592
  call void @llvm.dbg.value(metadata double** %7, metadata !1541, metadata !DIExpression(DW_OP_deref)), !dbg !1557
  call void @llvm.dbg.value(metadata double** %8, metadata !1542, metadata !DIExpression(DW_OP_deref)), !dbg !1557
  call void @llvm.dbg.value(metadata double** %9, metadata !1543, metadata !DIExpression(DW_OP_deref)), !dbg !1557
  %73 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 505, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldCreateDA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 %72, i8* nonnull %12, i64 %72, double** nonnull %8, i64 %72, double** nonnull %9) #8, !dbg !1592
  call void @llvm.dbg.value(metadata i32 %73, metadata !1544, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i32 %73, metadata !1551, metadata !DIExpression()), !dbg !1593
  %74 = icmp eq i32 %73, 0, !dbg !1594
  br i1 %74, label %75, label %184, !dbg !1596, !prof !1199

75:                                               ; preds = %68
  %76 = load double*, double** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1537, metadata !DIExpression()), !dbg !1557
  %77 = icmp sgt i32 %70, 0, !dbg !1597
  br i1 %77, label %78, label %333, !dbg !1600

78:                                               ; preds = %75
  %79 = zext i32 %70 to i64, !dbg !1597
  %80 = icmp ult i32 %70, 4, !dbg !1600
  br i1 %80, label %166, label %81, !dbg !1600

81:                                               ; preds = %78
  %82 = getelementptr double, double* %76, i64 %79, !dbg !1600
  %83 = getelementptr double, double* %2, i64 %79, !dbg !1600
  %84 = icmp ult double* %76, %83, !dbg !1600
  %85 = icmp ugt double* %82, %2, !dbg !1600
  %86 = and i1 %84, %85, !dbg !1600
  br i1 %86, label %166, label %87, !dbg !1600

87:                                               ; preds = %81
  %88 = and i64 %79, 4294967292, !dbg !1600
  %89 = add nsw i64 %88, -4, !dbg !1600
  %90 = lshr exact i64 %89, 2, !dbg !1600
  %91 = add nuw nsw i64 %90, 1, !dbg !1600
  %92 = and i64 %91, 3, !dbg !1600
  %93 = icmp ult i64 %89, 12, !dbg !1600
  br i1 %93, label %145, label %94, !dbg !1600

94:                                               ; preds = %87
  %95 = and i64 %91, 9223372036854775804, !dbg !1600
  br label %96, !dbg !1600

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %142, %96 ], !dbg !1601
  %98 = phi i64 [ %95, %94 ], [ %143, %96 ]
  %99 = getelementptr inbounds double, double* %2, i64 %97, !dbg !1601
  %100 = bitcast double* %99 to <2 x double>*, !dbg !1602
  %101 = load <2 x double>, <2 x double>* %100, align 8, !dbg !1602, !tbaa !1356, !alias.scope !1603
  %102 = getelementptr inbounds double, double* %99, i64 2, !dbg !1602
  %103 = bitcast double* %102 to <2 x double>*, !dbg !1602
  %104 = load <2 x double>, <2 x double>* %103, align 8, !dbg !1602, !tbaa !1356, !alias.scope !1603
  %105 = getelementptr inbounds double, double* %76, i64 %97, !dbg !1601
  %106 = bitcast double* %105 to <2 x double>*, !dbg !1606
  store <2 x double> %101, <2 x double>* %106, align 8, !dbg !1606, !tbaa !1356, !alias.scope !1607, !noalias !1603
  %107 = getelementptr inbounds double, double* %105, i64 2, !dbg !1606
  %108 = bitcast double* %107 to <2 x double>*, !dbg !1606
  store <2 x double> %104, <2 x double>* %108, align 8, !dbg !1606, !tbaa !1356, !alias.scope !1607, !noalias !1603
  %109 = or i64 %97, 4, !dbg !1601
  %110 = getelementptr inbounds double, double* %2, i64 %109, !dbg !1601
  %111 = bitcast double* %110 to <2 x double>*, !dbg !1602
  %112 = load <2 x double>, <2 x double>* %111, align 8, !dbg !1602, !tbaa !1356, !alias.scope !1603
  %113 = getelementptr inbounds double, double* %110, i64 2, !dbg !1602
  %114 = bitcast double* %113 to <2 x double>*, !dbg !1602
  %115 = load <2 x double>, <2 x double>* %114, align 8, !dbg !1602, !tbaa !1356, !alias.scope !1603
  %116 = getelementptr inbounds double, double* %76, i64 %109, !dbg !1601
  %117 = bitcast double* %116 to <2 x double>*, !dbg !1606
  store <2 x double> %112, <2 x double>* %117, align 8, !dbg !1606, !tbaa !1356, !alias.scope !1607, !noalias !1603
  %118 = getelementptr inbounds double, double* %116, i64 2, !dbg !1606
  %119 = bitcast double* %118 to <2 x double>*, !dbg !1606
  store <2 x double> %115, <2 x double>* %119, align 8, !dbg !1606, !tbaa !1356, !alias.scope !1607, !noalias !1603
  %120 = or i64 %97, 8, !dbg !1601
  %121 = getelementptr inbounds double, double* %2, i64 %120, !dbg !1601
  %122 = bitcast double* %121 to <2 x double>*, !dbg !1602
  %123 = load <2 x double>, <2 x double>* %122, align 8, !dbg !1602, !tbaa !1356, !alias.scope !1603
  %124 = getelementptr inbounds double, double* %121, i64 2, !dbg !1602
  %125 = bitcast double* %124 to <2 x double>*, !dbg !1602
  %126 = load <2 x double>, <2 x double>* %125, align 8, !dbg !1602, !tbaa !1356, !alias.scope !1603
  %127 = getelementptr inbounds double, double* %76, i64 %120, !dbg !1601
  %128 = bitcast double* %127 to <2 x double>*, !dbg !1606
  store <2 x double> %123, <2 x double>* %128, align 8, !dbg !1606, !tbaa !1356, !alias.scope !1607, !noalias !1603
  %129 = getelementptr inbounds double, double* %127, i64 2, !dbg !1606
  %130 = bitcast double* %129 to <2 x double>*, !dbg !1606
  store <2 x double> %126, <2 x double>* %130, align 8, !dbg !1606, !tbaa !1356, !alias.scope !1607, !noalias !1603
  %131 = or i64 %97, 12, !dbg !1601
  %132 = getelementptr inbounds double, double* %2, i64 %131, !dbg !1601
  %133 = bitcast double* %132 to <2 x double>*, !dbg !1602
  %134 = load <2 x double>, <2 x double>* %133, align 8, !dbg !1602, !tbaa !1356, !alias.scope !1603
  %135 = getelementptr inbounds double, double* %132, i64 2, !dbg !1602
  %136 = bitcast double* %135 to <2 x double>*, !dbg !1602
  %137 = load <2 x double>, <2 x double>* %136, align 8, !dbg !1602, !tbaa !1356, !alias.scope !1603
  %138 = getelementptr inbounds double, double* %76, i64 %131, !dbg !1601
  %139 = bitcast double* %138 to <2 x double>*, !dbg !1606
  store <2 x double> %134, <2 x double>* %139, align 8, !dbg !1606, !tbaa !1356, !alias.scope !1607, !noalias !1603
  %140 = getelementptr inbounds double, double* %138, i64 2, !dbg !1606
  %141 = bitcast double* %140 to <2 x double>*, !dbg !1606
  store <2 x double> %137, <2 x double>* %141, align 8, !dbg !1606, !tbaa !1356, !alias.scope !1607, !noalias !1603
  %142 = add i64 %97, 16, !dbg !1601
  %143 = add i64 %98, -4, !dbg !1601
  %144 = icmp eq i64 %143, 0, !dbg !1601
  br i1 %144, label %145, label %96, !dbg !1601, !llvm.loop !1609

145:                                              ; preds = %96, %87
  %146 = phi i64 [ 0, %87 ], [ %142, %96 ]
  %147 = icmp eq i64 %92, 0, !dbg !1601
  br i1 %147, label %164, label %148, !dbg !1601

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %161, %148 ], [ %146, %145 ], !dbg !1601
  %150 = phi i64 [ %162, %148 ], [ %92, %145 ]
  %151 = getelementptr inbounds double, double* %2, i64 %149, !dbg !1601
  %152 = bitcast double* %151 to <2 x double>*, !dbg !1602
  %153 = load <2 x double>, <2 x double>* %152, align 8, !dbg !1602, !tbaa !1356, !alias.scope !1603
  %154 = getelementptr inbounds double, double* %151, i64 2, !dbg !1602
  %155 = bitcast double* %154 to <2 x double>*, !dbg !1602
  %156 = load <2 x double>, <2 x double>* %155, align 8, !dbg !1602, !tbaa !1356, !alias.scope !1603
  %157 = getelementptr inbounds double, double* %76, i64 %149, !dbg !1601
  %158 = bitcast double* %157 to <2 x double>*, !dbg !1606
  store <2 x double> %153, <2 x double>* %158, align 8, !dbg !1606, !tbaa !1356, !alias.scope !1607, !noalias !1603
  %159 = getelementptr inbounds double, double* %157, i64 2, !dbg !1606
  %160 = bitcast double* %159 to <2 x double>*, !dbg !1606
  store <2 x double> %156, <2 x double>* %160, align 8, !dbg !1606, !tbaa !1356, !alias.scope !1607, !noalias !1603
  %161 = add i64 %149, 4, !dbg !1601
  %162 = add i64 %150, -1, !dbg !1601
  %163 = icmp eq i64 %162, 0, !dbg !1601
  br i1 %163, label %164, label %148, !dbg !1601, !llvm.loop !1611

164:                                              ; preds = %148, %145
  %165 = icmp eq i64 %88, %79, !dbg !1600
  br i1 %165, label %186, label %166, !dbg !1600

166:                                              ; preds = %81, %78, %164
  %167 = phi i64 [ 0, %81 ], [ 0, %78 ], [ %88, %164 ]
  %168 = xor i64 %167, -1, !dbg !1600
  %169 = add nsw i64 %168, %79, !dbg !1600
  %170 = and i64 %79, 3, !dbg !1600
  %171 = icmp eq i64 %170, 0, !dbg !1600
  br i1 %171, label %181, label %172, !dbg !1600

172:                                              ; preds = %166, %172
  %173 = phi i64 [ %178, %172 ], [ %167, %166 ]
  %174 = phi i64 [ %179, %172 ], [ %170, %166 ]
  call void @llvm.dbg.value(metadata i64 %173, metadata !1537, metadata !DIExpression()), !dbg !1557
  %175 = getelementptr inbounds double, double* %2, i64 %173, !dbg !1602
  %176 = load double, double* %175, align 8, !dbg !1602, !tbaa !1356
  call void @llvm.dbg.value(metadata double* %76, metadata !1541, metadata !DIExpression()), !dbg !1557
  %177 = getelementptr inbounds double, double* %76, i64 %173, !dbg !1612
  store double %176, double* %177, align 8, !dbg !1606, !tbaa !1356
  %178 = add nuw nsw i64 %173, 1, !dbg !1601
  call void @llvm.dbg.value(metadata i64 %178, metadata !1537, metadata !DIExpression()), !dbg !1557
  %179 = add i64 %174, -1, !dbg !1600
  %180 = icmp eq i64 %179, 0, !dbg !1600
  br i1 %180, label %181, label %172, !dbg !1600, !llvm.loop !1613

181:                                              ; preds = %172, %166
  %182 = phi i64 [ %167, %166 ], [ %178, %172 ]
  %183 = icmp ult i64 %169, 3, !dbg !1600
  br i1 %183, label %186, label %295, !dbg !1600

184:                                              ; preds = %68
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldCreateDA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1594
  br label %899

186:                                              ; preds = %181, %295, %164
  %187 = load double*, double** %7, align 8
  %188 = load double*, double** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1537, metadata !DIExpression()), !dbg !1557
  br i1 %77, label %189, label %333, !dbg !1614

189:                                              ; preds = %186
  %190 = zext i32 %70 to i64, !dbg !1616
  %191 = icmp ult i32 %70, 4, !dbg !1614
  br i1 %191, label %277, label %192, !dbg !1614

192:                                              ; preds = %189
  %193 = getelementptr double, double* %188, i64 %79, !dbg !1614
  %194 = getelementptr double, double* %187, i64 %79, !dbg !1614
  %195 = icmp ult double* %188, %194, !dbg !1614
  %196 = icmp ult double* %187, %193, !dbg !1614
  %197 = and i1 %195, %196, !dbg !1614
  br i1 %197, label %277, label %198, !dbg !1614

198:                                              ; preds = %192
  %199 = and i64 %79, 4294967292, !dbg !1614
  %200 = add nsw i64 %199, -4, !dbg !1614
  %201 = lshr exact i64 %200, 2, !dbg !1614
  %202 = add nuw nsw i64 %201, 1, !dbg !1614
  %203 = and i64 %202, 3, !dbg !1614
  %204 = icmp ult i64 %200, 12, !dbg !1614
  br i1 %204, label %256, label %205, !dbg !1614

205:                                              ; preds = %198
  %206 = and i64 %202, 9223372036854775804, !dbg !1614
  br label %207, !dbg !1614

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 0, %205 ], [ %253, %207 ], !dbg !1618
  %209 = phi i64 [ %206, %205 ], [ %254, %207 ]
  %210 = getelementptr inbounds double, double* %187, i64 %208, !dbg !1618
  %211 = bitcast double* %210 to <2 x double>*, !dbg !1619
  %212 = load <2 x double>, <2 x double>* %211, align 8, !dbg !1619, !tbaa !1356, !alias.scope !1620
  %213 = getelementptr inbounds double, double* %210, i64 2, !dbg !1619
  %214 = bitcast double* %213 to <2 x double>*, !dbg !1619
  %215 = load <2 x double>, <2 x double>* %214, align 8, !dbg !1619, !tbaa !1356, !alias.scope !1620
  %216 = getelementptr inbounds double, double* %188, i64 %208, !dbg !1618
  %217 = bitcast double* %216 to <2 x double>*, !dbg !1623
  store <2 x double> %212, <2 x double>* %217, align 8, !dbg !1623, !tbaa !1356, !alias.scope !1624, !noalias !1620
  %218 = getelementptr inbounds double, double* %216, i64 2, !dbg !1623
  %219 = bitcast double* %218 to <2 x double>*, !dbg !1623
  store <2 x double> %215, <2 x double>* %219, align 8, !dbg !1623, !tbaa !1356, !alias.scope !1624, !noalias !1620
  %220 = or i64 %208, 4, !dbg !1618
  %221 = getelementptr inbounds double, double* %187, i64 %220, !dbg !1618
  %222 = bitcast double* %221 to <2 x double>*, !dbg !1619
  %223 = load <2 x double>, <2 x double>* %222, align 8, !dbg !1619, !tbaa !1356, !alias.scope !1620
  %224 = getelementptr inbounds double, double* %221, i64 2, !dbg !1619
  %225 = bitcast double* %224 to <2 x double>*, !dbg !1619
  %226 = load <2 x double>, <2 x double>* %225, align 8, !dbg !1619, !tbaa !1356, !alias.scope !1620
  %227 = getelementptr inbounds double, double* %188, i64 %220, !dbg !1618
  %228 = bitcast double* %227 to <2 x double>*, !dbg !1623
  store <2 x double> %223, <2 x double>* %228, align 8, !dbg !1623, !tbaa !1356, !alias.scope !1624, !noalias !1620
  %229 = getelementptr inbounds double, double* %227, i64 2, !dbg !1623
  %230 = bitcast double* %229 to <2 x double>*, !dbg !1623
  store <2 x double> %226, <2 x double>* %230, align 8, !dbg !1623, !tbaa !1356, !alias.scope !1624, !noalias !1620
  %231 = or i64 %208, 8, !dbg !1618
  %232 = getelementptr inbounds double, double* %187, i64 %231, !dbg !1618
  %233 = bitcast double* %232 to <2 x double>*, !dbg !1619
  %234 = load <2 x double>, <2 x double>* %233, align 8, !dbg !1619, !tbaa !1356, !alias.scope !1620
  %235 = getelementptr inbounds double, double* %232, i64 2, !dbg !1619
  %236 = bitcast double* %235 to <2 x double>*, !dbg !1619
  %237 = load <2 x double>, <2 x double>* %236, align 8, !dbg !1619, !tbaa !1356, !alias.scope !1620
  %238 = getelementptr inbounds double, double* %188, i64 %231, !dbg !1618
  %239 = bitcast double* %238 to <2 x double>*, !dbg !1623
  store <2 x double> %234, <2 x double>* %239, align 8, !dbg !1623, !tbaa !1356, !alias.scope !1624, !noalias !1620
  %240 = getelementptr inbounds double, double* %238, i64 2, !dbg !1623
  %241 = bitcast double* %240 to <2 x double>*, !dbg !1623
  store <2 x double> %237, <2 x double>* %241, align 8, !dbg !1623, !tbaa !1356, !alias.scope !1624, !noalias !1620
  %242 = or i64 %208, 12, !dbg !1618
  %243 = getelementptr inbounds double, double* %187, i64 %242, !dbg !1618
  %244 = bitcast double* %243 to <2 x double>*, !dbg !1619
  %245 = load <2 x double>, <2 x double>* %244, align 8, !dbg !1619, !tbaa !1356, !alias.scope !1620
  %246 = getelementptr inbounds double, double* %243, i64 2, !dbg !1619
  %247 = bitcast double* %246 to <2 x double>*, !dbg !1619
  %248 = load <2 x double>, <2 x double>* %247, align 8, !dbg !1619, !tbaa !1356, !alias.scope !1620
  %249 = getelementptr inbounds double, double* %188, i64 %242, !dbg !1618
  %250 = bitcast double* %249 to <2 x double>*, !dbg !1623
  store <2 x double> %245, <2 x double>* %250, align 8, !dbg !1623, !tbaa !1356, !alias.scope !1624, !noalias !1620
  %251 = getelementptr inbounds double, double* %249, i64 2, !dbg !1623
  %252 = bitcast double* %251 to <2 x double>*, !dbg !1623
  store <2 x double> %248, <2 x double>* %252, align 8, !dbg !1623, !tbaa !1356, !alias.scope !1624, !noalias !1620
  %253 = add i64 %208, 16, !dbg !1618
  %254 = add i64 %209, -4, !dbg !1618
  %255 = icmp eq i64 %254, 0, !dbg !1618
  br i1 %255, label %256, label %207, !dbg !1618, !llvm.loop !1626

256:                                              ; preds = %207, %198
  %257 = phi i64 [ 0, %198 ], [ %253, %207 ]
  %258 = icmp eq i64 %203, 0, !dbg !1618
  br i1 %258, label %275, label %259, !dbg !1618

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %272, %259 ], [ %257, %256 ], !dbg !1618
  %261 = phi i64 [ %273, %259 ], [ %203, %256 ]
  %262 = getelementptr inbounds double, double* %187, i64 %260, !dbg !1618
  %263 = bitcast double* %262 to <2 x double>*, !dbg !1619
  %264 = load <2 x double>, <2 x double>* %263, align 8, !dbg !1619, !tbaa !1356, !alias.scope !1620
  %265 = getelementptr inbounds double, double* %262, i64 2, !dbg !1619
  %266 = bitcast double* %265 to <2 x double>*, !dbg !1619
  %267 = load <2 x double>, <2 x double>* %266, align 8, !dbg !1619, !tbaa !1356, !alias.scope !1620
  %268 = getelementptr inbounds double, double* %188, i64 %260, !dbg !1618
  %269 = bitcast double* %268 to <2 x double>*, !dbg !1623
  store <2 x double> %264, <2 x double>* %269, align 8, !dbg !1623, !tbaa !1356, !alias.scope !1624, !noalias !1620
  %270 = getelementptr inbounds double, double* %268, i64 2, !dbg !1623
  %271 = bitcast double* %270 to <2 x double>*, !dbg !1623
  store <2 x double> %267, <2 x double>* %271, align 8, !dbg !1623, !tbaa !1356, !alias.scope !1624, !noalias !1620
  %272 = add i64 %260, 4, !dbg !1618
  %273 = add i64 %261, -1, !dbg !1618
  %274 = icmp eq i64 %273, 0, !dbg !1618
  br i1 %274, label %275, label %259, !dbg !1618, !llvm.loop !1628

275:                                              ; preds = %259, %256
  %276 = icmp eq i64 %199, %79, !dbg !1614
  br i1 %276, label %333, label %277, !dbg !1614

277:                                              ; preds = %192, %189, %275
  %278 = phi i64 [ 0, %192 ], [ 0, %189 ], [ %199, %275 ]
  %279 = xor i64 %278, -1, !dbg !1614
  %280 = add nsw i64 %279, %79, !dbg !1614
  %281 = and i64 %79, 3, !dbg !1614
  %282 = icmp eq i64 %281, 0, !dbg !1614
  br i1 %282, label %292, label %283, !dbg !1614

283:                                              ; preds = %277, %283
  %284 = phi i64 [ %289, %283 ], [ %278, %277 ]
  %285 = phi i64 [ %290, %283 ], [ %281, %277 ]
  call void @llvm.dbg.value(metadata i64 %284, metadata !1537, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %187, metadata !1541, metadata !DIExpression()), !dbg !1557
  %286 = getelementptr inbounds double, double* %187, i64 %284, !dbg !1619
  %287 = load double, double* %286, align 8, !dbg !1619, !tbaa !1356
  call void @llvm.dbg.value(metadata double* %188, metadata !1542, metadata !DIExpression()), !dbg !1557
  %288 = getelementptr inbounds double, double* %188, i64 %284, !dbg !1629
  store double %287, double* %288, align 8, !dbg !1623, !tbaa !1356
  %289 = add nuw nsw i64 %284, 1, !dbg !1618
  call void @llvm.dbg.value(metadata i64 %289, metadata !1537, metadata !DIExpression()), !dbg !1557
  %290 = add i64 %285, -1, !dbg !1614
  %291 = icmp eq i64 %290, 0, !dbg !1614
  br i1 %291, label %292, label %283, !dbg !1614, !llvm.loop !1630

292:                                              ; preds = %283, %277
  %293 = phi i64 [ %278, %277 ], [ %289, %283 ]
  %294 = icmp ult i64 %280, 3, !dbg !1614
  br i1 %294, label %333, label %314, !dbg !1614

295:                                              ; preds = %181, %295
  %296 = phi i64 [ %312, %295 ], [ %182, %181 ]
  call void @llvm.dbg.value(metadata i64 %296, metadata !1537, metadata !DIExpression()), !dbg !1557
  %297 = getelementptr inbounds double, double* %2, i64 %296, !dbg !1602
  %298 = load double, double* %297, align 8, !dbg !1602, !tbaa !1356
  call void @llvm.dbg.value(metadata double* %76, metadata !1541, metadata !DIExpression()), !dbg !1557
  %299 = getelementptr inbounds double, double* %76, i64 %296, !dbg !1612
  store double %298, double* %299, align 8, !dbg !1606, !tbaa !1356
  %300 = add nuw nsw i64 %296, 1, !dbg !1601
  call void @llvm.dbg.value(metadata i64 %300, metadata !1537, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i64 %300, metadata !1537, metadata !DIExpression()), !dbg !1557
  %301 = getelementptr inbounds double, double* %2, i64 %300, !dbg !1602
  %302 = load double, double* %301, align 8, !dbg !1602, !tbaa !1356
  call void @llvm.dbg.value(metadata double* %76, metadata !1541, metadata !DIExpression()), !dbg !1557
  %303 = getelementptr inbounds double, double* %76, i64 %300, !dbg !1612
  store double %302, double* %303, align 8, !dbg !1606, !tbaa !1356
  %304 = add nuw nsw i64 %296, 2, !dbg !1601
  call void @llvm.dbg.value(metadata i64 %304, metadata !1537, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i64 %304, metadata !1537, metadata !DIExpression()), !dbg !1557
  %305 = getelementptr inbounds double, double* %2, i64 %304, !dbg !1602
  %306 = load double, double* %305, align 8, !dbg !1602, !tbaa !1356
  call void @llvm.dbg.value(metadata double* %76, metadata !1541, metadata !DIExpression()), !dbg !1557
  %307 = getelementptr inbounds double, double* %76, i64 %304, !dbg !1612
  store double %306, double* %307, align 8, !dbg !1606, !tbaa !1356
  %308 = add nuw nsw i64 %296, 3, !dbg !1601
  call void @llvm.dbg.value(metadata i64 %308, metadata !1537, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i64 %308, metadata !1537, metadata !DIExpression()), !dbg !1557
  %309 = getelementptr inbounds double, double* %2, i64 %308, !dbg !1602
  %310 = load double, double* %309, align 8, !dbg !1602, !tbaa !1356
  call void @llvm.dbg.value(metadata double* %76, metadata !1541, metadata !DIExpression()), !dbg !1557
  %311 = getelementptr inbounds double, double* %76, i64 %308, !dbg !1612
  store double %310, double* %311, align 8, !dbg !1606, !tbaa !1356
  %312 = add nuw nsw i64 %296, 4, !dbg !1601
  call void @llvm.dbg.value(metadata i64 %312, metadata !1537, metadata !DIExpression()), !dbg !1557
  %313 = icmp eq i64 %312, %79, !dbg !1597
  br i1 %313, label %186, label %295, !dbg !1600, !llvm.loop !1631

314:                                              ; preds = %292, %314
  %315 = phi i64 [ %331, %314 ], [ %293, %292 ]
  call void @llvm.dbg.value(metadata i64 %315, metadata !1537, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %187, metadata !1541, metadata !DIExpression()), !dbg !1557
  %316 = getelementptr inbounds double, double* %187, i64 %315, !dbg !1619
  %317 = load double, double* %316, align 8, !dbg !1619, !tbaa !1356
  call void @llvm.dbg.value(metadata double* %188, metadata !1542, metadata !DIExpression()), !dbg !1557
  %318 = getelementptr inbounds double, double* %188, i64 %315, !dbg !1629
  store double %317, double* %318, align 8, !dbg !1623, !tbaa !1356
  %319 = add nuw nsw i64 %315, 1, !dbg !1618
  call void @llvm.dbg.value(metadata i64 %319, metadata !1537, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i64 %319, metadata !1537, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %187, metadata !1541, metadata !DIExpression()), !dbg !1557
  %320 = getelementptr inbounds double, double* %187, i64 %319, !dbg !1619
  %321 = load double, double* %320, align 8, !dbg !1619, !tbaa !1356
  call void @llvm.dbg.value(metadata double* %188, metadata !1542, metadata !DIExpression()), !dbg !1557
  %322 = getelementptr inbounds double, double* %188, i64 %319, !dbg !1629
  store double %321, double* %322, align 8, !dbg !1623, !tbaa !1356
  %323 = add nuw nsw i64 %315, 2, !dbg !1618
  call void @llvm.dbg.value(metadata i64 %323, metadata !1537, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i64 %323, metadata !1537, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %187, metadata !1541, metadata !DIExpression()), !dbg !1557
  %324 = getelementptr inbounds double, double* %187, i64 %323, !dbg !1619
  %325 = load double, double* %324, align 8, !dbg !1619, !tbaa !1356
  call void @llvm.dbg.value(metadata double* %188, metadata !1542, metadata !DIExpression()), !dbg !1557
  %326 = getelementptr inbounds double, double* %188, i64 %323, !dbg !1629
  store double %325, double* %326, align 8, !dbg !1623, !tbaa !1356
  %327 = add nuw nsw i64 %315, 3, !dbg !1618
  call void @llvm.dbg.value(metadata i64 %327, metadata !1537, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i64 %327, metadata !1537, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %187, metadata !1541, metadata !DIExpression()), !dbg !1557
  %328 = getelementptr inbounds double, double* %187, i64 %327, !dbg !1619
  %329 = load double, double* %328, align 8, !dbg !1619, !tbaa !1356
  call void @llvm.dbg.value(metadata double* %188, metadata !1542, metadata !DIExpression()), !dbg !1557
  %330 = getelementptr inbounds double, double* %188, i64 %327, !dbg !1629
  store double %329, double* %330, align 8, !dbg !1623, !tbaa !1356
  %331 = add nuw nsw i64 %315, 4, !dbg !1618
  call void @llvm.dbg.value(metadata i64 %331, metadata !1537, metadata !DIExpression()), !dbg !1557
  %332 = icmp eq i64 %331, %190, !dbg !1616
  br i1 %332, label %333, label %314, !dbg !1614, !llvm.loop !1632

333:                                              ; preds = %292, %314, %275, %75, %186
  %334 = phi double* [ %187, %186 ], [ %76, %75 ], [ %187, %275 ], [ %187, %314 ], [ %187, %292 ]
  call void @llvm.dbg.value(metadata double* %187, metadata !1541, metadata !DIExpression()), !dbg !1557
  %335 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 0, !dbg !1633
  store double* %334, double** %335, align 8, !dbg !1634, !tbaa !1635
  %336 = load double*, double** %8, align 8, !dbg !1637, !tbaa !1179
  call void @llvm.dbg.value(metadata double* %336, metadata !1542, metadata !DIExpression()), !dbg !1557
  %337 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 1, !dbg !1638
  store double* %336, double** %337, align 8, !dbg !1639, !tbaa !1640
  %338 = load double*, double** %9, align 8, !dbg !1641, !tbaa !1179
  call void @llvm.dbg.value(metadata double* %338, metadata !1543, metadata !DIExpression()), !dbg !1557
  %339 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %63, i64 0, i32 2, !dbg !1642
  store double* %338, double** %339, align 8, !dbg !1643, !tbaa !1644
  %340 = load i32, i32* %6, align 4, !dbg !1645, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %340, metadata !1535, metadata !DIExpression()), !dbg !1557
  %341 = add nsw i32 %340, -1, !dbg !1646
  %342 = shl nuw i32 1, %341, !dbg !1647
  call void @llvm.dbg.value(metadata i32 %342, metadata !1540, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i32 0, metadata !1537, metadata !DIExpression()), !dbg !1557
  %343 = icmp sgt i32 %1, 0
  %344 = icmp sgt i32 %340, 0, !dbg !1648
  br i1 %344, label %345, label %839, !dbg !1649

345:                                              ; preds = %333
  %346 = icmp eq i32 %341, 31
  br i1 %346, label %708, label %347, !dbg !1650

347:                                              ; preds = %345
  %348 = call i32 @llvm.smax.i32(i32 %342, i32 1), !dbg !1649
  %349 = sext i32 %1 to i64, !dbg !1649
  %350 = zext i32 %348 to i64
  %351 = zext i32 %1 to i64
  %352 = mul nsw i32 %348, %1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, double* %338, i64 %353
  %355 = zext i32 %348 to i64
  %356 = zext i32 %1 to i64
  %357 = zext i32 %70 to i64
  %358 = getelementptr double, double* %336, i64 %357, !dbg !1649
  %359 = getelementptr double, double* %338, i64 %357, !dbg !1649
  %360 = add nsw i64 %353, %356, !dbg !1649
  %361 = shl nsw i64 %349, 1
  %362 = add nsw i64 %349, %356, !dbg !1649
  %363 = shl nsw i64 %349, 1
  %364 = and i64 %357, 4294967292, !dbg !1649
  %365 = add nsw i64 %364, -4, !dbg !1649
  %366 = lshr exact i64 %365, 2, !dbg !1649
  %367 = add nuw nsw i64 %366, 1, !dbg !1649
  %368 = icmp ult i32 %1, 4
  %369 = and i64 %356, 4294967292
  %370 = icmp eq i64 %369, %356
  %371 = and i64 %356, 1
  %372 = icmp eq i64 %371, 0
  %373 = sub nsw i64 0, %356
  %374 = icmp ult i32 %1, 4
  %375 = and i64 %356, 4294967292
  %376 = icmp eq i64 %375, %356
  %377 = and i64 %356, 1
  %378 = icmp eq i64 %377, 0
  %379 = sub nsw i64 0, %356
  %380 = icmp ult i32 %70, 4
  %381 = icmp ult double* %336, %359
  %382 = icmp ult double* %338, %358
  %383 = and i1 %381, %382
  %384 = and i64 %357, 4294967292
  %385 = and i64 %367, 3
  %386 = icmp ult i64 %365, 12
  %387 = and i64 %367, 9223372036854775804
  %388 = icmp eq i64 %385, 0
  %389 = icmp eq i64 %384, %357
  %390 = and i64 %357, 3
  %391 = icmp eq i64 %390, 0
  br label %392, !dbg !1649

392:                                              ; preds = %347, %394
  %393 = phi i32 [ %395, %394 ], [ 0, %347 ]
  call void @llvm.dbg.value(metadata i32 %393, metadata !1537, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i32 0, metadata !1538, metadata !DIExpression()), !dbg !1557
  br i1 %343, label %504, label %416, !dbg !1652

394:                                              ; preds = %501, %397, %487, %416
  %395 = add nuw nsw i32 %393, 1, !dbg !1656
  call void @llvm.dbg.value(metadata i32 %395, metadata !1537, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i32 %340, metadata !1535, metadata !DIExpression()), !dbg !1557
  %396 = icmp eq i32 %395, %340, !dbg !1648
  br i1 %396, label %839, label %392, !dbg !1649, !llvm.loop !1657

397:                                              ; preds = %501, %397
  %398 = phi i64 [ %414, %397 ], [ %502, %501 ]
  call void @llvm.dbg.value(metadata i64 %398, metadata !1538, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %338, metadata !1543, metadata !DIExpression()), !dbg !1557
  %399 = getelementptr inbounds double, double* %338, i64 %398, !dbg !1659
  %400 = load double, double* %399, align 8, !dbg !1659, !tbaa !1356
  call void @llvm.dbg.value(metadata double* %336, metadata !1542, metadata !DIExpression()), !dbg !1557
  %401 = getelementptr inbounds double, double* %336, i64 %398, !dbg !1663
  store double %400, double* %401, align 8, !dbg !1664, !tbaa !1356
  %402 = add nuw nsw i64 %398, 1, !dbg !1665
  call void @llvm.dbg.value(metadata i64 %402, metadata !1538, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i64 %402, metadata !1538, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %338, metadata !1543, metadata !DIExpression()), !dbg !1557
  %403 = getelementptr inbounds double, double* %338, i64 %402, !dbg !1659
  %404 = load double, double* %403, align 8, !dbg !1659, !tbaa !1356
  call void @llvm.dbg.value(metadata double* %336, metadata !1542, metadata !DIExpression()), !dbg !1557
  %405 = getelementptr inbounds double, double* %336, i64 %402, !dbg !1663
  store double %404, double* %405, align 8, !dbg !1664, !tbaa !1356
  %406 = add nuw nsw i64 %398, 2, !dbg !1665
  call void @llvm.dbg.value(metadata i64 %406, metadata !1538, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i64 %406, metadata !1538, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %338, metadata !1543, metadata !DIExpression()), !dbg !1557
  %407 = getelementptr inbounds double, double* %338, i64 %406, !dbg !1659
  %408 = load double, double* %407, align 8, !dbg !1659, !tbaa !1356
  call void @llvm.dbg.value(metadata double* %336, metadata !1542, metadata !DIExpression()), !dbg !1557
  %409 = getelementptr inbounds double, double* %336, i64 %406, !dbg !1663
  store double %408, double* %409, align 8, !dbg !1664, !tbaa !1356
  %410 = add nuw nsw i64 %398, 3, !dbg !1665
  call void @llvm.dbg.value(metadata i64 %410, metadata !1538, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i64 %410, metadata !1538, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %338, metadata !1543, metadata !DIExpression()), !dbg !1557
  %411 = getelementptr inbounds double, double* %338, i64 %410, !dbg !1659
  %412 = load double, double* %411, align 8, !dbg !1659, !tbaa !1356
  call void @llvm.dbg.value(metadata double* %336, metadata !1542, metadata !DIExpression()), !dbg !1557
  %413 = getelementptr inbounds double, double* %336, i64 %410, !dbg !1663
  store double %412, double* %413, align 8, !dbg !1664, !tbaa !1356
  %414 = add nuw nsw i64 %398, 4, !dbg !1665
  call void @llvm.dbg.value(metadata i64 %414, metadata !1538, metadata !DIExpression()), !dbg !1557
  %415 = icmp eq i64 %414, %357, !dbg !1666
  br i1 %415, label %394, label %397, !dbg !1667, !llvm.loop !1668

416:                                              ; preds = %705, %392, %605
  call void @llvm.dbg.value(metadata i32 0, metadata !1538, metadata !DIExpression()), !dbg !1557
  br i1 %77, label %417, label %394, !dbg !1667

417:                                              ; preds = %416
  %418 = select i1 %380, i1 true, i1 %383, !dbg !1667
  br i1 %418, label %488, label %419, !dbg !1667

419:                                              ; preds = %417
  br i1 %386, label %469, label %420, !dbg !1667

420:                                              ; preds = %419, %420
  %421 = phi i64 [ %466, %420 ], [ 0, %419 ], !dbg !1665
  %422 = phi i64 [ %467, %420 ], [ %387, %419 ]
  %423 = getelementptr inbounds double, double* %338, i64 %421, !dbg !1665
  %424 = bitcast double* %423 to <2 x double>*, !dbg !1659
  %425 = load <2 x double>, <2 x double>* %424, align 8, !dbg !1659, !tbaa !1356, !alias.scope !1670
  %426 = getelementptr inbounds double, double* %423, i64 2, !dbg !1659
  %427 = bitcast double* %426 to <2 x double>*, !dbg !1659
  %428 = load <2 x double>, <2 x double>* %427, align 8, !dbg !1659, !tbaa !1356, !alias.scope !1670
  %429 = getelementptr inbounds double, double* %336, i64 %421, !dbg !1665
  %430 = bitcast double* %429 to <2 x double>*, !dbg !1664
  store <2 x double> %425, <2 x double>* %430, align 8, !dbg !1664, !tbaa !1356, !alias.scope !1673, !noalias !1670
  %431 = getelementptr inbounds double, double* %429, i64 2, !dbg !1664
  %432 = bitcast double* %431 to <2 x double>*, !dbg !1664
  store <2 x double> %428, <2 x double>* %432, align 8, !dbg !1664, !tbaa !1356, !alias.scope !1673, !noalias !1670
  %433 = or i64 %421, 4, !dbg !1665
  %434 = getelementptr inbounds double, double* %338, i64 %433, !dbg !1665
  %435 = bitcast double* %434 to <2 x double>*, !dbg !1659
  %436 = load <2 x double>, <2 x double>* %435, align 8, !dbg !1659, !tbaa !1356, !alias.scope !1670
  %437 = getelementptr inbounds double, double* %434, i64 2, !dbg !1659
  %438 = bitcast double* %437 to <2 x double>*, !dbg !1659
  %439 = load <2 x double>, <2 x double>* %438, align 8, !dbg !1659, !tbaa !1356, !alias.scope !1670
  %440 = getelementptr inbounds double, double* %336, i64 %433, !dbg !1665
  %441 = bitcast double* %440 to <2 x double>*, !dbg !1664
  store <2 x double> %436, <2 x double>* %441, align 8, !dbg !1664, !tbaa !1356, !alias.scope !1673, !noalias !1670
  %442 = getelementptr inbounds double, double* %440, i64 2, !dbg !1664
  %443 = bitcast double* %442 to <2 x double>*, !dbg !1664
  store <2 x double> %439, <2 x double>* %443, align 8, !dbg !1664, !tbaa !1356, !alias.scope !1673, !noalias !1670
  %444 = or i64 %421, 8, !dbg !1665
  %445 = getelementptr inbounds double, double* %338, i64 %444, !dbg !1665
  %446 = bitcast double* %445 to <2 x double>*, !dbg !1659
  %447 = load <2 x double>, <2 x double>* %446, align 8, !dbg !1659, !tbaa !1356, !alias.scope !1670
  %448 = getelementptr inbounds double, double* %445, i64 2, !dbg !1659
  %449 = bitcast double* %448 to <2 x double>*, !dbg !1659
  %450 = load <2 x double>, <2 x double>* %449, align 8, !dbg !1659, !tbaa !1356, !alias.scope !1670
  %451 = getelementptr inbounds double, double* %336, i64 %444, !dbg !1665
  %452 = bitcast double* %451 to <2 x double>*, !dbg !1664
  store <2 x double> %447, <2 x double>* %452, align 8, !dbg !1664, !tbaa !1356, !alias.scope !1673, !noalias !1670
  %453 = getelementptr inbounds double, double* %451, i64 2, !dbg !1664
  %454 = bitcast double* %453 to <2 x double>*, !dbg !1664
  store <2 x double> %450, <2 x double>* %454, align 8, !dbg !1664, !tbaa !1356, !alias.scope !1673, !noalias !1670
  %455 = or i64 %421, 12, !dbg !1665
  %456 = getelementptr inbounds double, double* %338, i64 %455, !dbg !1665
  %457 = bitcast double* %456 to <2 x double>*, !dbg !1659
  %458 = load <2 x double>, <2 x double>* %457, align 8, !dbg !1659, !tbaa !1356, !alias.scope !1670
  %459 = getelementptr inbounds double, double* %456, i64 2, !dbg !1659
  %460 = bitcast double* %459 to <2 x double>*, !dbg !1659
  %461 = load <2 x double>, <2 x double>* %460, align 8, !dbg !1659, !tbaa !1356, !alias.scope !1670
  %462 = getelementptr inbounds double, double* %336, i64 %455, !dbg !1665
  %463 = bitcast double* %462 to <2 x double>*, !dbg !1664
  store <2 x double> %458, <2 x double>* %463, align 8, !dbg !1664, !tbaa !1356, !alias.scope !1673, !noalias !1670
  %464 = getelementptr inbounds double, double* %462, i64 2, !dbg !1664
  %465 = bitcast double* %464 to <2 x double>*, !dbg !1664
  store <2 x double> %461, <2 x double>* %465, align 8, !dbg !1664, !tbaa !1356, !alias.scope !1673, !noalias !1670
  %466 = add i64 %421, 16, !dbg !1665
  %467 = add i64 %422, -4, !dbg !1665
  %468 = icmp eq i64 %467, 0, !dbg !1665
  br i1 %468, label %469, label %420, !dbg !1665, !llvm.loop !1675

469:                                              ; preds = %420, %419
  %470 = phi i64 [ 0, %419 ], [ %466, %420 ]
  br i1 %388, label %487, label %471, !dbg !1665

471:                                              ; preds = %469, %471
  %472 = phi i64 [ %484, %471 ], [ %470, %469 ], !dbg !1665
  %473 = phi i64 [ %485, %471 ], [ %385, %469 ]
  %474 = getelementptr inbounds double, double* %338, i64 %472, !dbg !1665
  %475 = bitcast double* %474 to <2 x double>*, !dbg !1659
  %476 = load <2 x double>, <2 x double>* %475, align 8, !dbg !1659, !tbaa !1356, !alias.scope !1670
  %477 = getelementptr inbounds double, double* %474, i64 2, !dbg !1659
  %478 = bitcast double* %477 to <2 x double>*, !dbg !1659
  %479 = load <2 x double>, <2 x double>* %478, align 8, !dbg !1659, !tbaa !1356, !alias.scope !1670
  %480 = getelementptr inbounds double, double* %336, i64 %472, !dbg !1665
  %481 = bitcast double* %480 to <2 x double>*, !dbg !1664
  store <2 x double> %476, <2 x double>* %481, align 8, !dbg !1664, !tbaa !1356, !alias.scope !1673, !noalias !1670
  %482 = getelementptr inbounds double, double* %480, i64 2, !dbg !1664
  %483 = bitcast double* %482 to <2 x double>*, !dbg !1664
  store <2 x double> %479, <2 x double>* %483, align 8, !dbg !1664, !tbaa !1356, !alias.scope !1673, !noalias !1670
  %484 = add i64 %472, 4, !dbg !1665
  %485 = add i64 %473, -1, !dbg !1665
  %486 = icmp eq i64 %485, 0, !dbg !1665
  br i1 %486, label %487, label %471, !dbg !1665, !llvm.loop !1676

487:                                              ; preds = %471, %469
  br i1 %389, label %394, label %488, !dbg !1667

488:                                              ; preds = %417, %487
  %489 = phi i64 [ 0, %417 ], [ %384, %487 ]
  %490 = xor i64 %489, -1, !dbg !1667
  %491 = add nsw i64 %490, %357, !dbg !1667
  br i1 %391, label %501, label %492, !dbg !1667

492:                                              ; preds = %488, %492
  %493 = phi i64 [ %498, %492 ], [ %489, %488 ]
  %494 = phi i64 [ %499, %492 ], [ %390, %488 ]
  call void @llvm.dbg.value(metadata i64 %493, metadata !1538, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %338, metadata !1543, metadata !DIExpression()), !dbg !1557
  %495 = getelementptr inbounds double, double* %338, i64 %493, !dbg !1659
  %496 = load double, double* %495, align 8, !dbg !1659, !tbaa !1356
  call void @llvm.dbg.value(metadata double* %336, metadata !1542, metadata !DIExpression()), !dbg !1557
  %497 = getelementptr inbounds double, double* %336, i64 %493, !dbg !1663
  store double %496, double* %497, align 8, !dbg !1664, !tbaa !1356
  %498 = add nuw nsw i64 %493, 1, !dbg !1665
  call void @llvm.dbg.value(metadata i64 %498, metadata !1538, metadata !DIExpression()), !dbg !1557
  %499 = add i64 %494, -1, !dbg !1667
  %500 = icmp eq i64 %499, 0, !dbg !1667
  br i1 %500, label %501, label %492, !dbg !1667, !llvm.loop !1677

501:                                              ; preds = %492, %488
  %502 = phi i64 [ %489, %488 ], [ %498, %492 ]
  %503 = icmp ult i64 %491, 3, !dbg !1667
  br i1 %503, label %394, label %397, !dbg !1667

504:                                              ; preds = %392, %602
  %505 = phi i64 [ %603, %602 ], [ 0, %392 ]
  call void @llvm.dbg.value(metadata i64 %505, metadata !1538, metadata !DIExpression()), !dbg !1557
  %506 = mul i64 %505, %349
  %507 = getelementptr double, double* %338, i64 %506
  %508 = add i64 %506, %356
  %509 = getelementptr double, double* %338, i64 %508
  %510 = mul i64 %363, %505
  %511 = shl nuw nsw i64 %505, 1
  %512 = or i64 %511, 1
  %513 = mul nsw i64 %512, %349
  %514 = mul nsw i64 %511, %349
  %515 = mul nsw i64 %505, %349
  call void @llvm.dbg.value(metadata i32 0, metadata !1539, metadata !DIExpression()), !dbg !1557
  br i1 %368, label %559, label %516, !dbg !1652

516:                                              ; preds = %504
  %517 = add i64 %362, %510
  %518 = getelementptr double, double* %336, i64 %517
  %519 = add i64 %510, %349
  %520 = getelementptr double, double* %336, i64 %519
  %521 = add i64 %510, %356
  %522 = getelementptr double, double* %336, i64 %521
  %523 = getelementptr double, double* %336, i64 %510
  %524 = icmp ult double* %507, %522, !dbg !1652
  %525 = icmp ult double* %523, %509, !dbg !1652
  %526 = and i1 %524, %525, !dbg !1652
  %527 = icmp ult double* %507, %518, !dbg !1652
  %528 = icmp ult double* %520, %509, !dbg !1652
  %529 = and i1 %527, %528, !dbg !1652
  %530 = or i1 %526, %529, !dbg !1652
  br i1 %530, label %559, label %531, !dbg !1652

531:                                              ; preds = %516, %531
  %532 = phi i64 [ %556, %531 ], [ 0, %516 ], !dbg !1678
  %533 = add nsw i64 %532, %513, !dbg !1678
  %534 = getelementptr inbounds double, double* %336, i64 %533, !dbg !1678
  %535 = bitcast double* %534 to <2 x double>*, !dbg !1680
  %536 = load <2 x double>, <2 x double>* %535, align 8, !dbg !1680, !tbaa !1356, !alias.scope !1682
  %537 = getelementptr inbounds double, double* %534, i64 2, !dbg !1680
  %538 = bitcast double* %537 to <2 x double>*, !dbg !1680
  %539 = load <2 x double>, <2 x double>* %538, align 8, !dbg !1680, !tbaa !1356, !alias.scope !1682
  %540 = add nsw i64 %532, %514, !dbg !1678
  %541 = getelementptr inbounds double, double* %336, i64 %540, !dbg !1678
  %542 = bitcast double* %541 to <2 x double>*, !dbg !1685
  %543 = load <2 x double>, <2 x double>* %542, align 8, !dbg !1685, !tbaa !1356, !alias.scope !1686
  %544 = getelementptr inbounds double, double* %541, i64 2, !dbg !1685
  %545 = bitcast double* %544 to <2 x double>*, !dbg !1685
  %546 = load <2 x double>, <2 x double>* %545, align 8, !dbg !1685, !tbaa !1356, !alias.scope !1686
  %547 = fsub <2 x double> %536, %543, !dbg !1688
  %548 = fsub <2 x double> %539, %546, !dbg !1688
  %549 = fmul <2 x double> %547, <double 5.000000e-01, double 5.000000e-01>, !dbg !1689
  %550 = fmul <2 x double> %548, <double 5.000000e-01, double 5.000000e-01>, !dbg !1689
  %551 = add nsw i64 %532, %515, !dbg !1678
  %552 = getelementptr inbounds double, double* %338, i64 %551, !dbg !1678
  %553 = bitcast double* %552 to <2 x double>*, !dbg !1690
  store <2 x double> %549, <2 x double>* %553, align 8, !dbg !1690, !tbaa !1356, !alias.scope !1691, !noalias !1693
  %554 = getelementptr inbounds double, double* %552, i64 2, !dbg !1690
  %555 = bitcast double* %554 to <2 x double>*, !dbg !1690
  store <2 x double> %550, <2 x double>* %555, align 8, !dbg !1690, !tbaa !1356, !alias.scope !1691, !noalias !1693
  %556 = add i64 %532, 4, !dbg !1678
  %557 = icmp eq i64 %556, %369, !dbg !1678
  br i1 %557, label %558, label %531, !dbg !1678, !llvm.loop !1694

558:                                              ; preds = %531
  br i1 %370, label %602, label %559, !dbg !1652

559:                                              ; preds = %516, %504, %558
  %560 = phi i64 [ 0, %516 ], [ 0, %504 ], [ %369, %558 ]
  %561 = xor i64 %560, -1, !dbg !1652
  br i1 %372, label %574, label %562, !dbg !1652

562:                                              ; preds = %559
  call void @llvm.dbg.value(metadata i64 undef, metadata !1539, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %336, metadata !1542, metadata !DIExpression()), !dbg !1557
  %563 = add nsw i64 %560, %513, !dbg !1696
  %564 = getelementptr inbounds double, double* %336, i64 %563, !dbg !1680
  %565 = load double, double* %564, align 8, !dbg !1680, !tbaa !1356
  %566 = add nsw i64 %560, %514, !dbg !1697
  %567 = getelementptr inbounds double, double* %336, i64 %566, !dbg !1685
  %568 = load double, double* %567, align 8, !dbg !1685, !tbaa !1356
  %569 = fsub double %565, %568, !dbg !1688
  %570 = fmul double %569, 5.000000e-01, !dbg !1689
  %571 = add nsw i64 %560, %515, !dbg !1698
  %572 = getelementptr inbounds double, double* %338, i64 %571, !dbg !1699
  store double %570, double* %572, align 8, !dbg !1690, !tbaa !1356
  %573 = or i64 %560, 1, !dbg !1678
  call void @llvm.dbg.value(metadata i64 %573, metadata !1539, metadata !DIExpression()), !dbg !1557
  br label %574, !dbg !1652

574:                                              ; preds = %562, %559
  %575 = phi i64 [ %573, %562 ], [ %560, %559 ]
  %576 = icmp eq i64 %561, %373, !dbg !1652
  br i1 %576, label %602, label %577, !dbg !1652

577:                                              ; preds = %574, %577
  %578 = phi i64 [ %600, %577 ], [ %575, %574 ]
  call void @llvm.dbg.value(metadata i64 %578, metadata !1539, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %336, metadata !1542, metadata !DIExpression()), !dbg !1557
  %579 = add nsw i64 %578, %513, !dbg !1696
  %580 = getelementptr inbounds double, double* %336, i64 %579, !dbg !1680
  %581 = load double, double* %580, align 8, !dbg !1680, !tbaa !1356
  %582 = add nsw i64 %578, %514, !dbg !1697
  %583 = getelementptr inbounds double, double* %336, i64 %582, !dbg !1685
  %584 = load double, double* %583, align 8, !dbg !1685, !tbaa !1356
  %585 = fsub double %581, %584, !dbg !1688
  %586 = fmul double %585, 5.000000e-01, !dbg !1689
  %587 = add nsw i64 %578, %515, !dbg !1698
  %588 = getelementptr inbounds double, double* %338, i64 %587, !dbg !1699
  store double %586, double* %588, align 8, !dbg !1690, !tbaa !1356
  %589 = add nuw nsw i64 %578, 1, !dbg !1678
  call void @llvm.dbg.value(metadata i64 %589, metadata !1539, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i64 %589, metadata !1539, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %336, metadata !1542, metadata !DIExpression()), !dbg !1557
  %590 = add nsw i64 %589, %513, !dbg !1696
  %591 = getelementptr inbounds double, double* %336, i64 %590, !dbg !1680
  %592 = load double, double* %591, align 8, !dbg !1680, !tbaa !1356
  %593 = add nsw i64 %589, %514, !dbg !1697
  %594 = getelementptr inbounds double, double* %336, i64 %593, !dbg !1685
  %595 = load double, double* %594, align 8, !dbg !1685, !tbaa !1356
  %596 = fsub double %592, %595, !dbg !1688
  %597 = fmul double %596, 5.000000e-01, !dbg !1689
  %598 = add nsw i64 %589, %515, !dbg !1698
  %599 = getelementptr inbounds double, double* %338, i64 %598, !dbg !1699
  store double %597, double* %599, align 8, !dbg !1690, !tbaa !1356
  %600 = add nuw nsw i64 %578, 2, !dbg !1678
  call void @llvm.dbg.value(metadata i64 %600, metadata !1539, metadata !DIExpression()), !dbg !1557
  %601 = icmp eq i64 %600, %351, !dbg !1700
  br i1 %601, label %602, label %577, !dbg !1652, !llvm.loop !1701

602:                                              ; preds = %574, %577, %558
  %603 = add nuw nsw i64 %505, 1, !dbg !1702
  call void @llvm.dbg.value(metadata i64 %603, metadata !1538, metadata !DIExpression()), !dbg !1557
  %604 = icmp eq i64 %603, %350, !dbg !1703
  br i1 %604, label %605, label %504, !dbg !1650, !llvm.loop !1704

605:                                              ; preds = %602
  call void @llvm.dbg.value(metadata double* %338, metadata !1543, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %354, metadata !1553, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.value(metadata i32 0, metadata !1538, metadata !DIExpression()), !dbg !1557
  br i1 %343, label %606, label %416, !dbg !1707

606:                                              ; preds = %605, %705
  %607 = phi i64 [ %706, %705 ], [ 0, %605 ]
  call void @llvm.dbg.value(metadata i64 %607, metadata !1538, metadata !DIExpression()), !dbg !1557
  %608 = mul i64 %607, %349
  %609 = add i64 %608, %353
  %610 = getelementptr double, double* %338, i64 %609
  %611 = add i64 %360, %608
  %612 = getelementptr double, double* %338, i64 %611
  %613 = mul i64 %361, %607
  %614 = shl nuw nsw i64 %607, 1
  %615 = mul nsw i64 %614, %349
  %616 = or i64 %614, 1
  %617 = mul nsw i64 %616, %349
  %618 = mul nsw i64 %607, %349
  call void @llvm.dbg.value(metadata i32 0, metadata !1539, metadata !DIExpression()), !dbg !1557
  br i1 %374, label %662, label %619, !dbg !1707

619:                                              ; preds = %606
  %620 = add i64 %613, %356
  %621 = getelementptr double, double* %336, i64 %620
  %622 = getelementptr double, double* %336, i64 %613
  %623 = add i64 %362, %613
  %624 = getelementptr double, double* %336, i64 %623
  %625 = add i64 %613, %349
  %626 = getelementptr double, double* %336, i64 %625
  %627 = icmp ult double* %610, %624, !dbg !1707
  %628 = icmp ult double* %626, %612, !dbg !1707
  %629 = and i1 %627, %628, !dbg !1707
  %630 = icmp ult double* %610, %621, !dbg !1707
  %631 = icmp ult double* %622, %612, !dbg !1707
  %632 = and i1 %630, %631, !dbg !1707
  %633 = or i1 %629, %632, !dbg !1707
  br i1 %633, label %662, label %634, !dbg !1707

634:                                              ; preds = %619, %634
  %635 = phi i64 [ %659, %634 ], [ 0, %619 ], !dbg !1712
  %636 = add nsw i64 %635, %615, !dbg !1712
  %637 = getelementptr inbounds double, double* %336, i64 %636, !dbg !1712
  %638 = bitcast double* %637 to <2 x double>*, !dbg !1714
  %639 = load <2 x double>, <2 x double>* %638, align 8, !dbg !1714, !tbaa !1356, !alias.scope !1716
  %640 = getelementptr inbounds double, double* %637, i64 2, !dbg !1714
  %641 = bitcast double* %640 to <2 x double>*, !dbg !1714
  %642 = load <2 x double>, <2 x double>* %641, align 8, !dbg !1714, !tbaa !1356, !alias.scope !1716
  %643 = add nsw i64 %635, %617, !dbg !1712
  %644 = getelementptr inbounds double, double* %336, i64 %643, !dbg !1712
  %645 = bitcast double* %644 to <2 x double>*, !dbg !1719
  %646 = load <2 x double>, <2 x double>* %645, align 8, !dbg !1719, !tbaa !1356, !alias.scope !1720
  %647 = getelementptr inbounds double, double* %644, i64 2, !dbg !1719
  %648 = bitcast double* %647 to <2 x double>*, !dbg !1719
  %649 = load <2 x double>, <2 x double>* %648, align 8, !dbg !1719, !tbaa !1356, !alias.scope !1720
  %650 = fadd <2 x double> %639, %646, !dbg !1722
  %651 = fadd <2 x double> %642, %649, !dbg !1722
  %652 = fmul <2 x double> %650, <double 5.000000e-01, double 5.000000e-01>, !dbg !1723
  %653 = fmul <2 x double> %651, <double 5.000000e-01, double 5.000000e-01>, !dbg !1723
  %654 = add nsw i64 %635, %618, !dbg !1712
  %655 = getelementptr inbounds double, double* %354, i64 %654, !dbg !1712
  %656 = bitcast double* %655 to <2 x double>*, !dbg !1724
  store <2 x double> %652, <2 x double>* %656, align 8, !dbg !1724, !tbaa !1356, !alias.scope !1725, !noalias !1727
  %657 = getelementptr inbounds double, double* %655, i64 2, !dbg !1724
  %658 = bitcast double* %657 to <2 x double>*, !dbg !1724
  store <2 x double> %653, <2 x double>* %658, align 8, !dbg !1724, !tbaa !1356, !alias.scope !1725, !noalias !1727
  %659 = add i64 %635, 4, !dbg !1712
  %660 = icmp eq i64 %659, %375, !dbg !1712
  br i1 %660, label %661, label %634, !dbg !1712, !llvm.loop !1728

661:                                              ; preds = %634
  br i1 %376, label %705, label %662, !dbg !1707

662:                                              ; preds = %619, %606, %661
  %663 = phi i64 [ 0, %619 ], [ 0, %606 ], [ %375, %661 ]
  %664 = xor i64 %663, -1, !dbg !1707
  br i1 %378, label %677, label %665, !dbg !1707

665:                                              ; preds = %662
  call void @llvm.dbg.value(metadata i64 undef, metadata !1539, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %336, metadata !1542, metadata !DIExpression()), !dbg !1557
  %666 = add nsw i64 %663, %615, !dbg !1730
  %667 = getelementptr inbounds double, double* %336, i64 %666, !dbg !1714
  %668 = load double, double* %667, align 8, !dbg !1714, !tbaa !1356
  %669 = add nsw i64 %663, %617, !dbg !1731
  %670 = getelementptr inbounds double, double* %336, i64 %669, !dbg !1719
  %671 = load double, double* %670, align 8, !dbg !1719, !tbaa !1356
  %672 = fadd double %668, %671, !dbg !1722
  %673 = fmul double %672, 5.000000e-01, !dbg !1723
  %674 = add nsw i64 %663, %618, !dbg !1732
  %675 = getelementptr inbounds double, double* %354, i64 %674, !dbg !1733
  store double %673, double* %675, align 8, !dbg !1724, !tbaa !1356
  %676 = or i64 %663, 1, !dbg !1712
  call void @llvm.dbg.value(metadata i64 %676, metadata !1539, metadata !DIExpression()), !dbg !1557
  br label %677, !dbg !1707

677:                                              ; preds = %665, %662
  %678 = phi i64 [ %676, %665 ], [ %663, %662 ]
  %679 = icmp eq i64 %664, %379, !dbg !1707
  br i1 %679, label %705, label %680, !dbg !1707

680:                                              ; preds = %677, %680
  %681 = phi i64 [ %703, %680 ], [ %678, %677 ]
  call void @llvm.dbg.value(metadata i64 %681, metadata !1539, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %336, metadata !1542, metadata !DIExpression()), !dbg !1557
  %682 = add nsw i64 %681, %615, !dbg !1730
  %683 = getelementptr inbounds double, double* %336, i64 %682, !dbg !1714
  %684 = load double, double* %683, align 8, !dbg !1714, !tbaa !1356
  %685 = add nsw i64 %681, %617, !dbg !1731
  %686 = getelementptr inbounds double, double* %336, i64 %685, !dbg !1719
  %687 = load double, double* %686, align 8, !dbg !1719, !tbaa !1356
  %688 = fadd double %684, %687, !dbg !1722
  %689 = fmul double %688, 5.000000e-01, !dbg !1723
  %690 = add nsw i64 %681, %618, !dbg !1732
  %691 = getelementptr inbounds double, double* %354, i64 %690, !dbg !1733
  store double %689, double* %691, align 8, !dbg !1724, !tbaa !1356
  %692 = add nuw nsw i64 %681, 1, !dbg !1712
  call void @llvm.dbg.value(metadata i64 %692, metadata !1539, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i64 %692, metadata !1539, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %336, metadata !1542, metadata !DIExpression()), !dbg !1557
  %693 = add nsw i64 %692, %615, !dbg !1730
  %694 = getelementptr inbounds double, double* %336, i64 %693, !dbg !1714
  %695 = load double, double* %694, align 8, !dbg !1714, !tbaa !1356
  %696 = add nsw i64 %692, %617, !dbg !1731
  %697 = getelementptr inbounds double, double* %336, i64 %696, !dbg !1719
  %698 = load double, double* %697, align 8, !dbg !1719, !tbaa !1356
  %699 = fadd double %695, %698, !dbg !1722
  %700 = fmul double %699, 5.000000e-01, !dbg !1723
  %701 = add nsw i64 %692, %618, !dbg !1732
  %702 = getelementptr inbounds double, double* %354, i64 %701, !dbg !1733
  store double %700, double* %702, align 8, !dbg !1724, !tbaa !1356
  %703 = add nuw nsw i64 %681, 2, !dbg !1712
  call void @llvm.dbg.value(metadata i64 %703, metadata !1539, metadata !DIExpression()), !dbg !1557
  %704 = icmp eq i64 %703, %356, !dbg !1734
  br i1 %704, label %705, label %680, !dbg !1707, !llvm.loop !1735

705:                                              ; preds = %677, %680, %661
  %706 = add nuw nsw i64 %607, 1, !dbg !1736
  call void @llvm.dbg.value(metadata i64 %706, metadata !1538, metadata !DIExpression()), !dbg !1557
  %707 = icmp eq i64 %706, %355, !dbg !1737
  br i1 %707, label %416, label %606, !dbg !1738, !llvm.loop !1739

708:                                              ; preds = %345
  br i1 %77, label %709, label %839, !dbg !1667

709:                                              ; preds = %708
  %710 = zext i32 %70 to i64
  %711 = getelementptr double, double* %336, i64 %710, !dbg !1649
  %712 = getelementptr double, double* %338, i64 %710, !dbg !1649
  %713 = and i64 %710, 4294967292, !dbg !1649
  %714 = add nsw i64 %713, -4, !dbg !1649
  %715 = lshr exact i64 %714, 2, !dbg !1649
  %716 = add nuw nsw i64 %715, 1, !dbg !1649
  %717 = icmp ult i32 %70, 4
  %718 = icmp ult double* %336, %712
  %719 = icmp ult double* %338, %711
  %720 = and i1 %718, %719
  %721 = and i64 %710, 4294967292
  %722 = and i64 %716, 3
  %723 = icmp ult i64 %714, 12
  %724 = and i64 %716, 9223372036854775804
  %725 = icmp eq i64 %722, 0
  %726 = icmp eq i64 %721, %710
  %727 = and i64 %710, 3
  %728 = icmp eq i64 %727, 0
  br label %729, !dbg !1649

729:                                              ; preds = %709, %836
  %730 = phi i32 [ %837, %836 ], [ 0, %709 ]
  call void @llvm.dbg.value(metadata i32 %730, metadata !1537, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %338, metadata !1543, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %338, metadata !1553, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.value(metadata i32 0, metadata !1538, metadata !DIExpression()), !dbg !1557
  %731 = select i1 %717, i1 true, i1 %720, !dbg !1667
  br i1 %731, label %801, label %732, !dbg !1667

732:                                              ; preds = %729
  br i1 %723, label %782, label %733, !dbg !1667

733:                                              ; preds = %732, %733
  %734 = phi i64 [ %779, %733 ], [ 0, %732 ], !dbg !1665
  %735 = phi i64 [ %780, %733 ], [ %724, %732 ]
  %736 = getelementptr inbounds double, double* %338, i64 %734, !dbg !1665
  %737 = bitcast double* %736 to <2 x double>*, !dbg !1659
  %738 = load <2 x double>, <2 x double>* %737, align 8, !dbg !1659, !tbaa !1356, !alias.scope !1741
  %739 = getelementptr inbounds double, double* %736, i64 2, !dbg !1659
  %740 = bitcast double* %739 to <2 x double>*, !dbg !1659
  %741 = load <2 x double>, <2 x double>* %740, align 8, !dbg !1659, !tbaa !1356, !alias.scope !1741
  %742 = getelementptr inbounds double, double* %336, i64 %734, !dbg !1665
  %743 = bitcast double* %742 to <2 x double>*, !dbg !1664
  store <2 x double> %738, <2 x double>* %743, align 8, !dbg !1664, !tbaa !1356, !alias.scope !1744, !noalias !1741
  %744 = getelementptr inbounds double, double* %742, i64 2, !dbg !1664
  %745 = bitcast double* %744 to <2 x double>*, !dbg !1664
  store <2 x double> %741, <2 x double>* %745, align 8, !dbg !1664, !tbaa !1356, !alias.scope !1744, !noalias !1741
  %746 = or i64 %734, 4, !dbg !1665
  %747 = getelementptr inbounds double, double* %338, i64 %746, !dbg !1665
  %748 = bitcast double* %747 to <2 x double>*, !dbg !1659
  %749 = load <2 x double>, <2 x double>* %748, align 8, !dbg !1659, !tbaa !1356, !alias.scope !1741
  %750 = getelementptr inbounds double, double* %747, i64 2, !dbg !1659
  %751 = bitcast double* %750 to <2 x double>*, !dbg !1659
  %752 = load <2 x double>, <2 x double>* %751, align 8, !dbg !1659, !tbaa !1356, !alias.scope !1741
  %753 = getelementptr inbounds double, double* %336, i64 %746, !dbg !1665
  %754 = bitcast double* %753 to <2 x double>*, !dbg !1664
  store <2 x double> %749, <2 x double>* %754, align 8, !dbg !1664, !tbaa !1356, !alias.scope !1744, !noalias !1741
  %755 = getelementptr inbounds double, double* %753, i64 2, !dbg !1664
  %756 = bitcast double* %755 to <2 x double>*, !dbg !1664
  store <2 x double> %752, <2 x double>* %756, align 8, !dbg !1664, !tbaa !1356, !alias.scope !1744, !noalias !1741
  %757 = or i64 %734, 8, !dbg !1665
  %758 = getelementptr inbounds double, double* %338, i64 %757, !dbg !1665
  %759 = bitcast double* %758 to <2 x double>*, !dbg !1659
  %760 = load <2 x double>, <2 x double>* %759, align 8, !dbg !1659, !tbaa !1356, !alias.scope !1741
  %761 = getelementptr inbounds double, double* %758, i64 2, !dbg !1659
  %762 = bitcast double* %761 to <2 x double>*, !dbg !1659
  %763 = load <2 x double>, <2 x double>* %762, align 8, !dbg !1659, !tbaa !1356, !alias.scope !1741
  %764 = getelementptr inbounds double, double* %336, i64 %757, !dbg !1665
  %765 = bitcast double* %764 to <2 x double>*, !dbg !1664
  store <2 x double> %760, <2 x double>* %765, align 8, !dbg !1664, !tbaa !1356, !alias.scope !1744, !noalias !1741
  %766 = getelementptr inbounds double, double* %764, i64 2, !dbg !1664
  %767 = bitcast double* %766 to <2 x double>*, !dbg !1664
  store <2 x double> %763, <2 x double>* %767, align 8, !dbg !1664, !tbaa !1356, !alias.scope !1744, !noalias !1741
  %768 = or i64 %734, 12, !dbg !1665
  %769 = getelementptr inbounds double, double* %338, i64 %768, !dbg !1665
  %770 = bitcast double* %769 to <2 x double>*, !dbg !1659
  %771 = load <2 x double>, <2 x double>* %770, align 8, !dbg !1659, !tbaa !1356, !alias.scope !1741
  %772 = getelementptr inbounds double, double* %769, i64 2, !dbg !1659
  %773 = bitcast double* %772 to <2 x double>*, !dbg !1659
  %774 = load <2 x double>, <2 x double>* %773, align 8, !dbg !1659, !tbaa !1356, !alias.scope !1741
  %775 = getelementptr inbounds double, double* %336, i64 %768, !dbg !1665
  %776 = bitcast double* %775 to <2 x double>*, !dbg !1664
  store <2 x double> %771, <2 x double>* %776, align 8, !dbg !1664, !tbaa !1356, !alias.scope !1744, !noalias !1741
  %777 = getelementptr inbounds double, double* %775, i64 2, !dbg !1664
  %778 = bitcast double* %777 to <2 x double>*, !dbg !1664
  store <2 x double> %774, <2 x double>* %778, align 8, !dbg !1664, !tbaa !1356, !alias.scope !1744, !noalias !1741
  %779 = add i64 %734, 16, !dbg !1665
  %780 = add i64 %735, -4, !dbg !1665
  %781 = icmp eq i64 %780, 0, !dbg !1665
  br i1 %781, label %782, label %733, !dbg !1665, !llvm.loop !1746

782:                                              ; preds = %733, %732
  %783 = phi i64 [ 0, %732 ], [ %779, %733 ]
  br i1 %725, label %800, label %784, !dbg !1665

784:                                              ; preds = %782, %784
  %785 = phi i64 [ %797, %784 ], [ %783, %782 ], !dbg !1665
  %786 = phi i64 [ %798, %784 ], [ %722, %782 ]
  %787 = getelementptr inbounds double, double* %338, i64 %785, !dbg !1665
  %788 = bitcast double* %787 to <2 x double>*, !dbg !1659
  %789 = load <2 x double>, <2 x double>* %788, align 8, !dbg !1659, !tbaa !1356, !alias.scope !1741
  %790 = getelementptr inbounds double, double* %787, i64 2, !dbg !1659
  %791 = bitcast double* %790 to <2 x double>*, !dbg !1659
  %792 = load <2 x double>, <2 x double>* %791, align 8, !dbg !1659, !tbaa !1356, !alias.scope !1741
  %793 = getelementptr inbounds double, double* %336, i64 %785, !dbg !1665
  %794 = bitcast double* %793 to <2 x double>*, !dbg !1664
  store <2 x double> %789, <2 x double>* %794, align 8, !dbg !1664, !tbaa !1356, !alias.scope !1744, !noalias !1741
  %795 = getelementptr inbounds double, double* %793, i64 2, !dbg !1664
  %796 = bitcast double* %795 to <2 x double>*, !dbg !1664
  store <2 x double> %792, <2 x double>* %796, align 8, !dbg !1664, !tbaa !1356, !alias.scope !1744, !noalias !1741
  %797 = add i64 %785, 4, !dbg !1665
  %798 = add i64 %786, -1, !dbg !1665
  %799 = icmp eq i64 %798, 0, !dbg !1665
  br i1 %799, label %800, label %784, !dbg !1665, !llvm.loop !1747

800:                                              ; preds = %784, %782
  br i1 %726, label %836, label %801, !dbg !1667

801:                                              ; preds = %729, %800
  %802 = phi i64 [ 0, %729 ], [ %721, %800 ]
  %803 = xor i64 %802, -1, !dbg !1667
  %804 = add nsw i64 %803, %710, !dbg !1667
  br i1 %728, label %814, label %805, !dbg !1667

805:                                              ; preds = %801, %805
  %806 = phi i64 [ %811, %805 ], [ %802, %801 ]
  %807 = phi i64 [ %812, %805 ], [ %727, %801 ]
  call void @llvm.dbg.value(metadata i64 %806, metadata !1538, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %338, metadata !1543, metadata !DIExpression()), !dbg !1557
  %808 = getelementptr inbounds double, double* %338, i64 %806, !dbg !1659
  %809 = load double, double* %808, align 8, !dbg !1659, !tbaa !1356
  call void @llvm.dbg.value(metadata double* %336, metadata !1542, metadata !DIExpression()), !dbg !1557
  %810 = getelementptr inbounds double, double* %336, i64 %806, !dbg !1663
  store double %809, double* %810, align 8, !dbg !1664, !tbaa !1356
  %811 = add nuw nsw i64 %806, 1, !dbg !1665
  call void @llvm.dbg.value(metadata i64 %811, metadata !1538, metadata !DIExpression()), !dbg !1557
  %812 = add i64 %807, -1, !dbg !1667
  %813 = icmp eq i64 %812, 0, !dbg !1667
  br i1 %813, label %814, label %805, !dbg !1667, !llvm.loop !1748

814:                                              ; preds = %805, %801
  %815 = phi i64 [ %802, %801 ], [ %811, %805 ]
  %816 = icmp ult i64 %804, 3, !dbg !1667
  br i1 %816, label %836, label %817, !dbg !1667

817:                                              ; preds = %814, %817
  %818 = phi i64 [ %834, %817 ], [ %815, %814 ]
  call void @llvm.dbg.value(metadata i64 %818, metadata !1538, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %338, metadata !1543, metadata !DIExpression()), !dbg !1557
  %819 = getelementptr inbounds double, double* %338, i64 %818, !dbg !1659
  %820 = load double, double* %819, align 8, !dbg !1659, !tbaa !1356
  call void @llvm.dbg.value(metadata double* %336, metadata !1542, metadata !DIExpression()), !dbg !1557
  %821 = getelementptr inbounds double, double* %336, i64 %818, !dbg !1663
  store double %820, double* %821, align 8, !dbg !1664, !tbaa !1356
  %822 = add nuw nsw i64 %818, 1, !dbg !1665
  call void @llvm.dbg.value(metadata i64 %822, metadata !1538, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i64 %822, metadata !1538, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %338, metadata !1543, metadata !DIExpression()), !dbg !1557
  %823 = getelementptr inbounds double, double* %338, i64 %822, !dbg !1659
  %824 = load double, double* %823, align 8, !dbg !1659, !tbaa !1356
  call void @llvm.dbg.value(metadata double* %336, metadata !1542, metadata !DIExpression()), !dbg !1557
  %825 = getelementptr inbounds double, double* %336, i64 %822, !dbg !1663
  store double %824, double* %825, align 8, !dbg !1664, !tbaa !1356
  %826 = add nuw nsw i64 %818, 2, !dbg !1665
  call void @llvm.dbg.value(metadata i64 %826, metadata !1538, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i64 %826, metadata !1538, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %338, metadata !1543, metadata !DIExpression()), !dbg !1557
  %827 = getelementptr inbounds double, double* %338, i64 %826, !dbg !1659
  %828 = load double, double* %827, align 8, !dbg !1659, !tbaa !1356
  call void @llvm.dbg.value(metadata double* %336, metadata !1542, metadata !DIExpression()), !dbg !1557
  %829 = getelementptr inbounds double, double* %336, i64 %826, !dbg !1663
  store double %828, double* %829, align 8, !dbg !1664, !tbaa !1356
  %830 = add nuw nsw i64 %818, 3, !dbg !1665
  call void @llvm.dbg.value(metadata i64 %830, metadata !1538, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i64 %830, metadata !1538, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata double* %338, metadata !1543, metadata !DIExpression()), !dbg !1557
  %831 = getelementptr inbounds double, double* %338, i64 %830, !dbg !1659
  %832 = load double, double* %831, align 8, !dbg !1659, !tbaa !1356
  call void @llvm.dbg.value(metadata double* %336, metadata !1542, metadata !DIExpression()), !dbg !1557
  %833 = getelementptr inbounds double, double* %336, i64 %830, !dbg !1663
  store double %832, double* %833, align 8, !dbg !1664, !tbaa !1356
  %834 = add nuw nsw i64 %818, 4, !dbg !1665
  call void @llvm.dbg.value(metadata i64 %834, metadata !1538, metadata !DIExpression()), !dbg !1557
  %835 = icmp eq i64 %834, %710, !dbg !1666
  br i1 %835, label %836, label %817, !dbg !1667, !llvm.loop !1749

836:                                              ; preds = %814, %817, %800
  %837 = add nuw nsw i32 %730, 1, !dbg !1656
  call void @llvm.dbg.value(metadata i32 %837, metadata !1537, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.value(metadata i32 %340, metadata !1535, metadata !DIExpression()), !dbg !1557
  %838 = icmp eq i32 %837, %340, !dbg !1648
  br i1 %838, label %839, label %729, !dbg !1649, !llvm.loop !1657

839:                                              ; preds = %394, %836, %708, %333
  %840 = load %struct._p_DMField*, %struct._p_DMField** %5, align 8, !dbg !1750, !tbaa !1179
  call void @llvm.dbg.value(metadata %struct._p_DMField* %840, metadata !1533, metadata !DIExpression()), !dbg !1557
  store %struct._p_DMField* %840, %struct._p_DMField** %3, align 8, !dbg !1751, !tbaa !1179
  %841 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1752, !tbaa !1179
  %842 = icmp eq %struct.PetscStack* %841, null, !dbg !1752
  br i1 %842, label %899, label %843, !dbg !1756

843:                                              ; preds = %839
  %844 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %841, i64 0, i32 4, !dbg !1757
  %845 = load i32, i32* %844, align 8, !dbg !1757, !tbaa !1187
  %846 = icmp slt i32 %845, 1, !dbg !1757
  br i1 %846, label %847, label %853, !dbg !1760

847:                                              ; preds = %843
  %848 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %841, i64 0, i32 6, !dbg !1761
  %849 = load i32, i32* %848, align 8, !dbg !1761, !tbaa !1469
  %850 = icmp eq i32 %849, 0, !dbg !1761
  br i1 %850, label %899, label %851, !dbg !1764

851:                                              ; preds = %847
  %852 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %845, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldCreateDA, i64 0, i64 0)), !dbg !1765
  br label %899, !dbg !1765

853:                                              ; preds = %843
  %854 = add nsw i32 %845, -1, !dbg !1767
  store i32 %854, i32* %844, align 8, !dbg !1767, !tbaa !1187
  %855 = icmp slt i32 %845, 65, !dbg !1769
  br i1 %855, label %856, label %892, !dbg !1767

856:                                              ; preds = %853
  %857 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %841, i64 0, i32 6, !dbg !1771
  %858 = load i32, i32* %857, align 8, !dbg !1771, !tbaa !1469
  %859 = icmp eq i32 %858, 0, !dbg !1771
  br i1 %859, label %874, label %860, !dbg !1771

860:                                              ; preds = %856
  %861 = zext i32 %854 to i64, !dbg !1771
  %862 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %841, i64 0, i32 3, i64 %861, !dbg !1771
  %863 = load i32, i32* %862, align 4, !dbg !1771, !tbaa !1193
  %864 = icmp eq i32 %863, 0, !dbg !1771
  br i1 %864, label %874, label %865, !dbg !1771

865:                                              ; preds = %860
  %866 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %841, i64 0, i32 0, i64 %861, !dbg !1771
  %867 = load i8*, i8** %866, align 8, !dbg !1771, !tbaa !1179
  %868 = icmp eq i8* %867, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldCreateDA, i64 0, i64 0), !dbg !1771
  br i1 %868, label %874, label %869, !dbg !1774

869:                                              ; preds = %865
  %870 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %867, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldCreateDA, i64 0, i64 0)), !dbg !1775
  %871 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !1179
  %872 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %871, i64 0, i32 4
  %873 = load i32, i32* %872, align 8, !dbg !1774, !tbaa !1187
  br label %874, !dbg !1775

874:                                              ; preds = %869, %865, %860, %856
  %875 = phi i32 [ %873, %869 ], [ %854, %865 ], [ %854, %860 ], [ %854, %856 ], !dbg !1774
  %876 = phi %struct.PetscStack* [ %871, %869 ], [ %841, %865 ], [ %841, %860 ], [ %841, %856 ], !dbg !1774
  %877 = sext i32 %875 to i64, !dbg !1774
  %878 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %876, i64 0, i32 0, i64 %877, !dbg !1774
  store i8* null, i8** %878, align 8, !dbg !1774, !tbaa !1179
  %879 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !1179
  %880 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %879, i64 0, i32 4, !dbg !1774
  %881 = load i32, i32* %880, align 8, !dbg !1774, !tbaa !1187
  %882 = sext i32 %881 to i64, !dbg !1774
  %883 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %879, i64 0, i32 1, i64 %882, !dbg !1774
  store i8* null, i8** %883, align 8, !dbg !1774, !tbaa !1179
  %884 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !1179
  %885 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %884, i64 0, i32 4, !dbg !1774
  %886 = load i32, i32* %885, align 8, !dbg !1774, !tbaa !1187
  %887 = sext i32 %886 to i64, !dbg !1774
  %888 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %884, i64 0, i32 2, i64 %887, !dbg !1774
  store i32 0, i32* %888, align 4, !dbg !1774, !tbaa !1193
  %889 = load i32, i32* %885, align 8, !dbg !1774, !tbaa !1187
  %890 = sext i32 %889 to i64, !dbg !1774
  %891 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %884, i64 0, i32 3, i64 %890, !dbg !1774
  store i32 0, i32* %891, align 4, !dbg !1774, !tbaa !1193
  br label %892, !dbg !1774

892:                                              ; preds = %874, %853
  %893 = phi %struct.PetscStack* [ %884, %874 ], [ %841, %853 ], !dbg !1767
  %894 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %893, i64 0, i32 5, !dbg !1767
  %895 = load i32, i32* %894, align 4, !dbg !1767, !tbaa !1194
  %896 = add nsw i32 %895, -1
  %897 = icmp sgt i32 %895, 0, !dbg !1767
  %898 = select i1 %897, i32 %896, i32 0, !dbg !1767
  store i32 %898, i32* %894, align 4, !dbg !1767, !tbaa !1194
  br label %899

899:                                              ; preds = %184, %66, %57, %51, %839, %847, %851, %892
  %900 = phi i32 [ %67, %66 ], [ %58, %57 ], [ %52, %51 ], [ 0, %892 ], [ 0, %851 ], [ 0, %847 ], [ 0, %839 ], [ %185, %184 ], !dbg !1557
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1777
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8, !dbg !1777
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1777
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !1777
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1777
  ret i32 %900, !dbg !1777
}

declare !dbg !1778 hidden i32 @DMFieldCreate(%struct._p_DM*, i32, i32, %struct._p_DMField**) local_unnamed_addr #3

declare !dbg !1782 i32 @DMFieldSetType(%struct._p_DMField*, i8*) local_unnamed_addr #3

declare !dbg !1785 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @DMFieldDestroy_DA(%struct._p_DMField* nocapture readonly %0) #0 !dbg !1790 {
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !1792, metadata !DIExpression()), !dbg !1799
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1800, !tbaa !1179
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1800
  br i1 %3, label %35, label %4, !dbg !1804

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1805
  %6 = load i32, i32* %5, align 8, !dbg !1805, !tbaa !1187
  %7 = icmp slt i32 %6, 64, !dbg !1805
  br i1 %7, label %8, label %25, !dbg !1808

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1809
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1809
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldDestroy_DA, i64 0, i64 0), i8** %10, align 8, !dbg !1809, !tbaa !1179
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !1179
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1809
  %13 = load i32, i32* %12, align 8, !dbg !1809, !tbaa !1187
  %14 = sext i32 %13 to i64, !dbg !1809
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1809
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1809, !tbaa !1179
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !1179
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1809
  %18 = load i32, i32* %17, align 8, !dbg !1809, !tbaa !1187
  %19 = sext i32 %18 to i64, !dbg !1809
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1809
  store i32 19, i32* %20, align 4, !dbg !1809, !tbaa !1193
  %21 = load i32, i32* %17, align 8, !dbg !1809, !tbaa !1187
  %22 = sext i32 %21 to i64, !dbg !1809
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1809
  store i32 1, i32* %23, align 4, !dbg !1809, !tbaa !1193
  %24 = load i32, i32* %17, align 8, !dbg !1808, !tbaa !1187
  br label %25, !dbg !1809

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1808
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1808
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1808
  %29 = add nsw i32 %26, 1, !dbg !1808
  store i32 %29, i32* %28, align 8, !dbg !1808, !tbaa !1187
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1808
  %31 = load i32, i32* %30, align 4, !dbg !1808, !tbaa !1194
  %32 = icmp ne i32 %31, 0, !dbg !1808
  %33 = zext i1 %32 to i32, !dbg !1808
  %34 = add nsw i32 %31, %33, !dbg !1808
  store i32 %34, i32* %30, align 4, !dbg !1808, !tbaa !1194
  br label %35, !dbg !1808

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 5, !dbg !1811
  %37 = load i8*, i8** %36, align 8, !dbg !1811, !tbaa !1205
  call void @llvm.dbg.value(metadata i8* %37, metadata !1793, metadata !DIExpression()), !dbg !1799
  %38 = getelementptr inbounds i8, i8* %37, i64 8, !dbg !1812
  %39 = getelementptr inbounds i8, i8* %37, i64 16, !dbg !1812
  %40 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 21, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8* %37, i8* nonnull %38, i8* nonnull %39) #8, !dbg !1812
  call void @llvm.dbg.value(metadata i32 %40, metadata !1794, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.value(metadata i32 %40, metadata !1795, metadata !DIExpression()), !dbg !1813
  %41 = icmp eq i32 %40, 0, !dbg !1814
  br i1 %41, label %44, label %42, !dbg !1816, !prof !1199

42:                                               ; preds = %35
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1814
  br label %109

44:                                               ; preds = %35
  %45 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1817, !tbaa !1179
  %46 = tail call i32 %45(i8* %37, i32 22, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1817
  %47 = icmp eq i32 %46, 0, !dbg !1817
  call void @llvm.dbg.value(metadata i1 %47, metadata !1794, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1799
  call void @llvm.dbg.value(metadata i1 %47, metadata !1797, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1818
  br i1 %47, label %50, label %48, !dbg !1819, !prof !1199

48:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 1, metadata !1794, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.value(metadata i32 1, metadata !1797, metadata !DIExpression()), !dbg !1818
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1820
  br label %109

50:                                               ; preds = %44
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1822, !tbaa !1179
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !1822
  br i1 %52, label %109, label %53, !dbg !1826

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1827
  %55 = load i32, i32* %54, align 8, !dbg !1827, !tbaa !1187
  %56 = icmp slt i32 %55, 1, !dbg !1827
  br i1 %56, label %57, label %63, !dbg !1830

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1831
  %59 = load i32, i32* %58, align 8, !dbg !1831, !tbaa !1469
  %60 = icmp eq i32 %59, 0, !dbg !1831
  br i1 %60, label %109, label %61, !dbg !1834

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldDestroy_DA, i64 0, i64 0)), !dbg !1835
  br label %109, !dbg !1835

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1837
  store i32 %64, i32* %54, align 8, !dbg !1837, !tbaa !1187
  %65 = icmp slt i32 %55, 65, !dbg !1839
  br i1 %65, label %66, label %102, !dbg !1837

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1841
  %68 = load i32, i32* %67, align 8, !dbg !1841, !tbaa !1469
  %69 = icmp eq i32 %68, 0, !dbg !1841
  br i1 %69, label %84, label %70, !dbg !1841

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1841
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !1841
  %73 = load i32, i32* %72, align 4, !dbg !1841, !tbaa !1193
  %74 = icmp eq i32 %73, 0, !dbg !1841
  br i1 %74, label %84, label %75, !dbg !1841

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !1841
  %77 = load i8*, i8** %76, align 8, !dbg !1841, !tbaa !1179
  %78 = icmp eq i8* %77, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldDestroy_DA, i64 0, i64 0), !dbg !1841
  br i1 %78, label %84, label %79, !dbg !1844

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldDestroy_DA, i64 0, i64 0)), !dbg !1845
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1844, !tbaa !1179
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1844, !tbaa !1187
  br label %84, !dbg !1845

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1844
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !1844
  %87 = sext i32 %85 to i64, !dbg !1844
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1844
  store i8* null, i8** %88, align 8, !dbg !1844, !tbaa !1179
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1844, !tbaa !1179
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1844
  %91 = load i32, i32* %90, align 8, !dbg !1844, !tbaa !1187
  %92 = sext i32 %91 to i64, !dbg !1844
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1844
  store i8* null, i8** %93, align 8, !dbg !1844, !tbaa !1179
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1844, !tbaa !1179
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1844
  %96 = load i32, i32* %95, align 8, !dbg !1844, !tbaa !1187
  %97 = sext i32 %96 to i64, !dbg !1844
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1844
  store i32 0, i32* %98, align 4, !dbg !1844, !tbaa !1193
  %99 = load i32, i32* %95, align 8, !dbg !1844, !tbaa !1187
  %100 = sext i32 %99 to i64, !dbg !1844
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1844
  store i32 0, i32* %101, align 4, !dbg !1844, !tbaa !1193
  br label %102, !dbg !1844

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !1837
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1837
  %105 = load i32, i32* %104, align 4, !dbg !1837, !tbaa !1194
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1837
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1837
  store i32 %108, i32* %104, align 4, !dbg !1837, !tbaa !1194
  br label %109

109:                                              ; preds = %48, %42, %50, %57, %61, %102
  %110 = phi i32 [ %49, %48 ], [ %43, %42 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %50 ], !dbg !1799
  ret i32 %110, !dbg !1847
}

; Function Attrs: nounwind uwtable
define internal i32 @DMFieldEvaluate_DA(%struct._p_DMField* nocapture readonly %0, %struct._p_Vec* %1, i32 %2, i8* %3, i8* %4, i8* %5) #0 !dbg !1848 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !1850, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1851, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata i32 %2, metadata !1852, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata i8* %3, metadata !1853, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata i8* %4, metadata !1854, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata i8* %5, metadata !1855, metadata !DIExpression()), !dbg !1875
  %10 = bitcast i32* %7 to i8*, !dbg !1876
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !1876
  %11 = bitcast i32* %8 to i8*, !dbg !1877
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !1877
  %12 = bitcast double** %9 to i8*, !dbg !1878
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1878
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1879, !tbaa !1179
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1879
  br i1 %14, label %46, label %15, !dbg !1883

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1884
  %17 = load i32, i32* %16, align 8, !dbg !1884, !tbaa !1187
  %18 = icmp slt i32 %17, 64, !dbg !1884
  br i1 %18, label %19, label %36, !dbg !1887

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1888
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1888
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldEvaluate_DA, i64 0, i64 0), i8** %21, align 8, !dbg !1888, !tbaa !1179
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1888, !tbaa !1179
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1888
  %24 = load i32, i32* %23, align 8, !dbg !1888, !tbaa !1187
  %25 = sext i32 %24 to i64, !dbg !1888
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1888
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1888, !tbaa !1179
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1888, !tbaa !1179
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1888
  %29 = load i32, i32* %28, align 8, !dbg !1888, !tbaa !1187
  %30 = sext i32 %29 to i64, !dbg !1888
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1888
  store i32 199, i32* %31, align 4, !dbg !1888, !tbaa !1193
  %32 = load i32, i32* %28, align 8, !dbg !1888, !tbaa !1187
  %33 = sext i32 %32 to i64, !dbg !1888
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1888
  store i32 1, i32* %34, align 4, !dbg !1888, !tbaa !1193
  %35 = load i32, i32* %28, align 8, !dbg !1887, !tbaa !1187
  br label %36, !dbg !1888

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1887
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1887
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1887
  %40 = add nsw i32 %37, 1, !dbg !1887
  store i32 %40, i32* %39, align 8, !dbg !1887, !tbaa !1187
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1887
  %42 = load i32, i32* %41, align 4, !dbg !1887, !tbaa !1194
  %43 = icmp ne i32 %42, 0, !dbg !1887
  %44 = zext i1 %43 to i32, !dbg !1887
  %45 = add nsw i32 %42, %44, !dbg !1887
  store i32 %45, i32* %41, align 4, !dbg !1887, !tbaa !1194
  br label %46, !dbg !1887

46:                                               ; preds = %36, %6
  %47 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 2, !dbg !1890
  %48 = load %struct._p_DM*, %struct._p_DM** %47, align 8, !dbg !1890, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %48, metadata !1856, metadata !DIExpression()), !dbg !1875
  %49 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 4, !dbg !1891
  %50 = load i32, i32* %49, align 4, !dbg !1891, !tbaa !1892
  call void @llvm.dbg.value(metadata i32 %50, metadata !1861, metadata !DIExpression()), !dbg !1875
  %51 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 5, !dbg !1893
  %52 = bitcast i8** %51 to %struct._n_DMField_DA**, !dbg !1893
  %53 = load %struct._n_DMField_DA*, %struct._n_DMField_DA** %52, align 8, !dbg !1893, !tbaa !1205
  call void @llvm.dbg.value(metadata %struct._n_DMField_DA* %53, metadata !1857, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata i32* %7, metadata !1858, metadata !DIExpression(DW_OP_deref)), !dbg !1875
  %54 = call i32 @DMGetDimension(%struct._p_DM* %48, i32* nonnull %7) #8, !dbg !1894
  call void @llvm.dbg.value(metadata i32 %54, metadata !1866, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata i32 %54, metadata !1867, metadata !DIExpression()), !dbg !1895
  %55 = icmp eq i32 %54, 0, !dbg !1896
  br i1 %55, label %58, label %56, !dbg !1898, !prof !1199

56:                                               ; preds = %46
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldEvaluate_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1896
  br label %147

58:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32* %8, metadata !1859, metadata !DIExpression(DW_OP_deref)), !dbg !1875
  %59 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %8) #8, !dbg !1899
  call void @llvm.dbg.value(metadata i32 %59, metadata !1866, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata i32 %59, metadata !1869, metadata !DIExpression()), !dbg !1900
  %60 = icmp eq i32 %59, 0, !dbg !1901
  br i1 %60, label %63, label %61, !dbg !1903, !prof !1199

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldEvaluate_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1901
  br label %147

63:                                               ; preds = %58
  %64 = load i32, i32* %8, align 4, !dbg !1904, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %64, metadata !1859, metadata !DIExpression()), !dbg !1875
  %65 = load i32, i32* %7, align 4, !dbg !1906, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %65, metadata !1858, metadata !DIExpression()), !dbg !1875
  %66 = srem i32 %64, %65, !dbg !1907
  %67 = sdiv i32 %64, %65, !dbg !1908
  %68 = icmp eq i32 %66, 0, !dbg !1907
  br i1 %68, label %71, label %69, !dbg !1909

69:                                               ; preds = %63
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldEvaluate_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.9, i64 0, i64 0), i32 %64, i32 %65) #8, !dbg !1910
  br label %147, !dbg !1910

71:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 undef, metadata !1860, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata %struct._n_DMField_DA* %53, metadata !1863, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !1875
  call void @llvm.dbg.value(metadata double** %9, metadata !1862, metadata !DIExpression(DW_OP_deref)), !dbg !1875
  %72 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %9) #8, !dbg !1911
  call void @llvm.dbg.value(metadata i32 %72, metadata !1866, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata i32 %72, metadata !1871, metadata !DIExpression()), !dbg !1912
  %73 = icmp eq i32 %72, 0, !dbg !1913
  br i1 %73, label %76, label %74, !dbg !1915, !prof !1199

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldEvaluate_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1913
  br label %147

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %53, i64 0, i32 3, i64 0, !dbg !1916
  call void @llvm.dbg.value(metadata [2 x double]* %77, metadata !1863, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata i32 %67, metadata !1860, metadata !DIExpression()), !dbg !1875
  %78 = load i32, i32* %7, align 4, !dbg !1917, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %78, metadata !1858, metadata !DIExpression()), !dbg !1875
  %79 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %53, i64 0, i32 1, !dbg !1918
  %80 = load double*, double** %79, align 8, !dbg !1918, !tbaa !1640
  %81 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %53, i64 0, i32 2, !dbg !1919
  %82 = load double*, double** %81, align 8, !dbg !1919, !tbaa !1644
  %83 = load double*, double** %9, align 8, !dbg !1920, !tbaa !1179
  call void @llvm.dbg.value(metadata double* %83, metadata !1862, metadata !DIExpression()), !dbg !1875
  call fastcc void @MultilinearEvaluate(i32 %78, [2 x double]* nonnull %77, i32 %50, double* %80, double* %82, i32 %67, double* %83, i32 %2, i8* %3, i8* %4, i8* %5), !dbg !1921
  call void @llvm.dbg.value(metadata double** %9, metadata !1862, metadata !DIExpression(DW_OP_deref)), !dbg !1875
  %84 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %9) #8, !dbg !1922
  call void @llvm.dbg.value(metadata i32 %84, metadata !1866, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata i32 %84, metadata !1873, metadata !DIExpression()), !dbg !1923
  %85 = icmp eq i32 %84, 0, !dbg !1924
  br i1 %85, label %88, label %86, !dbg !1926, !prof !1199

86:                                               ; preds = %76
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldEvaluate_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1924
  br label %147

88:                                               ; preds = %76
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !1179
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !1927
  br i1 %90, label %147, label %91, !dbg !1931

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1932
  %93 = load i32, i32* %92, align 8, !dbg !1932, !tbaa !1187
  %94 = icmp slt i32 %93, 1, !dbg !1932
  br i1 %94, label %95, label %101, !dbg !1935

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1936
  %97 = load i32, i32* %96, align 8, !dbg !1936, !tbaa !1469
  %98 = icmp eq i32 %97, 0, !dbg !1936
  br i1 %98, label %147, label %99, !dbg !1939

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldEvaluate_DA, i64 0, i64 0)), !dbg !1940
  br label %147, !dbg !1940

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !1942
  store i32 %102, i32* %92, align 8, !dbg !1942, !tbaa !1187
  %103 = icmp slt i32 %93, 65, !dbg !1944
  br i1 %103, label %104, label %140, !dbg !1942

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1946
  %106 = load i32, i32* %105, align 8, !dbg !1946, !tbaa !1469
  %107 = icmp eq i32 %106, 0, !dbg !1946
  br i1 %107, label %122, label %108, !dbg !1946

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !1946
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !1946
  %111 = load i32, i32* %110, align 4, !dbg !1946, !tbaa !1193
  %112 = icmp eq i32 %111, 0, !dbg !1946
  br i1 %112, label %122, label %113, !dbg !1946

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !1946
  %115 = load i8*, i8** %114, align 8, !dbg !1946, !tbaa !1179
  %116 = icmp eq i8* %115, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldEvaluate_DA, i64 0, i64 0), !dbg !1946
  br i1 %116, label %122, label %117, !dbg !1949

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMFieldEvaluate_DA, i64 0, i64 0)), !dbg !1950
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !1179
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !1949, !tbaa !1187
  br label %122, !dbg !1950

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !1949
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !1949
  %125 = sext i32 %123 to i64, !dbg !1949
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !1949
  store i8* null, i8** %126, align 8, !dbg !1949, !tbaa !1179
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !1179
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1949
  %129 = load i32, i32* %128, align 8, !dbg !1949, !tbaa !1187
  %130 = sext i32 %129 to i64, !dbg !1949
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !1949
  store i8* null, i8** %131, align 8, !dbg !1949, !tbaa !1179
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !1179
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1949
  %134 = load i32, i32* %133, align 8, !dbg !1949, !tbaa !1187
  %135 = sext i32 %134 to i64, !dbg !1949
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !1949
  store i32 0, i32* %136, align 4, !dbg !1949, !tbaa !1193
  %137 = load i32, i32* %133, align 8, !dbg !1949, !tbaa !1187
  %138 = sext i32 %137 to i64, !dbg !1949
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !1949
  store i32 0, i32* %139, align 4, !dbg !1949, !tbaa !1193
  br label %140, !dbg !1949

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !1942
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !1942
  %143 = load i32, i32* %142, align 4, !dbg !1942, !tbaa !1194
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !1942
  %146 = select i1 %145, i32 %144, i32 0, !dbg !1942
  store i32 %146, i32* %142, align 4, !dbg !1942, !tbaa !1194
  br label %147

147:                                              ; preds = %86, %74, %61, %56, %88, %95, %99, %140, %69
  %148 = phi i32 [ %70, %69 ], [ %87, %86 ], [ %75, %74 ], [ %62, %61 ], [ %57, %56 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1952
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !1952
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !1952
  ret i32 %148, !dbg !1952
}

; Function Attrs: nounwind uwtable
define internal i32 @DMFieldEvaluateFE_DA(%struct._p_DMField* nocapture readonly %0, %struct._p_IS* %1, %struct._p_PetscQuadrature* %2, i32 %3, i8* %4, i8* %5, i8* %6) #0 !dbg !1953 {
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x [2 x double]], align 16
  %12 = alloca double*, align 8
  %13 = alloca %struct.DMDALocalInfo, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !1955, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1956, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %2, metadata !1957, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %3, metadata !1958, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i8* %4, metadata !1959, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i8* %5, metadata !1960, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i8* %6, metadata !1961, metadata !DIExpression()), !dbg !2059
  %23 = bitcast [3 x i32]* %8 to i8*, !dbg !2060
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #8, !dbg !2060
  call void @llvm.dbg.declare(metadata [3 x i32]* %8, metadata !1967, metadata !DIExpression()), !dbg !2061
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8 0, i64 12, i1 false), !dbg !2061
  %24 = bitcast [3 x i32]* %9 to i8*, !dbg !2060
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #8, !dbg !2060
  call void @llvm.dbg.declare(metadata [3 x i32]* %9, metadata !1970, metadata !DIExpression()), !dbg !2062
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %24, i8 0, i64 12, i1 false), !dbg !2062
  %25 = bitcast [3 x double]* %10 to i8*, !dbg !2063
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #8, !dbg !2063
  call void @llvm.dbg.declare(metadata [3 x double]* %10, metadata !1973, metadata !DIExpression()), !dbg !2064
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false), !dbg !2064
  %26 = bitcast [3 x [2 x double]]* %11 to i8*, !dbg !2065
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %26) #8, !dbg !2065
  call void @llvm.dbg.declare(metadata [3 x [2 x double]]* %11, metadata !1975, metadata !DIExpression()), !dbg !2066
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %26, i8 0, i64 48, i1 false), !dbg !2066
  %27 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %11, i64 0, i64 0, i64 1, !dbg !2066
  store double 1.000000e+00, double* %27, align 8, !dbg !2066
  %28 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %11, i64 0, i64 1, i64 1, !dbg !2066
  store double 1.000000e+00, double* %28, align 8, !dbg !2066
  %29 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %11, i64 0, i64 2, i64 1, !dbg !2066
  store double 1.000000e+00, double* %29, align 8, !dbg !2066
  %30 = bitcast double** %12 to i8*, !dbg !2067
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #8, !dbg !2067
  %31 = bitcast %struct.DMDALocalInfo* %13 to i8*, !dbg !2068
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %31) #8, !dbg !2068
  call void @llvm.dbg.declare(metadata %struct.DMDALocalInfo* %13, metadata !1979, metadata !DIExpression()), !dbg !2069
  %32 = bitcast i32* %14 to i8*, !dbg !2070
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8, !dbg !2070
  %33 = bitcast i32* %15 to i8*, !dbg !2070
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8, !dbg !2070
  %34 = bitcast i32* %16 to i8*, !dbg !2071
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8, !dbg !2071
  %35 = bitcast double** %17 to i8*, !dbg !2072
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #8, !dbg !2072
  %36 = bitcast i32* %18 to i8*, !dbg !2073
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #8, !dbg !2073
  %37 = bitcast i32** %19 to i8*, !dbg !2074
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #8, !dbg !2074
  call void @llvm.dbg.value(metadata i32* null, metadata !2015, metadata !DIExpression()), !dbg !2059
  store i32* null, i32** %19, align 8, !dbg !2075, !tbaa !1179
  %38 = bitcast i32* %20 to i8*, !dbg !2076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #8, !dbg !2076
  call void @llvm.dbg.value(metadata i32 -1, metadata !2016, metadata !DIExpression()), !dbg !2059
  store i32 -1, i32* %20, align 4, !dbg !2077, !tbaa !1193
  %39 = bitcast i32* %21 to i8*, !dbg !2076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #8, !dbg !2076
  call void @llvm.dbg.value(metadata i32 -1, metadata !2017, metadata !DIExpression()), !dbg !2059
  store i32 -1, i32* %21, align 4, !dbg !2078, !tbaa !1193
  %40 = bitcast i32* %22 to i8*, !dbg !2076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #8, !dbg !2076
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2079, !tbaa !1179
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !2079
  br i1 %42, label %74, label %43, !dbg !2083

43:                                               ; preds = %7
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2084
  %45 = load i32, i32* %44, align 8, !dbg !2084, !tbaa !1187
  %46 = icmp slt i32 %45, 64, !dbg !2084
  br i1 %46, label %47, label %64, !dbg !2087

47:                                               ; preds = %43
  %48 = sext i32 %45 to i64, !dbg !2088
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %48, !dbg !2088
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFE_DA, i64 0, i64 0), i8** %49, align 8, !dbg !2088, !tbaa !1179
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2088, !tbaa !1179
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !2088
  %52 = load i32, i32* %51, align 8, !dbg !2088, !tbaa !1187
  %53 = sext i32 %52 to i64, !dbg !2088
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 1, i64 %53, !dbg !2088
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %54, align 8, !dbg !2088, !tbaa !1179
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2088, !tbaa !1179
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2088
  %57 = load i32, i32* %56, align 8, !dbg !2088, !tbaa !1187
  %58 = sext i32 %57 to i64, !dbg !2088
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 2, i64 %58, !dbg !2088
  store i32 236, i32* %59, align 4, !dbg !2088, !tbaa !1193
  %60 = load i32, i32* %56, align 8, !dbg !2088, !tbaa !1187
  %61 = sext i32 %60 to i64, !dbg !2088
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %61, !dbg !2088
  store i32 1, i32* %62, align 4, !dbg !2088, !tbaa !1193
  %63 = load i32, i32* %56, align 8, !dbg !2087, !tbaa !1187
  br label %64, !dbg !2088

64:                                               ; preds = %47, %43
  %65 = phi i32 [ %63, %47 ], [ %45, %43 ], !dbg !2087
  %66 = phi %struct.PetscStack* [ %55, %47 ], [ %41, %43 ], !dbg !2087
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !2087
  %68 = add nsw i32 %65, 1, !dbg !2087
  store i32 %68, i32* %67, align 8, !dbg !2087, !tbaa !1187
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 5, !dbg !2087
  %70 = load i32, i32* %69, align 4, !dbg !2087, !tbaa !1194
  %71 = icmp ne i32 %70, 0, !dbg !2087
  %72 = zext i1 %71 to i32, !dbg !2087
  %73 = add nsw i32 %70, %72, !dbg !2087
  store i32 %73, i32* %69, align 4, !dbg !2087, !tbaa !1194
  br label %74, !dbg !2087

74:                                               ; preds = %64, %7
  %75 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 5, !dbg !2090
  %76 = bitcast i8** %75 to %struct._n_DMField_DA**, !dbg !2090
  %77 = load %struct._n_DMField_DA*, %struct._n_DMField_DA** %76, align 8, !dbg !2090, !tbaa !1205
  call void @llvm.dbg.value(metadata %struct._n_DMField_DA* %77, metadata !2013, metadata !DIExpression()), !dbg !2059
  %78 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 2, !dbg !2091
  %79 = load %struct._p_DM*, %struct._p_DM** %78, align 8, !dbg !2091, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %79, metadata !1978, metadata !DIExpression()), !dbg !2059
  %80 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 4, !dbg !2092
  %81 = load i32, i32* %80, align 4, !dbg !2092, !tbaa !1892
  call void @llvm.dbg.value(metadata i32 %81, metadata !2010, metadata !DIExpression()), !dbg !2059
  %82 = call i32 @DMDAGetLocalInfo(%struct._p_DM* %79, %struct.DMDALocalInfo* nonnull %13) #8, !dbg !2093
  call void @llvm.dbg.value(metadata i32 %82, metadata !2019, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %82, metadata !2020, metadata !DIExpression()), !dbg !2094
  %83 = icmp eq i32 %82, 0, !dbg !2095
  br i1 %83, label %86, label %84, !dbg !2097, !prof !1199

84:                                               ; preds = %74
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFE_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2095
  br label %750

86:                                               ; preds = %74
  %87 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %13, i64 0, i32 0, !dbg !2098
  %88 = load i32, i32* %87, align 8, !dbg !2098, !tbaa !2099
  call void @llvm.dbg.value(metadata i32 %88, metadata !1966, metadata !DIExpression()), !dbg !2059
  %89 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %77, i64 0, i32 2, !dbg !2101
  %90 = load double*, double** %89, align 8, !dbg !2101, !tbaa !1644
  call void @llvm.dbg.value(metadata double* %90, metadata !1977, metadata !DIExpression()), !dbg !2059
  %91 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %13, i64 0, i32 3, !dbg !2102
  %92 = load i32, i32* %91, align 4, !dbg !2102, !tbaa !2103
  %93 = sitofp i32 %92 to double, !dbg !2104
  %94 = fdiv double 1.000000e+00, %93, !dbg !2105
  %95 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0, !dbg !2106
  store double %94, double* %95, align 16, !dbg !2107, !tbaa !1356
  %96 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %13, i64 0, i32 4, !dbg !2108
  %97 = load i32, i32* %96, align 8, !dbg !2108, !tbaa !2109
  %98 = sitofp i32 %97 to double, !dbg !2110
  %99 = fdiv double 1.000000e+00, %98, !dbg !2111
  %100 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 1, !dbg !2112
  store double %99, double* %100, align 8, !dbg !2113, !tbaa !1356
  %101 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %13, i64 0, i32 5, !dbg !2114
  %102 = load i32, i32* %101, align 4, !dbg !2114, !tbaa !2115
  %103 = sitofp i32 %102 to double, !dbg !2116
  %104 = fdiv double 1.000000e+00, %103, !dbg !2117
  %105 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 2, !dbg !2118
  store double %104, double* %105, align 16, !dbg !2119, !tbaa !1356
  %106 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %13, i64 0, i32 12, !dbg !2120
  %107 = load i32, i32* %106, align 8, !dbg !2120, !tbaa !2121
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0, !dbg !2122
  store i32 %107, i32* %108, align 4, !dbg !2123, !tbaa !1193
  %109 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %13, i64 0, i32 13, !dbg !2124
  %110 = load i32, i32* %109, align 4, !dbg !2124, !tbaa !2125
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1, !dbg !2126
  store i32 %110, i32* %111, align 4, !dbg !2127, !tbaa !1193
  %112 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %13, i64 0, i32 14, !dbg !2128
  %113 = load i32, i32* %112, align 8, !dbg !2128, !tbaa !2129
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2, !dbg !2130
  store i32 %113, i32* %114, align 4, !dbg !2131, !tbaa !1193
  %115 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %13, i64 0, i32 15, !dbg !2132
  %116 = load i32, i32* %115, align 4, !dbg !2132, !tbaa !2133
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0, !dbg !2134
  store i32 %116, i32* %117, align 4, !dbg !2135, !tbaa !1193
  %118 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %13, i64 0, i32 16, !dbg !2136
  %119 = load i32, i32* %118, align 8, !dbg !2136, !tbaa !2137
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1, !dbg !2138
  store i32 %119, i32* %120, align 4, !dbg !2139, !tbaa !1193
  %121 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %13, i64 0, i32 17, !dbg !2140
  %122 = load i32, i32* %121, align 4, !dbg !2140, !tbaa !2141
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2, !dbg !2142
  store i32 %122, i32* %123, align 4, !dbg !2143, !tbaa !1193
  call void @llvm.dbg.value(metadata i32* %16, metadata !2009, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  call void @llvm.dbg.value(metadata double** %17, metadata !2011, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %124 = call i32 @PetscQuadratureGetData(%struct._p_PetscQuadrature* %2, i32* null, i32* null, i32* nonnull %16, double** nonnull %17, double** null) #8, !dbg !2144
  call void @llvm.dbg.value(metadata i32 %124, metadata !2019, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %124, metadata !2022, metadata !DIExpression()), !dbg !2145
  %125 = icmp eq i32 %124, 0, !dbg !2146
  br i1 %125, label %128, label %126, !dbg !2148, !prof !1199

126:                                              ; preds = %86
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFE_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2146
  br label %750

128:                                              ; preds = %86
  %129 = load double*, double** %17, align 8, !dbg !2149, !tbaa !1179
  call void @llvm.dbg.value(metadata double* %129, metadata !2011, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double* %129, metadata !2012, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32* %14, metadata !2007, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  call void @llvm.dbg.value(metadata i32* %15, metadata !2008, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %130 = call i32 @DMDAGetHeightStratum(%struct._p_DM* %79, i32 0, i32* nonnull %14, i32* nonnull %15) #8, !dbg !2150
  call void @llvm.dbg.value(metadata i32 %130, metadata !2019, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %130, metadata !2024, metadata !DIExpression()), !dbg !2151
  %131 = icmp eq i32 %130, 0, !dbg !2152
  br i1 %131, label %134, label %132, !dbg !2154, !prof !1199

132:                                              ; preds = %128
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFE_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2152
  br label %750

134:                                              ; preds = %128
  %135 = shl i32 %81, %88, !dbg !2155
  call void @llvm.dbg.value(metadata double** %12, metadata !1976, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %136 = call i32 @DMGetWorkArray(%struct._p_DM* %79, i32 %135, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %30) #8, !dbg !2156
  call void @llvm.dbg.value(metadata i32 %136, metadata !2019, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %136, metadata !2026, metadata !DIExpression()), !dbg !2157
  %137 = icmp eq i32 %136, 0, !dbg !2158
  br i1 %137, label %140, label %138, !dbg !2160, !prof !1199

138:                                              ; preds = %134
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFE_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2158
  br label %750

140:                                              ; preds = %134
  %141 = shl nuw i32 1, %88, !dbg !2161
  call void @llvm.dbg.value(metadata i32 %141, metadata !1971, metadata !DIExpression()), !dbg !2059
  %142 = ashr i32 %141, 1, !dbg !2162
  call void @llvm.dbg.value(metadata i32 %142, metadata !1972, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32* %22, metadata !2018, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %143 = call i32 @ISGetLocalSize(%struct._p_IS* %1, i32* nonnull %22) #8, !dbg !2163
  call void @llvm.dbg.value(metadata i32 %143, metadata !2019, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %143, metadata !2028, metadata !DIExpression()), !dbg !2164
  %144 = icmp eq i32 %143, 0, !dbg !2165
  br i1 %144, label %147, label %145, !dbg !2167, !prof !1199

145:                                              ; preds = %140
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFE_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2165
  br label %750

147:                                              ; preds = %140
  %148 = bitcast %struct._p_IS* %1 to %struct._p_PetscObject*, !dbg !2168
  call void @llvm.dbg.value(metadata i32* %18, metadata !2014, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %149 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %148, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %18) #8, !dbg !2169
  call void @llvm.dbg.value(metadata i32 %149, metadata !2019, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %149, metadata !2030, metadata !DIExpression()), !dbg !2170
  %150 = icmp eq i32 %149, 0, !dbg !2171
  br i1 %150, label %153, label %151, !dbg !2173, !prof !1199

151:                                              ; preds = %147
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFE_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2171
  br label %750

153:                                              ; preds = %147
  %154 = load i32, i32* %18, align 4, !dbg !2174, !tbaa !2175
  call void @llvm.dbg.value(metadata i32 %154, metadata !2014, metadata !DIExpression()), !dbg !2059
  %155 = icmp eq i32 %154, 0, !dbg !2174
  br i1 %155, label %161, label %156, !dbg !2176

156:                                              ; preds = %153
  call void @llvm.dbg.value(metadata i32* %20, metadata !2016, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  call void @llvm.dbg.value(metadata i32* %21, metadata !2017, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %157 = call i32 @ISStrideGetInfo(%struct._p_IS* %1, i32* nonnull %20, i32* nonnull %21) #8, !dbg !2177
  call void @llvm.dbg.value(metadata i32 %157, metadata !2019, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %157, metadata !2032, metadata !DIExpression()), !dbg !2178
  %158 = icmp eq i32 %157, 0, !dbg !2179
  br i1 %158, label %166, label %159, !dbg !2181, !prof !1199

159:                                              ; preds = %156
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFE_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2179
  br label %750

161:                                              ; preds = %153
  call void @llvm.dbg.value(metadata i32** %19, metadata !2015, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %162 = call i32 @ISGetIndices(%struct._p_IS* %1, i32** nonnull %19) #8, !dbg !2182
  call void @llvm.dbg.value(metadata i32 %162, metadata !2019, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %162, metadata !2036, metadata !DIExpression()), !dbg !2183
  %163 = icmp eq i32 %162, 0, !dbg !2184
  br i1 %163, label %166, label %164, !dbg !2186, !prof !1199

164:                                              ; preds = %161
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFE_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2184
  br label %750

166:                                              ; preds = %161, %156
  call void @llvm.dbg.value(metadata i32 0, metadata !1962, metadata !DIExpression()), !dbg !2059
  %167 = icmp eq i32 %3, 1
  %168 = icmp eq i8* %4, null
  %169 = bitcast i8* %4 to double*
  %170 = icmp eq i8* %5, null
  %171 = bitcast i8* %5 to double*
  %172 = icmp eq i8* %6, null
  %173 = bitcast i8* %6 to double*
  %174 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %77, i64 0, i32 1
  %175 = icmp sgt i32 %135, 0
  %176 = icmp slt i32 %81, 1
  %177 = icmp slt i32 %141, 2
  %178 = icmp sgt i32 %88, 0
  %179 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %11, i64 0, i64 0
  call void @llvm.dbg.value(metadata i32 0, metadata !1962, metadata !DIExpression()), !dbg !2059
  %180 = load i32, i32* %22, align 4, !dbg !2187, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %180, metadata !2018, metadata !DIExpression()), !dbg !2059
  %181 = icmp sgt i32 %180, 0, !dbg !2188
  br i1 %181, label %182, label %678, !dbg !2189

182:                                              ; preds = %166
  %183 = sext i32 %81 to i64, !dbg !2189
  %184 = sext i32 %142 to i64, !dbg !2189
  %185 = call i32 @llvm.smax.i32(i32 %142, i32 1), !dbg !2189
  %186 = zext i32 %135 to i64
  %187 = zext i32 %88 to i64
  %188 = zext i32 %185 to i64
  %189 = zext i32 %81 to i64
  %190 = zext i32 %135 to i64
  %191 = getelementptr double, double* %90, i64 %190, !dbg !2189
  %192 = mul nsw i64 %183, %184, !dbg !2189
  %193 = add nsw i64 %192, %189, !dbg !2189
  %194 = shl nsw i64 %183, 1
  %195 = add nsw i64 %183, %189, !dbg !2189
  %196 = getelementptr double, double* %90, i64 %190, !dbg !2189
  %197 = and i64 %190, 4294967292, !dbg !2189
  %198 = add nsw i64 %197, -4, !dbg !2189
  %199 = lshr exact i64 %198, 2, !dbg !2189
  %200 = add nuw nsw i64 %199, 1, !dbg !2189
  %201 = and i64 %189, 4294967294, !dbg !2189
  %202 = add nsw i64 %201, -2, !dbg !2189
  %203 = lshr exact i64 %202, 1, !dbg !2189
  %204 = add nuw i64 %203, 1, !dbg !2189
  %205 = icmp ult i32 %135, 4
  %206 = and i64 %190, 4294967292
  %207 = and i64 %200, 3
  %208 = icmp ult i64 %198, 12
  %209 = and i64 %200, 9223372036854775804
  %210 = icmp eq i64 %207, 0
  %211 = icmp eq i64 %206, %190
  %212 = and i64 %190, 3
  %213 = icmp eq i64 %212, 0
  %214 = select i1 %177, i1 true, i1 %176
  %215 = icmp ult i32 %81, 2
  %216 = and i64 %189, 4294967294
  %217 = and i64 %204, 1
  %218 = icmp eq i64 %202, 0
  %219 = and i64 %204, -2
  %220 = icmp eq i64 %217, 0
  %221 = icmp eq i64 %216, %189
  %222 = icmp ult i32 %135, 4
  %223 = and i64 %190, 4294967292
  %224 = and i64 %200, 3
  %225 = icmp ult i64 %198, 12
  %226 = and i64 %200, 9223372036854775804
  %227 = icmp eq i64 %224, 0
  %228 = icmp eq i64 %223, %190
  %229 = and i64 %190, 3
  %230 = icmp eq i64 %229, 0
  br label %231, !dbg !2189

231:                                              ; preds = %182, %671
  %232 = phi i64 [ 0, %182 ], [ %674, %671 ]
  call void @llvm.dbg.value(metadata i64 %232, metadata !1962, metadata !DIExpression()), !dbg !2059
  %233 = load i32, i32* %18, align 4, !dbg !2190, !tbaa !2175
  call void @llvm.dbg.value(metadata i32 %233, metadata !2014, metadata !DIExpression()), !dbg !2059
  %234 = icmp eq i32 %233, 0, !dbg !2190
  br i1 %234, label %241, label %235, !dbg !2190

235:                                              ; preds = %231
  %236 = load i32, i32* %20, align 4, !dbg !2191, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %236, metadata !2016, metadata !DIExpression()), !dbg !2059
  %237 = load i32, i32* %21, align 4, !dbg !2192, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %237, metadata !2017, metadata !DIExpression()), !dbg !2059
  %238 = trunc i64 %232 to i32, !dbg !2193
  %239 = mul nsw i32 %237, %238, !dbg !2193
  %240 = add nsw i32 %239, %236, !dbg !2194
  br label %245, !dbg !2190

241:                                              ; preds = %231
  %242 = load i32*, i32** %19, align 8, !dbg !2195, !tbaa !1179
  call void @llvm.dbg.value(metadata i32* %242, metadata !2015, metadata !DIExpression()), !dbg !2059
  %243 = getelementptr inbounds i32, i32* %242, i64 %232, !dbg !2195
  %244 = load i32, i32* %243, align 4, !dbg !2195, !tbaa !1193
  br label %245, !dbg !2190

245:                                              ; preds = %241, %235
  %246 = phi i32 [ %240, %235 ], [ %244, %241 ], !dbg !2190
  call void @llvm.dbg.value(metadata i32 %246, metadata !2039, metadata !DIExpression()), !dbg !2196
  call void @llvm.dbg.value(metadata i32 %246, metadata !2043, metadata !DIExpression()), !dbg !2196
  %247 = load i32, i32* %16, align 4, !dbg !2197
  %248 = mul nsw i32 %247, %81, !dbg !2197
  %249 = trunc i64 %232 to i32, !dbg !2197
  %250 = mul nsw i32 %248, %249, !dbg !2197
  %251 = sext i32 %250 to i64, !dbg !2197
  %252 = getelementptr inbounds double, double* %169, i64 %251, !dbg !2197
  call void @llvm.dbg.value(metadata double* undef, metadata !2045, metadata !DIExpression()), !dbg !2196
  call void @llvm.dbg.value(metadata double* undef, metadata !2045, metadata !DIExpression()), !dbg !2196
  %253 = mul i32 %88, %249, !dbg !2197
  %254 = mul i32 %253, %248, !dbg !2197
  %255 = sext i32 %254 to i64, !dbg !2197
  %256 = getelementptr inbounds double, double* %171, i64 %255, !dbg !2197
  call void @llvm.dbg.value(metadata double* undef, metadata !2046, metadata !DIExpression()), !dbg !2196
  call void @llvm.dbg.value(metadata double* undef, metadata !2046, metadata !DIExpression()), !dbg !2196
  br i1 %167, label %257, label %263, !dbg !2199

257:                                              ; preds = %245
  br i1 %172, label %269, label %258, !dbg !2200

258:                                              ; preds = %257
  call void @llvm.dbg.value(metadata i32 %247, metadata !2009, metadata !DIExpression()), !dbg !2059
  %259 = mul i32 %253, %88, !dbg !2202
  %260 = mul i32 %259, %248, !dbg !2203
  %261 = sext i32 %260 to i64, !dbg !2204
  %262 = getelementptr inbounds double, double* %173, i64 %261, !dbg !2204
  br label %269, !dbg !2200

263:                                              ; preds = %245
  br i1 %172, label %269, label %264, !dbg !2205

264:                                              ; preds = %263
  call void @llvm.dbg.value(metadata i32 %247, metadata !2009, metadata !DIExpression()), !dbg !2059
  %265 = mul i32 %253, %88, !dbg !2207
  %266 = mul i32 %265, %248, !dbg !2208
  %267 = sext i32 %266 to i64, !dbg !2209
  %268 = getelementptr inbounds double, double* %173, i64 %267, !dbg !2209
  br label %269, !dbg !2205

269:                                              ; preds = %264, %263, %258, %257
  %270 = phi double* [ null, %257 ], [ %262, %258 ], [ null, %263 ], [ %268, %264 ]
  %271 = bitcast double* %270 to i8*, !dbg !2197
  %272 = bitcast double* %256 to i8*, !dbg !2197
  %273 = select i1 %170, i8* null, i8* %272, !dbg !2197
  %274 = bitcast double* %252 to i8*, !dbg !2197
  %275 = select i1 %168, i8* null, i8* %274, !dbg !2197
  call void @llvm.dbg.value(metadata i8* %271, metadata !2047, metadata !DIExpression()), !dbg !2196
  call void @llvm.dbg.value(metadata i8* %273, metadata !2046, metadata !DIExpression()), !dbg !2196
  call void @llvm.dbg.value(metadata i8* %275, metadata !2045, metadata !DIExpression()), !dbg !2196
  %276 = load i32, i32* %14, align 4, !dbg !2210, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %276, metadata !2007, metadata !DIExpression()), !dbg !2059
  %277 = icmp sge i32 %246, %276, !dbg !2212
  %278 = load i32, i32* %15, align 4
  %279 = icmp slt i32 %246, %278
  %280 = select i1 %277, i1 %279, i1 false, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %278, metadata !2008, metadata !DIExpression()), !dbg !2059
  br i1 %280, label %281, label %669, !dbg !2213

281:                                              ; preds = %269
  call void @llvm.dbg.value(metadata i32 0, metadata !1963, metadata !DIExpression()), !dbg !2059
  br i1 %175, label %282, label %374, !dbg !2214

282:                                              ; preds = %281
  %283 = load double*, double** %174, align 8, !tbaa !1640
  br i1 %205, label %358, label %284, !dbg !2214

284:                                              ; preds = %282
  %285 = getelementptr double, double* %283, i64 %190, !dbg !2214
  %286 = icmp ult double* %90, %285, !dbg !2214
  %287 = icmp ult double* %283, %196, !dbg !2214
  %288 = and i1 %286, %287, !dbg !2214
  br i1 %288, label %358, label %289, !dbg !2214

289:                                              ; preds = %284
  br i1 %208, label %339, label %290, !dbg !2214

290:                                              ; preds = %289, %290
  %291 = phi i64 [ %336, %290 ], [ 0, %289 ], !dbg !2216
  %292 = phi i64 [ %337, %290 ], [ %209, %289 ]
  %293 = getelementptr inbounds double, double* %283, i64 %291, !dbg !2216
  %294 = bitcast double* %293 to <2 x double>*, !dbg !2218
  %295 = load <2 x double>, <2 x double>* %294, align 8, !dbg !2218, !tbaa !1356, !alias.scope !2220
  %296 = getelementptr inbounds double, double* %293, i64 2, !dbg !2218
  %297 = bitcast double* %296 to <2 x double>*, !dbg !2218
  %298 = load <2 x double>, <2 x double>* %297, align 8, !dbg !2218, !tbaa !1356, !alias.scope !2220
  %299 = getelementptr inbounds double, double* %90, i64 %291, !dbg !2216
  %300 = bitcast double* %299 to <2 x double>*, !dbg !2223
  store <2 x double> %295, <2 x double>* %300, align 8, !dbg !2223, !tbaa !1356, !alias.scope !2224, !noalias !2220
  %301 = getelementptr inbounds double, double* %299, i64 2, !dbg !2223
  %302 = bitcast double* %301 to <2 x double>*, !dbg !2223
  store <2 x double> %298, <2 x double>* %302, align 8, !dbg !2223, !tbaa !1356, !alias.scope !2224, !noalias !2220
  %303 = or i64 %291, 4, !dbg !2216
  %304 = getelementptr inbounds double, double* %283, i64 %303, !dbg !2216
  %305 = bitcast double* %304 to <2 x double>*, !dbg !2218
  %306 = load <2 x double>, <2 x double>* %305, align 8, !dbg !2218, !tbaa !1356, !alias.scope !2220
  %307 = getelementptr inbounds double, double* %304, i64 2, !dbg !2218
  %308 = bitcast double* %307 to <2 x double>*, !dbg !2218
  %309 = load <2 x double>, <2 x double>* %308, align 8, !dbg !2218, !tbaa !1356, !alias.scope !2220
  %310 = getelementptr inbounds double, double* %90, i64 %303, !dbg !2216
  %311 = bitcast double* %310 to <2 x double>*, !dbg !2223
  store <2 x double> %306, <2 x double>* %311, align 8, !dbg !2223, !tbaa !1356, !alias.scope !2224, !noalias !2220
  %312 = getelementptr inbounds double, double* %310, i64 2, !dbg !2223
  %313 = bitcast double* %312 to <2 x double>*, !dbg !2223
  store <2 x double> %309, <2 x double>* %313, align 8, !dbg !2223, !tbaa !1356, !alias.scope !2224, !noalias !2220
  %314 = or i64 %291, 8, !dbg !2216
  %315 = getelementptr inbounds double, double* %283, i64 %314, !dbg !2216
  %316 = bitcast double* %315 to <2 x double>*, !dbg !2218
  %317 = load <2 x double>, <2 x double>* %316, align 8, !dbg !2218, !tbaa !1356, !alias.scope !2220
  %318 = getelementptr inbounds double, double* %315, i64 2, !dbg !2218
  %319 = bitcast double* %318 to <2 x double>*, !dbg !2218
  %320 = load <2 x double>, <2 x double>* %319, align 8, !dbg !2218, !tbaa !1356, !alias.scope !2220
  %321 = getelementptr inbounds double, double* %90, i64 %314, !dbg !2216
  %322 = bitcast double* %321 to <2 x double>*, !dbg !2223
  store <2 x double> %317, <2 x double>* %322, align 8, !dbg !2223, !tbaa !1356, !alias.scope !2224, !noalias !2220
  %323 = getelementptr inbounds double, double* %321, i64 2, !dbg !2223
  %324 = bitcast double* %323 to <2 x double>*, !dbg !2223
  store <2 x double> %320, <2 x double>* %324, align 8, !dbg !2223, !tbaa !1356, !alias.scope !2224, !noalias !2220
  %325 = or i64 %291, 12, !dbg !2216
  %326 = getelementptr inbounds double, double* %283, i64 %325, !dbg !2216
  %327 = bitcast double* %326 to <2 x double>*, !dbg !2218
  %328 = load <2 x double>, <2 x double>* %327, align 8, !dbg !2218, !tbaa !1356, !alias.scope !2220
  %329 = getelementptr inbounds double, double* %326, i64 2, !dbg !2218
  %330 = bitcast double* %329 to <2 x double>*, !dbg !2218
  %331 = load <2 x double>, <2 x double>* %330, align 8, !dbg !2218, !tbaa !1356, !alias.scope !2220
  %332 = getelementptr inbounds double, double* %90, i64 %325, !dbg !2216
  %333 = bitcast double* %332 to <2 x double>*, !dbg !2223
  store <2 x double> %328, <2 x double>* %333, align 8, !dbg !2223, !tbaa !1356, !alias.scope !2224, !noalias !2220
  %334 = getelementptr inbounds double, double* %332, i64 2, !dbg !2223
  %335 = bitcast double* %334 to <2 x double>*, !dbg !2223
  store <2 x double> %331, <2 x double>* %335, align 8, !dbg !2223, !tbaa !1356, !alias.scope !2224, !noalias !2220
  %336 = add i64 %291, 16, !dbg !2216
  %337 = add i64 %292, -4, !dbg !2216
  %338 = icmp eq i64 %337, 0, !dbg !2216
  br i1 %338, label %339, label %290, !dbg !2216, !llvm.loop !2226

339:                                              ; preds = %290, %289
  %340 = phi i64 [ 0, %289 ], [ %336, %290 ]
  br i1 %210, label %357, label %341, !dbg !2216

341:                                              ; preds = %339, %341
  %342 = phi i64 [ %354, %341 ], [ %340, %339 ], !dbg !2216
  %343 = phi i64 [ %355, %341 ], [ %207, %339 ]
  %344 = getelementptr inbounds double, double* %283, i64 %342, !dbg !2216
  %345 = bitcast double* %344 to <2 x double>*, !dbg !2218
  %346 = load <2 x double>, <2 x double>* %345, align 8, !dbg !2218, !tbaa !1356, !alias.scope !2220
  %347 = getelementptr inbounds double, double* %344, i64 2, !dbg !2218
  %348 = bitcast double* %347 to <2 x double>*, !dbg !2218
  %349 = load <2 x double>, <2 x double>* %348, align 8, !dbg !2218, !tbaa !1356, !alias.scope !2220
  %350 = getelementptr inbounds double, double* %90, i64 %342, !dbg !2216
  %351 = bitcast double* %350 to <2 x double>*, !dbg !2223
  store <2 x double> %346, <2 x double>* %351, align 8, !dbg !2223, !tbaa !1356, !alias.scope !2224, !noalias !2220
  %352 = getelementptr inbounds double, double* %350, i64 2, !dbg !2223
  %353 = bitcast double* %352 to <2 x double>*, !dbg !2223
  store <2 x double> %349, <2 x double>* %353, align 8, !dbg !2223, !tbaa !1356, !alias.scope !2224, !noalias !2220
  %354 = add i64 %342, 4, !dbg !2216
  %355 = add i64 %343, -1, !dbg !2216
  %356 = icmp eq i64 %355, 0, !dbg !2216
  br i1 %356, label %357, label %341, !dbg !2216, !llvm.loop !2228

357:                                              ; preds = %341, %339
  br i1 %211, label %374, label %358, !dbg !2214

358:                                              ; preds = %284, %282, %357
  %359 = phi i64 [ 0, %284 ], [ 0, %282 ], [ %206, %357 ]
  %360 = xor i64 %359, -1, !dbg !2214
  %361 = add nsw i64 %360, %190, !dbg !2214
  br i1 %213, label %371, label %362, !dbg !2214

362:                                              ; preds = %358, %362
  %363 = phi i64 [ %368, %362 ], [ %359, %358 ]
  %364 = phi i64 [ %369, %362 ], [ %212, %358 ]
  call void @llvm.dbg.value(metadata i64 %363, metadata !1963, metadata !DIExpression()), !dbg !2059
  %365 = getelementptr inbounds double, double* %283, i64 %363, !dbg !2218
  %366 = load double, double* %365, align 8, !dbg !2218, !tbaa !1356
  %367 = getelementptr inbounds double, double* %90, i64 %363, !dbg !2229
  store double %366, double* %367, align 8, !dbg !2223, !tbaa !1356
  %368 = add nuw nsw i64 %363, 1, !dbg !2216
  call void @llvm.dbg.value(metadata i64 %368, metadata !1963, metadata !DIExpression()), !dbg !2059
  %369 = add i64 %364, -1, !dbg !2214
  %370 = icmp eq i64 %369, 0, !dbg !2214
  br i1 %370, label %371, label %362, !dbg !2214, !llvm.loop !2230

371:                                              ; preds = %362, %358
  %372 = phi i64 [ %359, %358 ], [ %368, %362 ]
  %373 = icmp ult i64 %361, 3, !dbg !2214
  br i1 %373, label %374, label %375, !dbg !2214

374:                                              ; preds = %371, %375, %357, %281
  call void @llvm.dbg.value(metadata i32 0, metadata !1964, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %246, metadata !2043, metadata !DIExpression()), !dbg !2196
  br i1 %178, label %394, label %671, !dbg !2231

375:                                              ; preds = %371, %375
  %376 = phi i64 [ %392, %375 ], [ %372, %371 ]
  call void @llvm.dbg.value(metadata i64 %376, metadata !1963, metadata !DIExpression()), !dbg !2059
  %377 = getelementptr inbounds double, double* %283, i64 %376, !dbg !2218
  %378 = load double, double* %377, align 8, !dbg !2218, !tbaa !1356
  %379 = getelementptr inbounds double, double* %90, i64 %376, !dbg !2229
  store double %378, double* %379, align 8, !dbg !2223, !tbaa !1356
  %380 = add nuw nsw i64 %376, 1, !dbg !2216
  call void @llvm.dbg.value(metadata i64 %380, metadata !1963, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i64 %380, metadata !1963, metadata !DIExpression()), !dbg !2059
  %381 = getelementptr inbounds double, double* %283, i64 %380, !dbg !2218
  %382 = load double, double* %381, align 8, !dbg !2218, !tbaa !1356
  %383 = getelementptr inbounds double, double* %90, i64 %380, !dbg !2229
  store double %382, double* %383, align 8, !dbg !2223, !tbaa !1356
  %384 = add nuw nsw i64 %376, 2, !dbg !2216
  call void @llvm.dbg.value(metadata i64 %384, metadata !1963, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i64 %384, metadata !1963, metadata !DIExpression()), !dbg !2059
  %385 = getelementptr inbounds double, double* %283, i64 %384, !dbg !2218
  %386 = load double, double* %385, align 8, !dbg !2218, !tbaa !1356
  %387 = getelementptr inbounds double, double* %90, i64 %384, !dbg !2229
  store double %386, double* %387, align 8, !dbg !2223, !tbaa !1356
  %388 = add nuw nsw i64 %376, 3, !dbg !2216
  call void @llvm.dbg.value(metadata i64 %388, metadata !1963, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i64 %388, metadata !1963, metadata !DIExpression()), !dbg !2059
  %389 = getelementptr inbounds double, double* %283, i64 %388, !dbg !2218
  %390 = load double, double* %389, align 8, !dbg !2218, !tbaa !1356
  %391 = getelementptr inbounds double, double* %90, i64 %388, !dbg !2229
  store double %390, double* %391, align 8, !dbg !2223, !tbaa !1356
  %392 = add nuw nsw i64 %376, 4, !dbg !2216
  call void @llvm.dbg.value(metadata i64 %392, metadata !1963, metadata !DIExpression()), !dbg !2059
  %393 = icmp eq i64 %392, %186, !dbg !2232
  br i1 %393, label %374, label %375, !dbg !2214, !llvm.loop !2233

394:                                              ; preds = %374, %666
  %395 = phi i64 [ %667, %666 ], [ 0, %374 ]
  %396 = phi i32 [ %400, %666 ], [ %246, %374 ]
  call void @llvm.dbg.value(metadata i64 %395, metadata !1964, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %396, metadata !2043, metadata !DIExpression()), !dbg !2196
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %395, !dbg !2234
  %398 = load i32, i32* %397, align 4, !dbg !2234, !tbaa !1193
  %399 = srem i32 %396, %398, !dbg !2235
  call void @llvm.dbg.value(metadata i32 undef, metadata !2044, metadata !DIExpression()), !dbg !2196
  %400 = sdiv i32 %396, %398, !dbg !2236
  call void @llvm.dbg.value(metadata i32 %400, metadata !2043, metadata !DIExpression()), !dbg !2196
  %401 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %395, !dbg !2237
  %402 = load i32, i32* %401, align 4, !dbg !2237, !tbaa !1193
  %403 = add nsw i32 %402, %399, !dbg !2238
  %404 = sitofp i32 %403 to double, !dbg !2239
  %405 = fadd double %404, 5.000000e-01, !dbg !2240
  %406 = fmul double %405, 2.000000e+00, !dbg !2241
  %407 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 %395, !dbg !2242
  %408 = load double, double* %407, align 8, !dbg !2242, !tbaa !1356
  %409 = fmul double %408, %406, !dbg !2243
  %410 = fadd double %409, -1.000000e+00, !dbg !2244
  call void @llvm.dbg.value(metadata double %410, metadata !2048, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata double %408, metadata !2052, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 0, metadata !1963, metadata !DIExpression()), !dbg !2059
  br i1 %214, label %554, label %411, !dbg !2246

411:                                              ; preds = %394
  %412 = insertelement <2 x double> poison, double %408, i32 0
  %413 = shufflevector <2 x double> %412, <2 x double> poison, <2 x i32> zeroinitializer
  %414 = insertelement <2 x double> poison, double %410, i32 0
  %415 = shufflevector <2 x double> %414, <2 x double> poison, <2 x i32> zeroinitializer
  br label %416, !dbg !2246

416:                                              ; preds = %411, %551
  %417 = phi i64 [ %552, %551 ], [ 0, %411 ]
  call void @llvm.dbg.value(metadata i64 %417, metadata !1963, metadata !DIExpression()), !dbg !2059
  %418 = mul i64 %417, %183
  %419 = mul i64 %194, %417
  %420 = getelementptr double, double* %90, i64 %419
  %421 = add i64 %419, %189
  %422 = getelementptr double, double* %90, i64 %421
  %423 = add i64 %419, %183
  %424 = getelementptr double, double* %90, i64 %423
  %425 = add i64 %195, %419
  %426 = getelementptr double, double* %90, i64 %425
  %427 = shl nuw nsw i64 %417, 1
  %428 = mul nsw i64 %427, %183
  %429 = load double*, double** %12, align 8
  %430 = mul nsw i64 %417, %183
  %431 = or i64 %427, 1
  %432 = mul nsw i64 %431, %183
  %433 = add nsw i64 %417, %184
  %434 = mul nsw i64 %433, %183
  call void @llvm.dbg.value(metadata i32 0, metadata !1965, metadata !DIExpression()), !dbg !2059
  br i1 %215, label %531, label %435, !dbg !2248

435:                                              ; preds = %416
  %436 = add i64 %193, %418
  %437 = add i64 %192, %418
  %438 = add i64 %418, %189
  %439 = getelementptr double, double* %429, i64 %418, !dbg !2248
  %440 = getelementptr double, double* %429, i64 %438, !dbg !2248
  %441 = getelementptr double, double* %429, i64 %437, !dbg !2248
  %442 = getelementptr double, double* %429, i64 %436, !dbg !2248
  %443 = icmp ult double* %439, %442, !dbg !2248
  %444 = icmp ult double* %441, %440, !dbg !2248
  %445 = and i1 %443, %444, !dbg !2248
  %446 = icmp ult double* %439, %422, !dbg !2248
  %447 = icmp ult double* %420, %440, !dbg !2248
  %448 = and i1 %446, %447, !dbg !2248
  %449 = or i1 %445, %448, !dbg !2248
  %450 = icmp ult double* %439, %426, !dbg !2248
  %451 = icmp ult double* %424, %440, !dbg !2248
  %452 = and i1 %450, %451, !dbg !2248
  %453 = or i1 %449, %452, !dbg !2248
  %454 = icmp ult double* %441, %422, !dbg !2248
  %455 = icmp ult double* %420, %442, !dbg !2248
  %456 = and i1 %454, %455, !dbg !2248
  %457 = or i1 %453, %456, !dbg !2248
  %458 = icmp ult double* %441, %426, !dbg !2248
  %459 = icmp ult double* %424, %442, !dbg !2248
  %460 = and i1 %458, %459, !dbg !2248
  %461 = or i1 %457, %460, !dbg !2248
  br i1 %461, label %531, label %462, !dbg !2248

462:                                              ; preds = %435
  br i1 %218, label %508, label %463, !dbg !2248

463:                                              ; preds = %462, %463
  %464 = phi i64 [ %505, %463 ], [ 0, %462 ], !dbg !2252
  %465 = phi i64 [ %506, %463 ], [ %219, %462 ]
  %466 = add nsw i64 %464, %428, !dbg !2252
  %467 = getelementptr inbounds double, double* %90, i64 %466, !dbg !2252
  %468 = bitcast double* %467 to <2 x double>*, !dbg !2254
  %469 = load <2 x double>, <2 x double>* %468, align 8, !dbg !2254, !tbaa !1356, !alias.scope !2256
  %470 = fmul <2 x double> %413, %469, !dbg !2259
  %471 = add nsw i64 %464, %430, !dbg !2252
  %472 = getelementptr inbounds double, double* %429, i64 %471, !dbg !2252
  %473 = bitcast double* %472 to <2 x double>*, !dbg !2260
  store <2 x double> %470, <2 x double>* %473, align 8, !dbg !2260, !tbaa !1356, !alias.scope !2261, !noalias !2263
  %474 = bitcast double* %467 to <2 x double>*, !dbg !2266
  %475 = load <2 x double>, <2 x double>* %474, align 8, !dbg !2266, !tbaa !1356, !alias.scope !2256
  %476 = fmul <2 x double> %415, %475, !dbg !2267
  %477 = add nsw i64 %464, %432, !dbg !2252
  %478 = getelementptr inbounds double, double* %90, i64 %477, !dbg !2252
  %479 = bitcast double* %478 to <2 x double>*, !dbg !2268
  %480 = load <2 x double>, <2 x double>* %479, align 8, !dbg !2268, !tbaa !1356, !alias.scope !2269
  %481 = fadd <2 x double> %476, %480, !dbg !2270
  %482 = add nsw i64 %464, %434, !dbg !2252
  %483 = getelementptr inbounds double, double* %429, i64 %482, !dbg !2252
  %484 = bitcast double* %483 to <2 x double>*, !dbg !2271
  store <2 x double> %481, <2 x double>* %484, align 8, !dbg !2271, !tbaa !1356, !alias.scope !2272, !noalias !2273
  %485 = or i64 %464, 2, !dbg !2252
  %486 = add nsw i64 %485, %428, !dbg !2252
  %487 = getelementptr inbounds double, double* %90, i64 %486, !dbg !2252
  %488 = bitcast double* %487 to <2 x double>*, !dbg !2254
  %489 = load <2 x double>, <2 x double>* %488, align 8, !dbg !2254, !tbaa !1356, !alias.scope !2256
  %490 = fmul <2 x double> %413, %489, !dbg !2259
  %491 = add nsw i64 %485, %430, !dbg !2252
  %492 = getelementptr inbounds double, double* %429, i64 %491, !dbg !2252
  %493 = bitcast double* %492 to <2 x double>*, !dbg !2260
  store <2 x double> %490, <2 x double>* %493, align 8, !dbg !2260, !tbaa !1356, !alias.scope !2261, !noalias !2263
  %494 = bitcast double* %487 to <2 x double>*, !dbg !2266
  %495 = load <2 x double>, <2 x double>* %494, align 8, !dbg !2266, !tbaa !1356, !alias.scope !2256
  %496 = fmul <2 x double> %415, %495, !dbg !2267
  %497 = add nsw i64 %485, %432, !dbg !2252
  %498 = getelementptr inbounds double, double* %90, i64 %497, !dbg !2252
  %499 = bitcast double* %498 to <2 x double>*, !dbg !2268
  %500 = load <2 x double>, <2 x double>* %499, align 8, !dbg !2268, !tbaa !1356, !alias.scope !2269
  %501 = fadd <2 x double> %496, %500, !dbg !2270
  %502 = add nsw i64 %485, %434, !dbg !2252
  %503 = getelementptr inbounds double, double* %429, i64 %502, !dbg !2252
  %504 = bitcast double* %503 to <2 x double>*, !dbg !2271
  store <2 x double> %501, <2 x double>* %504, align 8, !dbg !2271, !tbaa !1356, !alias.scope !2272, !noalias !2273
  %505 = add i64 %464, 4, !dbg !2252
  %506 = add i64 %465, -2, !dbg !2252
  %507 = icmp eq i64 %506, 0, !dbg !2252
  br i1 %507, label %508, label %463, !dbg !2252, !llvm.loop !2274

508:                                              ; preds = %463, %462
  %509 = phi i64 [ 0, %462 ], [ %505, %463 ]
  br i1 %220, label %530, label %510, !dbg !2252

510:                                              ; preds = %508
  %511 = add nsw i64 %509, %428, !dbg !2252
  %512 = getelementptr inbounds double, double* %90, i64 %511, !dbg !2252
  %513 = bitcast double* %512 to <2 x double>*, !dbg !2254
  %514 = load <2 x double>, <2 x double>* %513, align 8, !dbg !2254, !tbaa !1356, !alias.scope !2256
  %515 = fmul <2 x double> %413, %514, !dbg !2259
  %516 = add nsw i64 %509, %430, !dbg !2252
  %517 = getelementptr inbounds double, double* %429, i64 %516, !dbg !2252
  %518 = bitcast double* %517 to <2 x double>*, !dbg !2260
  store <2 x double> %515, <2 x double>* %518, align 8, !dbg !2260, !tbaa !1356, !alias.scope !2261, !noalias !2263
  %519 = bitcast double* %512 to <2 x double>*, !dbg !2266
  %520 = load <2 x double>, <2 x double>* %519, align 8, !dbg !2266, !tbaa !1356, !alias.scope !2256
  %521 = fmul <2 x double> %415, %520, !dbg !2267
  %522 = add nsw i64 %509, %432, !dbg !2252
  %523 = getelementptr inbounds double, double* %90, i64 %522, !dbg !2252
  %524 = bitcast double* %523 to <2 x double>*, !dbg !2268
  %525 = load <2 x double>, <2 x double>* %524, align 8, !dbg !2268, !tbaa !1356, !alias.scope !2269
  %526 = fadd <2 x double> %521, %525, !dbg !2270
  %527 = add nsw i64 %509, %434, !dbg !2252
  %528 = getelementptr inbounds double, double* %429, i64 %527, !dbg !2252
  %529 = bitcast double* %528 to <2 x double>*, !dbg !2271
  store <2 x double> %526, <2 x double>* %529, align 8, !dbg !2271, !tbaa !1356, !alias.scope !2272, !noalias !2273
  br label %530, !dbg !2248

530:                                              ; preds = %508, %510
  br i1 %221, label %551, label %531, !dbg !2248

531:                                              ; preds = %435, %416, %530
  %532 = phi i64 [ 0, %435 ], [ 0, %416 ], [ %216, %530 ]
  br label %533, !dbg !2248

533:                                              ; preds = %531, %533
  %534 = phi i64 [ %549, %533 ], [ %532, %531 ]
  call void @llvm.dbg.value(metadata i64 %534, metadata !1965, metadata !DIExpression()), !dbg !2059
  %535 = add nsw i64 %534, %428, !dbg !2276
  %536 = getelementptr inbounds double, double* %90, i64 %535, !dbg !2254
  %537 = load double, double* %536, align 8, !dbg !2254, !tbaa !1356
  %538 = fmul double %408, %537, !dbg !2259
  call void @llvm.dbg.value(metadata double* %429, metadata !1976, metadata !DIExpression()), !dbg !2059
  %539 = add nsw i64 %534, %430, !dbg !2277
  %540 = getelementptr inbounds double, double* %429, i64 %539, !dbg !2278
  store double %538, double* %540, align 8, !dbg !2260, !tbaa !1356
  %541 = load double, double* %536, align 8, !dbg !2266, !tbaa !1356
  %542 = fmul double %410, %541, !dbg !2267
  %543 = add nsw i64 %534, %432, !dbg !2279
  %544 = getelementptr inbounds double, double* %90, i64 %543, !dbg !2268
  %545 = load double, double* %544, align 8, !dbg !2268, !tbaa !1356
  %546 = fadd double %542, %545, !dbg !2270
  %547 = add nsw i64 %534, %434, !dbg !2280
  %548 = getelementptr inbounds double, double* %429, i64 %547, !dbg !2281
  store double %546, double* %548, align 8, !dbg !2271, !tbaa !1356
  %549 = add nuw nsw i64 %534, 1, !dbg !2252
  call void @llvm.dbg.value(metadata i64 %549, metadata !1965, metadata !DIExpression()), !dbg !2059
  %550 = icmp eq i64 %549, %189, !dbg !2282
  br i1 %550, label %551, label %533, !dbg !2248, !llvm.loop !2283

551:                                              ; preds = %533, %530
  %552 = add nuw nsw i64 %417, 1, !dbg !2284
  call void @llvm.dbg.value(metadata i64 %552, metadata !1963, metadata !DIExpression()), !dbg !2059
  %553 = icmp eq i64 %552, %188, !dbg !2285
  br i1 %553, label %554, label %416, !dbg !2246, !llvm.loop !2286

554:                                              ; preds = %551, %394
  %555 = load double*, double** %12, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1963, metadata !DIExpression()), !dbg !2059
  br i1 %175, label %556, label %666, !dbg !2288

556:                                              ; preds = %554
  br i1 %222, label %631, label %557, !dbg !2288

557:                                              ; preds = %556
  %558 = getelementptr double, double* %555, i64 %190, !dbg !2288
  %559 = icmp ult double* %90, %558, !dbg !2288
  %560 = icmp ult double* %555, %191, !dbg !2288
  %561 = and i1 %559, %560, !dbg !2288
  br i1 %561, label %631, label %562, !dbg !2288

562:                                              ; preds = %557
  br i1 %225, label %612, label %563, !dbg !2288

563:                                              ; preds = %562, %563
  %564 = phi i64 [ %609, %563 ], [ 0, %562 ], !dbg !2290
  %565 = phi i64 [ %610, %563 ], [ %226, %562 ]
  %566 = getelementptr inbounds double, double* %555, i64 %564, !dbg !2290
  %567 = bitcast double* %566 to <2 x double>*, !dbg !2292
  %568 = load <2 x double>, <2 x double>* %567, align 8, !dbg !2292, !tbaa !1356, !alias.scope !2294
  %569 = getelementptr inbounds double, double* %566, i64 2, !dbg !2292
  %570 = bitcast double* %569 to <2 x double>*, !dbg !2292
  %571 = load <2 x double>, <2 x double>* %570, align 8, !dbg !2292, !tbaa !1356, !alias.scope !2294
  %572 = getelementptr inbounds double, double* %90, i64 %564, !dbg !2290
  %573 = bitcast double* %572 to <2 x double>*, !dbg !2297
  store <2 x double> %568, <2 x double>* %573, align 8, !dbg !2297, !tbaa !1356, !alias.scope !2298, !noalias !2294
  %574 = getelementptr inbounds double, double* %572, i64 2, !dbg !2297
  %575 = bitcast double* %574 to <2 x double>*, !dbg !2297
  store <2 x double> %571, <2 x double>* %575, align 8, !dbg !2297, !tbaa !1356, !alias.scope !2298, !noalias !2294
  %576 = or i64 %564, 4, !dbg !2290
  %577 = getelementptr inbounds double, double* %555, i64 %576, !dbg !2290
  %578 = bitcast double* %577 to <2 x double>*, !dbg !2292
  %579 = load <2 x double>, <2 x double>* %578, align 8, !dbg !2292, !tbaa !1356, !alias.scope !2294
  %580 = getelementptr inbounds double, double* %577, i64 2, !dbg !2292
  %581 = bitcast double* %580 to <2 x double>*, !dbg !2292
  %582 = load <2 x double>, <2 x double>* %581, align 8, !dbg !2292, !tbaa !1356, !alias.scope !2294
  %583 = getelementptr inbounds double, double* %90, i64 %576, !dbg !2290
  %584 = bitcast double* %583 to <2 x double>*, !dbg !2297
  store <2 x double> %579, <2 x double>* %584, align 8, !dbg !2297, !tbaa !1356, !alias.scope !2298, !noalias !2294
  %585 = getelementptr inbounds double, double* %583, i64 2, !dbg !2297
  %586 = bitcast double* %585 to <2 x double>*, !dbg !2297
  store <2 x double> %582, <2 x double>* %586, align 8, !dbg !2297, !tbaa !1356, !alias.scope !2298, !noalias !2294
  %587 = or i64 %564, 8, !dbg !2290
  %588 = getelementptr inbounds double, double* %555, i64 %587, !dbg !2290
  %589 = bitcast double* %588 to <2 x double>*, !dbg !2292
  %590 = load <2 x double>, <2 x double>* %589, align 8, !dbg !2292, !tbaa !1356, !alias.scope !2294
  %591 = getelementptr inbounds double, double* %588, i64 2, !dbg !2292
  %592 = bitcast double* %591 to <2 x double>*, !dbg !2292
  %593 = load <2 x double>, <2 x double>* %592, align 8, !dbg !2292, !tbaa !1356, !alias.scope !2294
  %594 = getelementptr inbounds double, double* %90, i64 %587, !dbg !2290
  %595 = bitcast double* %594 to <2 x double>*, !dbg !2297
  store <2 x double> %590, <2 x double>* %595, align 8, !dbg !2297, !tbaa !1356, !alias.scope !2298, !noalias !2294
  %596 = getelementptr inbounds double, double* %594, i64 2, !dbg !2297
  %597 = bitcast double* %596 to <2 x double>*, !dbg !2297
  store <2 x double> %593, <2 x double>* %597, align 8, !dbg !2297, !tbaa !1356, !alias.scope !2298, !noalias !2294
  %598 = or i64 %564, 12, !dbg !2290
  %599 = getelementptr inbounds double, double* %555, i64 %598, !dbg !2290
  %600 = bitcast double* %599 to <2 x double>*, !dbg !2292
  %601 = load <2 x double>, <2 x double>* %600, align 8, !dbg !2292, !tbaa !1356, !alias.scope !2294
  %602 = getelementptr inbounds double, double* %599, i64 2, !dbg !2292
  %603 = bitcast double* %602 to <2 x double>*, !dbg !2292
  %604 = load <2 x double>, <2 x double>* %603, align 8, !dbg !2292, !tbaa !1356, !alias.scope !2294
  %605 = getelementptr inbounds double, double* %90, i64 %598, !dbg !2290
  %606 = bitcast double* %605 to <2 x double>*, !dbg !2297
  store <2 x double> %601, <2 x double>* %606, align 8, !dbg !2297, !tbaa !1356, !alias.scope !2298, !noalias !2294
  %607 = getelementptr inbounds double, double* %605, i64 2, !dbg !2297
  %608 = bitcast double* %607 to <2 x double>*, !dbg !2297
  store <2 x double> %604, <2 x double>* %608, align 8, !dbg !2297, !tbaa !1356, !alias.scope !2298, !noalias !2294
  %609 = add i64 %564, 16, !dbg !2290
  %610 = add i64 %565, -4, !dbg !2290
  %611 = icmp eq i64 %610, 0, !dbg !2290
  br i1 %611, label %612, label %563, !dbg !2290, !llvm.loop !2300

612:                                              ; preds = %563, %562
  %613 = phi i64 [ 0, %562 ], [ %609, %563 ]
  br i1 %227, label %630, label %614, !dbg !2290

614:                                              ; preds = %612, %614
  %615 = phi i64 [ %627, %614 ], [ %613, %612 ], !dbg !2290
  %616 = phi i64 [ %628, %614 ], [ %224, %612 ]
  %617 = getelementptr inbounds double, double* %555, i64 %615, !dbg !2290
  %618 = bitcast double* %617 to <2 x double>*, !dbg !2292
  %619 = load <2 x double>, <2 x double>* %618, align 8, !dbg !2292, !tbaa !1356, !alias.scope !2294
  %620 = getelementptr inbounds double, double* %617, i64 2, !dbg !2292
  %621 = bitcast double* %620 to <2 x double>*, !dbg !2292
  %622 = load <2 x double>, <2 x double>* %621, align 8, !dbg !2292, !tbaa !1356, !alias.scope !2294
  %623 = getelementptr inbounds double, double* %90, i64 %615, !dbg !2290
  %624 = bitcast double* %623 to <2 x double>*, !dbg !2297
  store <2 x double> %619, <2 x double>* %624, align 8, !dbg !2297, !tbaa !1356, !alias.scope !2298, !noalias !2294
  %625 = getelementptr inbounds double, double* %623, i64 2, !dbg !2297
  %626 = bitcast double* %625 to <2 x double>*, !dbg !2297
  store <2 x double> %622, <2 x double>* %626, align 8, !dbg !2297, !tbaa !1356, !alias.scope !2298, !noalias !2294
  %627 = add i64 %615, 4, !dbg !2290
  %628 = add i64 %616, -1, !dbg !2290
  %629 = icmp eq i64 %628, 0, !dbg !2290
  br i1 %629, label %630, label %614, !dbg !2290, !llvm.loop !2302

630:                                              ; preds = %614, %612
  br i1 %228, label %666, label %631, !dbg !2288

631:                                              ; preds = %557, %556, %630
  %632 = phi i64 [ 0, %557 ], [ 0, %556 ], [ %223, %630 ]
  %633 = xor i64 %632, -1, !dbg !2288
  %634 = add nsw i64 %633, %190, !dbg !2288
  br i1 %230, label %644, label %635, !dbg !2288

635:                                              ; preds = %631, %635
  %636 = phi i64 [ %641, %635 ], [ %632, %631 ]
  %637 = phi i64 [ %642, %635 ], [ %229, %631 ]
  call void @llvm.dbg.value(metadata i64 %636, metadata !1963, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double* %555, metadata !1976, metadata !DIExpression()), !dbg !2059
  %638 = getelementptr inbounds double, double* %555, i64 %636, !dbg !2292
  %639 = load double, double* %638, align 8, !dbg !2292, !tbaa !1356
  %640 = getelementptr inbounds double, double* %90, i64 %636, !dbg !2303
  store double %639, double* %640, align 8, !dbg !2297, !tbaa !1356
  %641 = add nuw nsw i64 %636, 1, !dbg !2290
  call void @llvm.dbg.value(metadata i64 %641, metadata !1963, metadata !DIExpression()), !dbg !2059
  %642 = add i64 %637, -1, !dbg !2288
  %643 = icmp eq i64 %642, 0, !dbg !2288
  br i1 %643, label %644, label %635, !dbg !2288, !llvm.loop !2304

644:                                              ; preds = %635, %631
  %645 = phi i64 [ %632, %631 ], [ %641, %635 ]
  %646 = icmp ult i64 %634, 3, !dbg !2288
  br i1 %646, label %666, label %647, !dbg !2288

647:                                              ; preds = %644, %647
  %648 = phi i64 [ %664, %647 ], [ %645, %644 ]
  call void @llvm.dbg.value(metadata i64 %648, metadata !1963, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double* %555, metadata !1976, metadata !DIExpression()), !dbg !2059
  %649 = getelementptr inbounds double, double* %555, i64 %648, !dbg !2292
  %650 = load double, double* %649, align 8, !dbg !2292, !tbaa !1356
  %651 = getelementptr inbounds double, double* %90, i64 %648, !dbg !2303
  store double %650, double* %651, align 8, !dbg !2297, !tbaa !1356
  %652 = add nuw nsw i64 %648, 1, !dbg !2290
  call void @llvm.dbg.value(metadata i64 %652, metadata !1963, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i64 %652, metadata !1963, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double* %555, metadata !1976, metadata !DIExpression()), !dbg !2059
  %653 = getelementptr inbounds double, double* %555, i64 %652, !dbg !2292
  %654 = load double, double* %653, align 8, !dbg !2292, !tbaa !1356
  %655 = getelementptr inbounds double, double* %90, i64 %652, !dbg !2303
  store double %654, double* %655, align 8, !dbg !2297, !tbaa !1356
  %656 = add nuw nsw i64 %648, 2, !dbg !2290
  call void @llvm.dbg.value(metadata i64 %656, metadata !1963, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i64 %656, metadata !1963, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double* %555, metadata !1976, metadata !DIExpression()), !dbg !2059
  %657 = getelementptr inbounds double, double* %555, i64 %656, !dbg !2292
  %658 = load double, double* %657, align 8, !dbg !2292, !tbaa !1356
  %659 = getelementptr inbounds double, double* %90, i64 %656, !dbg !2303
  store double %658, double* %659, align 8, !dbg !2297, !tbaa !1356
  %660 = add nuw nsw i64 %648, 3, !dbg !2290
  call void @llvm.dbg.value(metadata i64 %660, metadata !1963, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i64 %660, metadata !1963, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata double* %555, metadata !1976, metadata !DIExpression()), !dbg !2059
  %661 = getelementptr inbounds double, double* %555, i64 %660, !dbg !2292
  %662 = load double, double* %661, align 8, !dbg !2292, !tbaa !1356
  %663 = getelementptr inbounds double, double* %90, i64 %660, !dbg !2303
  store double %662, double* %663, align 8, !dbg !2297, !tbaa !1356
  %664 = add nuw nsw i64 %648, 4, !dbg !2290
  call void @llvm.dbg.value(metadata i64 %664, metadata !1963, metadata !DIExpression()), !dbg !2059
  %665 = icmp eq i64 %664, %190, !dbg !2305
  br i1 %665, label %666, label %647, !dbg !2288, !llvm.loop !2306

666:                                              ; preds = %644, %647, %630, %554
  %667 = add nuw nsw i64 %395, 1, !dbg !2307
  call void @llvm.dbg.value(metadata i64 %667, metadata !1964, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %400, metadata !2043, metadata !DIExpression()), !dbg !2196
  %668 = icmp eq i64 %667, %187, !dbg !2308
  br i1 %668, label %671, label %394, !dbg !2231, !llvm.loop !2309

669:                                              ; preds = %269
  call void @llvm.dbg.value(metadata i32 %276, metadata !2007, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %278, metadata !2008, metadata !DIExpression()), !dbg !2059
  %670 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFE_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0), i32 %246, i32 %276, i32 %278) #8, !dbg !2311
  br label %750

671:                                              ; preds = %666, %374
  %672 = load double*, double** %12, align 8, !dbg !2312, !tbaa !1179
  call void @llvm.dbg.value(metadata double* %672, metadata !1976, metadata !DIExpression()), !dbg !2059
  %673 = load double*, double** %89, align 8, !dbg !2313, !tbaa !1644
  call void @llvm.dbg.value(metadata i32 %247, metadata !2009, metadata !DIExpression()), !dbg !2059
  call fastcc void @MultilinearEvaluate(i32 %88, [2 x double]* nonnull %179, i32 %81, double* %672, double* %673, i32 %247, double* %129, i32 %3, i8* %275, i8* %273, i8* %271), !dbg !2314
  %674 = add nuw nsw i64 %232, 1, !dbg !2315
  call void @llvm.dbg.value(metadata i64 %674, metadata !1962, metadata !DIExpression()), !dbg !2059
  %675 = load i32, i32* %22, align 4, !dbg !2187, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %675, metadata !2018, metadata !DIExpression()), !dbg !2059
  %676 = sext i32 %675 to i64, !dbg !2188
  %677 = icmp slt i64 %674, %676, !dbg !2188
  br i1 %677, label %231, label %678, !dbg !2189, !llvm.loop !2316

678:                                              ; preds = %671, %166
  %679 = load i32, i32* %18, align 4, !dbg !2318, !tbaa !2175
  call void @llvm.dbg.value(metadata i32 %679, metadata !2014, metadata !DIExpression()), !dbg !2059
  %680 = icmp eq i32 %679, 0, !dbg !2318
  br i1 %680, label %681, label %686, !dbg !2319

681:                                              ; preds = %678
  call void @llvm.dbg.value(metadata i32** %19, metadata !2015, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %682 = call i32 @ISRestoreIndices(%struct._p_IS* %1, i32** nonnull %19) #8, !dbg !2320
  call void @llvm.dbg.value(metadata i32 %682, metadata !2019, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %682, metadata !2053, metadata !DIExpression()), !dbg !2321
  %683 = icmp eq i32 %682, 0, !dbg !2322
  br i1 %683, label %686, label %684, !dbg !2324, !prof !1199

684:                                              ; preds = %681
  %685 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFE_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %682, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2322
  br label %750

686:                                              ; preds = %681, %678
  call void @llvm.dbg.value(metadata double** %12, metadata !1976, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %687 = call i32 @DMRestoreWorkArray(%struct._p_DM* %79, i32 %135, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %30) #8, !dbg !2325
  call void @llvm.dbg.value(metadata i32 %687, metadata !2019, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata i32 %687, metadata !2057, metadata !DIExpression()), !dbg !2326
  %688 = icmp eq i32 %687, 0, !dbg !2327
  br i1 %688, label %691, label %689, !dbg !2329, !prof !1199

689:                                              ; preds = %686
  %690 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFE_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %687, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2327
  br label %750

691:                                              ; preds = %686
  %692 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2330, !tbaa !1179
  %693 = icmp eq %struct.PetscStack* %692, null, !dbg !2330
  br i1 %693, label %750, label %694, !dbg !2334

694:                                              ; preds = %691
  %695 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %692, i64 0, i32 4, !dbg !2335
  %696 = load i32, i32* %695, align 8, !dbg !2335, !tbaa !1187
  %697 = icmp slt i32 %696, 1, !dbg !2335
  br i1 %697, label %698, label %704, !dbg !2338

698:                                              ; preds = %694
  %699 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %692, i64 0, i32 6, !dbg !2339
  %700 = load i32, i32* %699, align 8, !dbg !2339, !tbaa !1469
  %701 = icmp eq i32 %700, 0, !dbg !2339
  br i1 %701, label %750, label %702, !dbg !2342

702:                                              ; preds = %698
  %703 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %696, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFE_DA, i64 0, i64 0)), !dbg !2343
  br label %750, !dbg !2343

704:                                              ; preds = %694
  %705 = add nsw i32 %696, -1, !dbg !2345
  store i32 %705, i32* %695, align 8, !dbg !2345, !tbaa !1187
  %706 = icmp slt i32 %696, 65, !dbg !2347
  br i1 %706, label %707, label %743, !dbg !2345

707:                                              ; preds = %704
  %708 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %692, i64 0, i32 6, !dbg !2349
  %709 = load i32, i32* %708, align 8, !dbg !2349, !tbaa !1469
  %710 = icmp eq i32 %709, 0, !dbg !2349
  br i1 %710, label %725, label %711, !dbg !2349

711:                                              ; preds = %707
  %712 = zext i32 %705 to i64, !dbg !2349
  %713 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %692, i64 0, i32 3, i64 %712, !dbg !2349
  %714 = load i32, i32* %713, align 4, !dbg !2349, !tbaa !1193
  %715 = icmp eq i32 %714, 0, !dbg !2349
  br i1 %715, label %725, label %716, !dbg !2349

716:                                              ; preds = %711
  %717 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %692, i64 0, i32 0, i64 %712, !dbg !2349
  %718 = load i8*, i8** %717, align 8, !dbg !2349, !tbaa !1179
  %719 = icmp eq i8* %718, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFE_DA, i64 0, i64 0), !dbg !2349
  br i1 %719, label %725, label %720, !dbg !2352

720:                                              ; preds = %716
  %721 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %718, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFE_DA, i64 0, i64 0)), !dbg !2353
  %722 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2352, !tbaa !1179
  %723 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %722, i64 0, i32 4
  %724 = load i32, i32* %723, align 8, !dbg !2352, !tbaa !1187
  br label %725, !dbg !2353

725:                                              ; preds = %720, %716, %711, %707
  %726 = phi i32 [ %724, %720 ], [ %705, %716 ], [ %705, %711 ], [ %705, %707 ], !dbg !2352
  %727 = phi %struct.PetscStack* [ %722, %720 ], [ %692, %716 ], [ %692, %711 ], [ %692, %707 ], !dbg !2352
  %728 = sext i32 %726 to i64, !dbg !2352
  %729 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %727, i64 0, i32 0, i64 %728, !dbg !2352
  store i8* null, i8** %729, align 8, !dbg !2352, !tbaa !1179
  %730 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2352, !tbaa !1179
  %731 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %730, i64 0, i32 4, !dbg !2352
  %732 = load i32, i32* %731, align 8, !dbg !2352, !tbaa !1187
  %733 = sext i32 %732 to i64, !dbg !2352
  %734 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %730, i64 0, i32 1, i64 %733, !dbg !2352
  store i8* null, i8** %734, align 8, !dbg !2352, !tbaa !1179
  %735 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2352, !tbaa !1179
  %736 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %735, i64 0, i32 4, !dbg !2352
  %737 = load i32, i32* %736, align 8, !dbg !2352, !tbaa !1187
  %738 = sext i32 %737 to i64, !dbg !2352
  %739 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %735, i64 0, i32 2, i64 %738, !dbg !2352
  store i32 0, i32* %739, align 4, !dbg !2352, !tbaa !1193
  %740 = load i32, i32* %736, align 8, !dbg !2352, !tbaa !1187
  %741 = sext i32 %740 to i64, !dbg !2352
  %742 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %735, i64 0, i32 3, i64 %741, !dbg !2352
  store i32 0, i32* %742, align 4, !dbg !2352, !tbaa !1193
  br label %743, !dbg !2352

743:                                              ; preds = %725, %704
  %744 = phi %struct.PetscStack* [ %735, %725 ], [ %692, %704 ], !dbg !2345
  %745 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %744, i64 0, i32 5, !dbg !2345
  %746 = load i32, i32* %745, align 4, !dbg !2345, !tbaa !1194
  %747 = add nsw i32 %746, -1
  %748 = icmp sgt i32 %746, 0, !dbg !2345
  %749 = select i1 %748, i32 %747, i32 0, !dbg !2345
  store i32 %749, i32* %745, align 4, !dbg !2345, !tbaa !1194
  br label %750

750:                                              ; preds = %689, %684, %669, %164, %159, %151, %145, %138, %132, %126, %84, %691, %698, %702, %743
  %751 = phi i32 [ %670, %669 ], [ %690, %689 ], [ %685, %684 ], [ %160, %159 ], [ %165, %164 ], [ %152, %151 ], [ %146, %145 ], [ %139, %138 ], [ %133, %132 ], [ %127, %126 ], [ %85, %84 ], [ 0, %743 ], [ 0, %702 ], [ 0, %698 ], [ 0, %691 ], !dbg !2059
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #8, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #8, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #8, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #8, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #8, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %31) #8, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #8, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #8, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #8, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #8, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #8, !dbg !2355
  ret i32 %751, !dbg !2355
}

; Function Attrs: nounwind uwtable
define internal i32 @DMFieldEvaluateFV_DA(%struct._p_DMField* nocapture readonly %0, %struct._p_IS* %1, i32 %2, i8* %3, i8* %4, i8* %5) #0 !dbg !2356 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x double], align 16
  %10 = alloca %struct.DMDALocalInfo, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !2358, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !2359, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %2, metadata !2360, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i8* %3, metadata !2361, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i8* %4, metadata !2362, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i8* %5, metadata !2363, metadata !DIExpression()), !dbg !2412
  %19 = bitcast [3 x i32]* %7 to i8*, !dbg !2413
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #8, !dbg !2413
  call void @llvm.dbg.declare(metadata [3 x i32]* %7, metadata !2367, metadata !DIExpression()), !dbg !2414
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %19, i8 0, i64 12, i1 false), !dbg !2414
  %20 = bitcast [3 x i32]* %8 to i8*, !dbg !2413
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #8, !dbg !2413
  call void @llvm.dbg.declare(metadata [3 x i32]* %8, metadata !2368, metadata !DIExpression()), !dbg !2415
  %21 = bitcast [3 x double]* %9 to i8*, !dbg !2416
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #8, !dbg !2416
  call void @llvm.dbg.declare(metadata [3 x double]* %9, metadata !2369, metadata !DIExpression()), !dbg !2417
  %22 = bitcast %struct.DMDALocalInfo* %10 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %22) #8, !dbg !2418
  call void @llvm.dbg.declare(metadata %struct.DMDALocalInfo* %10, metadata !2371, metadata !DIExpression()), !dbg !2419
  %23 = bitcast i32* %11 to i8*, !dbg !2420
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8, !dbg !2420
  %24 = bitcast i32* %12 to i8*, !dbg !2420
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8, !dbg !2420
  %25 = bitcast i32* %13 to i8*, !dbg !2420
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8, !dbg !2420
  %26 = bitcast double** %14 to i8*, !dbg !2421
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8, !dbg !2421
  %27 = bitcast i32* %15 to i8*, !dbg !2422
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8, !dbg !2422
  %28 = bitcast i32** %16 to i8*, !dbg !2423
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8, !dbg !2423
  call void @llvm.dbg.value(metadata i32* null, metadata !2379, metadata !DIExpression()), !dbg !2412
  store i32* null, i32** %16, align 8, !dbg !2424, !tbaa !1179
  %29 = bitcast i32* %17 to i8*, !dbg !2425
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8, !dbg !2425
  call void @llvm.dbg.value(metadata i32 -1, metadata !2380, metadata !DIExpression()), !dbg !2412
  store i32 -1, i32* %17, align 4, !dbg !2426, !tbaa !1193
  %30 = bitcast i32* %18 to i8*, !dbg !2425
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8, !dbg !2425
  call void @llvm.dbg.value(metadata i32 -1, metadata !2381, metadata !DIExpression()), !dbg !2412
  store i32 -1, i32* %18, align 4, !dbg !2427, !tbaa !1193
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2428, !tbaa !1179
  %32 = icmp eq %struct.PetscStack* %31, null, !dbg !2428
  br i1 %32, label %64, label %33, !dbg !2432

33:                                               ; preds = %6
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2433
  %35 = load i32, i32* %34, align 8, !dbg !2433, !tbaa !1187
  %36 = icmp slt i32 %35, 64, !dbg !2433
  br i1 %36, label %37, label %54, !dbg !2436

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64, !dbg !2437
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %38, !dbg !2437
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFV_DA, i64 0, i64 0), i8** %39, align 8, !dbg !2437, !tbaa !1179
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2437, !tbaa !1179
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2437
  %42 = load i32, i32* %41, align 8, !dbg !2437, !tbaa !1187
  %43 = sext i32 %42 to i64, !dbg !2437
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 1, i64 %43, !dbg !2437
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %44, align 8, !dbg !2437, !tbaa !1179
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2437, !tbaa !1179
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2437
  %47 = load i32, i32* %46, align 8, !dbg !2437, !tbaa !1187
  %48 = sext i32 %47 to i64, !dbg !2437
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 2, i64 %48, !dbg !2437
  store i32 330, i32* %49, align 4, !dbg !2437, !tbaa !1193
  %50 = load i32, i32* %46, align 8, !dbg !2437, !tbaa !1187
  %51 = sext i32 %50 to i64, !dbg !2437
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %51, !dbg !2437
  store i32 1, i32* %52, align 4, !dbg !2437, !tbaa !1193
  %53 = load i32, i32* %46, align 8, !dbg !2436, !tbaa !1187
  br label %54, !dbg !2437

54:                                               ; preds = %37, %33
  %55 = phi i32 [ %53, %37 ], [ %35, %33 ], !dbg !2436
  %56 = phi %struct.PetscStack* [ %45, %37 ], [ %31, %33 ], !dbg !2436
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !2436
  %58 = add nsw i32 %55, 1, !dbg !2436
  store i32 %58, i32* %57, align 8, !dbg !2436, !tbaa !1187
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 5, !dbg !2436
  %60 = load i32, i32* %59, align 4, !dbg !2436, !tbaa !1194
  %61 = icmp ne i32 %60, 0, !dbg !2436
  %62 = zext i1 %61 to i32, !dbg !2436
  %63 = add nsw i32 %60, %62, !dbg !2436
  store i32 %63, i32* %59, align 4, !dbg !2436, !tbaa !1194
  br label %64, !dbg !2436

64:                                               ; preds = %54, %6
  %65 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 5, !dbg !2439
  %66 = bitcast i8** %65 to %struct._n_DMField_DA**, !dbg !2439
  %67 = load %struct._n_DMField_DA*, %struct._n_DMField_DA** %66, align 8, !dbg !2439, !tbaa !1205
  call void @llvm.dbg.value(metadata %struct._n_DMField_DA* %67, metadata !2377, metadata !DIExpression()), !dbg !2412
  %68 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 2, !dbg !2440
  %69 = load %struct._p_DM*, %struct._p_DM** %68, align 8, !dbg !2440, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %69, metadata !2370, metadata !DIExpression()), !dbg !2412
  %70 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 4, !dbg !2441
  %71 = load i32, i32* %70, align 4, !dbg !2441, !tbaa !1892
  call void @llvm.dbg.value(metadata i32 %71, metadata !2375, metadata !DIExpression()), !dbg !2412
  %72 = call i32 @DMDAGetLocalInfo(%struct._p_DM* %69, %struct.DMDALocalInfo* nonnull %10) #8, !dbg !2442
  call void @llvm.dbg.value(metadata i32 %72, metadata !2382, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %72, metadata !2383, metadata !DIExpression()), !dbg !2443
  %73 = icmp eq i32 %72, 0, !dbg !2444
  br i1 %73, label %76, label %74, !dbg !2446, !prof !1199

74:                                               ; preds = %64
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFV_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2444
  br label %347

76:                                               ; preds = %64
  %77 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %10, i64 0, i32 0, !dbg !2447
  %78 = load i32, i32* %77, align 8, !dbg !2447, !tbaa !2099
  call void @llvm.dbg.value(metadata i32 %78, metadata !2366, metadata !DIExpression()), !dbg !2412
  %79 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %10, i64 0, i32 3, !dbg !2448
  %80 = load i32, i32* %79, align 4, !dbg !2448, !tbaa !2103
  %81 = sitofp i32 %80 to double, !dbg !2449
  %82 = fdiv double 1.000000e+00, %81, !dbg !2450
  %83 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0, !dbg !2451
  store double %82, double* %83, align 16, !dbg !2452, !tbaa !1356
  %84 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %10, i64 0, i32 4, !dbg !2453
  %85 = load i32, i32* %84, align 8, !dbg !2453, !tbaa !2109
  %86 = sitofp i32 %85 to double, !dbg !2454
  %87 = fdiv double 1.000000e+00, %86, !dbg !2455
  %88 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 1, !dbg !2456
  store double %87, double* %88, align 8, !dbg !2457, !tbaa !1356
  %89 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %10, i64 0, i32 5, !dbg !2458
  %90 = load i32, i32* %89, align 4, !dbg !2458, !tbaa !2115
  %91 = sitofp i32 %90 to double, !dbg !2459
  %92 = fdiv double 1.000000e+00, %91, !dbg !2460
  %93 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2, !dbg !2461
  store double %92, double* %93, align 16, !dbg !2462, !tbaa !1356
  %94 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %10, i64 0, i32 12, !dbg !2463
  %95 = load i32, i32* %94, align 8, !dbg !2463, !tbaa !2121
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0, !dbg !2464
  store i32 %95, i32* %96, align 4, !dbg !2465, !tbaa !1193
  %97 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %10, i64 0, i32 13, !dbg !2466
  %98 = load i32, i32* %97, align 4, !dbg !2466, !tbaa !2125
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1, !dbg !2467
  store i32 %98, i32* %99, align 4, !dbg !2468, !tbaa !1193
  %100 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %10, i64 0, i32 14, !dbg !2469
  %101 = load i32, i32* %100, align 8, !dbg !2469, !tbaa !2129
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2, !dbg !2470
  store i32 %101, i32* %102, align 4, !dbg !2471, !tbaa !1193
  %103 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %10, i64 0, i32 15, !dbg !2472
  %104 = load i32, i32* %103, align 4, !dbg !2472, !tbaa !2133
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0, !dbg !2473
  store i32 %104, i32* %105, align 4, !dbg !2474, !tbaa !1193
  %106 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %10, i64 0, i32 16, !dbg !2475
  %107 = load i32, i32* %106, align 8, !dbg !2475, !tbaa !2137
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1, !dbg !2476
  store i32 %107, i32* %108, align 4, !dbg !2477, !tbaa !1193
  %109 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %10, i64 0, i32 17, !dbg !2478
  %110 = load i32, i32* %109, align 4, !dbg !2478, !tbaa !2141
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2, !dbg !2479
  store i32 %110, i32* %111, align 4, !dbg !2480, !tbaa !1193
  call void @llvm.dbg.value(metadata i32* %11, metadata !2372, metadata !DIExpression(DW_OP_deref)), !dbg !2412
  call void @llvm.dbg.value(metadata i32* %12, metadata !2373, metadata !DIExpression(DW_OP_deref)), !dbg !2412
  %112 = call i32 @DMDAGetHeightStratum(%struct._p_DM* %69, i32 0, i32* nonnull %11, i32* nonnull %12) #8, !dbg !2481
  call void @llvm.dbg.value(metadata i32 %112, metadata !2382, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %112, metadata !2385, metadata !DIExpression()), !dbg !2482
  %113 = icmp eq i32 %112, 0, !dbg !2483
  br i1 %113, label %116, label %114, !dbg !2485, !prof !1199

114:                                              ; preds = %76
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFV_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2483
  br label %347

116:                                              ; preds = %76
  call void @llvm.dbg.value(metadata i32* %13, metadata !2374, metadata !DIExpression(DW_OP_deref)), !dbg !2412
  %117 = call i32 @ISGetLocalSize(%struct._p_IS* %1, i32* nonnull %13) #8, !dbg !2486
  call void @llvm.dbg.value(metadata i32 %117, metadata !2382, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %117, metadata !2387, metadata !DIExpression()), !dbg !2487
  %118 = icmp eq i32 %117, 0, !dbg !2488
  br i1 %118, label %121, label %119, !dbg !2490, !prof !1199

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFV_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2488
  br label %347

121:                                              ; preds = %116
  %122 = load i32, i32* %13, align 4, !dbg !2491, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %122, metadata !2374, metadata !DIExpression()), !dbg !2412
  %123 = mul nsw i32 %122, %78, !dbg !2492
  call void @llvm.dbg.value(metadata double** %14, metadata !2376, metadata !DIExpression(DW_OP_deref)), !dbg !2412
  %124 = call i32 @DMGetWorkArray(%struct._p_DM* %69, i32 %123, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %26) #8, !dbg !2493
  call void @llvm.dbg.value(metadata i32 %124, metadata !2382, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %124, metadata !2389, metadata !DIExpression()), !dbg !2494
  %125 = icmp eq i32 %124, 0, !dbg !2495
  br i1 %125, label %128, label %126, !dbg !2497, !prof !1199

126:                                              ; preds = %121
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFV_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2495
  br label %347

128:                                              ; preds = %121
  %129 = bitcast %struct._p_IS* %1 to %struct._p_PetscObject*, !dbg !2498
  call void @llvm.dbg.value(metadata i32* %15, metadata !2378, metadata !DIExpression(DW_OP_deref)), !dbg !2412
  %130 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %129, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %15) #8, !dbg !2499
  call void @llvm.dbg.value(metadata i32 %130, metadata !2382, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %130, metadata !2391, metadata !DIExpression()), !dbg !2500
  %131 = icmp eq i32 %130, 0, !dbg !2501
  br i1 %131, label %134, label %132, !dbg !2503, !prof !1199

132:                                              ; preds = %128
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFV_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2501
  br label %347

134:                                              ; preds = %128
  %135 = load i32, i32* %15, align 4, !dbg !2504, !tbaa !2175
  call void @llvm.dbg.value(metadata i32 %135, metadata !2378, metadata !DIExpression()), !dbg !2412
  %136 = icmp eq i32 %135, 0, !dbg !2504
  br i1 %136, label %142, label %137, !dbg !2505

137:                                              ; preds = %134
  call void @llvm.dbg.value(metadata i32* %17, metadata !2380, metadata !DIExpression(DW_OP_deref)), !dbg !2412
  call void @llvm.dbg.value(metadata i32* %18, metadata !2381, metadata !DIExpression(DW_OP_deref)), !dbg !2412
  %138 = call i32 @ISStrideGetInfo(%struct._p_IS* %1, i32* nonnull %17, i32* nonnull %18) #8, !dbg !2506
  call void @llvm.dbg.value(metadata i32 %138, metadata !2382, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %138, metadata !2393, metadata !DIExpression()), !dbg !2507
  %139 = icmp eq i32 %138, 0, !dbg !2508
  br i1 %139, label %147, label %140, !dbg !2510, !prof !1199

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFV_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2508
  br label %347

142:                                              ; preds = %134
  call void @llvm.dbg.value(metadata i32** %16, metadata !2379, metadata !DIExpression(DW_OP_deref)), !dbg !2412
  %143 = call i32 @ISGetIndices(%struct._p_IS* %1, i32** nonnull %16) #8, !dbg !2511
  call void @llvm.dbg.value(metadata i32 %143, metadata !2382, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %143, metadata !2397, metadata !DIExpression()), !dbg !2512
  %144 = icmp eq i32 %143, 0, !dbg !2513
  br i1 %144, label %147, label %145, !dbg !2515, !prof !1199

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFV_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2513
  br label %347

147:                                              ; preds = %142, %137
  call void @llvm.dbg.value(metadata i32 0, metadata !2364, metadata !DIExpression()), !dbg !2412
  %148 = load i32, i32* %13, align 4, !tbaa !1193
  %149 = load i32, i32* %15, align 4
  %150 = icmp eq i32 %149, 0
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %18, align 4
  %153 = load i32*, i32** %16, align 8
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %12, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !2364, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %148, metadata !2374, metadata !DIExpression()), !dbg !2412
  %156 = icmp sgt i32 %148, 0, !dbg !2516
  br i1 %156, label %157, label %266, !dbg !2517

157:                                              ; preds = %147
  %158 = icmp sgt i32 %78, 0
  br i1 %158, label %159, label %238, !dbg !2518

159:                                              ; preds = %157
  br i1 %150, label %168, label %160, !dbg !2520

160:                                              ; preds = %159
  %161 = sext i32 %152 to i64, !dbg !2517
  %162 = sext i32 %151 to i64, !dbg !2517
  %163 = sext i32 %155 to i64, !dbg !2517
  %164 = sext i32 %154 to i64, !dbg !2517
  %165 = zext i32 %78 to i64, !dbg !2517
  %166 = zext i32 %148 to i64, !dbg !2516
  %167 = zext i32 %78 to i64
  br label %205, !dbg !2517

168:                                              ; preds = %159
  %169 = zext i32 %148 to i64, !dbg !2516
  %170 = zext i32 %78 to i64
  br label %171, !dbg !2517

171:                                              ; preds = %168, %202
  %172 = phi i64 [ 0, %168 ], [ %203, %202 ]
  call void @llvm.dbg.value(metadata i64 %172, metadata !2364, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %149, metadata !2378, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32* %153, metadata !2379, metadata !DIExpression()), !dbg !2412
  %173 = getelementptr inbounds i32, i32* %153, i64 %172, !dbg !2521
  %174 = load i32, i32* %173, align 4, !dbg !2521, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 undef, metadata !2400, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i32 undef, metadata !2404, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i32 %154, metadata !2372, metadata !DIExpression()), !dbg !2412
  %175 = icmp sge i32 %174, %154, !dbg !2523
  %176 = icmp slt i32 %174, %155
  %177 = select i1 %175, i1 %176, i1 false, !dbg !2525
  call void @llvm.dbg.value(metadata i32 %155, metadata !2373, metadata !DIExpression()), !dbg !2412
  br i1 %177, label %197, label %263, !dbg !2525

178:                                              ; preds = %197, %178
  %179 = phi i64 [ 0, %197 ], [ %195, %178 ]
  %180 = phi i32 [ %174, %197 ], [ %184, %178 ]
  call void @llvm.dbg.value(metadata i32 %180, metadata !2404, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i64 %179, metadata !2365, metadata !DIExpression()), !dbg !2412
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %179, !dbg !2526
  %182 = load i32, i32* %181, align 4, !dbg !2526, !tbaa !1193
  %183 = srem i32 %180, %182, !dbg !2529
  call void @llvm.dbg.value(metadata i32 undef, metadata !2405, metadata !DIExpression()), !dbg !2522
  %184 = sdiv i32 %180, %182, !dbg !2530
  call void @llvm.dbg.value(metadata i32 %184, metadata !2404, metadata !DIExpression()), !dbg !2522
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %179, !dbg !2531
  %186 = load i32, i32* %185, align 4, !dbg !2531, !tbaa !1193
  %187 = add nsw i32 %186, %183, !dbg !2532
  %188 = sitofp i32 %187 to double, !dbg !2533
  %189 = fadd double %188, 5.000000e-01, !dbg !2534
  %190 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 %179, !dbg !2535
  %191 = load double, double* %190, align 8, !dbg !2535, !tbaa !1356
  %192 = fmul double %191, %189, !dbg !2536
  call void @llvm.dbg.value(metadata double* %198, metadata !2376, metadata !DIExpression()), !dbg !2412
  %193 = add nsw i64 %179, %201, !dbg !2537
  %194 = getelementptr inbounds double, double* %198, i64 %193, !dbg !2538
  store double %192, double* %194, align 8, !dbg !2539, !tbaa !1356
  %195 = add nuw nsw i64 %179, 1, !dbg !2540
  call void @llvm.dbg.value(metadata i64 %195, metadata !2365, metadata !DIExpression()), !dbg !2412
  %196 = icmp eq i64 %195, %170, !dbg !2541
  br i1 %196, label %202, label %178, !dbg !2518, !llvm.loop !2542

197:                                              ; preds = %171
  %198 = load double*, double** %14, align 8
  %199 = trunc i64 %172 to i32
  %200 = mul nsw i32 %78, %199
  call void @llvm.dbg.value(metadata i32 undef, metadata !2404, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2412
  %201 = sext i32 %200 to i64, !dbg !2518
  br label %178, !dbg !2518

202:                                              ; preds = %178
  %203 = add nuw nsw i64 %172, 1, !dbg !2544
  call void @llvm.dbg.value(metadata i64 %203, metadata !2364, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %148, metadata !2374, metadata !DIExpression()), !dbg !2412
  %204 = icmp eq i64 %203, %169, !dbg !2516
  br i1 %204, label %266, label %171, !dbg !2517, !llvm.loop !2545

205:                                              ; preds = %160, %235
  %206 = phi i64 [ 0, %160 ], [ %236, %235 ]
  call void @llvm.dbg.value(metadata i64 %206, metadata !2364, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %149, metadata !2378, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %151, metadata !2380, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %152, metadata !2381, metadata !DIExpression()), !dbg !2412
  %207 = mul nsw i64 %206, %161, !dbg !2547
  %208 = add nsw i64 %207, %162, !dbg !2548
  call void @llvm.dbg.value(metadata i64 %208, metadata !2400, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i64 %208, metadata !2404, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i32 %154, metadata !2372, metadata !DIExpression()), !dbg !2412
  %209 = icmp sge i64 %208, %164, !dbg !2523
  %210 = icmp slt i64 %208, %163
  %211 = select i1 %209, i1 %210, i1 false, !dbg !2525
  call void @llvm.dbg.value(metadata i32 %155, metadata !2373, metadata !DIExpression()), !dbg !2412
  br i1 %211, label %231, label %261, !dbg !2525

212:                                              ; preds = %231, %212
  %213 = phi i64 [ 0, %231 ], [ %229, %212 ]
  %214 = phi i32 [ %234, %231 ], [ %218, %212 ]
  call void @llvm.dbg.value(metadata i32 %214, metadata !2404, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i64 %213, metadata !2365, metadata !DIExpression()), !dbg !2412
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %213, !dbg !2526
  %216 = load i32, i32* %215, align 4, !dbg !2526, !tbaa !1193
  %217 = srem i32 %214, %216, !dbg !2529
  call void @llvm.dbg.value(metadata i32 undef, metadata !2405, metadata !DIExpression()), !dbg !2522
  %218 = sdiv i32 %214, %216, !dbg !2530
  call void @llvm.dbg.value(metadata i32 %218, metadata !2404, metadata !DIExpression()), !dbg !2522
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %213, !dbg !2531
  %220 = load i32, i32* %219, align 4, !dbg !2531, !tbaa !1193
  %221 = add nsw i32 %220, %217, !dbg !2532
  %222 = sitofp i32 %221 to double, !dbg !2533
  %223 = fadd double %222, 5.000000e-01, !dbg !2534
  %224 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 %213, !dbg !2535
  %225 = load double, double* %224, align 8, !dbg !2535, !tbaa !1356
  %226 = fmul double %225, %223, !dbg !2536
  call void @llvm.dbg.value(metadata double* %232, metadata !2376, metadata !DIExpression()), !dbg !2412
  %227 = add nuw nsw i64 %213, %233, !dbg !2537
  %228 = getelementptr inbounds double, double* %232, i64 %227, !dbg !2538
  store double %226, double* %228, align 8, !dbg !2539, !tbaa !1356
  %229 = add nuw nsw i64 %213, 1, !dbg !2540
  call void @llvm.dbg.value(metadata i64 %229, metadata !2365, metadata !DIExpression()), !dbg !2412
  %230 = icmp eq i64 %229, %167, !dbg !2541
  br i1 %230, label %235, label %212, !dbg !2518, !llvm.loop !2542

231:                                              ; preds = %205
  %232 = load double*, double** %14, align 8
  %233 = mul nsw i64 %206, %165
  call void @llvm.dbg.value(metadata i64 %208, metadata !2404, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2412
  %234 = trunc i64 %208 to i32, !dbg !2518
  br label %212, !dbg !2518

235:                                              ; preds = %212
  %236 = add nuw nsw i64 %206, 1, !dbg !2544
  call void @llvm.dbg.value(metadata i64 %236, metadata !2364, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %148, metadata !2374, metadata !DIExpression()), !dbg !2412
  %237 = icmp eq i64 %236, %166, !dbg !2516
  br i1 %237, label %266, label %205, !dbg !2517, !llvm.loop !2545

238:                                              ; preds = %157
  br i1 %150, label %239, label %251, !dbg !2520

239:                                              ; preds = %238
  %240 = zext i32 %148 to i64, !dbg !2516
  br label %241, !dbg !2517

241:                                              ; preds = %239, %248
  %242 = phi i64 [ 0, %239 ], [ %249, %248 ]
  call void @llvm.dbg.value(metadata i64 %242, metadata !2364, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %149, metadata !2378, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32* %153, metadata !2379, metadata !DIExpression()), !dbg !2412
  %243 = getelementptr inbounds i32, i32* %153, i64 %242, !dbg !2521
  %244 = load i32, i32* %243, align 4, !dbg !2521, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 undef, metadata !2400, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i32 undef, metadata !2404, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i32 %154, metadata !2372, metadata !DIExpression()), !dbg !2412
  %245 = icmp sge i32 %244, %154, !dbg !2523
  %246 = icmp slt i32 %244, %155
  %247 = select i1 %245, i1 %246, i1 false, !dbg !2525
  call void @llvm.dbg.value(metadata i32 %155, metadata !2373, metadata !DIExpression()), !dbg !2412
  br i1 %247, label %248, label %263, !dbg !2525

248:                                              ; preds = %241
  call void @llvm.dbg.value(metadata i32 undef, metadata !2404, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2412
  %249 = add nuw nsw i64 %242, 1, !dbg !2544
  call void @llvm.dbg.value(metadata i64 %249, metadata !2364, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %148, metadata !2374, metadata !DIExpression()), !dbg !2412
  %250 = icmp eq i64 %249, %240, !dbg !2516
  br i1 %250, label %266, label %241, !dbg !2517, !llvm.loop !2545

251:                                              ; preds = %238, %258
  %252 = phi i32 [ %259, %258 ], [ 0, %238 ]
  call void @llvm.dbg.value(metadata i32 %252, metadata !2364, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %149, metadata !2378, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %151, metadata !2380, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %152, metadata !2381, metadata !DIExpression()), !dbg !2412
  %253 = mul nsw i32 %152, %252, !dbg !2547
  %254 = add nsw i32 %253, %151, !dbg !2548
  call void @llvm.dbg.value(metadata i32 %254, metadata !2400, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i32 %254, metadata !2404, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i32 %154, metadata !2372, metadata !DIExpression()), !dbg !2412
  %255 = icmp sge i32 %254, %154, !dbg !2523
  %256 = icmp slt i32 %254, %155
  %257 = select i1 %255, i1 %256, i1 false, !dbg !2525
  call void @llvm.dbg.value(metadata i32 %155, metadata !2373, metadata !DIExpression()), !dbg !2412
  br i1 %257, label %258, label %263, !dbg !2525

258:                                              ; preds = %251
  call void @llvm.dbg.value(metadata i32 %254, metadata !2404, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2412
  %259 = add nuw nsw i32 %252, 1, !dbg !2544
  call void @llvm.dbg.value(metadata i32 %259, metadata !2364, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %148, metadata !2374, metadata !DIExpression()), !dbg !2412
  %260 = icmp eq i32 %259, %148, !dbg !2516
  br i1 %260, label %266, label %251, !dbg !2517, !llvm.loop !2545

261:                                              ; preds = %205
  %262 = trunc i64 %208 to i32, !dbg !2549
  br label %263, !dbg !2549

263:                                              ; preds = %251, %241, %171, %261
  %264 = phi i32 [ %262, %261 ], [ %174, %171 ], [ %244, %241 ], [ %254, %251 ]
  call void @llvm.dbg.value(metadata i32 %154, metadata !2372, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %155, metadata !2373, metadata !DIExpression()), !dbg !2412
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFV_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0), i32 %264, i32 %154, i32 %155) #8, !dbg !2549
  br label %347

266:                                              ; preds = %258, %248, %235, %202, %147
  call void @llvm.dbg.value(metadata i32 %149, metadata !2378, metadata !DIExpression()), !dbg !2412
  br i1 %150, label %267, label %274, !dbg !2550

267:                                              ; preds = %266
  call void @llvm.dbg.value(metadata i32** %16, metadata !2379, metadata !DIExpression(DW_OP_deref)), !dbg !2412
  %268 = call i32 @ISRestoreIndices(%struct._p_IS* %1, i32** nonnull %16) #8, !dbg !2551
  call void @llvm.dbg.value(metadata i32 %268, metadata !2382, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %268, metadata !2406, metadata !DIExpression()), !dbg !2552
  %269 = icmp eq i32 %268, 0, !dbg !2553
  br i1 %269, label %270, label %272, !dbg !2555, !prof !1199

270:                                              ; preds = %267
  %271 = load i32, i32* %13, align 4, !dbg !2556, !tbaa !1193
  br label %274, !dbg !2555

272:                                              ; preds = %267
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFV_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2553
  br label %347

274:                                              ; preds = %270, %266
  %275 = phi i32 [ %271, %270 ], [ %148, %266 ], !dbg !2556
  %276 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %67, i64 0, i32 3, i64 0, !dbg !2557
  %277 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %67, i64 0, i32 1, !dbg !2558
  %278 = load double*, double** %277, align 8, !dbg !2558, !tbaa !1640
  %279 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %67, i64 0, i32 2, !dbg !2559
  %280 = load double*, double** %279, align 8, !dbg !2559, !tbaa !1644
  call void @llvm.dbg.value(metadata i32 %275, metadata !2374, metadata !DIExpression()), !dbg !2412
  %281 = load double*, double** %14, align 8, !dbg !2560, !tbaa !1179
  call void @llvm.dbg.value(metadata double* %281, metadata !2376, metadata !DIExpression()), !dbg !2412
  call fastcc void @MultilinearEvaluate(i32 %78, [2 x double]* nonnull %276, i32 %71, double* %278, double* %280, i32 %275, double* %281, i32 %2, i8* %3, i8* %4, i8* %5), !dbg !2561
  %282 = load i32, i32* %13, align 4, !dbg !2562, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %282, metadata !2374, metadata !DIExpression()), !dbg !2412
  %283 = mul nsw i32 %282, %78, !dbg !2563
  call void @llvm.dbg.value(metadata double** %14, metadata !2376, metadata !DIExpression(DW_OP_deref)), !dbg !2412
  %284 = call i32 @DMRestoreWorkArray(%struct._p_DM* %69, i32 %283, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %26) #8, !dbg !2564
  call void @llvm.dbg.value(metadata i32 %284, metadata !2382, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32 %284, metadata !2410, metadata !DIExpression()), !dbg !2565
  %285 = icmp eq i32 %284, 0, !dbg !2566
  br i1 %285, label %288, label %286, !dbg !2568, !prof !1199

286:                                              ; preds = %274
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFV_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2566
  br label %347

288:                                              ; preds = %274
  %289 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2569, !tbaa !1179
  %290 = icmp eq %struct.PetscStack* %289, null, !dbg !2569
  br i1 %290, label %347, label %291, !dbg !2573

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 4, !dbg !2574
  %293 = load i32, i32* %292, align 8, !dbg !2574, !tbaa !1187
  %294 = icmp slt i32 %293, 1, !dbg !2574
  br i1 %294, label %295, label %301, !dbg !2577

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 6, !dbg !2578
  %297 = load i32, i32* %296, align 8, !dbg !2578, !tbaa !1469
  %298 = icmp eq i32 %297, 0, !dbg !2578
  br i1 %298, label %347, label %299, !dbg !2581

299:                                              ; preds = %295
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %293, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFV_DA, i64 0, i64 0)), !dbg !2582
  br label %347, !dbg !2582

301:                                              ; preds = %291
  %302 = add nsw i32 %293, -1, !dbg !2584
  store i32 %302, i32* %292, align 8, !dbg !2584, !tbaa !1187
  %303 = icmp slt i32 %293, 65, !dbg !2586
  br i1 %303, label %304, label %340, !dbg !2584

304:                                              ; preds = %301
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 6, !dbg !2588
  %306 = load i32, i32* %305, align 8, !dbg !2588, !tbaa !1469
  %307 = icmp eq i32 %306, 0, !dbg !2588
  br i1 %307, label %322, label %308, !dbg !2588

308:                                              ; preds = %304
  %309 = zext i32 %302 to i64, !dbg !2588
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 3, i64 %309, !dbg !2588
  %311 = load i32, i32* %310, align 4, !dbg !2588, !tbaa !1193
  %312 = icmp eq i32 %311, 0, !dbg !2588
  br i1 %312, label %322, label %313, !dbg !2588

313:                                              ; preds = %308
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 0, i64 %309, !dbg !2588
  %315 = load i8*, i8** %314, align 8, !dbg !2588, !tbaa !1179
  %316 = icmp eq i8* %315, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFV_DA, i64 0, i64 0), !dbg !2588
  br i1 %316, label %322, label %317, !dbg !2591

317:                                              ; preds = %313
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %315, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMFieldEvaluateFV_DA, i64 0, i64 0)), !dbg !2592
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2591, !tbaa !1179
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4
  %321 = load i32, i32* %320, align 8, !dbg !2591, !tbaa !1187
  br label %322, !dbg !2592

322:                                              ; preds = %317, %313, %308, %304
  %323 = phi i32 [ %321, %317 ], [ %302, %313 ], [ %302, %308 ], [ %302, %304 ], !dbg !2591
  %324 = phi %struct.PetscStack* [ %319, %317 ], [ %289, %313 ], [ %289, %308 ], [ %289, %304 ], !dbg !2591
  %325 = sext i32 %323 to i64, !dbg !2591
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 0, i64 %325, !dbg !2591
  store i8* null, i8** %326, align 8, !dbg !2591, !tbaa !1179
  %327 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2591, !tbaa !1179
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 4, !dbg !2591
  %329 = load i32, i32* %328, align 8, !dbg !2591, !tbaa !1187
  %330 = sext i32 %329 to i64, !dbg !2591
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 1, i64 %330, !dbg !2591
  store i8* null, i8** %331, align 8, !dbg !2591, !tbaa !1179
  %332 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2591, !tbaa !1179
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 4, !dbg !2591
  %334 = load i32, i32* %333, align 8, !dbg !2591, !tbaa !1187
  %335 = sext i32 %334 to i64, !dbg !2591
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 2, i64 %335, !dbg !2591
  store i32 0, i32* %336, align 4, !dbg !2591, !tbaa !1193
  %337 = load i32, i32* %333, align 8, !dbg !2591, !tbaa !1187
  %338 = sext i32 %337 to i64, !dbg !2591
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 3, i64 %338, !dbg !2591
  store i32 0, i32* %339, align 4, !dbg !2591, !tbaa !1193
  br label %340, !dbg !2591

340:                                              ; preds = %322, %301
  %341 = phi %struct.PetscStack* [ %332, %322 ], [ %289, %301 ], !dbg !2584
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 5, !dbg !2584
  %343 = load i32, i32* %342, align 4, !dbg !2584, !tbaa !1194
  %344 = add nsw i32 %343, -1
  %345 = icmp sgt i32 %343, 0, !dbg !2584
  %346 = select i1 %345, i32 %344, i32 0, !dbg !2584
  store i32 %346, i32* %342, align 4, !dbg !2584, !tbaa !1194
  br label %347

347:                                              ; preds = %286, %272, %263, %145, %140, %132, %126, %119, %114, %74, %288, %295, %299, %340
  %348 = phi i32 [ %265, %263 ], [ %287, %286 ], [ %273, %272 ], [ %141, %140 ], [ %146, %145 ], [ %133, %132 ], [ %127, %126 ], [ %120, %119 ], [ %115, %114 ], [ %75, %74 ], [ 0, %340 ], [ 0, %299 ], [ 0, %295 ], [ 0, %288 ], !dbg !2412
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8, !dbg !2594
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8, !dbg !2594
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8, !dbg !2594
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8, !dbg !2594
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8, !dbg !2594
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8, !dbg !2594
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8, !dbg !2594
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8, !dbg !2594
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %22) #8, !dbg !2594
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #8, !dbg !2594
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #8, !dbg !2594
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #8, !dbg !2594
  ret i32 %348, !dbg !2594
}

; Function Attrs: nounwind uwtable
define internal i32 @DMFieldGetDegree_DA(%struct._p_DMField* nocapture readonly %0, %struct._p_IS* %1, i32* %2, i32* %3) #0 !dbg !2595 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !2597, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !2598, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i32* %2, metadata !2599, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i32* %3, metadata !2600, metadata !DIExpression()), !dbg !2616
  %8 = bitcast i32* %5 to i8*, !dbg !2617
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !2617
  %9 = bitcast i32* %6 to i8*, !dbg !2617
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2617
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2618, !tbaa !1179
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2618
  br i1 %11, label %43, label %12, !dbg !2622

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2623
  %14 = load i32, i32* %13, align 8, !dbg !2623, !tbaa !1187
  %15 = icmp slt i32 %14, 64, !dbg !2623
  br i1 %15, label %16, label %33, !dbg !2626

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2627
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2627
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldGetDegree_DA, i64 0, i64 0), i8** %18, align 8, !dbg !2627, !tbaa !1179
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2627, !tbaa !1179
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2627
  %21 = load i32, i32* %20, align 8, !dbg !2627, !tbaa !1187
  %22 = sext i32 %21 to i64, !dbg !2627
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2627
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2627, !tbaa !1179
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2627, !tbaa !1179
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2627
  %26 = load i32, i32* %25, align 8, !dbg !2627, !tbaa !1187
  %27 = sext i32 %26 to i64, !dbg !2627
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2627
  store i32 380, i32* %28, align 4, !dbg !2627, !tbaa !1193
  %29 = load i32, i32* %25, align 8, !dbg !2627, !tbaa !1187
  %30 = sext i32 %29 to i64, !dbg !2627
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2627
  store i32 1, i32* %31, align 4, !dbg !2627, !tbaa !1193
  %32 = load i32, i32* %25, align 8, !dbg !2626, !tbaa !1187
  br label %33, !dbg !2627

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2626
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2626
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2626
  %37 = add nsw i32 %34, 1, !dbg !2626
  store i32 %37, i32* %36, align 8, !dbg !2626, !tbaa !1187
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2626
  %39 = load i32, i32* %38, align 4, !dbg !2626, !tbaa !1194
  %40 = icmp ne i32 %39, 0, !dbg !2626
  %41 = zext i1 %40 to i32, !dbg !2626
  %42 = add nsw i32 %39, %41, !dbg !2626
  store i32 %42, i32* %38, align 4, !dbg !2626, !tbaa !1194
  br label %43, !dbg !2626

43:                                               ; preds = %33, %4
  %44 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 2, !dbg !2629
  %45 = load %struct._p_DM*, %struct._p_DM** %44, align 8, !dbg !2629, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %45, metadata !2601, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i32* %6, metadata !2604, metadata !DIExpression(DW_OP_deref)), !dbg !2616
  %46 = call i32 @ISGetMinMax(%struct._p_IS* %1, i32* nonnull %6, i32* null) #8, !dbg !2630
  call void @llvm.dbg.value(metadata i32 %46, metadata !2605, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i32 %46, metadata !2606, metadata !DIExpression()), !dbg !2631
  %47 = icmp eq i32 %46, 0, !dbg !2632
  br i1 %47, label %50, label %48, !dbg !2634, !prof !1199

48:                                               ; preds = %43
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldGetDegree_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2632
  br label %143

50:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %5, metadata !2602, metadata !DIExpression(DW_OP_deref)), !dbg !2616
  %51 = call i32 @DMGetDimension(%struct._p_DM* %45, i32* nonnull %5) #8, !dbg !2635
  call void @llvm.dbg.value(metadata i32 %51, metadata !2605, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i32 %51, metadata !2608, metadata !DIExpression()), !dbg !2636
  %52 = icmp eq i32 %51, 0, !dbg !2637
  br i1 %52, label %53, label %57, !dbg !2639, !prof !1199

53:                                               ; preds = %50
  %54 = bitcast i32* %7 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !2603, metadata !DIExpression()), !dbg !2616
  %55 = load i32, i32* %5, align 4, !dbg !2640, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %55, metadata !2602, metadata !DIExpression()), !dbg !2616
  %56 = icmp slt i32 %55, 0, !dbg !2641
  br i1 %56, label %75, label %59, !dbg !2642

57:                                               ; preds = %50
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldGetDegree_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2637
  br label %143

59:                                               ; preds = %53, %71
  %60 = phi i32 [ %72, %71 ], [ 0, %53 ]
  call void @llvm.dbg.value(metadata i32 %60, metadata !2603, metadata !DIExpression()), !dbg !2616
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #8, !dbg !2643
  call void @llvm.dbg.value(metadata i32* %7, metadata !2610, metadata !DIExpression(DW_OP_deref)), !dbg !2644
  %61 = call i32 @DMDAGetHeightStratum(%struct._p_DM* %45, i32 %60, i32* null, i32* nonnull %7) #8, !dbg !2645
  call void @llvm.dbg.value(metadata i32 %61, metadata !2605, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i32 %61, metadata !2614, metadata !DIExpression()), !dbg !2646
  %62 = icmp eq i32 %61, 0, !dbg !2647
  br i1 %62, label %65, label %63, !dbg !2649, !prof !1199

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldGetDegree_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2647
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #8, !dbg !2650
  br label %143

65:                                               ; preds = %59
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #8, !dbg !2650
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i32, i32* %5, align 4, !dbg !2651, !tbaa !1193
  br label %75

71:                                               ; preds = %65
  %72 = add nuw nsw i32 %60, 1, !dbg !2652
  call void @llvm.dbg.value(metadata i32 %72, metadata !2603, metadata !DIExpression()), !dbg !2616
  %73 = load i32, i32* %5, align 4, !dbg !2640, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %73, metadata !2602, metadata !DIExpression()), !dbg !2616
  %74 = icmp slt i32 %60, %73, !dbg !2641
  br i1 %74, label %59, label %75, !dbg !2642, !llvm.loop !2653

75:                                               ; preds = %71, %69, %53
  %76 = phi i32 [ %55, %53 ], [ %70, %69 ], [ %73, %71 ], !dbg !2651
  %77 = phi i32 [ 0, %53 ], [ %60, %69 ], [ %72, %71 ], !dbg !2655
  call void @llvm.dbg.value(metadata i32 %76, metadata !2602, metadata !DIExpression()), !dbg !2616
  %78 = sub nsw i32 %76, %77, !dbg !2651
  call void @llvm.dbg.value(metadata i32 %78, metadata !2602, metadata !DIExpression()), !dbg !2616
  store i32 %78, i32* %5, align 4, !dbg !2651, !tbaa !1193
  %79 = icmp eq i32* %2, null, !dbg !2656
  br i1 %79, label %81, label %80, !dbg !2658

80:                                               ; preds = %75
  store i32 1, i32* %2, align 4, !dbg !2659, !tbaa !1193
  br label %81, !dbg !2660

81:                                               ; preds = %80, %75
  %82 = icmp eq i32* %3, null, !dbg !2661
  br i1 %82, label %84, label %83, !dbg !2663

83:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32 %78, metadata !2602, metadata !DIExpression()), !dbg !2616
  store i32 %78, i32* %3, align 4, !dbg !2664, !tbaa !1193
  br label %84, !dbg !2665

84:                                               ; preds = %83, %81
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2666, !tbaa !1179
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !2666
  br i1 %86, label %143, label %87, !dbg !2670

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2671
  %89 = load i32, i32* %88, align 8, !dbg !2671, !tbaa !1187
  %90 = icmp slt i32 %89, 1, !dbg !2671
  br i1 %90, label %91, label %97, !dbg !2674

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !2675
  %93 = load i32, i32* %92, align 8, !dbg !2675, !tbaa !1469
  %94 = icmp eq i32 %93, 0, !dbg !2675
  br i1 %94, label %143, label %95, !dbg !2678

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldGetDegree_DA, i64 0, i64 0)), !dbg !2679
  br label %143, !dbg !2679

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !2681
  store i32 %98, i32* %88, align 8, !dbg !2681, !tbaa !1187
  %99 = icmp slt i32 %89, 65, !dbg !2683
  br i1 %99, label %100, label %136, !dbg !2681

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !2685
  %102 = load i32, i32* %101, align 8, !dbg !2685, !tbaa !1469
  %103 = icmp eq i32 %102, 0, !dbg !2685
  br i1 %103, label %118, label %104, !dbg !2685

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !2685
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !2685
  %107 = load i32, i32* %106, align 4, !dbg !2685, !tbaa !1193
  %108 = icmp eq i32 %107, 0, !dbg !2685
  br i1 %108, label %118, label %109, !dbg !2685

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !2685
  %111 = load i8*, i8** %110, align 8, !dbg !2685, !tbaa !1179
  %112 = icmp eq i8* %111, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldGetDegree_DA, i64 0, i64 0), !dbg !2685
  br i1 %112, label %118, label %113, !dbg !2688

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldGetDegree_DA, i64 0, i64 0)), !dbg !2689
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2688, !tbaa !1179
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !2688, !tbaa !1187
  br label %118, !dbg !2689

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !2688
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !2688
  %121 = sext i32 %119 to i64, !dbg !2688
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !2688
  store i8* null, i8** %122, align 8, !dbg !2688, !tbaa !1179
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2688, !tbaa !1179
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !2688
  %125 = load i32, i32* %124, align 8, !dbg !2688, !tbaa !1187
  %126 = sext i32 %125 to i64, !dbg !2688
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !2688
  store i8* null, i8** %127, align 8, !dbg !2688, !tbaa !1179
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2688, !tbaa !1179
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !2688
  %130 = load i32, i32* %129, align 8, !dbg !2688, !tbaa !1187
  %131 = sext i32 %130 to i64, !dbg !2688
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !2688
  store i32 0, i32* %132, align 4, !dbg !2688, !tbaa !1193
  %133 = load i32, i32* %129, align 8, !dbg !2688, !tbaa !1187
  %134 = sext i32 %133 to i64, !dbg !2688
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !2688
  store i32 0, i32* %135, align 4, !dbg !2688, !tbaa !1193
  br label %136, !dbg !2688

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !2681
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !2681
  %139 = load i32, i32* %138, align 4, !dbg !2681, !tbaa !1194
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !2681
  %142 = select i1 %141, i32 %140, i32 0, !dbg !2681
  store i32 %142, i32* %138, align 4, !dbg !2681, !tbaa !1194
  br label %143

143:                                              ; preds = %63, %57, %48, %84, %91, %95, %136
  %144 = phi i32 [ %49, %48 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %84 ], [ %58, %57 ], [ %64, %63 ], !dbg !2616
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2691
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !2691
  ret i32 %144, !dbg !2691
}

; Function Attrs: nounwind uwtable
define internal i32 @DMFieldCreateDefaultQuadrature_DA(%struct._p_DMField* nocapture readonly %0, %struct._p_IS* %1, %struct._p_PetscQuadrature** %2) #0 !dbg !2692 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !2694, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !2695, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %2, metadata !2696, metadata !DIExpression()), !dbg !2718
  %9 = bitcast i32* %4 to i8*, !dbg !2719
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2719
  %10 = bitcast i32* %5 to i8*, !dbg !2719
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !2719
  %11 = bitcast i32* %6 to i8*, !dbg !2719
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !2719
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2720, !tbaa !1179
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2720
  br i1 %13, label %45, label %14, !dbg !2724

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2725
  %16 = load i32, i32* %15, align 8, !dbg !2725, !tbaa !1187
  %17 = icmp slt i32 %16, 64, !dbg !2725
  br i1 %17, label %18, label %35, !dbg !2728

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2729
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2729
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMFieldCreateDefaultQuadrature_DA, i64 0, i64 0), i8** %20, align 8, !dbg !2729, !tbaa !1179
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2729, !tbaa !1179
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2729
  %23 = load i32, i32* %22, align 8, !dbg !2729, !tbaa !1187
  %24 = sext i32 %23 to i64, !dbg !2729
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2729
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2729, !tbaa !1179
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2729, !tbaa !1179
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2729
  %28 = load i32, i32* %27, align 8, !dbg !2729, !tbaa !1187
  %29 = sext i32 %28 to i64, !dbg !2729
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2729
  store i32 402, i32* %30, align 4, !dbg !2729, !tbaa !1193
  %31 = load i32, i32* %27, align 8, !dbg !2729, !tbaa !1187
  %32 = sext i32 %31 to i64, !dbg !2729
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2729
  store i32 1, i32* %33, align 4, !dbg !2729, !tbaa !1193
  %34 = load i32, i32* %27, align 8, !dbg !2728, !tbaa !1187
  br label %35, !dbg !2729

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2728
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2728
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2728
  %39 = add nsw i32 %36, 1, !dbg !2728
  store i32 %39, i32* %38, align 8, !dbg !2728, !tbaa !1187
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2728
  %41 = load i32, i32* %40, align 4, !dbg !2728, !tbaa !1194
  %42 = icmp ne i32 %41, 0, !dbg !2728
  %43 = zext i1 %42 to i32, !dbg !2728
  %44 = add nsw i32 %41, %43, !dbg !2728
  store i32 %44, i32* %40, align 4, !dbg !2728, !tbaa !1194
  br label %45, !dbg !2728

45:                                               ; preds = %35, %3
  %46 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 2, !dbg !2731
  %47 = load %struct._p_DM*, %struct._p_DM** %46, align 8, !dbg !2731, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %47, metadata !2701, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.value(metadata i32* %5, metadata !2699, metadata !DIExpression(DW_OP_deref)), !dbg !2718
  call void @llvm.dbg.value(metadata i32* %6, metadata !2700, metadata !DIExpression(DW_OP_deref)), !dbg !2718
  %48 = call i32 @ISGetMinMax(%struct._p_IS* %1, i32* nonnull %6, i32* nonnull %5) #8, !dbg !2732
  call void @llvm.dbg.value(metadata i32 %48, metadata !2702, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.value(metadata i32 %48, metadata !2703, metadata !DIExpression()), !dbg !2733
  %49 = icmp eq i32 %48, 0, !dbg !2734
  br i1 %49, label %52, label %50, !dbg !2736, !prof !1199

50:                                               ; preds = %45
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMFieldCreateDefaultQuadrature_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2734
  br label %151

52:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32* %4, metadata !2698, metadata !DIExpression(DW_OP_deref)), !dbg !2718
  %53 = call i32 @DMGetDimension(%struct._p_DM* %47, i32* nonnull %4) #8, !dbg !2737
  call void @llvm.dbg.value(metadata i32 %53, metadata !2702, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.value(metadata i32 %53, metadata !2705, metadata !DIExpression()), !dbg !2738
  %54 = icmp eq i32 %53, 0, !dbg !2739
  br i1 %54, label %57, label %55, !dbg !2741, !prof !1199

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMFieldCreateDefaultQuadrature_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2739
  br label %151

57:                                               ; preds = %52
  store %struct._p_PetscQuadrature* null, %struct._p_PetscQuadrature** %2, align 8, !dbg !2742, !tbaa !1179
  call void @llvm.dbg.value(metadata i32 0, metadata !2697, metadata !DIExpression()), !dbg !2718
  %58 = bitcast i32* %7 to i8*
  %59 = bitcast i32* %8 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !2697, metadata !DIExpression()), !dbg !2718
  %60 = load i32, i32* %4, align 4, !dbg !2743, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %60, metadata !2698, metadata !DIExpression()), !dbg !2718
  %61 = icmp slt i32 %60, 0, !dbg !2744
  br i1 %61, label %82, label %62, !dbg !2745

62:                                               ; preds = %57, %78
  %63 = phi i32 [ %79, %78 ], [ 0, %57 ]
  call void @llvm.dbg.value(metadata i32 %63, metadata !2697, metadata !DIExpression()), !dbg !2718
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #8, !dbg !2746
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #8, !dbg !2746
  call void @llvm.dbg.value(metadata i32* %7, metadata !2707, metadata !DIExpression(DW_OP_deref)), !dbg !2747
  call void @llvm.dbg.value(metadata i32* %8, metadata !2711, metadata !DIExpression(DW_OP_deref)), !dbg !2747
  %64 = call i32 @DMDAGetHeightStratum(%struct._p_DM* %47, i32 %63, i32* nonnull %7, i32* nonnull %8) #8, !dbg !2748
  call void @llvm.dbg.value(metadata i32 %64, metadata !2702, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.value(metadata i32 %64, metadata !2712, metadata !DIExpression()), !dbg !2749
  %65 = icmp eq i32 %64, 0, !dbg !2750
  br i1 %65, label %68, label %66, !dbg !2752, !prof !1199

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMFieldCreateDefaultQuadrature_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2750
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #8, !dbg !2753
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #8, !dbg !2753
  br label %151

68:                                               ; preds = %62
  %69 = load i32, i32* %6, align 4, !dbg !2754, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %69, metadata !2700, metadata !DIExpression()), !dbg !2718
  %70 = load i32, i32* %7, align 4, !dbg !2756, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %70, metadata !2707, metadata !DIExpression()), !dbg !2747
  %71 = icmp slt i32 %69, %70, !dbg !2757
  br i1 %71, label %78, label %72, !dbg !2758

72:                                               ; preds = %68
  %73 = load i32, i32* %5, align 4, !dbg !2759, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %73, metadata !2699, metadata !DIExpression()), !dbg !2718
  %74 = load i32, i32* %8, align 4, !dbg !2760, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %74, metadata !2711, metadata !DIExpression()), !dbg !2747
  %75 = icmp slt i32 %73, %74, !dbg !2761
  br i1 %75, label %76, label %78, !dbg !2762

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #8, !dbg !2753
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #8, !dbg !2753
  %77 = load i32, i32* %4, align 4, !dbg !2763, !tbaa !1193
  br label %82

78:                                               ; preds = %68, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #8, !dbg !2753
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #8, !dbg !2753
  %79 = add nuw nsw i32 %63, 1, !dbg !2764
  call void @llvm.dbg.value(metadata i32 %79, metadata !2697, metadata !DIExpression()), !dbg !2718
  %80 = load i32, i32* %4, align 4, !dbg !2743, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %80, metadata !2698, metadata !DIExpression()), !dbg !2718
  %81 = icmp slt i32 %63, %80, !dbg !2744
  br i1 %81, label %62, label %82, !dbg !2745, !llvm.loop !2765

82:                                               ; preds = %78, %57, %76
  %83 = phi i32 [ %77, %76 ], [ %60, %57 ], [ %80, %78 ], !dbg !2763
  %84 = phi i32 [ %63, %76 ], [ 0, %57 ], [ %79, %78 ]
  call void @llvm.dbg.value(metadata i32 %83, metadata !2698, metadata !DIExpression()), !dbg !2718
  %85 = sub nsw i32 %83, %84, !dbg !2763
  call void @llvm.dbg.value(metadata i32 %85, metadata !2698, metadata !DIExpression()), !dbg !2718
  store i32 %85, i32* %4, align 4, !dbg !2763, !tbaa !1193
  %86 = icmp sgt i32 %85, 0, !dbg !2767
  br i1 %86, label %87, label %92, !dbg !2768

87:                                               ; preds = %82
  %88 = call i32 @PetscDTGaussTensorQuadrature(i32 %85, i32 1, i32 1, double -1.000000e+00, double 1.000000e+00, %struct._p_PetscQuadrature** nonnull %2) #8, !dbg !2769
  call void @llvm.dbg.value(metadata i32 %88, metadata !2702, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.value(metadata i32 %88, metadata !2714, metadata !DIExpression()), !dbg !2770
  %89 = icmp eq i32 %88, 0, !dbg !2771
  br i1 %89, label %92, label %90, !dbg !2773, !prof !1199

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMFieldCreateDefaultQuadrature_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2771
  br label %151

92:                                               ; preds = %87, %82
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2774, !tbaa !1179
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !2774
  br i1 %94, label %151, label %95, !dbg !2778

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !2779
  %97 = load i32, i32* %96, align 8, !dbg !2779, !tbaa !1187
  %98 = icmp slt i32 %97, 1, !dbg !2779
  br i1 %98, label %99, label %105, !dbg !2782

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !2783
  %101 = load i32, i32* %100, align 8, !dbg !2783, !tbaa !1469
  %102 = icmp eq i32 %101, 0, !dbg !2783
  br i1 %102, label %151, label %103, !dbg !2786

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %97, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMFieldCreateDefaultQuadrature_DA, i64 0, i64 0)), !dbg !2787
  br label %151, !dbg !2787

105:                                              ; preds = %95
  %106 = add nsw i32 %97, -1, !dbg !2789
  store i32 %106, i32* %96, align 8, !dbg !2789, !tbaa !1187
  %107 = icmp slt i32 %97, 65, !dbg !2791
  br i1 %107, label %108, label %144, !dbg !2789

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !2793
  %110 = load i32, i32* %109, align 8, !dbg !2793, !tbaa !1469
  %111 = icmp eq i32 %110, 0, !dbg !2793
  br i1 %111, label %126, label %112, !dbg !2793

112:                                              ; preds = %108
  %113 = zext i32 %106 to i64, !dbg !2793
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %113, !dbg !2793
  %115 = load i32, i32* %114, align 4, !dbg !2793, !tbaa !1193
  %116 = icmp eq i32 %115, 0, !dbg !2793
  br i1 %116, label %126, label %117, !dbg !2793

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %113, !dbg !2793
  %119 = load i8*, i8** %118, align 8, !dbg !2793, !tbaa !1179
  %120 = icmp eq i8* %119, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMFieldCreateDefaultQuadrature_DA, i64 0, i64 0), !dbg !2793
  br i1 %120, label %126, label %121, !dbg !2796

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMFieldCreateDefaultQuadrature_DA, i64 0, i64 0)), !dbg !2797
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2796, !tbaa !1179
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4
  %125 = load i32, i32* %124, align 8, !dbg !2796, !tbaa !1187
  br label %126, !dbg !2797

126:                                              ; preds = %121, %117, %112, %108
  %127 = phi i32 [ %125, %121 ], [ %106, %117 ], [ %106, %112 ], [ %106, %108 ], !dbg !2796
  %128 = phi %struct.PetscStack* [ %123, %121 ], [ %93, %117 ], [ %93, %112 ], [ %93, %108 ], !dbg !2796
  %129 = sext i32 %127 to i64, !dbg !2796
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %129, !dbg !2796
  store i8* null, i8** %130, align 8, !dbg !2796, !tbaa !1179
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2796, !tbaa !1179
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !2796
  %133 = load i32, i32* %132, align 8, !dbg !2796, !tbaa !1187
  %134 = sext i32 %133 to i64, !dbg !2796
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !2796
  store i8* null, i8** %135, align 8, !dbg !2796, !tbaa !1179
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2796, !tbaa !1179
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !2796
  %138 = load i32, i32* %137, align 8, !dbg !2796, !tbaa !1187
  %139 = sext i32 %138 to i64, !dbg !2796
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !2796
  store i32 0, i32* %140, align 4, !dbg !2796, !tbaa !1193
  %141 = load i32, i32* %137, align 8, !dbg !2796, !tbaa !1187
  %142 = sext i32 %141 to i64, !dbg !2796
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !2796
  store i32 0, i32* %143, align 4, !dbg !2796, !tbaa !1193
  br label %144, !dbg !2796

144:                                              ; preds = %126, %105
  %145 = phi %struct.PetscStack* [ %136, %126 ], [ %93, %105 ], !dbg !2789
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !2789
  %147 = load i32, i32* %146, align 4, !dbg !2789, !tbaa !1194
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, 0, !dbg !2789
  %150 = select i1 %149, i32 %148, i32 0, !dbg !2789
  store i32 %150, i32* %146, align 4, !dbg !2789, !tbaa !1194
  br label %151

151:                                              ; preds = %90, %66, %55, %50, %92, %99, %103, %144
  %152 = phi i32 [ %91, %90 ], [ %56, %55 ], [ %51, %50 ], [ 0, %144 ], [ 0, %103 ], [ 0, %99 ], [ 0, %92 ], [ %67, %66 ], !dbg !2718
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !2799
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !2799
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2799
  ret i32 %152, !dbg !2799
}

; Function Attrs: nounwind uwtable
define internal i32 @DMFieldView_DA(%struct._p_DMField* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !2800 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !2802, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2803, metadata !DIExpression()), !dbg !2836
  %5 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 5, !dbg !2837
  %6 = bitcast i8** %5 to %struct._n_DMField_DA**, !dbg !2837
  %7 = load %struct._n_DMField_DA*, %struct._n_DMField_DA** %6, align 8, !dbg !2837, !tbaa !1205
  call void @llvm.dbg.value(metadata %struct._n_DMField_DA* %7, metadata !2804, metadata !DIExpression()), !dbg !2836
  %8 = bitcast i32* %3 to i8*, !dbg !2838
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !2838
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2839, !tbaa !1179
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2839
  br i1 %10, label %42, label %11, !dbg !2843

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2844
  %13 = load i32, i32* %12, align 8, !dbg !2844, !tbaa !1187
  %14 = icmp slt i32 %13, 64, !dbg !2844
  br i1 %14, label %15, label %32, !dbg !2847

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2848
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2848
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldView_DA, i64 0, i64 0), i8** %17, align 8, !dbg !2848, !tbaa !1179
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2848, !tbaa !1179
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2848
  %20 = load i32, i32* %19, align 8, !dbg !2848, !tbaa !1187
  %21 = sext i32 %20 to i64, !dbg !2848
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2848
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2848, !tbaa !1179
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2848, !tbaa !1179
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2848
  %25 = load i32, i32* %24, align 8, !dbg !2848, !tbaa !1187
  %26 = sext i32 %25 to i64, !dbg !2848
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2848
  store i32 32, i32* %27, align 4, !dbg !2848, !tbaa !1193
  %28 = load i32, i32* %24, align 8, !dbg !2848, !tbaa !1187
  %29 = sext i32 %28 to i64, !dbg !2848
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2848
  store i32 1, i32* %30, align 4, !dbg !2848, !tbaa !1193
  %31 = load i32, i32* %24, align 8, !dbg !2847, !tbaa !1187
  br label %32, !dbg !2848

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2847
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2847
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2847
  %36 = add nsw i32 %33, 1, !dbg !2847
  store i32 %36, i32* %35, align 8, !dbg !2847, !tbaa !1187
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2847
  %38 = load i32, i32* %37, align 4, !dbg !2847, !tbaa !1194
  %39 = icmp ne i32 %38, 0, !dbg !2847
  %40 = zext i1 %39 to i32, !dbg !2847
  %41 = add nsw i32 %38, %40, !dbg !2847
  store i32 %41, i32* %37, align 4, !dbg !2847, !tbaa !1194
  br label %42, !dbg !2847

42:                                               ; preds = %32, %2
  %43 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2850
  call void @llvm.dbg.value(metadata i32* %3, metadata !2805, metadata !DIExpression(DW_OP_deref)), !dbg !2836
  %44 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %3) #8, !dbg !2851
  call void @llvm.dbg.value(metadata i32 %44, metadata !2806, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %44, metadata !2807, metadata !DIExpression()), !dbg !2852
  %45 = icmp eq i32 %44, 0, !dbg !2853
  br i1 %45, label %48, label %46, !dbg !2855, !prof !1199

46:                                               ; preds = %42
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldView_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2853
  br label %180

48:                                               ; preds = %42
  %49 = load i32, i32* %3, align 4, !dbg !2856, !tbaa !2175
  call void @llvm.dbg.value(metadata i32 %49, metadata !2805, metadata !DIExpression()), !dbg !2836
  %50 = icmp eq i32 %49, 0, !dbg !2856
  br i1 %50, label %121, label %51, !dbg !2857

51:                                               ; preds = %48
  %52 = bitcast i32* %4 to i8*, !dbg !2858
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #8, !dbg !2858
  %53 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 2, !dbg !2859
  %54 = load %struct._p_DM*, %struct._p_DM** %53, align 8, !dbg !2859, !tbaa !1312
  call void @llvm.dbg.value(metadata %struct._p_DM* %54, metadata !2815, metadata !DIExpression()), !dbg !2860
  %55 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2861
  %56 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #8, !dbg !2862
  call void @llvm.dbg.value(metadata i32 %56, metadata !2806, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %56, metadata !2818, metadata !DIExpression()), !dbg !2863
  %57 = icmp eq i32 %56, 0, !dbg !2864
  br i1 %57, label %60, label %58, !dbg !2866, !prof !1199

58:                                               ; preds = %51
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldView_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2864
  br label %118

60:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %4, metadata !2813, metadata !DIExpression(DW_OP_deref)), !dbg !2860
  %61 = call i32 @DMGetDimension(%struct._p_DM* %54, i32* nonnull %4) #8, !dbg !2867
  call void @llvm.dbg.value(metadata i32 %61, metadata !2806, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %61, metadata !2820, metadata !DIExpression()), !dbg !2868
  %62 = icmp eq i32 %61, 0, !dbg !2869
  br i1 %62, label %65, label %63, !dbg !2871, !prof !1199

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldView_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2869
  br label %118

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 4, !dbg !2872
  %67 = load i32, i32* %66, align 4, !dbg !2872, !tbaa !1892
  call void @llvm.dbg.value(metadata i32 %67, metadata !2814, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i32 0, metadata !2809, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i32 0, metadata !2812, metadata !DIExpression()), !dbg !2860
  %68 = getelementptr inbounds %struct._n_DMField_DA, %struct._n_DMField_DA* %7, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !2809, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i32 0, metadata !2812, metadata !DIExpression()), !dbg !2860
  %69 = load i32, i32* %4, align 4, !dbg !2873, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %69, metadata !2813, metadata !DIExpression()), !dbg !2860
  %70 = icmp eq i32 %69, 31, !dbg !2874
  br i1 %70, label %113, label %71, !dbg !2875

71:                                               ; preds = %65
  %72 = icmp sgt i32 %67, 0
  br i1 %72, label %73, label %103, !dbg !2876

73:                                               ; preds = %71
  %74 = zext i32 %67 to i64, !dbg !2875
  %75 = zext i32 %67 to i64
  br label %76, !dbg !2875

76:                                               ; preds = %73, %90
  %77 = phi i64 [ 0, %73 ], [ %98, %90 ]
  call void @llvm.dbg.value(metadata i64 %77, metadata !2809, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i32 undef, metadata !2812, metadata !DIExpression()), !dbg !2860
  %78 = mul nsw i64 %77, %74
  call void @llvm.dbg.value(metadata i32 0, metadata !2822, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.value(metadata i32 undef, metadata !2812, metadata !DIExpression()), !dbg !2860
  br label %79, !dbg !2876

79:                                               ; preds = %76, %87
  %80 = phi i64 [ 0, %76 ], [ %88, %87 ]
  call void @llvm.dbg.value(metadata i64 %80, metadata !2822, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.value(metadata i32 undef, metadata !2812, metadata !DIExpression()), !dbg !2860
  %81 = load double*, double** %68, align 8, !dbg !2878, !tbaa !1635
  %82 = add nuw nsw i64 %80, %78, !dbg !2879
  %83 = getelementptr inbounds double, double* %81, i64 %82, !dbg !2880
  %84 = load double, double* %83, align 8, !dbg !2880, !tbaa !1356
  call void @llvm.dbg.value(metadata double %84, metadata !2826, metadata !DIExpression()), !dbg !2881
  %85 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), double %84) #8, !dbg !2882
  call void @llvm.dbg.value(metadata i32 %85, metadata !2806, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %85, metadata !2830, metadata !DIExpression()), !dbg !2883
  %86 = icmp eq i32 %85, 0, !dbg !2884
  br i1 %86, label %87, label %108, !dbg !2886, !prof !1199

87:                                               ; preds = %79
  %88 = add nuw nsw i64 %80, 1, !dbg !2887
  call void @llvm.dbg.value(metadata i64 %88, metadata !2822, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.value(metadata i32 undef, metadata !2812, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2860
  %89 = icmp eq i64 %88, %75, !dbg !2888
  br i1 %89, label %95, label %79, !dbg !2876, !llvm.loop !2889

90:                                               ; preds = %95
  call void @llvm.dbg.value(metadata i32 undef, metadata !2809, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i32 undef, metadata !2812, metadata !DIExpression()), !dbg !2860
  %91 = load i32, i32* %4, align 4, !dbg !2873, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %91, metadata !2813, metadata !DIExpression()), !dbg !2860
  %92 = shl nuw i32 1, %91, !dbg !2891
  %93 = sext i32 %92 to i64, !dbg !2874
  %94 = icmp slt i64 %98, %93, !dbg !2874
  br i1 %94, label %76, label %113, !dbg !2875, !llvm.loop !2892

95:                                               ; preds = %87
  %96 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #8, !dbg !2894
  call void @llvm.dbg.value(metadata i32 %96, metadata !2806, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %96, metadata !2832, metadata !DIExpression()), !dbg !2895
  %97 = icmp eq i32 %96, 0, !dbg !2896
  %98 = add nuw nsw i64 %77, 1, !dbg !2898
  call void @llvm.dbg.value(metadata i64 %98, metadata !2809, metadata !DIExpression()), !dbg !2860
  br i1 %97, label %90, label %110, !dbg !2899, !prof !1199

99:                                               ; preds = %103
  call void @llvm.dbg.value(metadata i32 undef, metadata !2809, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i32 undef, metadata !2812, metadata !DIExpression()), !dbg !2860
  %100 = load i32, i32* %4, align 4, !dbg !2873, !tbaa !1193
  call void @llvm.dbg.value(metadata i32 %100, metadata !2813, metadata !DIExpression()), !dbg !2860
  %101 = shl nuw i32 1, %100, !dbg !2891
  %102 = icmp slt i32 %107, %101, !dbg !2874
  br i1 %102, label %103, label %113, !dbg !2875, !llvm.loop !2892

103:                                              ; preds = %71, %99
  %104 = phi i32 [ %107, %99 ], [ 0, %71 ]
  call void @llvm.dbg.value(metadata i32 %104, metadata !2809, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i32 undef, metadata !2812, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i32 0, metadata !2822, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.value(metadata i32 undef, metadata !2812, metadata !DIExpression()), !dbg !2860
  %105 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #8, !dbg !2894
  call void @llvm.dbg.value(metadata i32 %105, metadata !2806, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %105, metadata !2832, metadata !DIExpression()), !dbg !2895
  %106 = icmp eq i32 %105, 0, !dbg !2896
  %107 = add nuw nsw i32 %104, 1, !dbg !2898
  call void @llvm.dbg.value(metadata i32 %107, metadata !2809, metadata !DIExpression()), !dbg !2860
  br i1 %106, label %99, label %110, !dbg !2899, !prof !1199

108:                                              ; preds = %79
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldView_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2884
  br label %118

110:                                              ; preds = %103, %95
  %111 = phi i32 [ %96, %95 ], [ %105, %103 ]
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldView_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2896
  br label %118, !dbg !2896

113:                                              ; preds = %99, %90, %65
  %114 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #8, !dbg !2900
  call void @llvm.dbg.value(metadata i32 %114, metadata !2806, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 %114, metadata !2834, metadata !DIExpression()), !dbg !2901
  %115 = icmp eq i32 %114, 0, !dbg !2902
  br i1 %115, label %120, label %116, !dbg !2904, !prof !1199

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldView_DA, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2902
  br label %118, !dbg !2902

118:                                              ; preds = %63, %58, %116, %108, %110
  %119 = phi i32 [ %117, %116 ], [ %59, %58 ], [ %64, %63 ], [ %112, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #8, !dbg !2905
  br label %180

120:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #8, !dbg !2905
  br label %121

121:                                              ; preds = %120, %48
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2906, !tbaa !1179
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !2906
  br i1 %123, label %180, label %124, !dbg !2910

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2911
  %126 = load i32, i32* %125, align 8, !dbg !2911, !tbaa !1187
  %127 = icmp slt i32 %126, 1, !dbg !2911
  br i1 %127, label %128, label %134, !dbg !2914

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !2915
  %130 = load i32, i32* %129, align 8, !dbg !2915, !tbaa !1469
  %131 = icmp eq i32 %130, 0, !dbg !2915
  br i1 %131, label %180, label %132, !dbg !2918

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldView_DA, i64 0, i64 0)), !dbg !2919
  br label %180, !dbg !2919

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !2921
  store i32 %135, i32* %125, align 8, !dbg !2921, !tbaa !1187
  %136 = icmp slt i32 %126, 65, !dbg !2923
  br i1 %136, label %137, label %173, !dbg !2921

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !2925
  %139 = load i32, i32* %138, align 8, !dbg !2925, !tbaa !1469
  %140 = icmp eq i32 %139, 0, !dbg !2925
  br i1 %140, label %155, label %141, !dbg !2925

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !2925
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !2925
  %144 = load i32, i32* %143, align 4, !dbg !2925, !tbaa !1193
  %145 = icmp eq i32 %144, 0, !dbg !2925
  br i1 %145, label %155, label %146, !dbg !2925

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !2925
  %148 = load i8*, i8** %147, align 8, !dbg !2925, !tbaa !1179
  %149 = icmp eq i8* %148, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldView_DA, i64 0, i64 0), !dbg !2925
  br i1 %149, label %155, label %150, !dbg !2928

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldView_DA, i64 0, i64 0)), !dbg !2929
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2928, !tbaa !1179
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !2928, !tbaa !1187
  br label %155, !dbg !2929

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !2928
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !2928
  %158 = sext i32 %156 to i64, !dbg !2928
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !2928
  store i8* null, i8** %159, align 8, !dbg !2928, !tbaa !1179
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2928, !tbaa !1179
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !2928
  %162 = load i32, i32* %161, align 8, !dbg !2928, !tbaa !1187
  %163 = sext i32 %162 to i64, !dbg !2928
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !2928
  store i8* null, i8** %164, align 8, !dbg !2928, !tbaa !1179
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2928, !tbaa !1179
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !2928
  %167 = load i32, i32* %166, align 8, !dbg !2928, !tbaa !1187
  %168 = sext i32 %167 to i64, !dbg !2928
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !2928
  store i32 0, i32* %169, align 4, !dbg !2928, !tbaa !1193
  %170 = load i32, i32* %166, align 8, !dbg !2928, !tbaa !1187
  %171 = sext i32 %170 to i64, !dbg !2928
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !2928
  store i32 0, i32* %172, align 4, !dbg !2928, !tbaa !1193
  br label %173, !dbg !2928

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !2921
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !2921
  %176 = load i32, i32* %175, align 4, !dbg !2921, !tbaa !1194
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !2921
  %179 = select i1 %178, i32 %177, i32 0, !dbg !2921
  store i32 %179, i32* %175, align 4, !dbg !2921, !tbaa !1194
  br label %180

180:                                              ; preds = %118, %46, %121, %128, %132, %173
  %181 = phi i32 [ %47, %46 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], [ %119, %118 ], !dbg !2836
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !2931
  ret i32 %181, !dbg !2931
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare !dbg !2932 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2935 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2941 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2942 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2945 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2950 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2953 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @MultilinearEvaluate(i32 %0, [2 x double]* nocapture readonly %1, i32 %2, double* nocapture %3, double* nocapture %4, i32 %5, double* nocapture readonly %6, i32 %7, i8* %8, i8* %9, i8* %10) unnamed_addr #6 !dbg !2956 {
  %12 = alloca [3 x double], align 16
  %13 = alloca [8 x double], align 16
  %14 = bitcast [8 x double]* %13 to i8*
  %15 = alloca [8 x double], align 16
  %16 = bitcast [8 x double]* %15 to i8*
  %17 = alloca [8 x double], align 16
  %18 = bitcast [8 x double]* %17 to i8*, !dbg !3064
  call void @llvm.dbg.value(metadata i32 %0, metadata !2960, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata [2 x double]* %1, metadata !2961, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata i32 %2, metadata !2962, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata double* %3, metadata !2963, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata double* %4, metadata !2964, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata i32 %5, metadata !2965, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata double* %6, metadata !2966, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata i32 %7, metadata !2967, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata i8* %8, metadata !2968, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata i8* %9, metadata !2969, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata i8* %10, metadata !2970, metadata !DIExpression()), !dbg !3064
  %19 = shl nuw i32 1, %0, !dbg !3065
  call void @llvm.dbg.value(metadata i32 %19, metadata !2976, metadata !DIExpression()), !dbg !3064
  %20 = ashr i32 %19, 1, !dbg !3066
  call void @llvm.dbg.value(metadata i32 %20, metadata !2977, metadata !DIExpression()), !dbg !3064
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3067, !tbaa !1179
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !3067
  br i1 %22, label %57, label %23, !dbg !3071

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3072
  %25 = load i32, i32* %24, align 8, !dbg !3072, !tbaa !1187
  %26 = icmp slt i32 %25, 64, !dbg !3072
  br i1 %26, label %27, label %44, !dbg !3075

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !3076
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !3076
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MultilinearEvaluate, i64 0, i64 0), i8** %29, align 8, !dbg !3076, !tbaa !1179
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3076, !tbaa !1179
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3076
  %32 = load i32, i32* %31, align 8, !dbg !3076, !tbaa !1187
  %33 = sext i32 %32 to i64, !dbg !3076
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !3076
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !3076, !tbaa !1179
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3076, !tbaa !1179
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !3076
  %37 = load i32, i32* %36, align 8, !dbg !3076, !tbaa !1187
  %38 = sext i32 %37 to i64, !dbg !3076
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !3076
  store i32 95, i32* %39, align 4, !dbg !3076, !tbaa !1193
  %40 = load i32, i32* %36, align 8, !dbg !3076, !tbaa !1187
  %41 = sext i32 %40 to i64, !dbg !3076
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !3076
  store i32 1, i32* %42, align 4, !dbg !3076, !tbaa !1193
  %43 = load i32, i32* %36, align 8, !dbg !3075, !tbaa !1187
  br label %44, !dbg !3076

44:                                               ; preds = %23, %27
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !3075
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !3075
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !3075
  %48 = add nsw i32 %45, 1, !dbg !3075
  store i32 %48, i32* %47, align 8, !dbg !3075, !tbaa !1187
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !3075
  %50 = load i32, i32* %49, align 4, !dbg !3075, !tbaa !1194
  %51 = add nsw i32 %50, 1, !dbg !3075
  store i32 %51, i32* %49, align 4, !dbg !3075, !tbaa !1194
  %52 = icmp ne i8* %8, null, !dbg !3078
  %53 = icmp ne i8* %9, null
  %54 = select i1 %52, i1 true, i1 %53, !dbg !3080
  %55 = icmp ne i8* %10, null
  %56 = select i1 %54, i1 true, i1 %55, !dbg !3080
  br i1 %56, label %63, label %224, !dbg !3080

57:                                               ; preds = %11
  %58 = icmp ne i8* %8, null, !dbg !3078
  %59 = icmp ne i8* %9, null
  %60 = select i1 %58, i1 true, i1 %59, !dbg !3080
  %61 = icmp ne i8* %10, null
  %62 = select i1 %60, i1 true, i1 %61, !dbg !3080
  br i1 %62, label %63, label %1345, !dbg !3080

63:                                               ; preds = %57, %44
  %64 = phi i1 [ %61, %57 ], [ %55, %44 ]
  %65 = phi i1 [ %59, %57 ], [ %53, %44 ]
  %66 = phi i1 [ %58, %57 ], [ %52, %44 ]
  %67 = phi %struct.PetscStack* [ null, %57 ], [ %46, %44 ]
  %68 = bitcast [3 x double]* %12 to i8*
  %69 = icmp eq i32 %0, 31
  %70 = icmp sgt i32 %19, 1
  %71 = icmp sgt i32 %0, 0
  %72 = icmp eq i32 %7, 1
  %73 = bitcast i8* %8 to double*
  %74 = icmp sgt i32 %2, 0
  %75 = mul i32 %2, %0
  %76 = icmp sgt i32 %75, 0
  %77 = shl i32 %2, %0
  %78 = icmp sgt i32 %77, 0
  %79 = bitcast i8* %9 to double*
  %80 = bitcast i8* %10 to double*
  %81 = mul nsw i32 %75, %0
  %82 = icmp sgt i32 %81, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !2971, metadata !DIExpression()), !dbg !3064
  %83 = icmp sgt i32 %5, 0, !dbg !3081
  br i1 %83, label %84, label %1286, !dbg !3082

84:                                               ; preds = %63
  %85 = call i32 @llvm.smax.i32(i32 %19, i32 1), !dbg !3082
  %86 = zext i32 %85 to i64, !dbg !3082
  %87 = shl nuw nsw i64 %86, 3, !dbg !3082
  %88 = sext i32 %20 to i64, !dbg !3082
  %89 = call i32 @llvm.smax.i32(i32 %20, i32 1), !dbg !3082
  %90 = zext i32 %2 to i64, !dbg !3082
  %91 = shl nuw nsw i64 %90, 3, !dbg !3082
  %92 = zext i32 %75 to i64, !dbg !3082
  %93 = shl nuw nsw i64 %92, 3, !dbg !3082
  %94 = sext i32 %0 to i64, !dbg !3082
  %95 = sext i32 %2 to i64, !dbg !3082
  %96 = mul i32 %0, %0, !dbg !3083
  %97 = mul i32 %96, %2, !dbg !3083
  %98 = zext i32 %97 to i64, !dbg !3082
  %99 = shl nuw nsw i64 %98, 3, !dbg !3082
  %100 = sext i32 %75 to i64, !dbg !3082
  %101 = sext i32 %81 to i64, !dbg !3082
  %102 = zext i32 %5 to i64, !dbg !3081
  %103 = zext i32 %0 to i64
  %104 = zext i32 %89 to i64
  %105 = zext i32 %89 to i64
  %106 = zext i32 %0 to i64
  %107 = zext i32 %77 to i64
  %108 = zext i32 %89 to i64
  %109 = zext i32 %0 to i64
  %110 = zext i32 %0 to i64
  %111 = getelementptr double, double* %3, i64 %90, !dbg !3082
  %112 = mul nsw i64 %88, %95, !dbg !3082
  %113 = add nsw i64 %112, %90, !dbg !3082
  %114 = shl nsw i64 %95, 1, !dbg !3084
  %115 = add nsw i64 %95, %90, !dbg !3082
  %116 = getelementptr double, double* %4, i64 %107, !dbg !3082
  %117 = getelementptr double, double* %3, i64 %107, !dbg !3082
  %118 = shl nsw i64 %95, 3, !dbg !3083
  %119 = shl nuw nsw i64 %90, 3, !dbg !3082
  %120 = getelementptr double, double* %3, i64 %90, !dbg !3082
  %121 = shl nsw i64 %95, 3, !dbg !3083
  %122 = shl nuw nsw i64 %90, 3, !dbg !3082
  %123 = getelementptr double, double* %3, i64 %90, !dbg !3082
  %124 = getelementptr [8 x double], [8 x double]* %15, i64 0, i64 %88, !dbg !3082
  %125 = add nsw i64 %88, %108, !dbg !3082
  %126 = getelementptr [8 x double], [8 x double]* %15, i64 0, i64 %125, !dbg !3082
  %127 = getelementptr [8 x double], [8 x double]* %15, i64 0, i64 %108, !dbg !3082
  %128 = getelementptr [8 x double], [8 x double]* %13, i64 0, i64 %108, !dbg !3082
  %129 = getelementptr [8 x double], [8 x double]* %13, i64 0, i64 %88, !dbg !3082
  %130 = add nsw i64 %88, %108, !dbg !3082
  %131 = getelementptr [8 x double], [8 x double]* %13, i64 0, i64 %130, !dbg !3082
  %132 = and i64 %108, 2147483646, !dbg !3082
  %133 = add nsw i64 %132, -2, !dbg !3082
  %134 = lshr exact i64 %133, 1, !dbg !3082
  %135 = add nuw i64 %134, 1, !dbg !3082
  %136 = and i64 %90, 4294967292, !dbg !3082
  %137 = add nsw i64 %136, -4, !dbg !3082
  %138 = lshr exact i64 %137, 2, !dbg !3082
  %139 = add nuw nsw i64 %138, 1, !dbg !3082
  %140 = add nsw i64 %90, -1, !dbg !3085
  %141 = and i64 %107, 4294967292, !dbg !3082
  %142 = add nsw i64 %141, -4, !dbg !3082
  %143 = lshr exact i64 %142, 2, !dbg !3082
  %144 = add nuw nsw i64 %143, 1, !dbg !3082
  %145 = icmp ult i32 %89, 2
  %146 = bitcast double* %131 to [8 x double]*
  %147 = icmp ult [8 x double]* %13, %146
  %148 = icmp ult double* %129, %128
  %149 = and i1 %147, %148
  %150 = and i64 %108, 2147483646
  %151 = and i64 %135, 1
  %152 = icmp eq i64 %133, 0
  %153 = and i64 %135, -2
  %154 = icmp eq i64 %151, 0
  %155 = icmp eq i64 %150, %108
  %156 = and i64 %108, 1
  %157 = icmp eq i64 %156, 0
  %158 = sub nsw i64 0, %108
  %159 = icmp ult i32 %89, 2
  %160 = icmp ult double* %124, %127
  %161 = bitcast double* %126 to [8 x double]*
  %162 = icmp ult [8 x double]* %15, %161
  %163 = and i1 %160, %162
  %164 = and i64 %108, 2147483646
  %165 = and i64 %135, 1
  %166 = icmp eq i64 %133, 0
  %167 = and i64 %135, -2
  %168 = icmp eq i64 %165, 0
  %169 = icmp eq i64 %164, %108
  %170 = and i64 %108, 1
  %171 = icmp eq i64 %170, 0
  %172 = sub nsw i64 0, %108
  %173 = icmp ult i32 %2, 4
  %174 = and i64 %90, 4294967292
  %175 = and i64 %139, 1
  %176 = icmp eq i64 %137, 0
  %177 = and i64 %139, 9223372036854775806
  %178 = icmp eq i64 %175, 0
  %179 = icmp eq i64 %174, %90
  %180 = and i64 %90, 1
  %181 = icmp eq i64 %180, 0
  %182 = icmp ult i32 %2, 4
  %183 = and i64 %90, 4294967292
  %184 = and i64 %139, 1
  %185 = icmp eq i64 %137, 0
  %186 = and i64 %139, 9223372036854775806
  %187 = icmp eq i64 %184, 0
  %188 = icmp eq i64 %183, %90
  %189 = and i64 %90, 1
  %190 = icmp eq i64 %189, 0
  %191 = sub nsw i64 0, %90
  %192 = icmp ult i32 %77, 4
  %193 = icmp ugt double* %117, %4
  %194 = icmp ugt double* %116, %3
  %195 = and i1 %193, %194
  %196 = and i64 %107, 4294967292
  %197 = and i64 %144, 3
  %198 = icmp ult i64 %142, 12
  %199 = and i64 %144, 9223372036854775804
  %200 = icmp eq i64 %197, 0
  %201 = icmp eq i64 %196, %107
  %202 = and i64 %107, 3
  %203 = icmp eq i64 %202, 0
  %204 = icmp ult i32 %2, 4
  %205 = and i64 %90, 4294967292
  %206 = and i64 %139, 1
  %207 = icmp eq i64 %137, 0
  %208 = and i64 %139, 9223372036854775806
  %209 = icmp eq i64 %206, 0
  %210 = icmp eq i64 %205, %90
  %211 = and i64 %90, 1
  %212 = icmp eq i64 %211, 0
  %213 = sub nsw i64 0, %90
  %214 = and i64 %90, 1
  %215 = icmp eq i64 %140, 0
  %216 = and i64 %90, 4294967294
  %217 = icmp eq i64 %214, 0
  %218 = and i64 %90, 1
  %219 = icmp eq i64 %140, 0
  %220 = and i64 %90, 4294967294
  %221 = icmp eq i64 %218, 0
  %222 = xor i1 %74, true
  %223 = xor i1 %74, true
  br label %280, !dbg !3082

224:                                              ; preds = %44
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !3090
  %226 = load i32, i32* %225, align 8, !dbg !3090, !tbaa !1187
  %227 = icmp slt i32 %226, 1, !dbg !3090
  br i1 %227, label %228, label %234, !dbg !3096

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !3097
  %230 = load i32, i32* %229, align 8, !dbg !3097, !tbaa !1469
  %231 = icmp eq i32 %230, 0, !dbg !3097
  br i1 %231, label %1345, label %232, !dbg !3100

232:                                              ; preds = %228
  %233 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %226, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MultilinearEvaluate, i64 0, i64 0)), !dbg !3101
  br label %1345, !dbg !3101

234:                                              ; preds = %224
  %235 = add nsw i32 %226, -1, !dbg !3103
  store i32 %235, i32* %225, align 8, !dbg !3103, !tbaa !1187
  %236 = icmp slt i32 %226, 65, !dbg !3105
  br i1 %236, label %237, label %273, !dbg !3103

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !3107
  %239 = load i32, i32* %238, align 8, !dbg !3107, !tbaa !1469
  %240 = icmp eq i32 %239, 0, !dbg !3107
  br i1 %240, label %255, label %241, !dbg !3107

241:                                              ; preds = %237
  %242 = zext i32 %235 to i64, !dbg !3107
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %242, !dbg !3107
  %244 = load i32, i32* %243, align 4, !dbg !3107, !tbaa !1193
  %245 = icmp eq i32 %244, 0, !dbg !3107
  br i1 %245, label %255, label %246, !dbg !3107

246:                                              ; preds = %241
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %242, !dbg !3107
  %248 = load i8*, i8** %247, align 8, !dbg !3107, !tbaa !1179
  %249 = icmp eq i8* %248, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MultilinearEvaluate, i64 0, i64 0), !dbg !3107
  br i1 %249, label %255, label %250, !dbg !3110

250:                                              ; preds = %246
  %251 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %248, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MultilinearEvaluate, i64 0, i64 0)), !dbg !3111
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3110, !tbaa !1179
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4
  %254 = load i32, i32* %253, align 8, !dbg !3110, !tbaa !1187
  br label %255, !dbg !3111

255:                                              ; preds = %250, %246, %241, %237
  %256 = phi i32 [ %254, %250 ], [ %235, %246 ], [ %235, %241 ], [ %235, %237 ], !dbg !3110
  %257 = phi %struct.PetscStack* [ %252, %250 ], [ %46, %246 ], [ %46, %241 ], [ %46, %237 ], !dbg !3110
  %258 = sext i32 %256 to i64, !dbg !3110
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 0, i64 %258, !dbg !3110
  store i8* null, i8** %259, align 8, !dbg !3110, !tbaa !1179
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3110, !tbaa !1179
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !3110
  %262 = load i32, i32* %261, align 8, !dbg !3110, !tbaa !1187
  %263 = sext i32 %262 to i64, !dbg !3110
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 1, i64 %263, !dbg !3110
  store i8* null, i8** %264, align 8, !dbg !3110, !tbaa !1179
  %265 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3110, !tbaa !1179
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4, !dbg !3110
  %267 = load i32, i32* %266, align 8, !dbg !3110, !tbaa !1187
  %268 = sext i32 %267 to i64, !dbg !3110
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 2, i64 %268, !dbg !3110
  store i32 0, i32* %269, align 4, !dbg !3110, !tbaa !1193
  %270 = load i32, i32* %266, align 8, !dbg !3110, !tbaa !1187
  %271 = sext i32 %270 to i64, !dbg !3110
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 3, i64 %271, !dbg !3110
  store i32 0, i32* %272, align 4, !dbg !3110, !tbaa !1193
  br label %273, !dbg !3110

273:                                              ; preds = %255, %234
  %274 = phi %struct.PetscStack* [ %265, %255 ], [ %46, %234 ], !dbg !3103
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 5, !dbg !3103
  %276 = load i32, i32* %275, align 4, !dbg !3103, !tbaa !1194
  %277 = add nsw i32 %276, -1
  %278 = icmp sgt i32 %276, 0, !dbg !3103
  %279 = select i1 %278, i32 %277, i32 0, !dbg !3103
  store i32 %279, i32* %275, align 4, !dbg !3103, !tbaa !1194
  br label %1345

280:                                              ; preds = %84, %1281
  %281 = phi i64 [ 0, %84 ], [ %1282, %1281 ]
  call void @llvm.dbg.value(metadata i64 %281, metadata !2971, metadata !DIExpression()), !dbg !3064
  %282 = mul i64 %121, %281, !dbg !3083
  %283 = getelementptr i8, i8* %8, i64 %282, !dbg !3083
  %284 = add i64 %122, %282, !dbg !3083
  %285 = getelementptr i8, i8* %8, i64 %284, !dbg !3083
  %286 = mul i64 %118, %281, !dbg !3083
  %287 = getelementptr i8, i8* %8, i64 %286, !dbg !3083
  %288 = add i64 %119, %286, !dbg !3083
  %289 = getelementptr i8, i8* %8, i64 %288, !dbg !3083
  %290 = trunc i64 %281 to i32, !dbg !3083
  %291 = mul i32 %97, %290, !dbg !3083
  %292 = sext i32 %291 to i64, !dbg !3083
  %293 = shl nsw i64 %292, 3, !dbg !3083
  %294 = getelementptr i8, i8* %10, i64 %293, !dbg !3083
  %295 = mul i32 %75, %290, !dbg !3083
  %296 = sext i32 %295 to i64, !dbg !3083
  %297 = shl nsw i64 %296, 3, !dbg !3083
  %298 = getelementptr i8, i8* %9, i64 %297, !dbg !3083
  %299 = mul i32 %290, %2, !dbg !3083
  %300 = sext i32 %299 to i64, !dbg !3083
  %301 = shl nsw i64 %300, 3, !dbg !3083
  %302 = getelementptr i8, i8* %8, i64 %301, !dbg !3083
  %303 = mul nsw i64 %281, %94, !dbg !3083
  %304 = getelementptr inbounds double, double* %6, i64 %303, !dbg !3113
  call void @llvm.dbg.value(metadata double* %304, metadata !2978, metadata !DIExpression()), !dbg !3114
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #8, !dbg !3115
  call void @llvm.dbg.declare(metadata [3 x double]* %12, metadata !2982, metadata !DIExpression()), !dbg !3116
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %68, i8 0, i64 24, i1 false), !dbg !3116
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %14) #8, !dbg !3117
  call void @llvm.dbg.declare(metadata [8 x double]* %13, metadata !2983, metadata !DIExpression()), !dbg !3118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %14, i8* noundef nonnull align 16 dereferenceable(64) bitcast ([8 x double]* @__const.MultilinearEvaluate.etaD to i8*), i64 64, i1 false), !dbg !3118
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %16) #8, !dbg !3119
  call void @llvm.dbg.declare(metadata [8 x double]* %15, metadata !2987, metadata !DIExpression()), !dbg !3120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %16, i8* noundef nonnull align 16 dereferenceable(64) bitcast ([8 x double]* @__const.MultilinearEvaluate.etaD to i8*), i64 64, i1 false), !dbg !3120
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %18) #8, !dbg !3121
  call void @llvm.dbg.declare(metadata [8 x double]* %17, metadata !2988, metadata !DIExpression()), !dbg !3122
  call void @llvm.dbg.value(metadata i32 0, metadata !2972, metadata !DIExpression()), !dbg !3064
  br i1 %71, label %305, label %516, !dbg !3123

305:                                              ; preds = %280, %513
  %306 = phi i64 [ %514, %513 ], [ 0, %280 ]
  call void @llvm.dbg.value(metadata i64 %306, metadata !2972, metadata !DIExpression()), !dbg !3064
  %307 = getelementptr inbounds double, double* %304, i64 %306, !dbg !3124
  %308 = load double, double* %307, align 8, !dbg !3124, !tbaa !1356
  %309 = getelementptr inbounds [2 x double], [2 x double]* %1, i64 %306, i64 0, !dbg !3125
  %310 = load double, double* %309, align 8, !dbg !3125, !tbaa !1356
  %311 = fsub double %308, %310, !dbg !3126
  %312 = getelementptr inbounds [2 x double], [2 x double]* %1, i64 %306, i64 1, !dbg !3127
  %313 = load double, double* %312, align 8, !dbg !3127, !tbaa !1356
  %314 = fdiv double %311, %313, !dbg !3128
  call void @llvm.dbg.value(metadata double %314, metadata !2989, metadata !DIExpression()), !dbg !3129
  %315 = fdiv double 1.000000e+00, %313, !dbg !3130
  call void @llvm.dbg.value(metadata double %315, metadata !2993, metadata !DIExpression()), !dbg !3129
  %316 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 %306, !dbg !3131
  store double %315, double* %316, align 8, !dbg !3132, !tbaa !1356
  call void @llvm.dbg.value(metadata i32 0, metadata !2973, metadata !DIExpression()), !dbg !3064
  br i1 %69, label %318, label %317, !dbg !3133

317:                                              ; preds = %305
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %18, i8* nonnull align 16 %14, i64 %87, i1 false), !dbg !3135
  call void @llvm.dbg.value(metadata i32 undef, metadata !2973, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3064
  br label %318, !dbg !3138

318:                                              ; preds = %317, %305
  call void @llvm.dbg.value(metadata i32 0, metadata !2973, metadata !DIExpression()), !dbg !3064
  br i1 %70, label %319, label %414, !dbg !3138

319:                                              ; preds = %318
  %320 = select i1 %145, i1 true, i1 %149, !dbg !3138
  br i1 %320, label %371, label %321, !dbg !3138

321:                                              ; preds = %319
  %322 = insertelement <2 x double> poison, double %314, i32 0, !dbg !3138
  %323 = shufflevector <2 x double> %322, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !3138
  br i1 %152, label %355, label %324, !dbg !3138

324:                                              ; preds = %321, %324
  %325 = phi i64 [ %352, %324 ], [ 0, %321 ], !dbg !3140
  %326 = phi i64 [ %353, %324 ], [ %153, %321 ]
  %327 = shl nuw nsw i64 %325, 1, !dbg !3140
  %328 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %327, !dbg !3140
  %329 = bitcast double* %328 to <4 x double>*, !dbg !3140
  %330 = load <4 x double>, <4 x double>* %329, align 16, !dbg !3142, !tbaa !1356
  %331 = shufflevector <4 x double> %330, <4 x double> poison, <2 x i32> <i32 0, i32 2>, !dbg !3142
  %332 = shufflevector <4 x double> %330, <4 x double> poison, <2 x i32> <i32 1, i32 3>, !dbg !3142
  %333 = fmul <2 x double> %323, %331, !dbg !3144
  %334 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %325, !dbg !3140
  %335 = bitcast double* %334 to <2 x double>*, !dbg !3145
  store <2 x double> %333, <2 x double>* %335, align 16, !dbg !3145, !tbaa !1356, !alias.scope !3146, !noalias !3149
  %336 = add nsw i64 %325, %88, !dbg !3140
  %337 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %336, !dbg !3140
  %338 = bitcast double* %337 to <2 x double>*, !dbg !3151
  store <2 x double> %332, <2 x double>* %338, align 8, !dbg !3151, !tbaa !1356, !alias.scope !3149
  %339 = or i64 %325, 2, !dbg !3140
  %340 = shl nuw nsw i64 %339, 1, !dbg !3140
  %341 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %340, !dbg !3140
  %342 = bitcast double* %341 to <4 x double>*, !dbg !3140
  %343 = load <4 x double>, <4 x double>* %342, align 16, !dbg !3142, !tbaa !1356
  %344 = shufflevector <4 x double> %343, <4 x double> poison, <2 x i32> <i32 0, i32 2>, !dbg !3142
  %345 = shufflevector <4 x double> %343, <4 x double> poison, <2 x i32> <i32 1, i32 3>, !dbg !3142
  %346 = fmul <2 x double> %323, %344, !dbg !3144
  %347 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %339, !dbg !3140
  %348 = bitcast double* %347 to <2 x double>*, !dbg !3145
  store <2 x double> %346, <2 x double>* %348, align 16, !dbg !3145, !tbaa !1356, !alias.scope !3146, !noalias !3149
  %349 = add nsw i64 %339, %88, !dbg !3140
  %350 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %349, !dbg !3140
  %351 = bitcast double* %350 to <2 x double>*, !dbg !3151
  store <2 x double> %345, <2 x double>* %351, align 8, !dbg !3151, !tbaa !1356, !alias.scope !3149
  %352 = add i64 %325, 4, !dbg !3140
  %353 = add i64 %326, -2, !dbg !3140
  %354 = icmp eq i64 %353, 0, !dbg !3140
  br i1 %354, label %355, label %324, !dbg !3140, !llvm.loop !3152

355:                                              ; preds = %324, %321
  %356 = phi i64 [ 0, %321 ], [ %352, %324 ]
  br i1 %154, label %370, label %357, !dbg !3140

357:                                              ; preds = %355
  %358 = shl nuw nsw i64 %356, 1, !dbg !3140
  %359 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %358, !dbg !3140
  %360 = bitcast double* %359 to <4 x double>*, !dbg !3140
  %361 = load <4 x double>, <4 x double>* %360, align 16, !dbg !3142, !tbaa !1356
  %362 = shufflevector <4 x double> %361, <4 x double> poison, <2 x i32> <i32 0, i32 2>, !dbg !3142
  %363 = shufflevector <4 x double> %361, <4 x double> poison, <2 x i32> <i32 1, i32 3>, !dbg !3142
  %364 = fmul <2 x double> %323, %362, !dbg !3144
  %365 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %356, !dbg !3140
  %366 = bitcast double* %365 to <2 x double>*, !dbg !3145
  store <2 x double> %364, <2 x double>* %366, align 16, !dbg !3145, !tbaa !1356, !alias.scope !3146, !noalias !3149
  %367 = add nsw i64 %356, %88, !dbg !3140
  %368 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %367, !dbg !3140
  %369 = bitcast double* %368 to <2 x double>*, !dbg !3151
  store <2 x double> %363, <2 x double>* %369, align 8, !dbg !3151, !tbaa !1356, !alias.scope !3149
  br label %370, !dbg !3138

370:                                              ; preds = %355, %357
  br i1 %155, label %414, label %371, !dbg !3138

371:                                              ; preds = %319, %370
  %372 = phi i64 [ 0, %319 ], [ %150, %370 ]
  %373 = xor i64 %372, -1, !dbg !3138
  br i1 %157, label %386, label %374, !dbg !3138

374:                                              ; preds = %371
  call void @llvm.dbg.value(metadata i64 undef, metadata !2973, metadata !DIExpression()), !dbg !3064
  %375 = shl nuw nsw i64 %372, 1, !dbg !3154
  %376 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %375, !dbg !3142
  %377 = load double, double* %376, align 16, !dbg !3142, !tbaa !1356
  %378 = fmul double %314, %377, !dbg !3144
  %379 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %372, !dbg !3155
  store double %378, double* %379, align 16, !dbg !3145, !tbaa !1356
  %380 = or i64 %375, 1, !dbg !3156
  %381 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %380, !dbg !3157
  %382 = load double, double* %381, align 8, !dbg !3157, !tbaa !1356
  %383 = add nsw i64 %372, %88, !dbg !3158
  %384 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %383, !dbg !3159
  store double %382, double* %384, align 8, !dbg !3151, !tbaa !1356
  %385 = or i64 %372, 1, !dbg !3140
  call void @llvm.dbg.value(metadata i64 %385, metadata !2973, metadata !DIExpression()), !dbg !3064
  br label %386, !dbg !3138

386:                                              ; preds = %374, %371
  %387 = phi i64 [ %385, %374 ], [ %372, %371 ]
  %388 = icmp eq i64 %373, %158, !dbg !3138
  br i1 %388, label %414, label %389, !dbg !3138

389:                                              ; preds = %386, %389
  %390 = phi i64 [ %412, %389 ], [ %387, %386 ]
  call void @llvm.dbg.value(metadata i64 %390, metadata !2973, metadata !DIExpression()), !dbg !3064
  %391 = shl nuw nsw i64 %390, 1, !dbg !3154
  %392 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %391, !dbg !3142
  %393 = load double, double* %392, align 16, !dbg !3142, !tbaa !1356
  %394 = fmul double %314, %393, !dbg !3144
  %395 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %390, !dbg !3155
  store double %394, double* %395, align 8, !dbg !3145, !tbaa !1356
  %396 = or i64 %391, 1, !dbg !3156
  %397 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %396, !dbg !3157
  %398 = load double, double* %397, align 8, !dbg !3157, !tbaa !1356
  %399 = add nsw i64 %390, %88, !dbg !3158
  %400 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %399, !dbg !3159
  store double %398, double* %400, align 8, !dbg !3151, !tbaa !1356
  %401 = add nuw nsw i64 %390, 1, !dbg !3140
  call void @llvm.dbg.value(metadata i64 %401, metadata !2973, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata i64 %401, metadata !2973, metadata !DIExpression()), !dbg !3064
  %402 = shl nuw nsw i64 %401, 1, !dbg !3154
  %403 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %402, !dbg !3142
  %404 = load double, double* %403, align 16, !dbg !3142, !tbaa !1356
  %405 = fmul double %314, %404, !dbg !3144
  %406 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %401, !dbg !3155
  store double %405, double* %406, align 8, !dbg !3145, !tbaa !1356
  %407 = or i64 %402, 1, !dbg !3156
  %408 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %407, !dbg !3157
  %409 = load double, double* %408, align 8, !dbg !3157, !tbaa !1356
  %410 = add nsw i64 %401, %88, !dbg !3158
  %411 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %410, !dbg !3159
  store double %409, double* %411, align 8, !dbg !3151, !tbaa !1356
  %412 = add nuw nsw i64 %390, 2, !dbg !3140
  call void @llvm.dbg.value(metadata i64 %412, metadata !2973, metadata !DIExpression()), !dbg !3064
  %413 = icmp eq i64 %412, %104, !dbg !3160
  br i1 %413, label %414, label %389, !dbg !3138, !llvm.loop !3161

414:                                              ; preds = %386, %389, %370, %318
  br i1 %64, label %415, label %513, !dbg !3162

415:                                              ; preds = %414
  call void @llvm.dbg.value(metadata i32 0, metadata !2973, metadata !DIExpression()), !dbg !3064
  br i1 %69, label %417, label %416, !dbg !3163

416:                                              ; preds = %415
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %18, i8* nonnull align 16 %16, i64 %87, i1 false), !dbg !3167
  call void @llvm.dbg.value(metadata i32 undef, metadata !2973, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3064
  br label %417, !dbg !3170

417:                                              ; preds = %416, %415
  call void @llvm.dbg.value(metadata i32 0, metadata !2973, metadata !DIExpression()), !dbg !3064
  br i1 %70, label %418, label %513, !dbg !3170

418:                                              ; preds = %417
  %419 = select i1 %159, i1 true, i1 %163, !dbg !3170
  br i1 %419, label %470, label %420, !dbg !3170

420:                                              ; preds = %418
  %421 = insertelement <2 x double> poison, double %315, i32 0, !dbg !3170
  %422 = shufflevector <2 x double> %421, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !3170
  br i1 %166, label %454, label %423, !dbg !3170

423:                                              ; preds = %420, %423
  %424 = phi i64 [ %451, %423 ], [ 0, %420 ], !dbg !3172
  %425 = phi i64 [ %452, %423 ], [ %167, %420 ]
  %426 = shl nuw nsw i64 %424, 1, !dbg !3172
  %427 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %426, !dbg !3172
  %428 = bitcast double* %427 to <4 x double>*, !dbg !3172
  %429 = load <4 x double>, <4 x double>* %428, align 16, !dbg !3174, !tbaa !1356
  %430 = shufflevector <4 x double> %429, <4 x double> poison, <2 x i32> <i32 0, i32 2>, !dbg !3174
  %431 = shufflevector <4 x double> %429, <4 x double> poison, <2 x i32> <i32 1, i32 3>, !dbg !3174
  %432 = add nsw i64 %424, %88, !dbg !3172
  %433 = getelementptr inbounds [8 x double], [8 x double]* %15, i64 0, i64 %432, !dbg !3172
  %434 = bitcast double* %433 to <2 x double>*, !dbg !3176
  store <2 x double> %430, <2 x double>* %434, align 8, !dbg !3176, !tbaa !1356, !alias.scope !3177, !noalias !3180
  %435 = fmul <2 x double> %422, %431, !dbg !3182
  %436 = getelementptr inbounds [8 x double], [8 x double]* %15, i64 0, i64 %424, !dbg !3172
  %437 = bitcast double* %436 to <2 x double>*, !dbg !3183
  store <2 x double> %435, <2 x double>* %437, align 16, !dbg !3183, !tbaa !1356, !alias.scope !3180
  %438 = or i64 %424, 2, !dbg !3172
  %439 = shl nuw nsw i64 %438, 1, !dbg !3172
  %440 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %439, !dbg !3172
  %441 = bitcast double* %440 to <4 x double>*, !dbg !3172
  %442 = load <4 x double>, <4 x double>* %441, align 16, !dbg !3174, !tbaa !1356
  %443 = shufflevector <4 x double> %442, <4 x double> poison, <2 x i32> <i32 0, i32 2>, !dbg !3174
  %444 = shufflevector <4 x double> %442, <4 x double> poison, <2 x i32> <i32 1, i32 3>, !dbg !3174
  %445 = add nsw i64 %438, %88, !dbg !3172
  %446 = getelementptr inbounds [8 x double], [8 x double]* %15, i64 0, i64 %445, !dbg !3172
  %447 = bitcast double* %446 to <2 x double>*, !dbg !3176
  store <2 x double> %443, <2 x double>* %447, align 8, !dbg !3176, !tbaa !1356, !alias.scope !3177, !noalias !3180
  %448 = fmul <2 x double> %422, %444, !dbg !3182
  %449 = getelementptr inbounds [8 x double], [8 x double]* %15, i64 0, i64 %438, !dbg !3172
  %450 = bitcast double* %449 to <2 x double>*, !dbg !3183
  store <2 x double> %448, <2 x double>* %450, align 16, !dbg !3183, !tbaa !1356, !alias.scope !3180
  %451 = add i64 %424, 4, !dbg !3172
  %452 = add i64 %425, -2, !dbg !3172
  %453 = icmp eq i64 %452, 0, !dbg !3172
  br i1 %453, label %454, label %423, !dbg !3172, !llvm.loop !3184

454:                                              ; preds = %423, %420
  %455 = phi i64 [ 0, %420 ], [ %451, %423 ]
  br i1 %168, label %469, label %456, !dbg !3172

456:                                              ; preds = %454
  %457 = shl nuw nsw i64 %455, 1, !dbg !3172
  %458 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %457, !dbg !3172
  %459 = bitcast double* %458 to <4 x double>*, !dbg !3172
  %460 = load <4 x double>, <4 x double>* %459, align 16, !dbg !3174, !tbaa !1356
  %461 = shufflevector <4 x double> %460, <4 x double> poison, <2 x i32> <i32 0, i32 2>, !dbg !3174
  %462 = shufflevector <4 x double> %460, <4 x double> poison, <2 x i32> <i32 1, i32 3>, !dbg !3174
  %463 = add nsw i64 %455, %88, !dbg !3172
  %464 = getelementptr inbounds [8 x double], [8 x double]* %15, i64 0, i64 %463, !dbg !3172
  %465 = bitcast double* %464 to <2 x double>*, !dbg !3176
  store <2 x double> %461, <2 x double>* %465, align 8, !dbg !3176, !tbaa !1356, !alias.scope !3177, !noalias !3180
  %466 = fmul <2 x double> %422, %462, !dbg !3182
  %467 = getelementptr inbounds [8 x double], [8 x double]* %15, i64 0, i64 %455, !dbg !3172
  %468 = bitcast double* %467 to <2 x double>*, !dbg !3183
  store <2 x double> %466, <2 x double>* %468, align 16, !dbg !3183, !tbaa !1356, !alias.scope !3180
  br label %469, !dbg !3170

469:                                              ; preds = %454, %456
  br i1 %169, label %513, label %470, !dbg !3170

470:                                              ; preds = %418, %469
  %471 = phi i64 [ 0, %418 ], [ %164, %469 ]
  %472 = xor i64 %471, -1, !dbg !3170
  br i1 %171, label %485, label %473, !dbg !3170

473:                                              ; preds = %470
  call void @llvm.dbg.value(metadata i64 undef, metadata !2973, metadata !DIExpression()), !dbg !3064
  %474 = shl nuw nsw i64 %471, 1, !dbg !3186
  %475 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %474, !dbg !3174
  %476 = load double, double* %475, align 16, !dbg !3174, !tbaa !1356
  %477 = add nsw i64 %471, %88, !dbg !3187
  %478 = getelementptr inbounds [8 x double], [8 x double]* %15, i64 0, i64 %477, !dbg !3188
  store double %476, double* %478, align 8, !dbg !3176, !tbaa !1356
  %479 = or i64 %474, 1, !dbg !3189
  %480 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %479, !dbg !3190
  %481 = load double, double* %480, align 8, !dbg !3190, !tbaa !1356
  %482 = fmul double %315, %481, !dbg !3182
  %483 = getelementptr inbounds [8 x double], [8 x double]* %15, i64 0, i64 %471, !dbg !3191
  store double %482, double* %483, align 16, !dbg !3183, !tbaa !1356
  %484 = or i64 %471, 1, !dbg !3172
  call void @llvm.dbg.value(metadata i64 %484, metadata !2973, metadata !DIExpression()), !dbg !3064
  br label %485, !dbg !3170

485:                                              ; preds = %473, %470
  %486 = phi i64 [ %484, %473 ], [ %471, %470 ]
  %487 = icmp eq i64 %472, %172, !dbg !3170
  br i1 %487, label %513, label %488, !dbg !3170

488:                                              ; preds = %485, %488
  %489 = phi i64 [ %511, %488 ], [ %486, %485 ]
  call void @llvm.dbg.value(metadata i64 %489, metadata !2973, metadata !DIExpression()), !dbg !3064
  %490 = shl nuw nsw i64 %489, 1, !dbg !3186
  %491 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %490, !dbg !3174
  %492 = load double, double* %491, align 16, !dbg !3174, !tbaa !1356
  %493 = add nsw i64 %489, %88, !dbg !3187
  %494 = getelementptr inbounds [8 x double], [8 x double]* %15, i64 0, i64 %493, !dbg !3188
  store double %492, double* %494, align 8, !dbg !3176, !tbaa !1356
  %495 = or i64 %490, 1, !dbg !3189
  %496 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %495, !dbg !3190
  %497 = load double, double* %496, align 8, !dbg !3190, !tbaa !1356
  %498 = fmul double %315, %497, !dbg !3182
  %499 = getelementptr inbounds [8 x double], [8 x double]* %15, i64 0, i64 %489, !dbg !3191
  store double %498, double* %499, align 8, !dbg !3183, !tbaa !1356
  %500 = add nuw nsw i64 %489, 1, !dbg !3172
  call void @llvm.dbg.value(metadata i64 %500, metadata !2973, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata i64 %500, metadata !2973, metadata !DIExpression()), !dbg !3064
  %501 = shl nuw nsw i64 %500, 1, !dbg !3186
  %502 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %501, !dbg !3174
  %503 = load double, double* %502, align 16, !dbg !3174, !tbaa !1356
  %504 = add nsw i64 %500, %88, !dbg !3187
  %505 = getelementptr inbounds [8 x double], [8 x double]* %15, i64 0, i64 %504, !dbg !3188
  store double %503, double* %505, align 8, !dbg !3176, !tbaa !1356
  %506 = or i64 %501, 1, !dbg !3189
  %507 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %506, !dbg !3190
  %508 = load double, double* %507, align 8, !dbg !3190, !tbaa !1356
  %509 = fmul double %315, %508, !dbg !3182
  %510 = getelementptr inbounds [8 x double], [8 x double]* %15, i64 0, i64 %500, !dbg !3191
  store double %509, double* %510, align 8, !dbg !3183, !tbaa !1356
  %511 = add nuw nsw i64 %489, 2, !dbg !3172
  call void @llvm.dbg.value(metadata i64 %511, metadata !2973, metadata !DIExpression()), !dbg !3064
  %512 = icmp eq i64 %511, %105, !dbg !3192
  br i1 %512, label %513, label %488, !dbg !3170, !llvm.loop !3193

513:                                              ; preds = %485, %488, %469, %417, %414
  %514 = add nuw nsw i64 %306, 1, !dbg !3194
  call void @llvm.dbg.value(metadata i64 %514, metadata !2972, metadata !DIExpression()), !dbg !3064
  %515 = icmp eq i64 %514, %103, !dbg !3195
  br i1 %515, label %516, label %305, !dbg !3123, !llvm.loop !3196

516:                                              ; preds = %513, %280
  br i1 %66, label %517, label %783, !dbg !3198

517:                                              ; preds = %516
  %518 = mul nsw i64 %281, %95, !dbg !3199
  %519 = getelementptr inbounds double, double* %73, i64 %518, !dbg !3199
  br i1 %72, label %520, label %652, !dbg !3200

520:                                              ; preds = %517
  call void @llvm.dbg.value(metadata double* %519, metadata !2994, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata i32 0, metadata !2999, metadata !DIExpression()), !dbg !3202
  br i1 %74, label %521, label %522, !dbg !3203

521:                                              ; preds = %520
  call void @llvm.memset.p0i8.i64(i8* align 8 %302, i8 0, i64 %91, i1 false), !dbg !3205
  call void @llvm.dbg.value(metadata i32 undef, metadata !2999, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3202
  br label %522, !dbg !3207

522:                                              ; preds = %521, %520
  call void @llvm.dbg.value(metadata i32 0, metadata !3001, metadata !DIExpression()), !dbg !3202
  br i1 %69, label %784, label %523, !dbg !3207

523:                                              ; preds = %522, %649
  %524 = phi i64 [ %650, %649 ], [ 0, %522 ]
  call void @llvm.dbg.value(metadata i64 %524, metadata !3001, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.value(metadata i32 0, metadata !2999, metadata !DIExpression()), !dbg !3202
  %525 = trunc i64 %524 to i32, !dbg !3209
  %526 = mul i32 %525, %2, !dbg !3209
  %527 = sext i32 %526 to i64, !dbg !3209
  %528 = getelementptr double, double* %3, i64 %527, !dbg !3209
  %529 = bitcast double* %528 to i8*, !dbg !3209
  %530 = getelementptr double, double* %120, i64 %527, !dbg !3209
  %531 = bitcast double* %530 to i8*, !dbg !3209
  br i1 %74, label %532, label %649, !dbg !3209

532:                                              ; preds = %523
  %533 = trunc i64 %524 to i32
  %534 = mul nsw i32 %533, %2
  %535 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %524
  %536 = load double, double* %535, align 8, !tbaa !1356
  %537 = sext i32 %534 to i64, !dbg !3209
  br i1 %182, label %615, label %538, !dbg !3209

538:                                              ; preds = %532
  %539 = icmp ult i8* %287, %531, !dbg !3209
  %540 = icmp ugt i8* %289, %529, !dbg !3209
  %541 = and i1 %539, %540, !dbg !3209
  br i1 %541, label %615, label %542, !dbg !3209

542:                                              ; preds = %538
  %543 = insertelement <2 x double> poison, double %536, i32 0, !dbg !3209
  %544 = shufflevector <2 x double> %543, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !3209
  %545 = insertelement <2 x double> poison, double %536, i32 0, !dbg !3209
  %546 = shufflevector <2 x double> %545, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !3209
  br i1 %185, label %592, label %547, !dbg !3209

547:                                              ; preds = %542, %547
  %548 = phi i64 [ %589, %547 ], [ 0, %542 ], !dbg !3213
  %549 = phi i64 [ %590, %547 ], [ %186, %542 ]
  %550 = add nsw i64 %548, %537, !dbg !3213
  %551 = getelementptr inbounds double, double* %3, i64 %550, !dbg !3213
  %552 = bitcast double* %551 to <2 x double>*, !dbg !3215
  %553 = load <2 x double>, <2 x double>* %552, align 8, !dbg !3215, !tbaa !1356, !alias.scope !3217
  %554 = getelementptr inbounds double, double* %551, i64 2, !dbg !3215
  %555 = bitcast double* %554 to <2 x double>*, !dbg !3215
  %556 = load <2 x double>, <2 x double>* %555, align 8, !dbg !3215, !tbaa !1356, !alias.scope !3217
  %557 = fmul <2 x double> %553, %544, !dbg !3215
  %558 = fmul <2 x double> %556, %546, !dbg !3215
  %559 = getelementptr inbounds double, double* %519, i64 %548, !dbg !3213
  %560 = bitcast double* %559 to <2 x double>*, !dbg !3215
  %561 = load <2 x double>, <2 x double>* %560, align 8, !dbg !3215, !tbaa !1356, !alias.scope !3220, !noalias !3217
  %562 = getelementptr inbounds double, double* %559, i64 2, !dbg !3215
  %563 = bitcast double* %562 to <2 x double>*, !dbg !3215
  %564 = load <2 x double>, <2 x double>* %563, align 8, !dbg !3215, !tbaa !1356, !alias.scope !3220, !noalias !3217
  %565 = fadd <2 x double> %561, %557, !dbg !3215
  %566 = fadd <2 x double> %564, %558, !dbg !3215
  %567 = bitcast double* %559 to <2 x double>*, !dbg !3215
  store <2 x double> %565, <2 x double>* %567, align 8, !dbg !3215, !tbaa !1356, !alias.scope !3220, !noalias !3217
  %568 = bitcast double* %562 to <2 x double>*, !dbg !3215
  store <2 x double> %566, <2 x double>* %568, align 8, !dbg !3215, !tbaa !1356, !alias.scope !3220, !noalias !3217
  %569 = or i64 %548, 4, !dbg !3213
  %570 = add nsw i64 %569, %537, !dbg !3213
  %571 = getelementptr inbounds double, double* %3, i64 %570, !dbg !3213
  %572 = bitcast double* %571 to <2 x double>*, !dbg !3215
  %573 = load <2 x double>, <2 x double>* %572, align 8, !dbg !3215, !tbaa !1356, !alias.scope !3217
  %574 = getelementptr inbounds double, double* %571, i64 2, !dbg !3215
  %575 = bitcast double* %574 to <2 x double>*, !dbg !3215
  %576 = load <2 x double>, <2 x double>* %575, align 8, !dbg !3215, !tbaa !1356, !alias.scope !3217
  %577 = fmul <2 x double> %573, %544, !dbg !3215
  %578 = fmul <2 x double> %576, %546, !dbg !3215
  %579 = getelementptr inbounds double, double* %519, i64 %569, !dbg !3213
  %580 = bitcast double* %579 to <2 x double>*, !dbg !3215
  %581 = load <2 x double>, <2 x double>* %580, align 8, !dbg !3215, !tbaa !1356, !alias.scope !3220, !noalias !3217
  %582 = getelementptr inbounds double, double* %579, i64 2, !dbg !3215
  %583 = bitcast double* %582 to <2 x double>*, !dbg !3215
  %584 = load <2 x double>, <2 x double>* %583, align 8, !dbg !3215, !tbaa !1356, !alias.scope !3220, !noalias !3217
  %585 = fadd <2 x double> %581, %577, !dbg !3215
  %586 = fadd <2 x double> %584, %578, !dbg !3215
  %587 = bitcast double* %579 to <2 x double>*, !dbg !3215
  store <2 x double> %585, <2 x double>* %587, align 8, !dbg !3215, !tbaa !1356, !alias.scope !3220, !noalias !3217
  %588 = bitcast double* %582 to <2 x double>*, !dbg !3215
  store <2 x double> %586, <2 x double>* %588, align 8, !dbg !3215, !tbaa !1356, !alias.scope !3220, !noalias !3217
  %589 = add i64 %548, 8, !dbg !3213
  %590 = add i64 %549, -2, !dbg !3213
  %591 = icmp eq i64 %590, 0, !dbg !3213
  br i1 %591, label %592, label %547, !dbg !3213, !llvm.loop !3222

592:                                              ; preds = %547, %542
  %593 = phi i64 [ 0, %542 ], [ %589, %547 ]
  br i1 %187, label %614, label %594, !dbg !3213

594:                                              ; preds = %592
  %595 = add nsw i64 %593, %537, !dbg !3213
  %596 = getelementptr inbounds double, double* %3, i64 %595, !dbg !3213
  %597 = bitcast double* %596 to <2 x double>*, !dbg !3215
  %598 = load <2 x double>, <2 x double>* %597, align 8, !dbg !3215, !tbaa !1356, !alias.scope !3217
  %599 = getelementptr inbounds double, double* %596, i64 2, !dbg !3215
  %600 = bitcast double* %599 to <2 x double>*, !dbg !3215
  %601 = load <2 x double>, <2 x double>* %600, align 8, !dbg !3215, !tbaa !1356, !alias.scope !3217
  %602 = fmul <2 x double> %598, %544, !dbg !3215
  %603 = fmul <2 x double> %601, %546, !dbg !3215
  %604 = getelementptr inbounds double, double* %519, i64 %593, !dbg !3213
  %605 = bitcast double* %604 to <2 x double>*, !dbg !3215
  %606 = load <2 x double>, <2 x double>* %605, align 8, !dbg !3215, !tbaa !1356, !alias.scope !3220, !noalias !3217
  %607 = getelementptr inbounds double, double* %604, i64 2, !dbg !3215
  %608 = bitcast double* %607 to <2 x double>*, !dbg !3215
  %609 = load <2 x double>, <2 x double>* %608, align 8, !dbg !3215, !tbaa !1356, !alias.scope !3220, !noalias !3217
  %610 = fadd <2 x double> %606, %602, !dbg !3215
  %611 = fadd <2 x double> %609, %603, !dbg !3215
  %612 = bitcast double* %604 to <2 x double>*, !dbg !3215
  store <2 x double> %610, <2 x double>* %612, align 8, !dbg !3215, !tbaa !1356, !alias.scope !3220, !noalias !3217
  %613 = bitcast double* %607 to <2 x double>*, !dbg !3215
  store <2 x double> %611, <2 x double>* %613, align 8, !dbg !3215, !tbaa !1356, !alias.scope !3220, !noalias !3217
  br label %614, !dbg !3209

614:                                              ; preds = %592, %594
  br i1 %188, label %649, label %615, !dbg !3209

615:                                              ; preds = %538, %532, %614
  %616 = phi i64 [ 0, %538 ], [ 0, %532 ], [ %183, %614 ]
  %617 = xor i64 %616, -1, !dbg !3209
  br i1 %190, label %627, label %618, !dbg !3209

618:                                              ; preds = %615
  call void @llvm.dbg.value(metadata i64 undef, metadata !2999, metadata !DIExpression()), !dbg !3202
  %619 = add nsw i64 %616, %537, !dbg !3215
  %620 = getelementptr inbounds double, double* %3, i64 %619, !dbg !3215
  %621 = load double, double* %620, align 8, !dbg !3215, !tbaa !1356
  %622 = fmul double %621, %536, !dbg !3215
  %623 = getelementptr inbounds double, double* %519, i64 %616, !dbg !3215
  %624 = load double, double* %623, align 8, !dbg !3215, !tbaa !1356
  %625 = fadd double %624, %622, !dbg !3215
  store double %625, double* %623, align 8, !dbg !3215, !tbaa !1356
  %626 = or i64 %616, 1, !dbg !3213
  call void @llvm.dbg.value(metadata i64 %626, metadata !2999, metadata !DIExpression()), !dbg !3202
  br label %627, !dbg !3209

627:                                              ; preds = %618, %615
  %628 = phi i64 [ %626, %618 ], [ %616, %615 ]
  %629 = icmp eq i64 %617, %191, !dbg !3209
  br i1 %629, label %649, label %630, !dbg !3209

630:                                              ; preds = %627, %630
  %631 = phi i64 [ %647, %630 ], [ %628, %627 ]
  call void @llvm.dbg.value(metadata i64 %631, metadata !2999, metadata !DIExpression()), !dbg !3202
  %632 = add nsw i64 %631, %537, !dbg !3215
  %633 = getelementptr inbounds double, double* %3, i64 %632, !dbg !3215
  %634 = load double, double* %633, align 8, !dbg !3215, !tbaa !1356
  %635 = fmul double %634, %536, !dbg !3215
  %636 = getelementptr inbounds double, double* %519, i64 %631, !dbg !3215
  %637 = load double, double* %636, align 8, !dbg !3215, !tbaa !1356
  %638 = fadd double %637, %635, !dbg !3215
  store double %638, double* %636, align 8, !dbg !3215, !tbaa !1356
  %639 = add nuw nsw i64 %631, 1, !dbg !3213
  call void @llvm.dbg.value(metadata i64 %639, metadata !2999, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.value(metadata i64 %639, metadata !2999, metadata !DIExpression()), !dbg !3202
  %640 = add nsw i64 %639, %537, !dbg !3215
  %641 = getelementptr inbounds double, double* %3, i64 %640, !dbg !3215
  %642 = load double, double* %641, align 8, !dbg !3215, !tbaa !1356
  %643 = fmul double %642, %536, !dbg !3215
  %644 = getelementptr inbounds double, double* %519, i64 %639, !dbg !3215
  %645 = load double, double* %644, align 8, !dbg !3215, !tbaa !1356
  %646 = fadd double %645, %643, !dbg !3215
  store double %646, double* %644, align 8, !dbg !3215, !tbaa !1356
  %647 = add nuw nsw i64 %631, 2, !dbg !3213
  call void @llvm.dbg.value(metadata i64 %647, metadata !2999, metadata !DIExpression()), !dbg !3202
  %648 = icmp eq i64 %647, %90, !dbg !3213
  br i1 %648, label %649, label %630, !dbg !3209, !llvm.loop !3223

649:                                              ; preds = %627, %630, %614, %523
  %650 = add nuw nsw i64 %524, 1, !dbg !3224
  call void @llvm.dbg.value(metadata i64 %650, metadata !3001, metadata !DIExpression()), !dbg !3202
  %651 = icmp eq i64 %650, %86, !dbg !3224
  br i1 %651, label %783, label %523, !dbg !3207, !llvm.loop !3225

652:                                              ; preds = %517
  call void @llvm.dbg.value(metadata double* %519, metadata !3002, metadata !DIExpression()), !dbg !3226
  call void @llvm.dbg.value(metadata i32 0, metadata !3004, metadata !DIExpression()), !dbg !3227
  br i1 %74, label %653, label %654, !dbg !3228

653:                                              ; preds = %652
  call void @llvm.memset.p0i8.i64(i8* align 8 %302, i8 0, i64 %91, i1 false), !dbg !3230
  call void @llvm.dbg.value(metadata i32 undef, metadata !3004, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3227
  br label %654, !dbg !3232

654:                                              ; preds = %653, %652
  call void @llvm.dbg.value(metadata i32 0, metadata !3006, metadata !DIExpression()), !dbg !3227
  br i1 %69, label %785, label %655, !dbg !3232

655:                                              ; preds = %654, %780
  %656 = phi i64 [ %781, %780 ], [ 0, %654 ]
  call void @llvm.dbg.value(metadata i64 %656, metadata !3006, metadata !DIExpression()), !dbg !3227
  call void @llvm.dbg.value(metadata i32 0, metadata !3004, metadata !DIExpression()), !dbg !3227
  %657 = trunc i64 %656 to i32, !dbg !3085
  %658 = mul i32 %657, %2, !dbg !3085
  %659 = sext i32 %658 to i64, !dbg !3085
  %660 = getelementptr double, double* %3, i64 %659, !dbg !3085
  %661 = bitcast double* %660 to i8*, !dbg !3085
  %662 = getelementptr double, double* %123, i64 %659, !dbg !3085
  %663 = bitcast double* %662 to i8*, !dbg !3085
  br i1 %74, label %664, label %780, !dbg !3085

664:                                              ; preds = %655
  %665 = trunc i64 %656 to i32
  %666 = mul nsw i32 %665, %2
  %667 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %656
  %668 = load double, double* %667, align 8, !tbaa !1356
  %669 = sext i32 %666 to i64, !dbg !3085
  br i1 %173, label %747, label %670, !dbg !3085

670:                                              ; preds = %664
  %671 = icmp ult i8* %283, %663, !dbg !3085
  %672 = icmp ugt i8* %285, %661, !dbg !3085
  %673 = and i1 %671, %672, !dbg !3085
  br i1 %673, label %747, label %674, !dbg !3085

674:                                              ; preds = %670
  %675 = insertelement <2 x double> poison, double %668, i32 0, !dbg !3085
  %676 = shufflevector <2 x double> %675, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !3085
  %677 = insertelement <2 x double> poison, double %668, i32 0, !dbg !3085
  %678 = shufflevector <2 x double> %677, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !3085
  br i1 %176, label %724, label %679, !dbg !3085

679:                                              ; preds = %674, %679
  %680 = phi i64 [ %721, %679 ], [ 0, %674 ], !dbg !3233
  %681 = phi i64 [ %722, %679 ], [ %177, %674 ]
  %682 = add nsw i64 %680, %669, !dbg !3233
  %683 = getelementptr inbounds double, double* %3, i64 %682, !dbg !3233
  %684 = bitcast double* %683 to <2 x double>*, !dbg !3235
  %685 = load <2 x double>, <2 x double>* %684, align 8, !dbg !3235, !tbaa !1356, !alias.scope !3237
  %686 = getelementptr inbounds double, double* %683, i64 2, !dbg !3235
  %687 = bitcast double* %686 to <2 x double>*, !dbg !3235
  %688 = load <2 x double>, <2 x double>* %687, align 8, !dbg !3235, !tbaa !1356, !alias.scope !3237
  %689 = fmul <2 x double> %685, %676, !dbg !3235
  %690 = fmul <2 x double> %688, %678, !dbg !3235
  %691 = getelementptr inbounds double, double* %519, i64 %680, !dbg !3233
  %692 = bitcast double* %691 to <2 x double>*, !dbg !3235
  %693 = load <2 x double>, <2 x double>* %692, align 8, !dbg !3235, !tbaa !1356, !alias.scope !3240, !noalias !3237
  %694 = getelementptr inbounds double, double* %691, i64 2, !dbg !3235
  %695 = bitcast double* %694 to <2 x double>*, !dbg !3235
  %696 = load <2 x double>, <2 x double>* %695, align 8, !dbg !3235, !tbaa !1356, !alias.scope !3240, !noalias !3237
  %697 = fadd <2 x double> %693, %689, !dbg !3235
  %698 = fadd <2 x double> %696, %690, !dbg !3235
  %699 = bitcast double* %691 to <2 x double>*, !dbg !3235
  store <2 x double> %697, <2 x double>* %699, align 8, !dbg !3235, !tbaa !1356, !alias.scope !3240, !noalias !3237
  %700 = bitcast double* %694 to <2 x double>*, !dbg !3235
  store <2 x double> %698, <2 x double>* %700, align 8, !dbg !3235, !tbaa !1356, !alias.scope !3240, !noalias !3237
  %701 = or i64 %680, 4, !dbg !3233
  %702 = add nsw i64 %701, %669, !dbg !3233
  %703 = getelementptr inbounds double, double* %3, i64 %702, !dbg !3233
  %704 = bitcast double* %703 to <2 x double>*, !dbg !3235
  %705 = load <2 x double>, <2 x double>* %704, align 8, !dbg !3235, !tbaa !1356, !alias.scope !3237
  %706 = getelementptr inbounds double, double* %703, i64 2, !dbg !3235
  %707 = bitcast double* %706 to <2 x double>*, !dbg !3235
  %708 = load <2 x double>, <2 x double>* %707, align 8, !dbg !3235, !tbaa !1356, !alias.scope !3237
  %709 = fmul <2 x double> %705, %676, !dbg !3235
  %710 = fmul <2 x double> %708, %678, !dbg !3235
  %711 = getelementptr inbounds double, double* %519, i64 %701, !dbg !3233
  %712 = bitcast double* %711 to <2 x double>*, !dbg !3235
  %713 = load <2 x double>, <2 x double>* %712, align 8, !dbg !3235, !tbaa !1356, !alias.scope !3240, !noalias !3237
  %714 = getelementptr inbounds double, double* %711, i64 2, !dbg !3235
  %715 = bitcast double* %714 to <2 x double>*, !dbg !3235
  %716 = load <2 x double>, <2 x double>* %715, align 8, !dbg !3235, !tbaa !1356, !alias.scope !3240, !noalias !3237
  %717 = fadd <2 x double> %713, %709, !dbg !3235
  %718 = fadd <2 x double> %716, %710, !dbg !3235
  %719 = bitcast double* %711 to <2 x double>*, !dbg !3235
  store <2 x double> %717, <2 x double>* %719, align 8, !dbg !3235, !tbaa !1356, !alias.scope !3240, !noalias !3237
  %720 = bitcast double* %714 to <2 x double>*, !dbg !3235
  store <2 x double> %718, <2 x double>* %720, align 8, !dbg !3235, !tbaa !1356, !alias.scope !3240, !noalias !3237
  %721 = add i64 %680, 8, !dbg !3233
  %722 = add i64 %681, -2, !dbg !3233
  %723 = icmp eq i64 %722, 0, !dbg !3233
  br i1 %723, label %724, label %679, !dbg !3233, !llvm.loop !3242

724:                                              ; preds = %679, %674
  %725 = phi i64 [ 0, %674 ], [ %721, %679 ]
  br i1 %178, label %746, label %726, !dbg !3233

726:                                              ; preds = %724
  %727 = add nsw i64 %725, %669, !dbg !3233
  %728 = getelementptr inbounds double, double* %3, i64 %727, !dbg !3233
  %729 = bitcast double* %728 to <2 x double>*, !dbg !3235
  %730 = load <2 x double>, <2 x double>* %729, align 8, !dbg !3235, !tbaa !1356, !alias.scope !3237
  %731 = getelementptr inbounds double, double* %728, i64 2, !dbg !3235
  %732 = bitcast double* %731 to <2 x double>*, !dbg !3235
  %733 = load <2 x double>, <2 x double>* %732, align 8, !dbg !3235, !tbaa !1356, !alias.scope !3237
  %734 = fmul <2 x double> %730, %676, !dbg !3235
  %735 = fmul <2 x double> %733, %678, !dbg !3235
  %736 = getelementptr inbounds double, double* %519, i64 %725, !dbg !3233
  %737 = bitcast double* %736 to <2 x double>*, !dbg !3235
  %738 = load <2 x double>, <2 x double>* %737, align 8, !dbg !3235, !tbaa !1356, !alias.scope !3240, !noalias !3237
  %739 = getelementptr inbounds double, double* %736, i64 2, !dbg !3235
  %740 = bitcast double* %739 to <2 x double>*, !dbg !3235
  %741 = load <2 x double>, <2 x double>* %740, align 8, !dbg !3235, !tbaa !1356, !alias.scope !3240, !noalias !3237
  %742 = fadd <2 x double> %738, %734, !dbg !3235
  %743 = fadd <2 x double> %741, %735, !dbg !3235
  %744 = bitcast double* %736 to <2 x double>*, !dbg !3235
  store <2 x double> %742, <2 x double>* %744, align 8, !dbg !3235, !tbaa !1356, !alias.scope !3240, !noalias !3237
  %745 = bitcast double* %739 to <2 x double>*, !dbg !3235
  store <2 x double> %743, <2 x double>* %745, align 8, !dbg !3235, !tbaa !1356, !alias.scope !3240, !noalias !3237
  br label %746, !dbg !3085

746:                                              ; preds = %724, %726
  br i1 %179, label %780, label %747, !dbg !3085

747:                                              ; preds = %670, %664, %746
  %748 = phi i64 [ 0, %670 ], [ 0, %664 ], [ %174, %746 ]
  br i1 %181, label %758, label %749, !dbg !3085

749:                                              ; preds = %747
  call void @llvm.dbg.value(metadata i64 undef, metadata !3004, metadata !DIExpression()), !dbg !3227
  %750 = add nsw i64 %748, %669, !dbg !3235
  %751 = getelementptr inbounds double, double* %3, i64 %750, !dbg !3235
  %752 = load double, double* %751, align 8, !dbg !3235, !tbaa !1356
  %753 = fmul double %752, %668, !dbg !3235
  %754 = getelementptr inbounds double, double* %519, i64 %748, !dbg !3235
  %755 = load double, double* %754, align 8, !dbg !3235, !tbaa !1356
  %756 = fadd double %755, %753, !dbg !3235
  store double %756, double* %754, align 8, !dbg !3235, !tbaa !1356
  %757 = or i64 %748, 1, !dbg !3233
  call void @llvm.dbg.value(metadata i64 %757, metadata !3004, metadata !DIExpression()), !dbg !3227
  br label %758, !dbg !3085

758:                                              ; preds = %749, %747
  %759 = phi i64 [ %757, %749 ], [ %748, %747 ]
  %760 = icmp eq i64 %140, %748, !dbg !3085
  br i1 %760, label %780, label %761, !dbg !3085

761:                                              ; preds = %758, %761
  %762 = phi i64 [ %778, %761 ], [ %759, %758 ]
  call void @llvm.dbg.value(metadata i64 %762, metadata !3004, metadata !DIExpression()), !dbg !3227
  %763 = add nsw i64 %762, %669, !dbg !3235
  %764 = getelementptr inbounds double, double* %3, i64 %763, !dbg !3235
  %765 = load double, double* %764, align 8, !dbg !3235, !tbaa !1356
  %766 = fmul double %765, %668, !dbg !3235
  %767 = getelementptr inbounds double, double* %519, i64 %762, !dbg !3235
  %768 = load double, double* %767, align 8, !dbg !3235, !tbaa !1356
  %769 = fadd double %768, %766, !dbg !3235
  store double %769, double* %767, align 8, !dbg !3235, !tbaa !1356
  %770 = add nuw nsw i64 %762, 1, !dbg !3233
  call void @llvm.dbg.value(metadata i64 %770, metadata !3004, metadata !DIExpression()), !dbg !3227
  call void @llvm.dbg.value(metadata i64 %770, metadata !3004, metadata !DIExpression()), !dbg !3227
  %771 = add nsw i64 %770, %669, !dbg !3235
  %772 = getelementptr inbounds double, double* %3, i64 %771, !dbg !3235
  %773 = load double, double* %772, align 8, !dbg !3235, !tbaa !1356
  %774 = fmul double %773, %668, !dbg !3235
  %775 = getelementptr inbounds double, double* %519, i64 %770, !dbg !3235
  %776 = load double, double* %775, align 8, !dbg !3235, !tbaa !1356
  %777 = fadd double %776, %774, !dbg !3235
  store double %777, double* %775, align 8, !dbg !3235, !tbaa !1356
  %778 = add nuw nsw i64 %762, 2, !dbg !3233
  call void @llvm.dbg.value(metadata i64 %778, metadata !3004, metadata !DIExpression()), !dbg !3227
  %779 = icmp eq i64 %778, %90, !dbg !3233
  br i1 %779, label %780, label %761, !dbg !3085, !llvm.loop !3243

780:                                              ; preds = %758, %761, %746, %655
  %781 = add nuw nsw i64 %656, 1, !dbg !3244
  call void @llvm.dbg.value(metadata i64 %781, metadata !3006, metadata !DIExpression()), !dbg !3227
  %782 = icmp eq i64 %781, %86, !dbg !3244
  br i1 %782, label %783, label %655, !dbg !3232, !llvm.loop !3245

783:                                              ; preds = %780, %649, %516
  br i1 %65, label %786, label %1177, !dbg !3246

784:                                              ; preds = %522
  br i1 %65, label %787, label %1178, !dbg !3246

785:                                              ; preds = %654
  br i1 %65, label %788, label %1179, !dbg !3246

786:                                              ; preds = %783
  br i1 %72, label %787, label %788, !dbg !3247

787:                                              ; preds = %784, %786
  call void @llvm.dbg.value(metadata double* undef, metadata !3007, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.value(metadata i32 0, metadata !2975, metadata !DIExpression()), !dbg !3064
  br i1 %76, label %789, label %790, !dbg !3249

788:                                              ; preds = %785, %786
  call void @llvm.dbg.value(metadata double* undef, metadata !3012, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.value(metadata i32 0, metadata !2975, metadata !DIExpression()), !dbg !3064
  br i1 %76, label %789, label %790, !dbg !3252

789:                                              ; preds = %788, %787
  call void @llvm.memset.p0i8.i64(i8* align 8 %298, i8 0, i64 %93, i1 false), !dbg !3254
  br label %790

790:                                              ; preds = %789, %788, %787
  call void @llvm.dbg.value(metadata i32 0, metadata !2972, metadata !DIExpression()), !dbg !3064
  %791 = mul nsw i64 %281, %100
  %792 = getelementptr inbounds double, double* %79, i64 %791
  br i1 %71, label %793, label %1177, !dbg !3255

793:                                              ; preds = %790, %1174
  %794 = phi i64 [ %1175, %1174 ], [ 0, %790 ]
  call void @llvm.dbg.value(metadata i64 %794, metadata !2972, metadata !DIExpression()), !dbg !3064
  %795 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 %794, !dbg !3256
  %796 = load double, double* %795, align 8, !dbg !3256, !tbaa !1356
  call void @llvm.dbg.value(metadata double %796, metadata !3014, metadata !DIExpression()), !dbg !3257
  call void @llvm.dbg.value(metadata i32 0, metadata !2973, metadata !DIExpression()), !dbg !3064
  br i1 %78, label %797, label %884, !dbg !3258

797:                                              ; preds = %793
  %798 = select i1 %192, i1 true, i1 %195, !dbg !3258
  br i1 %798, label %868, label %799, !dbg !3258

799:                                              ; preds = %797
  br i1 %198, label %849, label %800, !dbg !3258

800:                                              ; preds = %799, %800
  %801 = phi i64 [ %846, %800 ], [ 0, %799 ], !dbg !3260
  %802 = phi i64 [ %847, %800 ], [ %199, %799 ]
  %803 = getelementptr inbounds double, double* %3, i64 %801, !dbg !3260
  %804 = bitcast double* %803 to <2 x double>*, !dbg !3262
  %805 = load <2 x double>, <2 x double>* %804, align 8, !dbg !3262, !tbaa !1356, !alias.scope !3264
  %806 = getelementptr inbounds double, double* %803, i64 2, !dbg !3262
  %807 = bitcast double* %806 to <2 x double>*, !dbg !3262
  %808 = load <2 x double>, <2 x double>* %807, align 8, !dbg !3262, !tbaa !1356, !alias.scope !3264
  %809 = getelementptr inbounds double, double* %4, i64 %801, !dbg !3260
  %810 = bitcast double* %809 to <2 x double>*, !dbg !3267
  store <2 x double> %805, <2 x double>* %810, align 8, !dbg !3267, !tbaa !1356, !alias.scope !3268, !noalias !3264
  %811 = getelementptr inbounds double, double* %809, i64 2, !dbg !3267
  %812 = bitcast double* %811 to <2 x double>*, !dbg !3267
  store <2 x double> %808, <2 x double>* %812, align 8, !dbg !3267, !tbaa !1356, !alias.scope !3268, !noalias !3264
  %813 = or i64 %801, 4, !dbg !3260
  %814 = getelementptr inbounds double, double* %3, i64 %813, !dbg !3260
  %815 = bitcast double* %814 to <2 x double>*, !dbg !3262
  %816 = load <2 x double>, <2 x double>* %815, align 8, !dbg !3262, !tbaa !1356, !alias.scope !3264
  %817 = getelementptr inbounds double, double* %814, i64 2, !dbg !3262
  %818 = bitcast double* %817 to <2 x double>*, !dbg !3262
  %819 = load <2 x double>, <2 x double>* %818, align 8, !dbg !3262, !tbaa !1356, !alias.scope !3264
  %820 = getelementptr inbounds double, double* %4, i64 %813, !dbg !3260
  %821 = bitcast double* %820 to <2 x double>*, !dbg !3267
  store <2 x double> %816, <2 x double>* %821, align 8, !dbg !3267, !tbaa !1356, !alias.scope !3268, !noalias !3264
  %822 = getelementptr inbounds double, double* %820, i64 2, !dbg !3267
  %823 = bitcast double* %822 to <2 x double>*, !dbg !3267
  store <2 x double> %819, <2 x double>* %823, align 8, !dbg !3267, !tbaa !1356, !alias.scope !3268, !noalias !3264
  %824 = or i64 %801, 8, !dbg !3260
  %825 = getelementptr inbounds double, double* %3, i64 %824, !dbg !3260
  %826 = bitcast double* %825 to <2 x double>*, !dbg !3262
  %827 = load <2 x double>, <2 x double>* %826, align 8, !dbg !3262, !tbaa !1356, !alias.scope !3264
  %828 = getelementptr inbounds double, double* %825, i64 2, !dbg !3262
  %829 = bitcast double* %828 to <2 x double>*, !dbg !3262
  %830 = load <2 x double>, <2 x double>* %829, align 8, !dbg !3262, !tbaa !1356, !alias.scope !3264
  %831 = getelementptr inbounds double, double* %4, i64 %824, !dbg !3260
  %832 = bitcast double* %831 to <2 x double>*, !dbg !3267
  store <2 x double> %827, <2 x double>* %832, align 8, !dbg !3267, !tbaa !1356, !alias.scope !3268, !noalias !3264
  %833 = getelementptr inbounds double, double* %831, i64 2, !dbg !3267
  %834 = bitcast double* %833 to <2 x double>*, !dbg !3267
  store <2 x double> %830, <2 x double>* %834, align 8, !dbg !3267, !tbaa !1356, !alias.scope !3268, !noalias !3264
  %835 = or i64 %801, 12, !dbg !3260
  %836 = getelementptr inbounds double, double* %3, i64 %835, !dbg !3260
  %837 = bitcast double* %836 to <2 x double>*, !dbg !3262
  %838 = load <2 x double>, <2 x double>* %837, align 8, !dbg !3262, !tbaa !1356, !alias.scope !3264
  %839 = getelementptr inbounds double, double* %836, i64 2, !dbg !3262
  %840 = bitcast double* %839 to <2 x double>*, !dbg !3262
  %841 = load <2 x double>, <2 x double>* %840, align 8, !dbg !3262, !tbaa !1356, !alias.scope !3264
  %842 = getelementptr inbounds double, double* %4, i64 %835, !dbg !3260
  %843 = bitcast double* %842 to <2 x double>*, !dbg !3267
  store <2 x double> %838, <2 x double>* %843, align 8, !dbg !3267, !tbaa !1356, !alias.scope !3268, !noalias !3264
  %844 = getelementptr inbounds double, double* %842, i64 2, !dbg !3267
  %845 = bitcast double* %844 to <2 x double>*, !dbg !3267
  store <2 x double> %841, <2 x double>* %845, align 8, !dbg !3267, !tbaa !1356, !alias.scope !3268, !noalias !3264
  %846 = add i64 %801, 16, !dbg !3260
  %847 = add i64 %802, -4, !dbg !3260
  %848 = icmp eq i64 %847, 0, !dbg !3260
  br i1 %848, label %849, label %800, !dbg !3260, !llvm.loop !3270

849:                                              ; preds = %800, %799
  %850 = phi i64 [ 0, %799 ], [ %846, %800 ]
  br i1 %200, label %867, label %851, !dbg !3260

851:                                              ; preds = %849, %851
  %852 = phi i64 [ %864, %851 ], [ %850, %849 ], !dbg !3260
  %853 = phi i64 [ %865, %851 ], [ %197, %849 ]
  %854 = getelementptr inbounds double, double* %3, i64 %852, !dbg !3260
  %855 = bitcast double* %854 to <2 x double>*, !dbg !3262
  %856 = load <2 x double>, <2 x double>* %855, align 8, !dbg !3262, !tbaa !1356, !alias.scope !3264
  %857 = getelementptr inbounds double, double* %854, i64 2, !dbg !3262
  %858 = bitcast double* %857 to <2 x double>*, !dbg !3262
  %859 = load <2 x double>, <2 x double>* %858, align 8, !dbg !3262, !tbaa !1356, !alias.scope !3264
  %860 = getelementptr inbounds double, double* %4, i64 %852, !dbg !3260
  %861 = bitcast double* %860 to <2 x double>*, !dbg !3267
  store <2 x double> %856, <2 x double>* %861, align 8, !dbg !3267, !tbaa !1356, !alias.scope !3268, !noalias !3264
  %862 = getelementptr inbounds double, double* %860, i64 2, !dbg !3267
  %863 = bitcast double* %862 to <2 x double>*, !dbg !3267
  store <2 x double> %859, <2 x double>* %863, align 8, !dbg !3267, !tbaa !1356, !alias.scope !3268, !noalias !3264
  %864 = add i64 %852, 4, !dbg !3260
  %865 = add i64 %853, -1, !dbg !3260
  %866 = icmp eq i64 %865, 0, !dbg !3260
  br i1 %866, label %867, label %851, !dbg !3260, !llvm.loop !3272

867:                                              ; preds = %851, %849
  br i1 %201, label %884, label %868, !dbg !3258

868:                                              ; preds = %797, %867
  %869 = phi i64 [ 0, %797 ], [ %196, %867 ]
  %870 = xor i64 %869, -1, !dbg !3258
  %871 = add nsw i64 %870, %107, !dbg !3258
  br i1 %203, label %881, label %872, !dbg !3258

872:                                              ; preds = %868, %872
  %873 = phi i64 [ %878, %872 ], [ %869, %868 ]
  %874 = phi i64 [ %879, %872 ], [ %202, %868 ]
  call void @llvm.dbg.value(metadata i64 %873, metadata !2973, metadata !DIExpression()), !dbg !3064
  %875 = getelementptr inbounds double, double* %3, i64 %873, !dbg !3262
  %876 = load double, double* %875, align 8, !dbg !3262, !tbaa !1356
  %877 = getelementptr inbounds double, double* %4, i64 %873, !dbg !3273
  store double %876, double* %877, align 8, !dbg !3267, !tbaa !1356
  %878 = add nuw nsw i64 %873, 1, !dbg !3260
  call void @llvm.dbg.value(metadata i64 %878, metadata !2973, metadata !DIExpression()), !dbg !3064
  %879 = add i64 %874, -1, !dbg !3258
  %880 = icmp eq i64 %879, 0, !dbg !3258
  br i1 %880, label %881, label %872, !dbg !3258, !llvm.loop !3274

881:                                              ; preds = %872, %868
  %882 = phi i64 [ %869, %868 ], [ %878, %872 ]
  %883 = icmp ult i64 %871, 3, !dbg !3258
  br i1 %883, label %884, label %886, !dbg !3258

884:                                              ; preds = %881, %886, %867, %793
  call void @llvm.dbg.value(metadata i32 0, metadata !2973, metadata !DIExpression()), !dbg !3064
  br i1 %69, label %905, label %885, !dbg !3275

885:                                              ; preds = %884
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %18, i8* nonnull align 16 %14, i64 %87, i1 false), !dbg !3277
  call void @llvm.dbg.value(metadata i32 undef, metadata !2973, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3064
  br label %905, !dbg !3280

886:                                              ; preds = %881, %886
  %887 = phi i64 [ %903, %886 ], [ %882, %881 ]
  call void @llvm.dbg.value(metadata i64 %887, metadata !2973, metadata !DIExpression()), !dbg !3064
  %888 = getelementptr inbounds double, double* %3, i64 %887, !dbg !3262
  %889 = load double, double* %888, align 8, !dbg !3262, !tbaa !1356
  %890 = getelementptr inbounds double, double* %4, i64 %887, !dbg !3273
  store double %889, double* %890, align 8, !dbg !3267, !tbaa !1356
  %891 = add nuw nsw i64 %887, 1, !dbg !3260
  call void @llvm.dbg.value(metadata i64 %891, metadata !2973, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata i64 %891, metadata !2973, metadata !DIExpression()), !dbg !3064
  %892 = getelementptr inbounds double, double* %3, i64 %891, !dbg !3262
  %893 = load double, double* %892, align 8, !dbg !3262, !tbaa !1356
  %894 = getelementptr inbounds double, double* %4, i64 %891, !dbg !3273
  store double %893, double* %894, align 8, !dbg !3267, !tbaa !1356
  %895 = add nuw nsw i64 %887, 2, !dbg !3260
  call void @llvm.dbg.value(metadata i64 %895, metadata !2973, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata i64 %895, metadata !2973, metadata !DIExpression()), !dbg !3064
  %896 = getelementptr inbounds double, double* %3, i64 %895, !dbg !3262
  %897 = load double, double* %896, align 8, !dbg !3262, !tbaa !1356
  %898 = getelementptr inbounds double, double* %4, i64 %895, !dbg !3273
  store double %897, double* %898, align 8, !dbg !3267, !tbaa !1356
  %899 = add nuw nsw i64 %887, 3, !dbg !3260
  call void @llvm.dbg.value(metadata i64 %899, metadata !2973, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata i64 %899, metadata !2973, metadata !DIExpression()), !dbg !3064
  %900 = getelementptr inbounds double, double* %3, i64 %899, !dbg !3262
  %901 = load double, double* %900, align 8, !dbg !3262, !tbaa !1356
  %902 = getelementptr inbounds double, double* %4, i64 %899, !dbg !3273
  store double %901, double* %902, align 8, !dbg !3267, !tbaa !1356
  %903 = add nuw nsw i64 %887, 4, !dbg !3260
  call void @llvm.dbg.value(metadata i64 %903, metadata !2973, metadata !DIExpression()), !dbg !3064
  %904 = icmp eq i64 %903, %107, !dbg !3281
  br i1 %904, label %884, label %886, !dbg !3258, !llvm.loop !3282

905:                                              ; preds = %885, %884
  call void @llvm.dbg.value(metadata i32 0, metadata !2973, metadata !DIExpression()), !dbg !3064
  br i1 %70, label %906, label %1174, !dbg !3280

906:                                              ; preds = %905, %1171
  %907 = phi i64 [ %1172, %1171 ], [ 0, %905 ]
  call void @llvm.dbg.value(metadata i64 %907, metadata !2973, metadata !DIExpression()), !dbg !3064
  %908 = trunc i64 %907 to i32, !dbg !3084
  %909 = mul i32 %908, %2, !dbg !3084
  %910 = sext i32 %909 to i64, !dbg !3084
  %911 = getelementptr double, double* %3, i64 %910, !dbg !3084
  %912 = getelementptr double, double* %111, i64 %910, !dbg !3084
  %913 = mul i64 %907, %95, !dbg !3084
  %914 = add i64 %112, %913, !dbg !3084
  %915 = getelementptr double, double* %3, i64 %914, !dbg !3084
  %916 = add i64 %113, %913, !dbg !3084
  %917 = getelementptr double, double* %3, i64 %916, !dbg !3084
  %918 = mul i64 %114, %907, !dbg !3084
  %919 = getelementptr double, double* %4, i64 %918, !dbg !3084
  %920 = add i64 %918, %90, !dbg !3084
  %921 = getelementptr double, double* %4, i64 %920, !dbg !3084
  %922 = add i64 %918, %95, !dbg !3084
  %923 = getelementptr double, double* %4, i64 %922, !dbg !3084
  %924 = add i64 %115, %918, !dbg !3084
  %925 = getelementptr double, double* %4, i64 %924, !dbg !3084
  %926 = shl nuw nsw i64 %907, 1, !dbg !3084
  %927 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %926, !dbg !3283
  %928 = load double, double* %927, align 16, !dbg !3283, !tbaa !1356
  %929 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %907, !dbg !3284
  store double %928, double* %929, align 8, !dbg !3285, !tbaa !1356
  %930 = or i64 %926, 1, !dbg !3286
  %931 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %930, !dbg !3287
  %932 = load double, double* %931, align 8, !dbg !3287, !tbaa !1356
  call void @llvm.dbg.value(metadata double %932, metadata !3018, metadata !DIExpression()), !dbg !3288
  %933 = add nsw i64 %907, %88, !dbg !3289
  %934 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %933, !dbg !3290
  store double %932, double* %934, align 8, !dbg !3291, !tbaa !1356
  call void @llvm.dbg.value(metadata i32 0, metadata !2974, metadata !DIExpression()), !dbg !3064
  %935 = mul nsw i64 %926, %95
  %936 = trunc i64 %907 to i32
  %937 = mul nsw i32 %936, %2
  %938 = mul nsw i64 %930, %95
  %939 = mul nsw i64 %933, %95
  br i1 %74, label %940, label %1171, !dbg !3292

940:                                              ; preds = %906
  %941 = sext i32 %937 to i64, !dbg !3292
  br i1 %204, label %1046, label %942, !dbg !3292

942:                                              ; preds = %940
  %943 = icmp ult double* %911, %917, !dbg !3292
  %944 = icmp ult double* %915, %912, !dbg !3292
  %945 = and i1 %943, %944, !dbg !3292
  %946 = icmp ult double* %911, %921, !dbg !3292
  %947 = icmp ult double* %919, %912, !dbg !3292
  %948 = and i1 %946, %947, !dbg !3292
  %949 = or i1 %945, %948, !dbg !3292
  %950 = icmp ult double* %911, %925, !dbg !3292
  %951 = icmp ult double* %923, %912, !dbg !3292
  %952 = and i1 %950, %951, !dbg !3292
  %953 = or i1 %949, %952, !dbg !3292
  %954 = icmp ult double* %915, %921, !dbg !3292
  %955 = icmp ult double* %919, %917, !dbg !3292
  %956 = and i1 %954, %955, !dbg !3292
  %957 = or i1 %953, %956, !dbg !3292
  %958 = icmp ult double* %915, %925, !dbg !3292
  %959 = icmp ult double* %923, %917, !dbg !3292
  %960 = and i1 %958, %959, !dbg !3292
  %961 = or i1 %957, %960, !dbg !3292
  br i1 %961, label %1046, label %962, !dbg !3292

962:                                              ; preds = %942
  br i1 %207, label %1018, label %963, !dbg !3292

963:                                              ; preds = %962, %963
  %964 = phi i64 [ %1015, %963 ], [ 0, %962 ], !dbg !3294
  %965 = phi i64 [ %1016, %963 ], [ %208, %962 ]
  %966 = add nsw i64 %964, %935, !dbg !3294
  %967 = getelementptr inbounds double, double* %4, i64 %966, !dbg !3294
  %968 = bitcast double* %967 to <2 x double>*, !dbg !3296
  %969 = load <2 x double>, <2 x double>* %968, align 8, !dbg !3296, !tbaa !1356, !alias.scope !3298
  %970 = getelementptr inbounds double, double* %967, i64 2, !dbg !3296
  %971 = bitcast double* %970 to <2 x double>*, !dbg !3296
  %972 = load <2 x double>, <2 x double>* %971, align 8, !dbg !3296, !tbaa !1356, !alias.scope !3298
  %973 = add nsw i64 %964, %941, !dbg !3294
  %974 = getelementptr inbounds double, double* %3, i64 %973, !dbg !3294
  %975 = bitcast double* %974 to <2 x double>*, !dbg !3301
  store <2 x double> %969, <2 x double>* %975, align 8, !dbg !3301, !tbaa !1356, !alias.scope !3302, !noalias !3304
  %976 = getelementptr inbounds double, double* %974, i64 2, !dbg !3301
  %977 = bitcast double* %976 to <2 x double>*, !dbg !3301
  store <2 x double> %972, <2 x double>* %977, align 8, !dbg !3301, !tbaa !1356, !alias.scope !3302, !noalias !3304
  %978 = add nsw i64 %964, %938, !dbg !3294
  %979 = getelementptr inbounds double, double* %4, i64 %978, !dbg !3294
  %980 = bitcast double* %979 to <2 x double>*, !dbg !3307
  %981 = load <2 x double>, <2 x double>* %980, align 8, !dbg !3307, !tbaa !1356, !alias.scope !3308
  %982 = getelementptr inbounds double, double* %979, i64 2, !dbg !3307
  %983 = bitcast double* %982 to <2 x double>*, !dbg !3307
  %984 = load <2 x double>, <2 x double>* %983, align 8, !dbg !3307, !tbaa !1356, !alias.scope !3308
  %985 = add nsw i64 %964, %939, !dbg !3294
  %986 = getelementptr inbounds double, double* %3, i64 %985, !dbg !3294
  %987 = bitcast double* %986 to <2 x double>*, !dbg !3309
  store <2 x double> %981, <2 x double>* %987, align 8, !dbg !3309, !tbaa !1356, !alias.scope !3310, !noalias !3311
  %988 = getelementptr inbounds double, double* %986, i64 2, !dbg !3309
  %989 = bitcast double* %988 to <2 x double>*, !dbg !3309
  store <2 x double> %984, <2 x double>* %989, align 8, !dbg !3309, !tbaa !1356, !alias.scope !3310, !noalias !3311
  %990 = or i64 %964, 4, !dbg !3294
  %991 = add nsw i64 %990, %935, !dbg !3294
  %992 = getelementptr inbounds double, double* %4, i64 %991, !dbg !3294
  %993 = bitcast double* %992 to <2 x double>*, !dbg !3296
  %994 = load <2 x double>, <2 x double>* %993, align 8, !dbg !3296, !tbaa !1356, !alias.scope !3298
  %995 = getelementptr inbounds double, double* %992, i64 2, !dbg !3296
  %996 = bitcast double* %995 to <2 x double>*, !dbg !3296
  %997 = load <2 x double>, <2 x double>* %996, align 8, !dbg !3296, !tbaa !1356, !alias.scope !3298
  %998 = add nsw i64 %990, %941, !dbg !3294
  %999 = getelementptr inbounds double, double* %3, i64 %998, !dbg !3294
  %1000 = bitcast double* %999 to <2 x double>*, !dbg !3301
  store <2 x double> %994, <2 x double>* %1000, align 8, !dbg !3301, !tbaa !1356, !alias.scope !3302, !noalias !3304
  %1001 = getelementptr inbounds double, double* %999, i64 2, !dbg !3301
  %1002 = bitcast double* %1001 to <2 x double>*, !dbg !3301
  store <2 x double> %997, <2 x double>* %1002, align 8, !dbg !3301, !tbaa !1356, !alias.scope !3302, !noalias !3304
  %1003 = add nsw i64 %990, %938, !dbg !3294
  %1004 = getelementptr inbounds double, double* %4, i64 %1003, !dbg !3294
  %1005 = bitcast double* %1004 to <2 x double>*, !dbg !3307
  %1006 = load <2 x double>, <2 x double>* %1005, align 8, !dbg !3307, !tbaa !1356, !alias.scope !3308
  %1007 = getelementptr inbounds double, double* %1004, i64 2, !dbg !3307
  %1008 = bitcast double* %1007 to <2 x double>*, !dbg !3307
  %1009 = load <2 x double>, <2 x double>* %1008, align 8, !dbg !3307, !tbaa !1356, !alias.scope !3308
  %1010 = add nsw i64 %990, %939, !dbg !3294
  %1011 = getelementptr inbounds double, double* %3, i64 %1010, !dbg !3294
  %1012 = bitcast double* %1011 to <2 x double>*, !dbg !3309
  store <2 x double> %1006, <2 x double>* %1012, align 8, !dbg !3309, !tbaa !1356, !alias.scope !3310, !noalias !3311
  %1013 = getelementptr inbounds double, double* %1011, i64 2, !dbg !3309
  %1014 = bitcast double* %1013 to <2 x double>*, !dbg !3309
  store <2 x double> %1009, <2 x double>* %1014, align 8, !dbg !3309, !tbaa !1356, !alias.scope !3310, !noalias !3311
  %1015 = add i64 %964, 8, !dbg !3294
  %1016 = add i64 %965, -2, !dbg !3294
  %1017 = icmp eq i64 %1016, 0, !dbg !3294
  br i1 %1017, label %1018, label %963, !dbg !3294, !llvm.loop !3312

1018:                                             ; preds = %963, %962
  %1019 = phi i64 [ 0, %962 ], [ %1015, %963 ]
  br i1 %209, label %1045, label %1020, !dbg !3294

1020:                                             ; preds = %1018
  %1021 = add nsw i64 %1019, %935, !dbg !3294
  %1022 = getelementptr inbounds double, double* %4, i64 %1021, !dbg !3294
  %1023 = bitcast double* %1022 to <2 x double>*, !dbg !3296
  %1024 = load <2 x double>, <2 x double>* %1023, align 8, !dbg !3296, !tbaa !1356, !alias.scope !3298
  %1025 = getelementptr inbounds double, double* %1022, i64 2, !dbg !3296
  %1026 = bitcast double* %1025 to <2 x double>*, !dbg !3296
  %1027 = load <2 x double>, <2 x double>* %1026, align 8, !dbg !3296, !tbaa !1356, !alias.scope !3298
  %1028 = add nsw i64 %1019, %941, !dbg !3294
  %1029 = getelementptr inbounds double, double* %3, i64 %1028, !dbg !3294
  %1030 = bitcast double* %1029 to <2 x double>*, !dbg !3301
  store <2 x double> %1024, <2 x double>* %1030, align 8, !dbg !3301, !tbaa !1356, !alias.scope !3302, !noalias !3304
  %1031 = getelementptr inbounds double, double* %1029, i64 2, !dbg !3301
  %1032 = bitcast double* %1031 to <2 x double>*, !dbg !3301
  store <2 x double> %1027, <2 x double>* %1032, align 8, !dbg !3301, !tbaa !1356, !alias.scope !3302, !noalias !3304
  %1033 = add nsw i64 %1019, %938, !dbg !3294
  %1034 = getelementptr inbounds double, double* %4, i64 %1033, !dbg !3294
  %1035 = bitcast double* %1034 to <2 x double>*, !dbg !3307
  %1036 = load <2 x double>, <2 x double>* %1035, align 8, !dbg !3307, !tbaa !1356, !alias.scope !3308
  %1037 = getelementptr inbounds double, double* %1034, i64 2, !dbg !3307
  %1038 = bitcast double* %1037 to <2 x double>*, !dbg !3307
  %1039 = load <2 x double>, <2 x double>* %1038, align 8, !dbg !3307, !tbaa !1356, !alias.scope !3308
  %1040 = add nsw i64 %1019, %939, !dbg !3294
  %1041 = getelementptr inbounds double, double* %3, i64 %1040, !dbg !3294
  %1042 = bitcast double* %1041 to <2 x double>*, !dbg !3309
  store <2 x double> %1036, <2 x double>* %1042, align 8, !dbg !3309, !tbaa !1356, !alias.scope !3310, !noalias !3311
  %1043 = getelementptr inbounds double, double* %1041, i64 2, !dbg !3309
  %1044 = bitcast double* %1043 to <2 x double>*, !dbg !3309
  store <2 x double> %1039, <2 x double>* %1044, align 8, !dbg !3309, !tbaa !1356, !alias.scope !3310, !noalias !3311
  br label %1045, !dbg !3292

1045:                                             ; preds = %1018, %1020
  br i1 %210, label %1089, label %1046, !dbg !3292

1046:                                             ; preds = %942, %940, %1045
  %1047 = phi i64 [ 0, %942 ], [ 0, %940 ], [ %205, %1045 ]
  %1048 = xor i64 %1047, -1, !dbg !3292
  br i1 %212, label %1061, label %1049, !dbg !3292

1049:                                             ; preds = %1046
  call void @llvm.dbg.value(metadata i64 undef, metadata !2974, metadata !DIExpression()), !dbg !3064
  %1050 = add nsw i64 %1047, %935, !dbg !3314
  %1051 = getelementptr inbounds double, double* %4, i64 %1050, !dbg !3296
  %1052 = load double, double* %1051, align 8, !dbg !3296, !tbaa !1356
  %1053 = add nsw i64 %1047, %941, !dbg !3315
  %1054 = getelementptr inbounds double, double* %3, i64 %1053, !dbg !3316
  store double %1052, double* %1054, align 8, !dbg !3301, !tbaa !1356
  %1055 = add nsw i64 %1047, %938, !dbg !3317
  %1056 = getelementptr inbounds double, double* %4, i64 %1055, !dbg !3307
  %1057 = load double, double* %1056, align 8, !dbg !3307, !tbaa !1356
  %1058 = add nsw i64 %1047, %939, !dbg !3318
  %1059 = getelementptr inbounds double, double* %3, i64 %1058, !dbg !3319
  store double %1057, double* %1059, align 8, !dbg !3309, !tbaa !1356
  %1060 = or i64 %1047, 1, !dbg !3294
  call void @llvm.dbg.value(metadata i64 %1060, metadata !2974, metadata !DIExpression()), !dbg !3064
  br label %1061, !dbg !3292

1061:                                             ; preds = %1049, %1046
  %1062 = phi i64 [ %1060, %1049 ], [ %1047, %1046 ]
  %1063 = icmp eq i64 %1048, %213, !dbg !3292
  br i1 %1063, label %1089, label %1064, !dbg !3292

1064:                                             ; preds = %1061, %1064
  %1065 = phi i64 [ %1087, %1064 ], [ %1062, %1061 ]
  call void @llvm.dbg.value(metadata i64 %1065, metadata !2974, metadata !DIExpression()), !dbg !3064
  %1066 = add nsw i64 %1065, %935, !dbg !3314
  %1067 = getelementptr inbounds double, double* %4, i64 %1066, !dbg !3296
  %1068 = load double, double* %1067, align 8, !dbg !3296, !tbaa !1356
  %1069 = add nsw i64 %1065, %941, !dbg !3315
  %1070 = getelementptr inbounds double, double* %3, i64 %1069, !dbg !3316
  store double %1068, double* %1070, align 8, !dbg !3301, !tbaa !1356
  %1071 = add nsw i64 %1065, %938, !dbg !3317
  %1072 = getelementptr inbounds double, double* %4, i64 %1071, !dbg !3307
  %1073 = load double, double* %1072, align 8, !dbg !3307, !tbaa !1356
  %1074 = add nsw i64 %1065, %939, !dbg !3318
  %1075 = getelementptr inbounds double, double* %3, i64 %1074, !dbg !3319
  store double %1073, double* %1075, align 8, !dbg !3309, !tbaa !1356
  %1076 = add nuw nsw i64 %1065, 1, !dbg !3294
  call void @llvm.dbg.value(metadata i64 %1076, metadata !2974, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata i64 %1076, metadata !2974, metadata !DIExpression()), !dbg !3064
  %1077 = add nsw i64 %1076, %935, !dbg !3314
  %1078 = getelementptr inbounds double, double* %4, i64 %1077, !dbg !3296
  %1079 = load double, double* %1078, align 8, !dbg !3296, !tbaa !1356
  %1080 = add nsw i64 %1076, %941, !dbg !3315
  %1081 = getelementptr inbounds double, double* %3, i64 %1080, !dbg !3316
  store double %1079, double* %1081, align 8, !dbg !3301, !tbaa !1356
  %1082 = add nsw i64 %1076, %938, !dbg !3317
  %1083 = getelementptr inbounds double, double* %4, i64 %1082, !dbg !3307
  %1084 = load double, double* %1083, align 8, !dbg !3307, !tbaa !1356
  %1085 = add nsw i64 %1076, %939, !dbg !3318
  %1086 = getelementptr inbounds double, double* %3, i64 %1085, !dbg !3319
  store double %1084, double* %1086, align 8, !dbg !3309, !tbaa !1356
  %1087 = add nuw nsw i64 %1065, 2, !dbg !3294
  call void @llvm.dbg.value(metadata i64 %1087, metadata !2974, metadata !DIExpression()), !dbg !3064
  %1088 = icmp eq i64 %1087, %90, !dbg !3320
  br i1 %1088, label %1089, label %1064, !dbg !3292, !llvm.loop !3321

1089:                                             ; preds = %1061, %1064, %1045
  %1090 = fmul double %796, %932
  br i1 %72, label %1091, label %1119, !dbg !3322

1091:                                             ; preds = %1089
  call void @llvm.dbg.value(metadata double* %792, metadata !3022, metadata !DIExpression()), !dbg !3323
  call void @llvm.dbg.value(metadata i32 0, metadata !2974, metadata !DIExpression()), !dbg !3064
  br i1 %74, label %1092, label %1171, !dbg !3324

1092:                                             ; preds = %1091
  %1093 = sext i32 %937 to i64, !dbg !3324
  br i1 %219, label %1147, label %1094, !dbg !3324

1094:                                             ; preds = %1092, %1094
  %1095 = phi i64 [ %1116, %1094 ], [ 0, %1092 ]
  %1096 = phi i64 [ %1117, %1094 ], [ %220, %1092 ]
  call void @llvm.dbg.value(metadata i64 %1095, metadata !2974, metadata !DIExpression()), !dbg !3064
  %1097 = add nsw i64 %1095, %1093, !dbg !3326
  %1098 = getelementptr inbounds double, double* %3, i64 %1097, !dbg !3329
  %1099 = load double, double* %1098, align 8, !dbg !3329, !tbaa !1356
  %1100 = fmul double %1090, %1099, !dbg !3330
  %1101 = mul nsw i64 %1095, %94, !dbg !3331
  %1102 = add nsw i64 %1101, %794, !dbg !3332
  %1103 = getelementptr inbounds double, double* %792, i64 %1102, !dbg !3333
  %1104 = load double, double* %1103, align 8, !dbg !3334, !tbaa !1356
  %1105 = fadd double %1104, %1100, !dbg !3334
  store double %1105, double* %1103, align 8, !dbg !3334, !tbaa !1356
  %1106 = or i64 %1095, 1, !dbg !3335
  call void @llvm.dbg.value(metadata i64 %1106, metadata !2974, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata i64 %1106, metadata !2974, metadata !DIExpression()), !dbg !3064
  %1107 = add nsw i64 %1106, %1093, !dbg !3326
  %1108 = getelementptr inbounds double, double* %3, i64 %1107, !dbg !3329
  %1109 = load double, double* %1108, align 8, !dbg !3329, !tbaa !1356
  %1110 = fmul double %1090, %1109, !dbg !3330
  %1111 = mul nsw i64 %1106, %94, !dbg !3331
  %1112 = add nsw i64 %1111, %794, !dbg !3332
  %1113 = getelementptr inbounds double, double* %792, i64 %1112, !dbg !3333
  %1114 = load double, double* %1113, align 8, !dbg !3334, !tbaa !1356
  %1115 = fadd double %1114, %1110, !dbg !3334
  store double %1115, double* %1113, align 8, !dbg !3334, !tbaa !1356
  %1116 = add nuw nsw i64 %1095, 2, !dbg !3335
  call void @llvm.dbg.value(metadata i64 %1116, metadata !2974, metadata !DIExpression()), !dbg !3064
  %1117 = add i64 %1096, -2, !dbg !3324
  %1118 = icmp eq i64 %1117, 0, !dbg !3324
  br i1 %1118, label %1147, label %1094, !dbg !3324, !llvm.loop !3336

1119:                                             ; preds = %1089
  call void @llvm.dbg.value(metadata double* %792, metadata !3025, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.value(metadata i32 0, metadata !2974, metadata !DIExpression()), !dbg !3064
  br i1 %74, label %1120, label %1171, !dbg !3339

1120:                                             ; preds = %1119
  %1121 = sext i32 %937 to i64, !dbg !3339
  br i1 %215, label %1159, label %1122, !dbg !3339

1122:                                             ; preds = %1120, %1122
  %1123 = phi i64 [ %1144, %1122 ], [ 0, %1120 ]
  %1124 = phi i64 [ %1145, %1122 ], [ %216, %1120 ]
  call void @llvm.dbg.value(metadata i64 %1123, metadata !2974, metadata !DIExpression()), !dbg !3064
  %1125 = add nsw i64 %1123, %1121, !dbg !3341
  %1126 = getelementptr inbounds double, double* %3, i64 %1125, !dbg !3341
  %1127 = load double, double* %1126, align 8, !dbg !3341, !tbaa !1356
  %1128 = fmul double %1090, %1127, !dbg !3344
  %1129 = mul nsw i64 %1123, %94, !dbg !3345
  %1130 = add nsw i64 %1129, %794, !dbg !3346
  %1131 = getelementptr inbounds double, double* %792, i64 %1130, !dbg !3347
  %1132 = load double, double* %1131, align 8, !dbg !3348, !tbaa !1356
  %1133 = fadd double %1132, %1128, !dbg !3348
  store double %1133, double* %1131, align 8, !dbg !3348, !tbaa !1356
  %1134 = or i64 %1123, 1, !dbg !3349
  call void @llvm.dbg.value(metadata i64 %1134, metadata !2974, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata i64 %1134, metadata !2974, metadata !DIExpression()), !dbg !3064
  %1135 = add nsw i64 %1134, %1121, !dbg !3341
  %1136 = getelementptr inbounds double, double* %3, i64 %1135, !dbg !3341
  %1137 = load double, double* %1136, align 8, !dbg !3341, !tbaa !1356
  %1138 = fmul double %1090, %1137, !dbg !3344
  %1139 = mul nsw i64 %1134, %94, !dbg !3345
  %1140 = add nsw i64 %1139, %794, !dbg !3346
  %1141 = getelementptr inbounds double, double* %792, i64 %1140, !dbg !3347
  %1142 = load double, double* %1141, align 8, !dbg !3348, !tbaa !1356
  %1143 = fadd double %1142, %1138, !dbg !3348
  store double %1143, double* %1141, align 8, !dbg !3348, !tbaa !1356
  %1144 = add nuw nsw i64 %1123, 2, !dbg !3349
  call void @llvm.dbg.value(metadata i64 %1144, metadata !2974, metadata !DIExpression()), !dbg !3064
  %1145 = add i64 %1124, -2, !dbg !3339
  %1146 = icmp eq i64 %1145, 0, !dbg !3339
  br i1 %1146, label %1159, label %1122, !dbg !3339, !llvm.loop !3350

1147:                                             ; preds = %1094, %1092
  %1148 = phi i64 [ 0, %1092 ], [ %1116, %1094 ]
  br i1 %221, label %1171, label %1149, !dbg !3324

1149:                                             ; preds = %1147
  call void @llvm.dbg.value(metadata i64 %1148, metadata !2974, metadata !DIExpression()), !dbg !3064
  %1150 = add nsw i64 %1148, %1093, !dbg !3326
  %1151 = getelementptr inbounds double, double* %3, i64 %1150, !dbg !3329
  %1152 = load double, double* %1151, align 8, !dbg !3329, !tbaa !1356
  %1153 = fmul double %1090, %1152, !dbg !3330
  %1154 = mul nsw i64 %1148, %94, !dbg !3331
  %1155 = add nsw i64 %1154, %794, !dbg !3332
  %1156 = getelementptr inbounds double, double* %792, i64 %1155, !dbg !3333
  %1157 = load double, double* %1156, align 8, !dbg !3334, !tbaa !1356
  %1158 = fadd double %1157, %1153, !dbg !3334
  store double %1158, double* %1156, align 8, !dbg !3334, !tbaa !1356
  call void @llvm.dbg.value(metadata i64 %1148, metadata !2974, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3064
  br label %1171, !dbg !3352

1159:                                             ; preds = %1122, %1120
  %1160 = phi i64 [ 0, %1120 ], [ %1144, %1122 ]
  br i1 %217, label %1171, label %1161, !dbg !3339

1161:                                             ; preds = %1159
  call void @llvm.dbg.value(metadata i64 %1160, metadata !2974, metadata !DIExpression()), !dbg !3064
  %1162 = add nsw i64 %1160, %1121, !dbg !3341
  %1163 = getelementptr inbounds double, double* %3, i64 %1162, !dbg !3341
  %1164 = load double, double* %1163, align 8, !dbg !3341, !tbaa !1356
  %1165 = fmul double %1090, %1164, !dbg !3344
  %1166 = mul nsw i64 %1160, %94, !dbg !3345
  %1167 = add nsw i64 %1166, %794, !dbg !3346
  %1168 = getelementptr inbounds double, double* %792, i64 %1167, !dbg !3347
  %1169 = load double, double* %1168, align 8, !dbg !3348, !tbaa !1356
  %1170 = fadd double %1169, %1165, !dbg !3348
  store double %1170, double* %1168, align 8, !dbg !3348, !tbaa !1356
  call void @llvm.dbg.value(metadata i64 %1160, metadata !2974, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3064
  br label %1171, !dbg !3352

1171:                                             ; preds = %1161, %1159, %1149, %1147, %906, %1119, %1091
  %1172 = add nuw nsw i64 %907, 1, !dbg !3352
  call void @llvm.dbg.value(metadata i64 %1172, metadata !2973, metadata !DIExpression()), !dbg !3064
  %1173 = icmp eq i64 %1172, %108, !dbg !3353
  br i1 %1173, label %1174, label %906, !dbg !3280, !llvm.loop !3354

1174:                                             ; preds = %1171, %905
  %1175 = add nuw nsw i64 %794, 1, !dbg !3356
  call void @llvm.dbg.value(metadata i64 %1175, metadata !2972, metadata !DIExpression()), !dbg !3064
  %1176 = icmp eq i64 %1175, %106, !dbg !3357
  br i1 %1176, label %1177, label %793, !dbg !3255, !llvm.loop !3358

1177:                                             ; preds = %1174, %790, %783
  br i1 %64, label %1180, label %1281, !dbg !3360

1178:                                             ; preds = %784
  br i1 %64, label %1181, label %1281, !dbg !3360

1179:                                             ; preds = %785
  br i1 %64, label %1231, label %1281, !dbg !3360

1180:                                             ; preds = %1177
  br i1 %72, label %1181, label %1231, !dbg !3361

1181:                                             ; preds = %1178, %1180
  %1182 = mul nsw i64 %281, %101, !dbg !3362
  %1183 = getelementptr inbounds double, double* %80, i64 %1182, !dbg !3363
  call void @llvm.dbg.value(metadata double* %1183, metadata !3027, metadata !DIExpression()), !dbg !3364
  call void @llvm.dbg.value(metadata i32 0, metadata !3032, metadata !DIExpression()), !dbg !3365
  br i1 %82, label %1184, label %1185, !dbg !3366

1184:                                             ; preds = %1181
  call void @llvm.memset.p0i8.i64(i8* align 8 %294, i8 0, i64 %99, i1 false), !dbg !3368
  call void @llvm.dbg.value(metadata i32 undef, metadata !3032, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3365
  br label %1185, !dbg !3370

1185:                                             ; preds = %1184, %1181
  call void @llvm.dbg.value(metadata i32 0, metadata !3034, metadata !DIExpression()), !dbg !3365
  br i1 %71, label %1189, label %1281, !dbg !3370

1186:                                             ; preds = %1228, %1189
  call void @llvm.dbg.value(metadata i64 %1192, metadata !3034, metadata !DIExpression()), !dbg !3365
  %1187 = add nuw nsw i64 %1191, 1, !dbg !3370
  %1188 = icmp eq i64 %1192, %110, !dbg !3371
  br i1 %1188, label %1281, label %1189, !dbg !3370, !llvm.loop !3372

1189:                                             ; preds = %1185, %1186
  %1190 = phi i64 [ %1192, %1186 ], [ 0, %1185 ]
  %1191 = phi i64 [ %1187, %1186 ], [ 1, %1185 ]
  call void @llvm.dbg.value(metadata i64 %1190, metadata !3034, metadata !DIExpression()), !dbg !3365
  %1192 = add nuw nsw i64 %1190, 1, !dbg !3373
  call void @llvm.dbg.value(metadata i64 %1192, metadata !3035, metadata !DIExpression()), !dbg !3365
  %1193 = trunc i64 %1190 to i32
  %1194 = shl nuw i32 1, %1193
  %1195 = icmp sge i64 %1192, %94, !dbg !3374
  %1196 = select i1 %1195, i1 true, i1 %223, !dbg !3373
  br i1 %1196, label %1186, label %1197, !dbg !3373

1197:                                             ; preds = %1189, %1228
  %1198 = phi i64 [ %1229, %1228 ], [ %1191, %1189 ]
  call void @llvm.dbg.value(metadata i64 %1198, metadata !3035, metadata !DIExpression()), !dbg !3365
  %1199 = trunc i64 %1198 to i32, !dbg !3375
  %1200 = shl nuw i32 1, %1199, !dbg !3375
  %1201 = add nsw i32 %1200, %1194, !dbg !3375
  call void @llvm.dbg.value(metadata i32 %1201, metadata !3036, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata i32 0, metadata !3032, metadata !DIExpression()), !dbg !3365
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %1202
  %1204 = getelementptr inbounds [8 x double], [8 x double]* %15, i64 0, i64 %1202
  %1205 = load double, double* %1203, align 8, !tbaa !1356
  %1206 = load double, double* %1204, align 8, !tbaa !1356
  br label %1207, !dbg !3377

1207:                                             ; preds = %1197, %1207
  %1208 = phi i64 [ 0, %1197 ], [ %1226, %1207 ]
  call void @llvm.dbg.value(metadata i64 %1208, metadata !3032, metadata !DIExpression()), !dbg !3365
  %1209 = getelementptr inbounds double, double* %3, i64 %1208, !dbg !3378
  %1210 = load double, double* %1209, align 8, !dbg !3378, !tbaa !1356
  %1211 = fmul double %1210, %1205, !dbg !3378
  %1212 = fmul double %1211, %1206, !dbg !3378
  call void @llvm.dbg.value(metadata double %1212, metadata !3043, metadata !DIExpression()), !dbg !3379
  %1213 = mul nsw i64 %1208, %94, !dbg !3378
  %1214 = add nsw i64 %1213, %1198, !dbg !3378
  %1215 = mul nsw i64 %1214, %94, !dbg !3378
  %1216 = add nsw i64 %1215, %1190, !dbg !3378
  %1217 = getelementptr inbounds double, double* %1183, i64 %1216, !dbg !3378
  %1218 = load double, double* %1217, align 8, !dbg !3378, !tbaa !1356
  %1219 = fadd double %1218, %1212, !dbg !3378
  store double %1219, double* %1217, align 8, !dbg !3378, !tbaa !1356
  %1220 = add nsw i64 %1213, %1190, !dbg !3378
  %1221 = mul nsw i64 %1220, %94, !dbg !3378
  %1222 = add nsw i64 %1221, %1198, !dbg !3378
  %1223 = getelementptr inbounds double, double* %1183, i64 %1222, !dbg !3378
  %1224 = load double, double* %1223, align 8, !dbg !3378, !tbaa !1356
  %1225 = fadd double %1212, %1224, !dbg !3378
  store double %1225, double* %1223, align 8, !dbg !3378, !tbaa !1356
  %1226 = add nuw nsw i64 %1208, 1, !dbg !3380
  call void @llvm.dbg.value(metadata i64 %1226, metadata !3032, metadata !DIExpression()), !dbg !3365
  %1227 = icmp eq i64 %1226, %90, !dbg !3380
  br i1 %1227, label %1228, label %1207, !dbg !3377, !llvm.loop !3381

1228:                                             ; preds = %1207
  %1229 = add nuw nsw i64 %1198, 1, !dbg !3374
  call void @llvm.dbg.value(metadata i64 %1229, metadata !3035, metadata !DIExpression()), !dbg !3365
  %1230 = icmp eq i64 %1229, %110, !dbg !3374
  br i1 %1230, label %1186, label %1197, !dbg !3373, !llvm.loop !3382

1231:                                             ; preds = %1179, %1180
  %1232 = mul nsw i64 %281, %101, !dbg !3383
  %1233 = getelementptr inbounds double, double* %80, i64 %1232, !dbg !3384
  call void @llvm.dbg.value(metadata double* %1233, metadata !3047, metadata !DIExpression()), !dbg !3385
  call void @llvm.dbg.value(metadata i32 0, metadata !3049, metadata !DIExpression()), !dbg !3386
  br i1 %82, label %1234, label %1235, !dbg !3387

1234:                                             ; preds = %1231
  call void @llvm.memset.p0i8.i64(i8* align 8 %294, i8 0, i64 %99, i1 false), !dbg !3389
  call void @llvm.dbg.value(metadata i32 undef, metadata !3049, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3386
  br label %1235, !dbg !3391

1235:                                             ; preds = %1234, %1231
  call void @llvm.dbg.value(metadata i32 0, metadata !3051, metadata !DIExpression()), !dbg !3386
  br i1 %71, label %1239, label %1281, !dbg !3391

1236:                                             ; preds = %1278, %1239
  call void @llvm.dbg.value(metadata i64 %1242, metadata !3051, metadata !DIExpression()), !dbg !3386
  %1237 = add nuw nsw i64 %1241, 1, !dbg !3391
  %1238 = icmp eq i64 %1242, %109, !dbg !3392
  br i1 %1238, label %1281, label %1239, !dbg !3391, !llvm.loop !3393

1239:                                             ; preds = %1235, %1236
  %1240 = phi i64 [ %1242, %1236 ], [ 0, %1235 ]
  %1241 = phi i64 [ %1237, %1236 ], [ 1, %1235 ]
  call void @llvm.dbg.value(metadata i64 %1240, metadata !3051, metadata !DIExpression()), !dbg !3386
  %1242 = add nuw nsw i64 %1240, 1, !dbg !3394
  call void @llvm.dbg.value(metadata i64 %1242, metadata !3052, metadata !DIExpression()), !dbg !3386
  %1243 = trunc i64 %1240 to i32
  %1244 = shl nuw i32 1, %1243
  %1245 = icmp sge i64 %1242, %94, !dbg !3395
  %1246 = select i1 %1245, i1 true, i1 %222, !dbg !3394
  br i1 %1246, label %1236, label %1247, !dbg !3394

1247:                                             ; preds = %1239, %1278
  %1248 = phi i64 [ %1279, %1278 ], [ %1241, %1239 ]
  call void @llvm.dbg.value(metadata i64 %1248, metadata !3052, metadata !DIExpression()), !dbg !3386
  %1249 = trunc i64 %1248 to i32, !dbg !3396
  %1250 = shl nuw i32 1, %1249, !dbg !3396
  %1251 = add nsw i32 %1250, %1244, !dbg !3396
  call void @llvm.dbg.value(metadata i32 %1251, metadata !3053, metadata !DIExpression()), !dbg !3397
  call void @llvm.dbg.value(metadata i32 0, metadata !3049, metadata !DIExpression()), !dbg !3386
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %1252
  %1254 = getelementptr inbounds [8 x double], [8 x double]* %15, i64 0, i64 %1252
  %1255 = load double, double* %1253, align 8, !tbaa !1356
  %1256 = load double, double* %1254, align 8, !tbaa !1356
  br label %1257, !dbg !3398

1257:                                             ; preds = %1247, %1257
  %1258 = phi i64 [ 0, %1247 ], [ %1276, %1257 ]
  call void @llvm.dbg.value(metadata i64 %1258, metadata !3049, metadata !DIExpression()), !dbg !3386
  %1259 = getelementptr inbounds double, double* %3, i64 %1258, !dbg !3399
  %1260 = load double, double* %1259, align 8, !dbg !3399, !tbaa !1356
  %1261 = fmul double %1260, %1255, !dbg !3399
  %1262 = fmul double %1261, %1256, !dbg !3399
  call void @llvm.dbg.value(metadata double %1262, metadata !3060, metadata !DIExpression()), !dbg !3400
  %1263 = mul nsw i64 %1258, %94, !dbg !3399
  %1264 = add nsw i64 %1263, %1248, !dbg !3399
  %1265 = mul nsw i64 %1264, %94, !dbg !3399
  %1266 = add nsw i64 %1265, %1240, !dbg !3399
  %1267 = getelementptr inbounds double, double* %1233, i64 %1266, !dbg !3399
  %1268 = load double, double* %1267, align 8, !dbg !3399, !tbaa !1356
  %1269 = fadd double %1268, %1262, !dbg !3399
  store double %1269, double* %1267, align 8, !dbg !3399, !tbaa !1356
  %1270 = add nsw i64 %1263, %1240, !dbg !3399
  %1271 = mul nsw i64 %1270, %94, !dbg !3399
  %1272 = add nsw i64 %1271, %1248, !dbg !3399
  %1273 = getelementptr inbounds double, double* %1233, i64 %1272, !dbg !3399
  %1274 = load double, double* %1273, align 8, !dbg !3399, !tbaa !1356
  %1275 = fadd double %1262, %1274, !dbg !3399
  store double %1275, double* %1273, align 8, !dbg !3399, !tbaa !1356
  %1276 = add nuw nsw i64 %1258, 1, !dbg !3401
  call void @llvm.dbg.value(metadata i64 %1276, metadata !3049, metadata !DIExpression()), !dbg !3386
  %1277 = icmp eq i64 %1276, %90, !dbg !3401
  br i1 %1277, label %1278, label %1257, !dbg !3398, !llvm.loop !3402

1278:                                             ; preds = %1257
  %1279 = add nuw nsw i64 %1248, 1, !dbg !3395
  call void @llvm.dbg.value(metadata i64 %1279, metadata !3052, metadata !DIExpression()), !dbg !3386
  %1280 = icmp eq i64 %1279, %109, !dbg !3395
  br i1 %1280, label %1236, label %1247, !dbg !3394, !llvm.loop !3403

1281:                                             ; preds = %1236, %1186, %1178, %1179, %1235, %1185, %1177
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %18) #8, !dbg !3404
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %16) #8, !dbg !3404
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %14) #8, !dbg !3404
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #8, !dbg !3404
  %1282 = add nuw nsw i64 %281, 1, !dbg !3405
  call void @llvm.dbg.value(metadata i64 %1282, metadata !2971, metadata !DIExpression()), !dbg !3064
  %1283 = icmp eq i64 %1282, %102, !dbg !3081
  br i1 %1283, label %1284, label %280, !dbg !3082, !llvm.loop !3406

1284:                                             ; preds = %1281
  %1285 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3408, !tbaa !1179
  br label %1286, !dbg !3408

1286:                                             ; preds = %1284, %63
  %1287 = phi %struct.PetscStack* [ %1285, %1284 ], [ %67, %63 ], !dbg !3408
  %1288 = icmp eq %struct.PetscStack* %1287, null, !dbg !3408
  br i1 %1288, label %1345, label %1289, !dbg !3412

1289:                                             ; preds = %1286
  %1290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1287, i64 0, i32 4, !dbg !3413
  %1291 = load i32, i32* %1290, align 8, !dbg !3413, !tbaa !1187
  %1292 = icmp slt i32 %1291, 1, !dbg !3413
  br i1 %1292, label %1293, label %1299, !dbg !3416

1293:                                             ; preds = %1289
  %1294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1287, i64 0, i32 6, !dbg !3417
  %1295 = load i32, i32* %1294, align 8, !dbg !3417, !tbaa !1469
  %1296 = icmp eq i32 %1295, 0, !dbg !3417
  br i1 %1296, label %1345, label %1297, !dbg !3420

1297:                                             ; preds = %1293
  %1298 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1291, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MultilinearEvaluate, i64 0, i64 0)), !dbg !3421
  br label %1345, !dbg !3421

1299:                                             ; preds = %1289
  %1300 = add nsw i32 %1291, -1, !dbg !3423
  store i32 %1300, i32* %1290, align 8, !dbg !3423, !tbaa !1187
  %1301 = icmp slt i32 %1291, 65, !dbg !3425
  br i1 %1301, label %1302, label %1338, !dbg !3423

1302:                                             ; preds = %1299
  %1303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1287, i64 0, i32 6, !dbg !3427
  %1304 = load i32, i32* %1303, align 8, !dbg !3427, !tbaa !1469
  %1305 = icmp eq i32 %1304, 0, !dbg !3427
  br i1 %1305, label %1320, label %1306, !dbg !3427

1306:                                             ; preds = %1302
  %1307 = zext i32 %1300 to i64, !dbg !3427
  %1308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1287, i64 0, i32 3, i64 %1307, !dbg !3427
  %1309 = load i32, i32* %1308, align 4, !dbg !3427, !tbaa !1193
  %1310 = icmp eq i32 %1309, 0, !dbg !3427
  br i1 %1310, label %1320, label %1311, !dbg !3427

1311:                                             ; preds = %1306
  %1312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1287, i64 0, i32 0, i64 %1307, !dbg !3427
  %1313 = load i8*, i8** %1312, align 8, !dbg !3427, !tbaa !1179
  %1314 = icmp eq i8* %1313, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MultilinearEvaluate, i64 0, i64 0), !dbg !3427
  br i1 %1314, label %1320, label %1315, !dbg !3430

1315:                                             ; preds = %1311
  %1316 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1313, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MultilinearEvaluate, i64 0, i64 0)), !dbg !3431
  %1317 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3430, !tbaa !1179
  %1318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1317, i64 0, i32 4
  %1319 = load i32, i32* %1318, align 8, !dbg !3430, !tbaa !1187
  br label %1320, !dbg !3431

1320:                                             ; preds = %1315, %1311, %1306, %1302
  %1321 = phi i32 [ %1319, %1315 ], [ %1300, %1311 ], [ %1300, %1306 ], [ %1300, %1302 ], !dbg !3430
  %1322 = phi %struct.PetscStack* [ %1317, %1315 ], [ %1287, %1311 ], [ %1287, %1306 ], [ %1287, %1302 ], !dbg !3430
  %1323 = sext i32 %1321 to i64, !dbg !3430
  %1324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1322, i64 0, i32 0, i64 %1323, !dbg !3430
  store i8* null, i8** %1324, align 8, !dbg !3430, !tbaa !1179
  %1325 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3430, !tbaa !1179
  %1326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1325, i64 0, i32 4, !dbg !3430
  %1327 = load i32, i32* %1326, align 8, !dbg !3430, !tbaa !1187
  %1328 = sext i32 %1327 to i64, !dbg !3430
  %1329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1325, i64 0, i32 1, i64 %1328, !dbg !3430
  store i8* null, i8** %1329, align 8, !dbg !3430, !tbaa !1179
  %1330 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3430, !tbaa !1179
  %1331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1330, i64 0, i32 4, !dbg !3430
  %1332 = load i32, i32* %1331, align 8, !dbg !3430, !tbaa !1187
  %1333 = sext i32 %1332 to i64, !dbg !3430
  %1334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1330, i64 0, i32 2, i64 %1333, !dbg !3430
  store i32 0, i32* %1334, align 4, !dbg !3430, !tbaa !1193
  %1335 = load i32, i32* %1331, align 8, !dbg !3430, !tbaa !1187
  %1336 = sext i32 %1335 to i64, !dbg !3430
  %1337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1330, i64 0, i32 3, i64 %1336, !dbg !3430
  store i32 0, i32* %1337, align 4, !dbg !3430, !tbaa !1193
  br label %1338, !dbg !3430

1338:                                             ; preds = %1320, %1299
  %1339 = phi %struct.PetscStack* [ %1330, %1320 ], [ %1287, %1299 ], !dbg !3423
  %1340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1339, i64 0, i32 5, !dbg !3423
  %1341 = load i32, i32* %1340, align 4, !dbg !3423, !tbaa !1194
  %1342 = add nsw i32 %1341, -1
  %1343 = icmp sgt i32 %1341, 0, !dbg !3423
  %1344 = select i1 %1343, i32 %1342, i32 0, !dbg !3423
  store i32 %1344, i32* %1340, align 4, !dbg !3423, !tbaa !1194
  br label %1345

1345:                                             ; preds = %57, %1286, %1293, %1297, %1338, %228, %232, %273
  ret void, !dbg !3433
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !3434 i32 @DMDAGetLocalInfo(%struct._p_DM*, %struct.DMDALocalInfo*) local_unnamed_addr #3

declare !dbg !3439 i32 @PetscQuadratureGetData(%struct._p_PetscQuadrature*, i32*, i32*, i32*, double**, double**) local_unnamed_addr #3

declare !dbg !3442 i32 @DMDAGetHeightStratum(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !3445 i32 @DMGetWorkArray(%struct._p_DM*, i32, %struct.ompi_datatype_t*, i8*) local_unnamed_addr #3

declare !dbg !3448 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !3451 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3455 i32 @ISStrideGetInfo(%struct._p_IS*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3458 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !3464 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !3465 i32 @DMRestoreWorkArray(%struct._p_DM*, i32, %struct.ompi_datatype_t*, i8*) local_unnamed_addr #3

declare !dbg !3466 i32 @ISGetMinMax(%struct._p_IS*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3467 i32 @PetscDTGaussTensorQuadrature(i32, i32, i32, double, double, %struct._p_PetscQuadrature**) local_unnamed_addr #3

declare !dbg !3471 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !3475 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3478 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3479 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!332, !333, !334, !335, !336}
!llvm.ident = !{!337}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !104, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/field/impls/da/dmfieldda.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !44, !49, !60, !66, !71, !78, !86, !93, !99}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !25)
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43}
!26 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !45, line: 213, baseType: !5, size: 32, elements: !46)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!46 = !{!47, !48}
!47 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !50)
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59}
!51 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!55 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!57 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!58 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!59 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 74, baseType: !5, size: 32, elements: !62)
!61 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!62 = !{!63, !64, !65}
!63 = !DIEnumerator(name: "DM_POINTLOCATION_NONE", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "DM_POINTLOCATION_NEAREST", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "DM_POINTLOCATION_REMOVE", value: 2, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 140, baseType: !5, size: 32, elements: !68)
!67 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmimpl.h", directory: "/home/users/ndemeye/xSDK")
!68 = !{!69, !70}
!69 = !DIEnumerator(name: "DMVEC_STATUS_IN", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "DMVEC_STATUS_OUT", value: 1, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 42, baseType: !5, size: 32, elements: !72)
!72 = !{!73, !74, !75, !76, !77}
!73 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!77 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 60, baseType: !5, size: 32, elements: !79)
!79 = !{!80, !81, !82, !83, !84, !85}
!80 = !DIEnumerator(name: "DM_BC_ESSENTIAL", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "DM_BC_ESSENTIAL_FIELD", value: 5, isUnsigned: true)
!82 = !DIEnumerator(name: "DM_BC_NATURAL", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "DM_BC_NATURAL_FIELD", value: 6, isUnsigned: true)
!84 = !DIEnumerator(name: "DM_BC_ESSENTIAL_BD_FIELD", value: 9, isUnsigned: true)
!85 = !DIEnumerator(name: "DM_BC_NATURAL_RIEMANN", value: 10, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 27, baseType: !5, size: 32, elements: !88)
!87 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmfield.h", directory: "/home/users/ndemeye/xSDK")
!88 = !{!89, !90, !91, !92}
!89 = !DIEnumerator(name: "DMFIELD_VERTEX", value: 0, isUnsigned: true)
!90 = !DIEnumerator(name: "DMFIELD_EDGE", value: 1, isUnsigned: true)
!91 = !DIEnumerator(name: "DMFIELD_FACET", value: 2, isUnsigned: true)
!92 = !DIEnumerator(name: "DMFIELD_CELL", value: 3, isUnsigned: true)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !94, line: 663, baseType: !5, size: 32, elements: !95)
!94 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!95 = !{!96, !97, !98}
!96 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !100, line: 14, baseType: !5, size: 32, elements: !101)
!100 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmdatypes.h", directory: "/home/users/ndemeye/xSDK")
!101 = !{!102, !103}
!102 = !DIEnumerator(name: "DMDA_STENCIL_STAR", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "DMDA_STENCIL_BOX", value: 1, isUnsigned: true)
!104 = !{!105, !108, !127, !208, !148, !314, !188, !326, !329, !198, !115, !225, !234, !235, !174, !5}
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !106, line: 46, baseType: !107)
!106 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!107 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !111, line: 73, size: 4480, elements: !112)
!111 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!112 = !{!113, !116, !169, !170, !172, !175, !176, !177, !178, !186, !187, !189, !193, !197, !199, !200, !201, !202, !203, !204, !205, !206, !207, !209, !211, !212, !213, !215, !216, !218, !220, !221, !222, !223, !224, !227, !229, !230, !231, !232, !233, !236, !238, !239, !240, !250, !252, !253, !257, !258, !304, !309, !311, !312, !313}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !110, file: !111, line: 74, baseType: !114, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !115)
!115 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !110, file: !111, line: 75, baseType: !117, size: 448, offset: 64)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 448, elements: !167)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !111, line: 53, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !111, line: 45, size: 448, elements: !120)
!120 = !{!121, !131, !139, !144, !151, !155, !162}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !119, file: !111, line: 46, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !108, !126}
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !115)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !128, line: 330, baseType: !129)
!128 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !128, line: 330, flags: DIFlagFwdDecl)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !119, file: !111, line: 47, baseType: !132, size: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!125, !108, !135}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !136, line: 16, baseType: !137)
!136 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !136, line: 16, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !119, file: !111, line: 48, baseType: !140, size: 64, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!125, !143}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !119, file: !111, line: 49, baseType: !145, size: 64, offset: 192)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!125, !108, !148, !108}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!150 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !119, file: !111, line: 50, baseType: !152, size: 64, offset: 256)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!125, !108, !148, !143}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !119, file: !111, line: 51, baseType: !156, size: 64, offset: 320)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!125, !108, !148, !159}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{null}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !119, file: !111, line: 52, baseType: !163, size: 64, offset: 384)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!125, !108, !148, !166}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!167 = !{!168}
!168 = !DISubrange(count: 1)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !110, file: !111, line: 76, baseType: !127, size: 64, offset: 512)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !110, file: !111, line: 77, baseType: !171, size: 32, offset: 576)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !115)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !110, file: !111, line: 78, baseType: !173, size: 64, offset: 640)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !174)
!174 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !110, file: !111, line: 78, baseType: !173, size: 64, offset: 704)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !110, file: !111, line: 78, baseType: !173, size: 64, offset: 768)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !110, file: !111, line: 78, baseType: !173, size: 64, offset: 832)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !110, file: !111, line: 79, baseType: !179, size: 64, offset: 896)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !182, line: 27, baseType: !183)
!182 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !184, line: 43, baseType: !185)
!184 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!185 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !110, file: !111, line: 80, baseType: !171, size: 32, offset: 960)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !110, file: !111, line: 81, baseType: !188, size: 32, offset: 992)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !115)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !110, file: !111, line: 82, baseType: !190, size: 64, offset: 1024)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !110, file: !111, line: 83, baseType: !194, size: 64, offset: 1088)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !110, file: !111, line: 84, baseType: !198, size: 64, offset: 1152)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !110, file: !111, line: 85, baseType: !198, size: 64, offset: 1216)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !110, file: !111, line: 86, baseType: !198, size: 64, offset: 1280)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !110, file: !111, line: 87, baseType: !198, size: 64, offset: 1344)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !110, file: !111, line: 88, baseType: !108, size: 64, offset: 1408)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !110, file: !111, line: 89, baseType: !179, size: 64, offset: 1472)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !110, file: !111, line: 90, baseType: !198, size: 64, offset: 1536)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !110, file: !111, line: 91, baseType: !198, size: 64, offset: 1600)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !110, file: !111, line: 92, baseType: !171, size: 32, offset: 1664)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !110, file: !111, line: 93, baseType: !208, size: 64, offset: 1728)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !110, file: !111, line: 94, baseType: !210, size: 64, offset: 1792)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !180)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !110, file: !111, line: 95, baseType: !171, size: 32, offset: 1856)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !110, file: !111, line: 95, baseType: !171, size: 32, offset: 1888)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !110, file: !111, line: 96, baseType: !214, size: 64, offset: 1920)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !110, file: !111, line: 96, baseType: !214, size: 64, offset: 1984)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !110, file: !111, line: 97, baseType: !217, size: 64, offset: 2048)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !110, file: !111, line: 97, baseType: !219, size: 64, offset: 2112)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !110, file: !111, line: 98, baseType: !171, size: 32, offset: 2176)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !110, file: !111, line: 98, baseType: !171, size: 32, offset: 2208)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !110, file: !111, line: 99, baseType: !214, size: 64, offset: 2240)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !110, file: !111, line: 99, baseType: !214, size: 64, offset: 2304)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !110, file: !111, line: 100, baseType: !225, size: 64, offset: 2368)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !174)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !110, file: !111, line: 100, baseType: !228, size: 64, offset: 2432)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !110, file: !111, line: 101, baseType: !171, size: 32, offset: 2496)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !110, file: !111, line: 101, baseType: !171, size: 32, offset: 2528)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !110, file: !111, line: 102, baseType: !214, size: 64, offset: 2560)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !110, file: !111, line: 102, baseType: !214, size: 64, offset: 2624)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !110, file: !111, line: 103, baseType: !234, size: 64, offset: 2688)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !226)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !110, file: !111, line: 103, baseType: !237, size: 64, offset: 2752)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !110, file: !111, line: 104, baseType: !166, size: 64, offset: 2816)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !110, file: !111, line: 105, baseType: !171, size: 32, offset: 2880)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !110, file: !111, line: 106, baseType: !241, size: 128, offset: 2944)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 128, elements: !248)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !111, line: 64, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !111, line: 61, size: 128, elements: !245)
!245 = !{!246, !247}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !244, file: !111, line: 62, baseType: !159, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !244, file: !111, line: 63, baseType: !208, size: 64, offset: 64)
!248 = !{!249}
!249 = !DISubrange(count: 2)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !110, file: !111, line: 107, baseType: !251, size: 64, offset: 3072)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 64, elements: !248)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !110, file: !111, line: 108, baseType: !208, size: 64, offset: 3136)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !110, file: !111, line: 109, baseType: !254, size: 64, offset: 3200)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!125, !208}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !110, file: !111, line: 111, baseType: !171, size: 32, offset: 3264)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !110, file: !111, line: 112, baseType: !259, size: 320, offset: 3328)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 320, elements: !302)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DISubroutineType(types: !262)
!262 = !{!125, !263, !108, !208}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !266)
!266 = !{!267, !268, !290, !291, !292, !293, !294, !295, !296, !297, !298}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !265, file: !10, line: 100, baseType: !171, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !265, file: !10, line: 101, baseType: !269, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !272)
!272 = !{!273, !274, !275, !276, !277, !280, !281, !282, !283, !285, !287, !288, !289}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !271, file: !10, line: 84, baseType: !198, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !271, file: !10, line: 85, baseType: !198, size: 64, offset: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !271, file: !10, line: 86, baseType: !208, size: 64, offset: 128)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !271, file: !10, line: 87, baseType: !190, size: 64, offset: 192)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !271, file: !10, line: 88, baseType: !278, size: 64, offset: 256)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !271, file: !10, line: 89, baseType: !150, size: 8, offset: 320)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !271, file: !10, line: 90, baseType: !198, size: 64, offset: 384)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !271, file: !10, line: 91, baseType: !105, size: 64, offset: 448)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !271, file: !10, line: 92, baseType: !284, size: 32, offset: 512)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !271, file: !10, line: 93, baseType: !286, size: 32, offset: 544)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !271, file: !10, line: 94, baseType: !269, size: 64, offset: 576)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !271, file: !10, line: 95, baseType: !198, size: 64, offset: 640)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !271, file: !10, line: 96, baseType: !208, size: 64, offset: 704)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !265, file: !10, line: 102, baseType: !198, size: 64, offset: 128)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !265, file: !10, line: 102, baseType: !198, size: 64, offset: 192)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !265, file: !10, line: 103, baseType: !198, size: 64, offset: 256)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !265, file: !10, line: 104, baseType: !127, size: 64, offset: 320)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !265, file: !10, line: 105, baseType: !284, size: 32, offset: 384)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !265, file: !10, line: 105, baseType: !284, size: 32, offset: 416)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !265, file: !10, line: 105, baseType: !284, size: 32, offset: 448)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !265, file: !10, line: 106, baseType: !108, size: 64, offset: 512)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !265, file: !10, line: 107, baseType: !299, size: 64, offset: 576)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!302 = !{!303}
!303 = !DISubrange(count: 5)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !110, file: !111, line: 113, baseType: !305, size: 320, offset: 3648)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 320, elements: !302)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!125, !108, !208}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !110, file: !111, line: 114, baseType: !310, size: 320, offset: 3968)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 320, elements: !302)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !110, file: !111, line: 115, baseType: !284, size: 32, offset: 4288)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !110, file: !111, line: 120, baseType: !299, size: 64, offset: 4352)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !110, file: !111, line: 121, baseType: !284, size: 32, offset: 4416)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField_DA", file: !316, line: 12, baseType: !317)
!316 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/field/impls/da/dmfieldda.c", directory: "/home/users/ndemeye/xSDK")
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMField_DA", file: !316, line: 5, size: 576, elements: !318)
!318 = !{!319, !320, !321, !322}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "cornerVals", scope: !317, file: !316, line: 7, baseType: !234, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "cornerCoeffs", scope: !317, file: !316, line: 8, baseType: !234, size: 64, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !317, file: !316, line: 9, baseType: !234, size: 64, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "coordRange", scope: !317, file: !316, line: 10, baseType: !323, size: 384, offset: 192)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 384, elements: !324)
!324 = !{!325, !249}
!325 = !DISubrange(count: 3)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !128, line: 331, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !128, line: 331, flags: DIFlagFwdDecl)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !128, line: 338, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !128, line: 338, flags: DIFlagFwdDecl)
!332 = !{i32 7, !"Dwarf Version", i32 4}
!333 = !{i32 2, !"Debug Info Version", i32 3}
!334 = !{i32 1, !"wchar_size", i32 4}
!335 = !{i32 7, !"PIC Level", i32 2}
!336 = !{i32 7, !"uwtable", i32 1}
!337 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!338 = distinct !DISubprogram(name: "DMFieldCreate_DA", scope: !316, file: !316, line: 478, type: !339, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1165)
!339 = !DISubroutineType(types: !340)
!340 = !{!125, !341}
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !61, line: 165, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !344, line: 24, size: 5376, elements: !345)
!344 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmfieldimpl.h", directory: "/home/users/ndemeye/xSDK")
!345 = !{!346, !348, !427, !1161, !1163, !1164}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !343, file: !344, line: 25, baseType: !347, size: 4480)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !111, line: 122, baseType: !110)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !343, file: !344, line: 25, baseType: !349, size: 704, offset: 4480)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 704, elements: !167)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMFieldOps", file: !344, line: 11, size: 704, elements: !351)
!351 = !{!352, !354, !355, !359, !360, !364, !373, !385, !389, !393, !398}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !350, file: !344, line: 12, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !350, file: !344, line: 13, baseType: !353, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !350, file: !344, line: 14, baseType: !356, size: 64, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!125, !263, !341}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !350, file: !344, line: 15, baseType: !353, size: 64, offset: 192)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !350, file: !344, line: 16, baseType: !361, size: 64, offset: 256)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!125, !341, !135}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate", scope: !350, file: !344, line: 17, baseType: !365, size: 64, offset: 320)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!125, !341, !368, !372, !208, !208, !208}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !369, line: 21, baseType: !370)
!369 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !369, line: 21, flags: DIFlagFwdDecl)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !4, line: 389, baseType: !24)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "evaluateFE", scope: !350, file: !344, line: 18, baseType: !374, size: 64, offset: 384)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!125, !341, !377, !381, !372, !208, !208, !208}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !378, line: 11, baseType: !379)
!378 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !378, line: 11, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !382, line: 18, baseType: !383)
!382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !382, line: 18, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "evaluateFV", scope: !350, file: !344, line: 19, baseType: !386, size: 64, offset: 448)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!125, !341, !377, !372, !208, !208, !208}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "getDegree", scope: !350, file: !344, line: 20, baseType: !390, size: 64, offset: 512)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!125, !341, !377, !217, !217}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "createDefaultQuadrature", scope: !350, file: !344, line: 21, baseType: !394, size: 64, offset: 576)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!125, !341, !377, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "computeFaceData", scope: !350, file: !344, line: 22, baseType: !399, size: 64, offset: 640)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!125, !341, !377, !381, !402}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFEGeom", file: !404, line: 28, baseType: !405)
!404 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFEGeom", file: !404, line: 11, size: 1024, elements: !406)
!406 = !{!407, !410, !411, !412, !413, !414, !415, !417, !419, !420, !421, !422, !423, !424, !425, !426}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !405, file: !404, line: 12, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !405, file: !404, line: 13, baseType: !225, size: 64, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "J", scope: !405, file: !404, line: 14, baseType: !225, size: 64, offset: 128)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "invJ", scope: !405, file: !404, line: 15, baseType: !225, size: 64, offset: 192)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "detJ", scope: !405, file: !404, line: 16, baseType: !225, size: 64, offset: 256)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !405, file: !404, line: 17, baseType: !225, size: 64, offset: 320)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !405, file: !404, line: 18, baseType: !416, size: 64, offset: 384)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "suppJ", scope: !405, file: !404, line: 19, baseType: !418, size: 128, offset: 448)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 128, elements: !248)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "suppInvJ", scope: !405, file: !404, line: 20, baseType: !418, size: 128, offset: 576)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "suppDetJ", scope: !405, file: !404, line: 21, baseType: !418, size: 128, offset: 704)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !405, file: !404, line: 22, baseType: !171, size: 32, offset: 832)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !405, file: !404, line: 23, baseType: !171, size: 32, offset: 864)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "numCells", scope: !405, file: !404, line: 24, baseType: !171, size: 32, offset: 896)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !405, file: !404, line: 25, baseType: !171, size: 32, offset: 928)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "isAffine", scope: !405, file: !404, line: 26, baseType: !284, size: 32, offset: 960)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !405, file: !404, line: 27, baseType: !284, size: 32, offset: 992)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !343, file: !344, line: 26, baseType: !428, size: 64, offset: 5184)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !61, line: 14, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !67, line: 202, size: 40000, elements: !431)
!431 = !{!432, !433, !657, !661, !662, !663, !664, !674, !675, !683, !684, !692, !693, !694, !695, !699, !700, !704, !706, !708, !709, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !737, !749, !761, !773, !782, !783, !806, !807, !808, !809, !810, !811, !813, !904, !905, !925, !926, !927, !928, !929, !930, !934, !935, !939, !940, !941, !942, !943, !944, !945, !946, !947, !950, !962, !963, !964, !973, !1061, !1062, !1149, !1150, !1151, !1152, !1154, !1156, !1157, !1158, !1159, !1160}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !430, file: !67, line: 203, baseType: !347, size: 4480)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !430, file: !67, line: 203, baseType: !434, size: 3456, offset: 4480)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 3456, elements: !167)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !67, line: 30, size: 3456, elements: !436)
!436 = !{!437, !441, !442, !447, !451, !455, !456, !457, !462, !463, !464, !472, !473, !478, !487, !496, !500, !504, !505, !510, !511, !515, !516, !520, !521, !529, !533, !538, !539, !540, !541, !542, !543, !544, !548, !554, !558, !563, !567, !578, !582, !587, !594, !598, !599, !605, !614, !618, !628, !632, !640, !644, !652, !653}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !435, file: !67, line: 31, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!125, !428, !135}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !435, file: !67, line: 32, baseType: !438, size: 64, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !435, file: !67, line: 33, baseType: !443, size: 64, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!125, !428, !446}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !435, file: !67, line: 34, baseType: !448, size: 64, offset: 192)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!125, !263, !428}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !435, file: !67, line: 35, baseType: !452, size: 64, offset: 256)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!125, !428}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !435, file: !67, line: 36, baseType: !452, size: 64, offset: 320)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !435, file: !67, line: 37, baseType: !452, size: 64, offset: 384)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !435, file: !67, line: 38, baseType: !458, size: 64, offset: 448)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!125, !428, !461}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !435, file: !67, line: 39, baseType: !458, size: 64, offset: 512)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !435, file: !67, line: 40, baseType: !452, size: 64, offset: 576)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !435, file: !67, line: 41, baseType: !465, size: 64, offset: 640)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!125, !428, !217, !468, !470}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !435, file: !67, line: 42, baseType: !443, size: 64, offset: 704)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !435, file: !67, line: 43, baseType: !474, size: 64, offset: 768)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!125, !428, !477}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !435, file: !67, line: 45, baseType: !479, size: 64, offset: 832)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!125, !428, !482, !483}
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !45, line: 213, baseType: !44)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !378, line: 51, baseType: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !378, line: 51, flags: DIFlagFwdDecl)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !435, file: !67, line: 46, baseType: !488, size: 64, offset: 896)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!125, !428, !491}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !493, line: 16, baseType: !494)
!493 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !493, line: 16, flags: DIFlagFwdDecl)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !435, file: !67, line: 47, baseType: !497, size: 64, offset: 960)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!125, !428, !428, !491, !461}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !435, file: !67, line: 48, baseType: !501, size: 64, offset: 1024)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!125, !428, !428, !491}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !435, file: !67, line: 49, baseType: !501, size: 64, offset: 1088)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !435, file: !67, line: 50, baseType: !506, size: 64, offset: 1152)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!125, !428, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !435, file: !67, line: 51, baseType: !501, size: 64, offset: 1216)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !435, file: !67, line: 53, baseType: !512, size: 64, offset: 1280)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!125, !428, !127, !446}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !435, file: !67, line: 54, baseType: !512, size: 64, offset: 1344)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !435, file: !67, line: 55, baseType: !517, size: 64, offset: 1408)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!125, !428, !171, !446}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !435, file: !67, line: 56, baseType: !517, size: 64, offset: 1472)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !435, file: !67, line: 57, baseType: !522, size: 64, offset: 1536)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!125, !428, !525, !446}
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !526, line: 12, baseType: !527)
!526 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !526, line: 12, flags: DIFlagFwdDecl)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !435, file: !67, line: 58, baseType: !530, size: 64, offset: 1600)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!125, !428, !368, !525, !446}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !435, file: !67, line: 60, baseType: !534, size: 64, offset: 1664)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!125, !428, !368, !537, !368}
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !49)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !435, file: !67, line: 61, baseType: !534, size: 64, offset: 1728)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !435, file: !67, line: 62, baseType: !534, size: 64, offset: 1792)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !435, file: !67, line: 63, baseType: !534, size: 64, offset: 1856)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !435, file: !67, line: 64, baseType: !534, size: 64, offset: 1920)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !435, file: !67, line: 65, baseType: !534, size: 64, offset: 1984)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !435, file: !67, line: 67, baseType: !452, size: 64, offset: 2048)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !435, file: !67, line: 69, baseType: !545, size: 64, offset: 2112)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!125, !428, !368, !368}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !435, file: !67, line: 71, baseType: !549, size: 64, offset: 2176)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!125, !428, !171, !552, !471, !446}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !435, file: !67, line: 72, baseType: !555, size: 64, offset: 2240)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!125, !446, !171, !470, !446}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !435, file: !67, line: 73, baseType: !559, size: 64, offset: 2304)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!125, !428, !217, !468, !470, !562}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !435, file: !67, line: 74, baseType: !564, size: 64, offset: 2368)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!125, !428, !217, !468, !470, !470, !562}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !435, file: !67, line: 75, baseType: !568, size: 64, offset: 2432)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!125, !428, !171, !446, !571, !571, !571}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !574, line: 59, baseType: !575)
!574 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !574, line: 15, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !574, line: 15, flags: DIFlagFwdDecl)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !435, file: !67, line: 77, baseType: !579, size: 64, offset: 2496)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!125, !428, !171, !217, !217}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !435, file: !67, line: 78, baseType: !583, size: 64, offset: 2560)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!125, !428, !368, !586, !575}
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !61, line: 74, baseType: !60)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !435, file: !67, line: 79, baseType: !588, size: 64, offset: 2624)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!125, !428, !217, !591}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !435, file: !67, line: 80, baseType: !595, size: 64, offset: 2688)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!125, !428, !225, !225}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !435, file: !67, line: 81, baseType: !595, size: 64, offset: 2752)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !435, file: !67, line: 82, baseType: !600, size: 64, offset: 2816)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!125, !428, !368, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !435, file: !67, line: 84, baseType: !606, size: 64, offset: 2880)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{!125, !428, !226, !609, !613, !537, !368}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!125, !171, !226, !408, !171, !234, !208}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !435, file: !67, line: 85, baseType: !615, size: 64, offset: 2944)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!125, !428, !226, !525, !171, !552, !171, !552, !609, !613, !537, !368}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !435, file: !67, line: 86, baseType: !619, size: 64, offset: 3008)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!125, !428, !226, !368, !622, !537, !368}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !171, !171, !171, !552, !552, !626, !626, !626, !552, !552, !626, !626, !626, !226, !408, !171, !626, !234}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !235)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !435, file: !67, line: 87, baseType: !629, size: 64, offset: 3072)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!125, !428, !226, !525, !171, !552, !171, !552, !368, !622, !537, !368}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !435, file: !67, line: 88, baseType: !633, size: 64, offset: 3136)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!125, !428, !226, !525, !171, !552, !171, !552, !368, !636, !537, !368}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !171, !171, !171, !552, !552, !626, !626, !626, !552, !552, !626, !626, !626, !226, !408, !408, !171, !626, !234}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !435, file: !67, line: 89, baseType: !641, size: 64, offset: 3200)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!125, !428, !226, !609, !613, !368, !225}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !435, file: !67, line: 90, baseType: !645, size: 64, offset: 3264)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!125, !428, !226, !648, !613, !368, !408, !225}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!125, !171, !226, !408, !408, !171, !234, !208}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !435, file: !67, line: 91, baseType: !641, size: 64, offset: 3328)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !435, file: !67, line: 93, baseType: !654, size: 64, offset: 3392)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!125, !428, !428, !509, !509}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !430, file: !67, line: 204, baseType: !658, size: 6400, offset: 7936)
!658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 6400, elements: !659)
!659 = !{!660}
!660 = !DISubrange(count: 100)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !430, file: !67, line: 204, baseType: !658, size: 6400, offset: 14336)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !430, file: !67, line: 205, baseType: !658, size: 6400, offset: 20736)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !430, file: !67, line: 205, baseType: !658, size: 6400, offset: 27136)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !430, file: !67, line: 206, baseType: !665, size: 64, offset: 33536)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !67, line: 141, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !67, line: 142, size: 256, elements: !668)
!668 = !{!669, !670, !671, !673}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !667, file: !67, line: 143, baseType: !368, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !667, file: !67, line: 144, baseType: !198, size: 64, offset: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !667, file: !67, line: 145, baseType: !672, size: 32, offset: 128)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !67, line: 140, baseType: !66)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !667, file: !67, line: 146, baseType: !665, size: 64, offset: 192)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !430, file: !67, line: 207, baseType: !665, size: 64, offset: 33600)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !430, file: !67, line: 208, baseType: !676, size: 64, offset: 33664)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !67, line: 149, baseType: !677)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !67, line: 150, size: 192, elements: !679)
!679 = !{!680, !681, !682}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !678, file: !67, line: 151, baseType: !105, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !678, file: !67, line: 152, baseType: !208, size: 64, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !678, file: !67, line: 153, baseType: !676, size: 64, offset: 128)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !430, file: !67, line: 208, baseType: !676, size: 64, offset: 33728)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !430, file: !67, line: 209, baseType: !685, size: 64, offset: 33792)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !67, line: 163, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !67, line: 158, size: 192, elements: !688)
!688 = !{!689, !690, !691}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !687, file: !67, line: 159, baseType: !525, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !687, file: !67, line: 160, baseType: !284, size: 32, offset: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !687, file: !67, line: 161, baseType: !686, size: 64, offset: 128)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !430, file: !67, line: 210, baseType: !525, size: 64, offset: 33856)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !430, file: !67, line: 211, baseType: !525, size: 64, offset: 33920)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !430, file: !67, line: 212, baseType: !208, size: 64, offset: 33984)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !430, file: !67, line: 213, baseType: !696, size: 64, offset: 34048)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!125, !613}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !430, file: !67, line: 214, baseType: !482, size: 32, offset: 34112)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !430, file: !67, line: 215, baseType: !701, size: 64, offset: 34176)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !493, line: 1378, baseType: !702)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !493, line: 1378, flags: DIFlagFwdDecl)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !430, file: !67, line: 216, baseType: !705, size: 64, offset: 34240)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !369, line: 83, baseType: !148)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !430, file: !67, line: 217, baseType: !707, size: 64, offset: 34304)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !493, line: 25, baseType: !148)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !430, file: !67, line: 218, baseType: !171, size: 32, offset: 34368)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !430, file: !67, line: 219, baseType: !710, size: 64, offset: 34432)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !378, line: 30, baseType: !711)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !378, line: 30, flags: DIFlagFwdDecl)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !430, file: !67, line: 220, baseType: !284, size: 32, offset: 34496)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !430, file: !67, line: 221, baseType: !284, size: 32, offset: 34528)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !430, file: !67, line: 222, baseType: !171, size: 32, offset: 34560)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !430, file: !67, line: 222, baseType: !171, size: 32, offset: 34592)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !430, file: !67, line: 223, baseType: !284, size: 32, offset: 34624)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !430, file: !67, line: 224, baseType: !284, size: 32, offset: 34656)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !430, file: !67, line: 225, baseType: !208, size: 64, offset: 34688)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !430, file: !67, line: 227, baseType: !428, size: 64, offset: 34752)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !430, file: !67, line: 228, baseType: !428, size: 64, offset: 34816)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !430, file: !67, line: 229, baseType: !723, size: 64, offset: 34880)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !67, line: 100, baseType: !724)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !67, line: 101, size: 256, elements: !726)
!726 = !{!727, !731, !735, !736}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !725, file: !67, line: 102, baseType: !728, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!125, !428, !428, !208}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !725, file: !67, line: 103, baseType: !732, size: 64, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!125, !428, !492, !368, !492, !428, !208}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !725, file: !67, line: 104, baseType: !208, size: 64, offset: 128)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !725, file: !67, line: 105, baseType: !723, size: 64, offset: 192)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !430, file: !67, line: 230, baseType: !738, size: 64, offset: 34944)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !67, line: 108, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !67, line: 109, size: 256, elements: !741)
!741 = !{!742, !743, !747, !748}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !740, file: !67, line: 110, baseType: !728, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !740, file: !67, line: 111, baseType: !744, size: 64, offset: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!125, !428, !492, !428, !208}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !740, file: !67, line: 112, baseType: !208, size: 64, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !740, file: !67, line: 113, baseType: !738, size: 64, offset: 192)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !430, file: !67, line: 231, baseType: !750, size: 64, offset: 35008)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !67, line: 116, baseType: !751)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !67, line: 117, size: 256, elements: !753)
!753 = !{!754, !755, !759, !760}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !752, file: !67, line: 118, baseType: !728, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !752, file: !67, line: 119, baseType: !756, size: 64, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!125, !428, !573, !573, !428, !208}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !752, file: !67, line: 120, baseType: !208, size: 64, offset: 128)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !752, file: !67, line: 121, baseType: !750, size: 64, offset: 192)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !430, file: !67, line: 232, baseType: !762, size: 64, offset: 35072)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !67, line: 124, baseType: !763)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !67, line: 125, size: 256, elements: !765)
!765 = !{!766, !770, !771, !772}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !764, file: !67, line: 126, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{!125, !428, !368, !537, !368, !208}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !764, file: !67, line: 127, baseType: !767, size: 64, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !764, file: !67, line: 128, baseType: !208, size: 64, offset: 128)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !764, file: !67, line: 129, baseType: !762, size: 64, offset: 192)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !430, file: !67, line: 233, baseType: !774, size: 64, offset: 35136)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !67, line: 132, baseType: !775)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !67, line: 133, size: 256, elements: !777)
!777 = !{!778, !779, !780, !781}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !776, file: !67, line: 134, baseType: !767, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !776, file: !67, line: 135, baseType: !767, size: 64, offset: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !776, file: !67, line: 136, baseType: !208, size: 64, offset: 128)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !776, file: !67, line: 137, baseType: !774, size: 64, offset: 192)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !430, file: !67, line: 235, baseType: !171, size: 32, offset: 35200)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !430, file: !67, line: 237, baseType: !784, size: 64, offset: 35264)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !67, line: 27, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !67, line: 27, baseType: !787)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !67, line: 27, size: 320, elements: !788)
!788 = !{!789, !793, !794, !795, !796, !798, !805}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !787, file: !67, line: 27, baseType: !790, size: 32)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !791, line: 166, baseType: !792)
!791 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !791, line: 139, baseType: !5)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !787, file: !67, line: 27, baseType: !790, size: 32, offset: 32)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !787, file: !67, line: 27, baseType: !790, size: 32, offset: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !787, file: !67, line: 27, baseType: !790, size: 32, offset: 96)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !787, file: !67, line: 27, baseType: !797, size: 64, offset: 128)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !787, file: !67, line: 27, baseType: !799, size: 64, offset: 192)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !67, line: 21, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !67, line: 17, size: 128, elements: !802)
!802 = !{!803, !804}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !801, file: !67, line: 19, baseType: !525, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !801, file: !67, line: 20, baseType: !171, size: 32, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !787, file: !67, line: 27, baseType: !461, size: 64, offset: 256)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !430, file: !67, line: 239, baseType: !575, size: 64, offset: 35328)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !430, file: !67, line: 240, baseType: !575, size: 64, offset: 35392)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !430, file: !67, line: 241, baseType: !575, size: 64, offset: 35456)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !430, file: !67, line: 242, baseType: !575, size: 64, offset: 35520)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !430, file: !67, line: 243, baseType: !284, size: 32, offset: 35584)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !430, file: !67, line: 245, baseType: !812, size: 64, offset: 35616)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !284, size: 64, elements: !248)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !430, file: !67, line: 246, baseType: !814, size: 64, offset: 35712)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !815, line: 18, baseType: !816)
!815 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !818, line: 29, size: 5760, elements: !819)
!818 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!819 = !{!820, !821, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !839, !840, !841, !842, !867, !868, !869}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !817, file: !818, line: 30, baseType: !347, size: 4480)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !817, file: !818, line: 30, baseType: !822, size: 32, offset: 4480)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 32, elements: !167)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !817, file: !818, line: 31, baseType: !171, size: 32, offset: 4512)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !817, file: !818, line: 31, baseType: !171, size: 32, offset: 4544)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !817, file: !818, line: 32, baseType: !377, size: 64, offset: 4608)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !817, file: !818, line: 33, baseType: !284, size: 32, offset: 4672)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !817, file: !818, line: 34, baseType: !284, size: 32, offset: 4704)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !817, file: !818, line: 35, baseType: !217, size: 64, offset: 4736)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !817, file: !818, line: 36, baseType: !217, size: 64, offset: 4800)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !817, file: !818, line: 37, baseType: !171, size: 32, offset: 4864)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !817, file: !818, line: 38, baseType: !814, size: 64, offset: 4928)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !817, file: !818, line: 39, baseType: !217, size: 64, offset: 4992)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !817, file: !818, line: 40, baseType: !284, size: 32, offset: 5056)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !817, file: !818, line: 42, baseType: !171, size: 32, offset: 5088)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !817, file: !818, line: 43, baseType: !469, size: 64, offset: 5120)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !817, file: !818, line: 44, baseType: !217, size: 64, offset: 5184)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !817, file: !818, line: 45, baseType: !838, size: 64, offset: 5248)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !817, file: !818, line: 46, baseType: !284, size: 32, offset: 5312)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !817, file: !818, line: 47, baseType: !468, size: 64, offset: 5376)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !817, file: !818, line: 49, baseType: !108, size: 64, offset: 5440)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !817, file: !818, line: 50, baseType: !843, size: 64, offset: 5504)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !818, line: 27, baseType: !844)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !818, line: 27, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !818, line: 27, size: 320, elements: !847)
!847 = !{!848, !849, !850, !851, !852, !853, !860}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !846, file: !818, line: 27, baseType: !790, size: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !846, file: !818, line: 27, baseType: !790, size: 32, offset: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !846, file: !818, line: 27, baseType: !790, size: 32, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !846, file: !818, line: 27, baseType: !790, size: 32, offset: 96)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !846, file: !818, line: 27, baseType: !797, size: 64, offset: 128)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !846, file: !818, line: 27, baseType: !854, size: 64, offset: 192)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !818, line: 10, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !818, line: 8, size: 64, elements: !857)
!857 = !{!858, !859}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !856, file: !818, line: 9, baseType: !171, size: 32)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !856, file: !818, line: 9, baseType: !171, size: 32, offset: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !846, file: !818, line: 27, baseType: !861, size: 64, offset: 256)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !818, line: 14, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !818, line: 12, size: 128, elements: !864)
!864 = !{!865, !866}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !863, file: !818, line: 13, baseType: !217, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !863, file: !818, line: 13, baseType: !217, size: 64, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !817, file: !818, line: 51, baseType: !814, size: 64, offset: 5568)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !817, file: !818, line: 52, baseType: !377, size: 64, offset: 5632)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !817, file: !818, line: 53, baseType: !870, size: 64, offset: 5696)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !815, line: 33, baseType: !871)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !818, line: 72, size: 4864, elements: !873)
!873 = !{!874, !875, !893, !894, !903}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !872, file: !818, line: 73, baseType: !347, size: 4480)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !872, file: !818, line: 73, baseType: !876, size: 192, offset: 4480)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !877, size: 192, elements: !167)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !818, line: 56, size: 192, elements: !878)
!878 = !{!879, !885, !889}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !877, file: !818, line: 57, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!125, !870, !814, !171, !552, !883, !884}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !877, file: !818, line: 58, baseType: !886, size: 64, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{!125, !870}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !877, file: !818, line: 59, baseType: !890, size: 64, offset: 128)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!125, !870, !135}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !872, file: !818, line: 74, baseType: !208, size: 64, offset: 4672)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !872, file: !818, line: 75, baseType: !895, size: 64, offset: 4736)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !818, line: 62, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !818, line: 64, size: 256, elements: !898)
!898 = !{!899, !900, !901, !902}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !897, file: !818, line: 66, baseType: !895, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !897, file: !818, line: 67, baseType: !883, size: 64, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !897, file: !818, line: 68, baseType: !884, size: 64, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !897, file: !818, line: 69, baseType: !171, size: 32, offset: 192)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !872, file: !818, line: 76, baseType: !895, size: 64, offset: 4800)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !430, file: !67, line: 247, baseType: !814, size: 64, offset: 35776)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !430, file: !67, line: 248, baseType: !906, size: 64, offset: 35840)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !378, line: 60, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !45, line: 240, size: 640, elements: !909)
!909 = !{!910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !908, file: !45, line: 241, baseType: !127, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !908, file: !45, line: 242, baseType: !188, size: 32, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !908, file: !45, line: 243, baseType: !171, size: 32, offset: 96)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !908, file: !45, line: 243, baseType: !171, size: 32, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !908, file: !45, line: 244, baseType: !171, size: 32, offset: 160)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !908, file: !45, line: 244, baseType: !171, size: 32, offset: 192)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !908, file: !45, line: 245, baseType: !217, size: 64, offset: 256)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !908, file: !45, line: 246, baseType: !284, size: 32, offset: 320)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !908, file: !45, line: 247, baseType: !171, size: 32, offset: 352)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !908, file: !45, line: 251, baseType: !171, size: 32, offset: 384)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !908, file: !45, line: 252, baseType: !710, size: 64, offset: 448)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !908, file: !45, line: 253, baseType: !284, size: 32, offset: 512)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !908, file: !45, line: 254, baseType: !171, size: 32, offset: 544)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !908, file: !45, line: 254, baseType: !171, size: 32, offset: 576)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !908, file: !45, line: 255, baseType: !171, size: 32, offset: 608)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !430, file: !67, line: 250, baseType: !814, size: 64, offset: 35904)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !430, file: !67, line: 251, baseType: !492, size: 64, offset: 35968)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !430, file: !67, line: 253, baseType: !428, size: 64, offset: 36032)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !430, file: !67, line: 254, baseType: !368, size: 64, offset: 36096)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !430, file: !67, line: 255, baseType: !208, size: 64, offset: 36160)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !430, file: !67, line: 256, baseType: !931, size: 64, offset: 36224)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!125, !428, !208}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !430, file: !67, line: 257, baseType: !931, size: 64, offset: 36288)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !430, file: !67, line: 258, baseType: !936, size: 64, offset: 36352)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{!125, !428, !408, !284, !884, !208}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !430, file: !67, line: 260, baseType: !171, size: 32, offset: 36416)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !430, file: !67, line: 261, baseType: !428, size: 64, offset: 36480)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !430, file: !67, line: 262, baseType: !368, size: 64, offset: 36544)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !430, file: !67, line: 263, baseType: !368, size: 64, offset: 36608)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !430, file: !67, line: 264, baseType: !284, size: 32, offset: 36672)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !430, file: !67, line: 265, baseType: !341, size: 64, offset: 36736)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !430, file: !67, line: 266, baseType: !225, size: 64, offset: 36800)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !430, file: !67, line: 266, baseType: !225, size: 64, offset: 36864)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !430, file: !67, line: 267, baseType: !948, size: 64, offset: 36928)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !61, line: 42, baseType: !71)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !430, file: !67, line: 269, baseType: !951, size: 640, offset: 36992)
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 640, elements: !960)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !67, line: 15, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!125, !428, !171, !171, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !493, line: 1723, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !493, line: 1723, flags: DIFlagFwdDecl)
!960 = !{!961}
!961 = !DISubrange(count: 10)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !430, file: !67, line: 270, baseType: !951, size: 640, offset: 37632)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !430, file: !67, line: 272, baseType: !171, size: 32, offset: 38272)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !430, file: !67, line: 273, baseType: !965, size: 64, offset: 38336)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !67, line: 178, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !67, line: 173, size: 256, elements: !968)
!968 = !{!969, !970, !971, !972}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !967, file: !67, line: 174, baseType: !108, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !967, file: !67, line: 175, baseType: !525, size: 64, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !967, file: !67, line: 176, baseType: !812, size: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !967, file: !67, line: 177, baseType: !284, size: 32, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !430, file: !67, line: 274, baseType: !974, size: 64, offset: 38400)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !67, line: 165, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !67, line: 167, size: 192, elements: !977)
!977 = !{!978, !1059, !1060}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !976, file: !67, line: 168, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !980, line: 11, baseType: !981)
!980 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !980, line: 13, size: 832, elements: !983)
!983 = !{!984, !985, !986, !987, !988, !989, !1050, !1052, !1053, !1054, !1055, !1056, !1057, !1058}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !982, file: !980, line: 14, baseType: !148, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !982, file: !980, line: 15, baseType: !525, size: 64, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !982, file: !980, line: 16, baseType: !148, size: 64, offset: 128)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !982, file: !980, line: 17, baseType: !171, size: 32, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !982, file: !980, line: 18, baseType: !217, size: 64, offset: 256)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !982, file: !980, line: 19, baseType: !990, size: 64, offset: 320)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !991, line: 22, baseType: !992)
!991 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !980, line: 81, size: 4992, elements: !994)
!994 = !{!995, !996, !1010, !1011, !1012, !1021}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !993, file: !980, line: 82, baseType: !347, size: 4480)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !993, file: !980, line: 82, baseType: !997, size: 256, offset: 4480)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !998, size: 256, elements: !167)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !980, line: 74, size: 256, elements: !999)
!999 = !{!1000, !1004, !1005, !1009}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !998, file: !980, line: 75, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!125, !990}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !998, file: !980, line: 76, baseType: !1001, size: 64, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !998, file: !980, line: 77, baseType: !1006, size: 64, offset: 128)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!125, !990, !135}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !998, file: !980, line: 78, baseType: !1001, size: 64, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !993, file: !980, line: 83, baseType: !208, size: 64, offset: 4736)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !993, file: !980, line: 85, baseType: !171, size: 32, offset: 4800)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !993, file: !980, line: 86, baseType: !1013, size: 64, offset: 4864)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !980, line: 41, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !980, line: 36, size: 256, elements: !1016)
!1016 = !{!1017, !1018, !1019, !1020}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1015, file: !980, line: 37, baseType: !105, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1015, file: !980, line: 38, baseType: !105, size: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1015, file: !980, line: 39, baseType: !105, size: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1015, file: !980, line: 40, baseType: !198, size: 64, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !993, file: !980, line: 87, baseType: !1022, size: 64, offset: 4928)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !980, line: 54, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !980, line: 54, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !980, line: 54, size: 320, elements: !1027)
!1027 = !{!1028, !1029, !1030, !1031, !1032, !1033, !1042}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1026, file: !980, line: 54, baseType: !790, size: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1026, file: !980, line: 54, baseType: !790, size: 32, offset: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1026, file: !980, line: 54, baseType: !790, size: 32, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1026, file: !980, line: 54, baseType: !790, size: 32, offset: 96)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1026, file: !980, line: 54, baseType: !797, size: 64, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1026, file: !980, line: 54, baseType: !1034, size: 64, offset: 192)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !991, line: 41, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !991, line: 35, size: 192, elements: !1037)
!1037 = !{!1038, !1039, !1040, !1041}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1036, file: !991, line: 37, baseType: !525, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1036, file: !991, line: 38, baseType: !171, size: 32, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1036, file: !991, line: 39, baseType: !171, size: 32, offset: 96)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1036, file: !991, line: 40, baseType: !171, size: 32, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1026, file: !980, line: 54, baseType: !1043, size: 64, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !980, line: 34, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !980, line: 30, size: 96, elements: !1046)
!1046 = !{!1047, !1048, !1049}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1045, file: !980, line: 31, baseType: !171, size: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1045, file: !980, line: 32, baseType: !171, size: 32, offset: 32)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1045, file: !980, line: 33, baseType: !171, size: 32, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !982, file: !980, line: 20, baseType: !1051, size: 32, offset: 384)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !61, line: 60, baseType: !78)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !982, file: !980, line: 21, baseType: !171, size: 32, offset: 416)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !982, file: !980, line: 22, baseType: !171, size: 32, offset: 448)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !982, file: !980, line: 23, baseType: !217, size: 64, offset: 512)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !982, file: !980, line: 24, baseType: !159, size: 64, offset: 576)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !982, file: !980, line: 25, baseType: !159, size: 64, offset: 640)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !982, file: !980, line: 26, baseType: !208, size: 64, offset: 704)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !982, file: !980, line: 27, baseType: !979, size: 64, offset: 768)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !976, file: !67, line: 169, baseType: !525, size: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !976, file: !67, line: 170, baseType: !974, size: 64, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !430, file: !67, line: 275, baseType: !171, size: 32, offset: 38464)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !430, file: !67, line: 276, baseType: !1063, size: 64, offset: 38528)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !67, line: 184, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !67, line: 180, size: 192, elements: !1066)
!1066 = !{!1067, !1147, !1148}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1065, file: !67, line: 181, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !991, line: 13, baseType: !1069)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !980, line: 98, size: 7232, elements: !1071)
!1071 = !{!1072, !1073, !1087, !1088, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1104, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1070, file: !980, line: 99, baseType: !347, size: 4480)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1070, file: !980, line: 99, baseType: !1074, size: 256, offset: 4480)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1075, size: 256, elements: !167)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !980, line: 91, size: 256, elements: !1076)
!1076 = !{!1077, !1081, !1082, !1086}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1075, file: !980, line: 92, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!125, !1068}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1075, file: !980, line: 93, baseType: !1078, size: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1075, file: !980, line: 94, baseType: !1083, size: 64, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!125, !1068, !135}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1075, file: !980, line: 95, baseType: !1078, size: 64, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !980, line: 100, baseType: !208, size: 64, offset: 4736)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1070, file: !980, line: 101, baseType: !1089, size: 64, offset: 4800)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1070, file: !980, line: 102, baseType: !284, size: 32, offset: 4864)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1070, file: !980, line: 103, baseType: !284, size: 32, offset: 4896)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1070, file: !980, line: 104, baseType: !171, size: 32, offset: 4928)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1070, file: !980, line: 105, baseType: !171, size: 32, offset: 4960)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1070, file: !980, line: 106, baseType: !143, size: 64, offset: 4992)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1070, file: !980, line: 108, baseType: !979, size: 64, offset: 5056)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1070, file: !980, line: 109, baseType: !284, size: 32, offset: 5120)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1070, file: !980, line: 110, baseType: !509, size: 64, offset: 5184)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1070, file: !980, line: 111, baseType: !217, size: 64, offset: 5248)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1070, file: !980, line: 112, baseType: !990, size: 64, offset: 5312)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1070, file: !980, line: 113, baseType: !1101, size: 64, offset: 5376)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1103, line: 563, baseType: !623)
!1103 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1070, file: !980, line: 114, baseType: !1105, size: 64, offset: 5440)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1103, line: 580, baseType: !610)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1070, file: !980, line: 115, baseType: !613, size: 64, offset: 5504)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1070, file: !980, line: 116, baseType: !1105, size: 64, offset: 5568)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1070, file: !980, line: 117, baseType: !613, size: 64, offset: 5632)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1070, file: !980, line: 118, baseType: !171, size: 32, offset: 5696)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1070, file: !980, line: 119, baseType: !234, size: 64, offset: 5760)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1070, file: !980, line: 120, baseType: !613, size: 64, offset: 5824)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1070, file: !980, line: 122, baseType: !171, size: 32, offset: 5888)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1070, file: !980, line: 123, baseType: !171, size: 32, offset: 5920)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1070, file: !980, line: 124, baseType: !217, size: 64, offset: 5952)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1070, file: !980, line: 125, baseType: !217, size: 64, offset: 6016)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1070, file: !980, line: 126, baseType: !217, size: 64, offset: 6080)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1070, file: !980, line: 127, baseType: !217, size: 64, offset: 6144)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1070, file: !980, line: 128, baseType: !1120, size: 64, offset: 6208)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !382, line: 481, baseType: !1122)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !382, line: 469, size: 256, elements: !1124)
!1124 = !{!1125, !1126, !1127, !1128, !1129, !1130, !1131}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1123, file: !382, line: 470, baseType: !171, size: 32)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1123, file: !382, line: 471, baseType: !171, size: 32, offset: 32)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1123, file: !382, line: 472, baseType: !171, size: 32, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1123, file: !382, line: 473, baseType: !171, size: 32, offset: 96)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1123, file: !382, line: 474, baseType: !171, size: 32, offset: 128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1123, file: !382, line: 475, baseType: !171, size: 32, offset: 160)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1123, file: !382, line: 476, baseType: !228, size: 64, offset: 192)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1070, file: !980, line: 129, baseType: !1120, size: 64, offset: 6272)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1070, file: !980, line: 131, baseType: !234, size: 64, offset: 6336)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1070, file: !980, line: 132, baseType: !234, size: 64, offset: 6400)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1070, file: !980, line: 133, baseType: !234, size: 64, offset: 6464)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1070, file: !980, line: 134, baseType: !234, size: 64, offset: 6528)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1070, file: !980, line: 135, baseType: !234, size: 64, offset: 6592)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1070, file: !980, line: 136, baseType: !234, size: 64, offset: 6656)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1070, file: !980, line: 137, baseType: !234, size: 64, offset: 6720)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1070, file: !980, line: 138, baseType: !225, size: 64, offset: 6784)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1070, file: !980, line: 139, baseType: !234, size: 64, offset: 6848)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1070, file: !980, line: 139, baseType: !234, size: 64, offset: 6912)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1070, file: !980, line: 140, baseType: !234, size: 64, offset: 6976)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1070, file: !980, line: 140, baseType: !234, size: 64, offset: 7040)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1070, file: !980, line: 140, baseType: !234, size: 64, offset: 7104)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1070, file: !980, line: 140, baseType: !234, size: 64, offset: 7168)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1065, file: !67, line: 182, baseType: !525, size: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1065, file: !67, line: 183, baseType: !377, size: 64, offset: 128)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !430, file: !67, line: 278, baseType: !428, size: 64, offset: 38592)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !430, file: !67, line: 279, baseType: !171, size: 32, offset: 38656)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !430, file: !67, line: 280, baseType: !226, size: 64, offset: 38720)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !430, file: !67, line: 281, baseType: !1153, size: 320, offset: 38784)
!1153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 320, elements: !302)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !430, file: !67, line: 282, baseType: !1155, size: 320, offset: 39104)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !696, size: 320, elements: !302)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !430, file: !67, line: 283, baseType: !310, size: 320, offset: 39424)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !430, file: !67, line: 284, baseType: !171, size: 32, offset: 39744)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !430, file: !67, line: 286, baseType: !108, size: 64, offset: 39808)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !430, file: !67, line: 286, baseType: !108, size: 64, offset: 39872)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !430, file: !67, line: 286, baseType: !108, size: 64, offset: 39936)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "continuity", scope: !343, file: !344, line: 27, baseType: !1162, size: 32, offset: 5248)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFieldContinuity", file: !87, line: 27, baseType: !86)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "numComponents", scope: !343, file: !344, line: 28, baseType: !171, size: 32, offset: 5280)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !343, file: !344, line: 29, baseType: !208, size: 64, offset: 5312)
!1165 = !{!1166, !1167, !1168, !1169, !1171}
!1166 = !DILocalVariable(name: "field", arg: 1, scope: !338, file: !316, line: 478, type: !341)
!1167 = !DILocalVariable(name: "dafield", scope: !338, file: !316, line: 480, type: !314)
!1168 = !DILocalVariable(name: "ierr", scope: !338, file: !316, line: 481, type: !125)
!1169 = !DILocalVariable(name: "ierr__", scope: !1170, file: !316, line: 484, type: !125)
!1170 = distinct !DILexicalBlock(scope: !338, file: !316, line: 484, column: 38)
!1171 = !DILocalVariable(name: "ierr__", scope: !1172, file: !316, line: 486, type: !125)
!1172 = distinct !DILexicalBlock(scope: !338, file: !316, line: 486, column: 38)
!1173 = !DILocation(line: 0, scope: !338)
!1174 = !DILocation(line: 480, column: 3, scope: !338)
!1175 = !DILocation(line: 483, column: 3, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !316, line: 483, column: 3)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !316, line: 483, column: 3)
!1178 = distinct !DILexicalBlock(scope: !338, file: !316, line: 483, column: 3)
!1179 = !{!1180, !1180, i64 0}
!1180 = !{!"any pointer", !1181, i64 0}
!1181 = !{!"omnipotent char", !1182, i64 0}
!1182 = !{!"Simple C/C++ TBAA"}
!1183 = !DILocation(line: 483, column: 3, scope: !1177)
!1184 = !DILocation(line: 483, column: 3, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !316, line: 483, column: 3)
!1186 = distinct !DILexicalBlock(scope: !1176, file: !316, line: 483, column: 3)
!1187 = !{!1188, !1189, i64 1536}
!1188 = !{!"", !1181, i64 0, !1181, i64 512, !1181, i64 1024, !1181, i64 1280, !1189, i64 1536, !1189, i64 1540, !1181, i64 1544}
!1189 = !{!"int", !1181, i64 0}
!1190 = !DILocation(line: 483, column: 3, scope: !1186)
!1191 = !DILocation(line: 483, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1185, file: !316, line: 483, column: 3)
!1193 = !{!1189, !1189, i64 0}
!1194 = !{!1188, !1189, i64 1540}
!1195 = !DILocation(line: 484, column: 10, scope: !338)
!1196 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1197 = !DILocation(line: 0, scope: !1170)
!1198 = !DILocation(line: 484, column: 38, scope: !1170)
!1199 = !{!"branch_weights", i32 2000, i32 1}
!1200 = !DILocation(line: 484, column: 38, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1170, file: !316, line: 484, column: 38)
!1202 = !DILocation(line: 485, column: 17, scope: !338)
!1203 = !DILocation(line: 485, column: 10, scope: !338)
!1204 = !DILocation(line: 485, column: 15, scope: !338)
!1205 = !{!1206, !1180, i64 664}
!1206 = !{!"_p_DMField", !1207, i64 0, !1181, i64 560, !1180, i64 648, !1181, i64 656, !1189, i64 660, !1180, i64 664}
!1207 = !{!"_p_PetscObject", !1189, i64 0, !1181, i64 8, !1180, i64 64, !1189, i64 72, !1208, i64 80, !1208, i64 88, !1208, i64 96, !1208, i64 104, !1209, i64 112, !1189, i64 120, !1189, i64 124, !1180, i64 128, !1180, i64 136, !1180, i64 144, !1180, i64 152, !1180, i64 160, !1180, i64 168, !1180, i64 176, !1209, i64 184, !1180, i64 192, !1180, i64 200, !1189, i64 208, !1180, i64 216, !1209, i64 224, !1189, i64 232, !1189, i64 236, !1180, i64 240, !1180, i64 248, !1180, i64 256, !1180, i64 264, !1189, i64 272, !1189, i64 276, !1180, i64 280, !1180, i64 288, !1180, i64 296, !1180, i64 304, !1189, i64 312, !1189, i64 316, !1180, i64 320, !1180, i64 328, !1180, i64 336, !1180, i64 344, !1180, i64 352, !1189, i64 360, !1181, i64 368, !1181, i64 384, !1180, i64 392, !1180, i64 400, !1189, i64 408, !1181, i64 416, !1181, i64 456, !1181, i64 496, !1181, i64 536, !1180, i64 544, !1181, i64 552}
!1208 = !{!"double", !1181, i64 0}
!1209 = !{!"long", !1181, i64 0}
!1210 = !DILocalVariable(name: "field", arg: 1, scope: !1211, file: !316, line: 421, type: !341)
!1211 = distinct !DISubprogram(name: "DMFieldInitialize_DA", scope: !316, file: !316, line: 421, type: !339, scopeLine: 422, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1212)
!1212 = !{!1210, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1223, !1226, !1227, !1228, !1230, !1232, !1239, !1241, !1243, !1247, !1248, !1250, !1256, !1257, !1259, !1262, !1263, !1265, !1268, !1269, !1273}
!1213 = !DILocalVariable(name: "dm", scope: !1211, file: !316, line: 423, type: !428)
!1214 = !DILocalVariable(name: "coords", scope: !1211, file: !316, line: 424, type: !368)
!1215 = !DILocalVariable(name: "dim", scope: !1211, file: !316, line: 425, type: !171)
!1216 = !DILocalVariable(name: "i", scope: !1211, file: !316, line: 425, type: !171)
!1217 = !DILocalVariable(name: "j", scope: !1211, file: !316, line: 425, type: !171)
!1218 = !DILocalVariable(name: "k", scope: !1211, file: !316, line: 425, type: !171)
!1219 = !DILocalVariable(name: "dafield", scope: !1211, file: !316, line: 426, type: !314)
!1220 = !DILocalVariable(name: "ierr", scope: !1211, file: !316, line: 427, type: !125)
!1221 = !DILocalVariable(name: "ierr__", scope: !1222, file: !316, line: 438, type: !125)
!1222 = distinct !DILexicalBlock(scope: !1211, file: !316, line: 438, column: 34)
!1223 = !DILocalVariable(name: "n", scope: !1224, file: !316, line: 442, type: !171)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !316, line: 441, column: 15)
!1225 = distinct !DILexicalBlock(scope: !1211, file: !316, line: 441, column: 7)
!1226 = !DILocalVariable(name: "array", scope: !1224, file: !316, line: 443, type: !626)
!1227 = !DILocalVariable(name: "mins", scope: !1224, file: !316, line: 444, type: !323)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !316, line: 446, type: !125)
!1229 = distinct !DILexicalBlock(scope: !1224, file: !316, line: 446, column: 39)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !316, line: 448, type: !125)
!1231 = distinct !DILexicalBlock(scope: !1224, file: !316, line: 448, column: 43)
!1232 = !DILocalVariable(name: "val", scope: !1233, file: !316, line: 451, type: !226)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !316, line: 450, column: 38)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !316, line: 450, column: 7)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !316, line: 450, column: 7)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !316, line: 449, column: 36)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !316, line: 449, column: 5)
!1238 = distinct !DILexicalBlock(scope: !1224, file: !316, line: 449, column: 5)
!1239 = !DILocalVariable(name: "ierr__", scope: !1240, file: !316, line: 457, type: !125)
!1240 = distinct !DILexicalBlock(scope: !1224, file: !316, line: 457, column: 47)
!1241 = !DILocalVariable(name: "_4_ierr", scope: !1242, file: !316, line: 458, type: !125)
!1242 = distinct !DILexicalBlock(scope: !1224, file: !316, line: 458, column: 12)
!1243 = !DILocalVariable(name: "a_b1", scope: !1242, file: !316, line: 458, type: !1244)
!1244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 192, elements: !1245)
!1245 = !{!1246}
!1246 = !DISubrange(count: 6)
!1247 = !DILocalVariable(name: "a_b2", scope: !1242, file: !316, line: 458, type: !1244)
!1248 = !DILocalVariable(name: "_7_errorcode", scope: !1249, file: !316, line: 458, type: !125)
!1249 = distinct !DILexicalBlock(scope: !1242, file: !316, line: 458, column: 12)
!1250 = !DILocalVariable(name: "_7_errorstring", scope: !1251, file: !316, line: 458, type: !1253)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !316, line: 458, column: 12)
!1252 = distinct !DILexicalBlock(scope: !1249, file: !316, line: 458, column: 12)
!1253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 2048, elements: !1254)
!1254 = !{!1255}
!1255 = !DISubrange(count: 256)
!1256 = !DILocalVariable(name: "_7_resultlen", scope: !1251, file: !316, line: 458, type: !188)
!1257 = !DILocalVariable(name: "_7_errorcode", scope: !1258, file: !316, line: 458, type: !125)
!1258 = distinct !DILexicalBlock(scope: !1242, file: !316, line: 458, column: 12)
!1259 = !DILocalVariable(name: "_7_errorstring", scope: !1260, file: !316, line: 458, type: !1253)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !316, line: 458, column: 12)
!1261 = distinct !DILexicalBlock(scope: !1258, file: !316, line: 458, column: 12)
!1262 = !DILocalVariable(name: "_7_resultlen", scope: !1260, file: !316, line: 458, type: !188)
!1263 = !DILocalVariable(name: "_7_errorcode", scope: !1264, file: !316, line: 458, type: !125)
!1264 = distinct !DILexicalBlock(scope: !1224, file: !316, line: 458, column: 133)
!1265 = !DILocalVariable(name: "_7_errorstring", scope: !1266, file: !316, line: 458, type: !1253)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !316, line: 458, column: 133)
!1267 = distinct !DILexicalBlock(scope: !1264, file: !316, line: 458, column: 133)
!1268 = !DILocalVariable(name: "_7_resultlen", scope: !1266, file: !316, line: 458, type: !188)
!1269 = !DILocalVariable(name: "avg", scope: !1270, file: !316, line: 469, type: !226)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !316, line: 468, column: 29)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !316, line: 468, column: 3)
!1272 = distinct !DILexicalBlock(scope: !1211, file: !316, line: 468, column: 3)
!1273 = !DILocalVariable(name: "dif", scope: !1270, file: !316, line: 470, type: !226)
!1274 = !DILocation(line: 0, scope: !1211, inlinedAt: !1275)
!1275 = distinct !DILocation(line: 486, column: 10, scope: !338)
!1276 = !DILocation(line: 425, column: 3, scope: !1211, inlinedAt: !1275)
!1277 = !DILocation(line: 426, column: 51, scope: !1211, inlinedAt: !1275)
!1278 = !DILocation(line: 429, column: 3, scope: !1279, inlinedAt: !1275)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !316, line: 429, column: 3)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !316, line: 429, column: 3)
!1281 = distinct !DILexicalBlock(scope: !1211, file: !316, line: 429, column: 3)
!1282 = !DILocation(line: 429, column: 3, scope: !1280, inlinedAt: !1275)
!1283 = !DILocation(line: 429, column: 3, scope: !1284, inlinedAt: !1275)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !316, line: 429, column: 3)
!1285 = distinct !DILexicalBlock(scope: !1279, file: !316, line: 429, column: 3)
!1286 = !DILocation(line: 429, column: 3, scope: !1285, inlinedAt: !1275)
!1287 = !DILocation(line: 429, column: 3, scope: !1288, inlinedAt: !1275)
!1288 = distinct !DILexicalBlock(scope: !1284, file: !316, line: 429, column: 3)
!1289 = !DILocation(line: 430, column: 15, scope: !1211, inlinedAt: !1275)
!1290 = !DILocation(line: 430, column: 39, scope: !1211, inlinedAt: !1275)
!1291 = !{!1292, !1180, i64 8}
!1292 = !{!"_DMFieldOps", !1180, i64 0, !1180, i64 8, !1180, i64 16, !1180, i64 24, !1180, i64 32, !1180, i64 40, !1180, i64 48, !1180, i64 56, !1180, i64 64, !1180, i64 72, !1180, i64 80}
!1293 = !DILocation(line: 431, column: 15, scope: !1211, inlinedAt: !1275)
!1294 = !DILocation(line: 431, column: 39, scope: !1211, inlinedAt: !1275)
!1295 = !{!1292, !1180, i64 40}
!1296 = !DILocation(line: 432, column: 15, scope: !1211, inlinedAt: !1275)
!1297 = !DILocation(line: 432, column: 39, scope: !1211, inlinedAt: !1275)
!1298 = !{!1292, !1180, i64 48}
!1299 = !DILocation(line: 433, column: 15, scope: !1211, inlinedAt: !1275)
!1300 = !DILocation(line: 433, column: 39, scope: !1211, inlinedAt: !1275)
!1301 = !{!1292, !1180, i64 56}
!1302 = !DILocation(line: 434, column: 15, scope: !1211, inlinedAt: !1275)
!1303 = !DILocation(line: 434, column: 39, scope: !1211, inlinedAt: !1275)
!1304 = !{!1292, !1180, i64 64}
!1305 = !DILocation(line: 435, column: 15, scope: !1211, inlinedAt: !1275)
!1306 = !DILocation(line: 435, column: 39, scope: !1211, inlinedAt: !1275)
!1307 = !{!1292, !1180, i64 72}
!1308 = !DILocation(line: 436, column: 15, scope: !1211, inlinedAt: !1275)
!1309 = !DILocation(line: 436, column: 39, scope: !1211, inlinedAt: !1275)
!1310 = !{!1292, !1180, i64 32}
!1311 = !DILocation(line: 437, column: 15, scope: !1211, inlinedAt: !1275)
!1312 = !{!1206, !1180, i64 648}
!1313 = !DILocation(line: 438, column: 10, scope: !1211, inlinedAt: !1275)
!1314 = !DILocation(line: 0, scope: !1222, inlinedAt: !1275)
!1315 = !DILocation(line: 438, column: 34, scope: !1316, inlinedAt: !1275)
!1316 = distinct !DILexicalBlock(scope: !1222, file: !316, line: 438, column: 34)
!1317 = !DILocation(line: 438, column: 34, scope: !1222, inlinedAt: !1275)
!1318 = !DILocation(line: 439, column: 11, scope: !1319, inlinedAt: !1275)
!1319 = distinct !DILexicalBlock(scope: !1211, file: !316, line: 439, column: 7)
!1320 = !{!1321, !1180, i64 4568}
!1321 = !{!"_p_DM", !1207, i64 0, !1181, i64 560, !1181, i64 992, !1181, i64 1792, !1181, i64 2592, !1181, i64 3392, !1180, i64 4192, !1180, i64 4200, !1180, i64 4208, !1180, i64 4216, !1180, i64 4224, !1180, i64 4232, !1180, i64 4240, !1180, i64 4248, !1180, i64 4256, !1181, i64 4264, !1180, i64 4272, !1180, i64 4280, !1180, i64 4288, !1189, i64 4296, !1180, i64 4304, !1181, i64 4312, !1181, i64 4316, !1189, i64 4320, !1189, i64 4324, !1181, i64 4328, !1181, i64 4332, !1180, i64 4336, !1180, i64 4344, !1180, i64 4352, !1180, i64 4360, !1180, i64 4368, !1180, i64 4376, !1180, i64 4384, !1180, i64 4392, !1189, i64 4400, !1180, i64 4408, !1180, i64 4416, !1180, i64 4424, !1180, i64 4432, !1180, i64 4440, !1181, i64 4448, !1181, i64 4452, !1180, i64 4464, !1180, i64 4472, !1180, i64 4480, !1180, i64 4488, !1180, i64 4496, !1180, i64 4504, !1180, i64 4512, !1180, i64 4520, !1180, i64 4528, !1180, i64 4536, !1180, i64 4544, !1189, i64 4552, !1180, i64 4560, !1180, i64 4568, !1180, i64 4576, !1181, i64 4584, !1180, i64 4592, !1180, i64 4600, !1180, i64 4608, !1180, i64 4616, !1181, i64 4624, !1181, i64 4704, !1189, i64 4784, !1180, i64 4792, !1180, i64 4800, !1189, i64 4808, !1180, i64 4816, !1180, i64 4824, !1189, i64 4832, !1208, i64 4840, !1181, i64 4848, !1181, i64 4888, !1181, i64 4928, !1189, i64 4968, !1180, i64 4976, !1180, i64 4984, !1180, i64 4992}
!1322 = !DILocation(line: 439, column: 7, scope: !1319, inlinedAt: !1275)
!1323 = !DILocation(line: 439, column: 7, scope: !1211, inlinedAt: !1275)
!1324 = !DILocation(line: 440, column: 16, scope: !1325, inlinedAt: !1275)
!1325 = distinct !DILexicalBlock(scope: !1319, file: !316, line: 440, column: 12)
!1326 = !{!1321, !1180, i64 4576}
!1327 = !DILocation(line: 441, column: 7, scope: !1225, inlinedAt: !1275)
!1328 = !DILocation(line: 441, column: 7, scope: !1211, inlinedAt: !1275)
!1329 = !DILocation(line: 463, column: 19, scope: !1330, inlinedAt: !1275)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !316, line: 463, column: 5)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !316, line: 463, column: 5)
!1332 = distinct !DILexicalBlock(scope: !1225, file: !316, line: 462, column: 10)
!1333 = !DILocation(line: 463, column: 5, scope: !1331, inlinedAt: !1275)
!1334 = !DILocation(line: 442, column: 5, scope: !1224, inlinedAt: !1275)
!1335 = !DILocation(line: 443, column: 5, scope: !1224, inlinedAt: !1275)
!1336 = !DILocation(line: 444, column: 5, scope: !1224, inlinedAt: !1275)
!1337 = !DILocation(line: 444, column: 23, scope: !1224, inlinedAt: !1275)
!1338 = !DILocation(line: 0, scope: !1224, inlinedAt: !1275)
!1339 = !DILocation(line: 446, column: 12, scope: !1224, inlinedAt: !1275)
!1340 = !DILocation(line: 0, scope: !1229, inlinedAt: !1275)
!1341 = !DILocation(line: 446, column: 39, scope: !1342, inlinedAt: !1275)
!1342 = distinct !DILexicalBlock(scope: !1229, file: !316, line: 446, column: 39)
!1343 = !DILocation(line: 446, column: 39, scope: !1229, inlinedAt: !1275)
!1344 = !DILocation(line: 447, column: 10, scope: !1224, inlinedAt: !1275)
!1345 = !DILocation(line: 447, column: 7, scope: !1224, inlinedAt: !1275)
!1346 = !DILocation(line: 448, column: 12, scope: !1224, inlinedAt: !1275)
!1347 = !DILocation(line: 0, scope: !1231, inlinedAt: !1275)
!1348 = !DILocation(line: 448, column: 43, scope: !1349, inlinedAt: !1275)
!1349 = distinct !DILexicalBlock(scope: !1231, file: !316, line: 448, column: 43)
!1350 = !DILocation(line: 448, column: 43, scope: !1231, inlinedAt: !1275)
!1351 = !DILocation(line: 449, column: 26, scope: !1237, inlinedAt: !1275)
!1352 = !DILocation(line: 449, column: 5, scope: !1238, inlinedAt: !1275)
!1353 = !DILocation(line: 450, column: 7, scope: !1235, inlinedAt: !1275)
!1354 = !DILocation(line: 450, column: 29, scope: !1234, inlinedAt: !1275)
!1355 = !DILocation(line: 451, column: 25, scope: !1233, inlinedAt: !1275)
!1356 = !{!1208, !1208, i64 0}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359}
!1359 = distinct !{!1359, !"LVerDomain"}
!1360 = !DILocation(line: 453, column: 22, scope: !1233, inlinedAt: !1275)
!1361 = !DILocation(line: 454, column: 22, scope: !1233, inlinedAt: !1275)
!1362 = !DILocation(line: 454, column: 20, scope: !1233, inlinedAt: !1275)
!1363 = distinct !{!1363, !1353, !1364, !1365, !1366}
!1364 = !DILocation(line: 455, column: 7, scope: !1235, inlinedAt: !1275)
!1365 = !{!"llvm.loop.mustprogress"}
!1366 = !{!"llvm.loop.isvectorized", i32 1}
!1367 = !DILocation(line: 0, scope: !1233, inlinedAt: !1275)
!1368 = !DILocation(line: 453, column: 20, scope: !1233, inlinedAt: !1275)
!1369 = !DILocation(line: 450, column: 34, scope: !1234, inlinedAt: !1275)
!1370 = !DILocation(line: 450, column: 21, scope: !1234, inlinedAt: !1275)
!1371 = distinct !{!1371, !1353, !1364, !1365, !1366}
!1372 = !DILocation(line: 449, column: 32, scope: !1237, inlinedAt: !1275)
!1373 = distinct !{!1373, !1352, !1374, !1365}
!1374 = !DILocation(line: 456, column: 5, scope: !1238, inlinedAt: !1275)
!1375 = !DILocation(line: 457, column: 12, scope: !1224, inlinedAt: !1275)
!1376 = !DILocation(line: 0, scope: !1240, inlinedAt: !1275)
!1377 = !DILocation(line: 457, column: 47, scope: !1378, inlinedAt: !1275)
!1378 = distinct !DILexicalBlock(scope: !1240, file: !316, line: 457, column: 47)
!1379 = !DILocation(line: 457, column: 47, scope: !1240, inlinedAt: !1275)
!1380 = !DILocation(line: 458, column: 12, scope: !1242, inlinedAt: !1275)
!1381 = !DILocalVariable(name: "comm", arg: 1, scope: !1382, file: !1383, line: 498, type: !127)
!1382 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1383, file: !1383, line: 498, type: !1384, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1386)
!1383 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!115, !127}
!1386 = !{!1381, !1387}
!1387 = !DILocalVariable(name: "size", scope: !1382, file: !1383, line: 500, type: !188)
!1388 = !DILocation(line: 0, scope: !1382, inlinedAt: !1389)
!1389 = distinct !DILocation(line: 458, column: 12, scope: !1242, inlinedAt: !1275)
!1390 = !DILocation(line: 500, column: 3, scope: !1382, inlinedAt: !1389)
!1391 = !DILocation(line: 500, column: 21, scope: !1382, inlinedAt: !1389)
!1392 = !DILocation(line: 500, column: 55, scope: !1382, inlinedAt: !1389)
!1393 = !DILocation(line: 500, column: 60, scope: !1382, inlinedAt: !1389)
!1394 = !DILocation(line: 501, column: 1, scope: !1382, inlinedAt: !1389)
!1395 = !DILocation(line: 0, scope: !1242, inlinedAt: !1275)
!1396 = !DILocation(line: 0, scope: !1249, inlinedAt: !1275)
!1397 = !DILocation(line: 458, column: 12, scope: !1252, inlinedAt: !1275)
!1398 = !DILocation(line: 458, column: 12, scope: !1249, inlinedAt: !1275)
!1399 = !DILocation(line: 458, column: 12, scope: !1251, inlinedAt: !1275)
!1400 = !DILocation(line: 0, scope: !1251, inlinedAt: !1275)
!1401 = !DILocation(line: 458, column: 12, scope: !1402, inlinedAt: !1275)
!1402 = distinct !DILexicalBlock(scope: !1242, file: !316, line: 458, column: 12)
!1403 = !DILocation(line: 458, column: 12, scope: !1404, inlinedAt: !1275)
!1404 = distinct !DILexicalBlock(scope: !1242, file: !316, line: 458, column: 12)
!1405 = !DILocation(line: 458, column: 12, scope: !1406, inlinedAt: !1275)
!1406 = distinct !DILexicalBlock(scope: !1242, file: !316, line: 458, column: 12)
!1407 = !DILocation(line: 0, scope: !1382, inlinedAt: !1408)
!1408 = distinct !DILocation(line: 458, column: 12, scope: !1242, inlinedAt: !1275)
!1409 = !DILocation(line: 500, column: 3, scope: !1382, inlinedAt: !1408)
!1410 = !DILocation(line: 500, column: 21, scope: !1382, inlinedAt: !1408)
!1411 = !DILocation(line: 500, column: 55, scope: !1382, inlinedAt: !1408)
!1412 = !DILocation(line: 500, column: 60, scope: !1382, inlinedAt: !1408)
!1413 = !DILocation(line: 501, column: 1, scope: !1382, inlinedAt: !1408)
!1414 = !DILocation(line: 0, scope: !1258, inlinedAt: !1275)
!1415 = !DILocation(line: 458, column: 12, scope: !1261, inlinedAt: !1275)
!1416 = !DILocation(line: 458, column: 12, scope: !1258, inlinedAt: !1275)
!1417 = !DILocation(line: 458, column: 12, scope: !1260, inlinedAt: !1275)
!1418 = !DILocation(line: 0, scope: !1260, inlinedAt: !1275)
!1419 = !DILocation(line: 458, column: 12, scope: !1224, inlinedAt: !1275)
!1420 = !DILocation(line: 459, column: 19, scope: !1421, inlinedAt: !1275)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !316, line: 459, column: 5)
!1422 = distinct !DILexicalBlock(scope: !1224, file: !316, line: 459, column: 5)
!1423 = !DILocation(line: 459, column: 5, scope: !1422, inlinedAt: !1275)
!1424 = !DILocation(line: 460, column: 36, scope: !1425, inlinedAt: !1275)
!1425 = distinct !DILexicalBlock(scope: !1421, file: !316, line: 459, column: 31)
!1426 = !DILocation(line: 460, column: 35, scope: !1425, inlinedAt: !1275)
!1427 = !DILocation(line: 460, column: 33, scope: !1425, inlinedAt: !1275)
!1428 = !DILocation(line: 459, column: 27, scope: !1421, inlinedAt: !1275)
!1429 = distinct !{!1429, !1423, !1430, !1365}
!1430 = !DILocation(line: 461, column: 5, scope: !1422, inlinedAt: !1275)
!1431 = !DILocation(line: 462, column: 3, scope: !1225, inlinedAt: !1275)
!1432 = distinct !{!1432, !1433}
!1433 = !{!"llvm.loop.unroll.disable"}
!1434 = !DILocation(line: 464, column: 7, scope: !1435, inlinedAt: !1275)
!1435 = distinct !DILexicalBlock(scope: !1330, file: !316, line: 463, column: 31)
!1436 = !DILocation(line: 464, column: 33, scope: !1435, inlinedAt: !1275)
!1437 = !DILocation(line: 463, column: 27, scope: !1330, inlinedAt: !1275)
!1438 = distinct !{!1438, !1333, !1439, !1365}
!1439 = !DILocation(line: 466, column: 5, scope: !1331, inlinedAt: !1275)
!1440 = distinct !{!1440, !1433}
!1441 = !DILocation(line: 468, column: 17, scope: !1271, inlinedAt: !1275)
!1442 = !DILocation(line: 468, column: 3, scope: !1272, inlinedAt: !1275)
!1443 = !DILocation(line: 468, column: 25, scope: !1271, inlinedAt: !1275)
!1444 = !DILocation(line: 469, column: 28, scope: !1270, inlinedAt: !1275)
!1445 = !DILocation(line: 469, column: 54, scope: !1270, inlinedAt: !1275)
!1446 = !DILocation(line: 469, column: 25, scope: !1270, inlinedAt: !1275)
!1447 = !DILocation(line: 470, column: 54, scope: !1270, inlinedAt: !1275)
!1448 = !DILocation(line: 470, column: 25, scope: !1270, inlinedAt: !1275)
!1449 = !DILocation(line: 473, column: 31, scope: !1270, inlinedAt: !1275)
!1450 = distinct !{!1450, !1442, !1451, !1365, !1366}
!1451 = !DILocation(line: 474, column: 3, scope: !1272, inlinedAt: !1275)
!1452 = !DILocation(line: 469, column: 56, scope: !1270, inlinedAt: !1275)
!1453 = !DILocation(line: 0, scope: !1270, inlinedAt: !1275)
!1454 = !DILocation(line: 472, column: 31, scope: !1270, inlinedAt: !1275)
!1455 = distinct !{!1455, !1442, !1451, !1365, !1456, !1366}
!1456 = !{!"llvm.loop.unroll.runtime.disable"}
!1457 = !DILocation(line: 475, column: 3, scope: !1458, inlinedAt: !1275)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !316, line: 475, column: 3)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !316, line: 475, column: 3)
!1460 = distinct !DILexicalBlock(scope: !1211, file: !316, line: 475, column: 3)
!1461 = !DILocation(line: 475, column: 3, scope: !1459, inlinedAt: !1275)
!1462 = !DILocation(line: 475, column: 3, scope: !1463, inlinedAt: !1275)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !316, line: 475, column: 3)
!1464 = distinct !DILexicalBlock(scope: !1458, file: !316, line: 475, column: 3)
!1465 = !DILocation(line: 475, column: 3, scope: !1464, inlinedAt: !1275)
!1466 = !DILocation(line: 475, column: 3, scope: !1467, inlinedAt: !1275)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !316, line: 475, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1463, file: !316, line: 475, column: 3)
!1469 = !{!1188, !1181, i64 1544}
!1470 = !DILocation(line: 475, column: 3, scope: !1468, inlinedAt: !1275)
!1471 = !DILocation(line: 475, column: 3, scope: !1472, inlinedAt: !1275)
!1472 = distinct !DILexicalBlock(scope: !1467, file: !316, line: 475, column: 3)
!1473 = !DILocation(line: 475, column: 3, scope: !1474, inlinedAt: !1275)
!1474 = distinct !DILexicalBlock(scope: !1463, file: !316, line: 475, column: 3)
!1475 = !DILocation(line: 475, column: 3, scope: !1476, inlinedAt: !1275)
!1476 = distinct !DILexicalBlock(scope: !1474, file: !316, line: 475, column: 3)
!1477 = !DILocation(line: 475, column: 3, scope: !1478, inlinedAt: !1275)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !316, line: 475, column: 3)
!1479 = distinct !DILexicalBlock(scope: !1476, file: !316, line: 475, column: 3)
!1480 = !DILocation(line: 475, column: 3, scope: !1479, inlinedAt: !1275)
!1481 = !DILocation(line: 475, column: 3, scope: !1482, inlinedAt: !1275)
!1482 = distinct !DILexicalBlock(scope: !1478, file: !316, line: 475, column: 3)
!1483 = !DILocation(line: 476, column: 1, scope: !1211, inlinedAt: !1275)
!1484 = !DILocation(line: 0, scope: !1172)
!1485 = !DILocation(line: 486, column: 38, scope: !1172)
!1486 = !DILocation(line: 486, column: 38, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1172, file: !316, line: 486, column: 38)
!1488 = !DILocation(line: 487, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !316, line: 487, column: 3)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !316, line: 487, column: 3)
!1491 = distinct !DILexicalBlock(scope: !338, file: !316, line: 487, column: 3)
!1492 = !DILocation(line: 487, column: 3, scope: !1490)
!1493 = !DILocation(line: 487, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !316, line: 487, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1489, file: !316, line: 487, column: 3)
!1496 = !DILocation(line: 487, column: 3, scope: !1495)
!1497 = !DILocation(line: 487, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !316, line: 487, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1494, file: !316, line: 487, column: 3)
!1500 = !DILocation(line: 487, column: 3, scope: !1499)
!1501 = !DILocation(line: 487, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1498, file: !316, line: 487, column: 3)
!1503 = !DILocation(line: 487, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1494, file: !316, line: 487, column: 3)
!1505 = !DILocation(line: 487, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1504, file: !316, line: 487, column: 3)
!1507 = !DILocation(line: 487, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !316, line: 487, column: 3)
!1509 = distinct !DILexicalBlock(scope: !1506, file: !316, line: 487, column: 3)
!1510 = !DILocation(line: 487, column: 3, scope: !1509)
!1511 = !DILocation(line: 487, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1508, file: !316, line: 487, column: 3)
!1513 = !DILocation(line: 488, column: 1, scope: !338)
!1514 = !DISubprogram(name: "PetscMallocA", scope: !1515, file: !1515, line: 1288, type: !1516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!1515 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!125, !115, !3, !115, !148, !148, !107, !208, null}
!1518 = !{}
!1519 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1383, file: !1383, line: 228, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!115, !109, !174}
!1522 = !DISubprogram(name: "PetscError", scope: !94, file: !94, line: 668, type: !1523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!125, !129, !115, !148, !148, !115, !93, !148, null}
!1525 = distinct !DISubprogram(name: "DMFieldCreateDA", scope: !316, file: !316, line: 490, type: !1526, scopeLine: 491, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1528)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!125, !428, !171, !626, !477}
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1547, !1549, !1551, !1553}
!1529 = !DILocalVariable(name: "dm", arg: 1, scope: !1525, file: !316, line: 490, type: !428)
!1530 = !DILocalVariable(name: "nc", arg: 2, scope: !1525, file: !316, line: 490, type: !171)
!1531 = !DILocalVariable(name: "cornerValues", arg: 3, scope: !1525, file: !316, line: 490, type: !626)
!1532 = !DILocalVariable(name: "field", arg: 4, scope: !1525, file: !316, line: 490, type: !477)
!1533 = !DILocalVariable(name: "b", scope: !1525, file: !316, line: 492, type: !341)
!1534 = !DILocalVariable(name: "dafield", scope: !1525, file: !316, line: 493, type: !314)
!1535 = !DILocalVariable(name: "dim", scope: !1525, file: !316, line: 494, type: !171)
!1536 = !DILocalVariable(name: "nv", scope: !1525, file: !316, line: 494, type: !171)
!1537 = !DILocalVariable(name: "i", scope: !1525, file: !316, line: 494, type: !171)
!1538 = !DILocalVariable(name: "j", scope: !1525, file: !316, line: 494, type: !171)
!1539 = !DILocalVariable(name: "k", scope: !1525, file: !316, line: 494, type: !171)
!1540 = !DILocalVariable(name: "half", scope: !1525, file: !316, line: 495, type: !171)
!1541 = !DILocalVariable(name: "cv", scope: !1525, file: !316, line: 496, type: !234)
!1542 = !DILocalVariable(name: "cf", scope: !1525, file: !316, line: 496, type: !234)
!1543 = !DILocalVariable(name: "work", scope: !1525, file: !316, line: 496, type: !234)
!1544 = !DILocalVariable(name: "ierr", scope: !1525, file: !316, line: 497, type: !125)
!1545 = !DILocalVariable(name: "ierr__", scope: !1546, file: !316, line: 500, type: !125)
!1546 = distinct !DILexicalBlock(scope: !1525, file: !316, line: 500, column: 49)
!1547 = !DILocalVariable(name: "ierr__", scope: !1548, file: !316, line: 501, type: !125)
!1548 = distinct !DILexicalBlock(scope: !1525, file: !316, line: 501, column: 38)
!1549 = !DILocalVariable(name: "ierr__", scope: !1550, file: !316, line: 503, type: !125)
!1550 = distinct !DILexicalBlock(scope: !1525, file: !316, line: 503, column: 34)
!1551 = !DILocalVariable(name: "ierr__", scope: !1552, file: !316, line: 505, type: !125)
!1552 = distinct !DILexicalBlock(scope: !1525, file: !316, line: 505, column: 47)
!1553 = !DILocalVariable(name: "w", scope: !1554, file: !316, line: 513, type: !234)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !316, line: 512, column: 29)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !316, line: 512, column: 3)
!1556 = distinct !DILexicalBlock(scope: !1525, file: !316, line: 512, column: 3)
!1557 = !DILocation(line: 0, scope: !1525)
!1558 = !DILocation(line: 492, column: 3, scope: !1525)
!1559 = !DILocation(line: 494, column: 3, scope: !1525)
!1560 = !DILocation(line: 496, column: 3, scope: !1525)
!1561 = !DILocation(line: 499, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !316, line: 499, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !316, line: 499, column: 3)
!1564 = distinct !DILexicalBlock(scope: !1525, file: !316, line: 499, column: 3)
!1565 = !DILocation(line: 499, column: 3, scope: !1563)
!1566 = !DILocation(line: 499, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !316, line: 499, column: 3)
!1568 = distinct !DILexicalBlock(scope: !1562, file: !316, line: 499, column: 3)
!1569 = !DILocation(line: 499, column: 3, scope: !1568)
!1570 = !DILocation(line: 499, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1567, file: !316, line: 499, column: 3)
!1572 = !DILocation(line: 500, column: 10, scope: !1525)
!1573 = !DILocation(line: 0, scope: !1546)
!1574 = !DILocation(line: 500, column: 49, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1546, file: !316, line: 500, column: 49)
!1576 = !DILocation(line: 500, column: 49, scope: !1546)
!1577 = !DILocation(line: 501, column: 25, scope: !1525)
!1578 = !DILocation(line: 501, column: 10, scope: !1525)
!1579 = !DILocation(line: 0, scope: !1548)
!1580 = !DILocation(line: 501, column: 38, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1548, file: !316, line: 501, column: 38)
!1582 = !DILocation(line: 501, column: 38, scope: !1548)
!1583 = !DILocation(line: 502, column: 28, scope: !1525)
!1584 = !DILocation(line: 502, column: 31, scope: !1525)
!1585 = !DILocation(line: 503, column: 10, scope: !1525)
!1586 = !DILocation(line: 0, scope: !1550)
!1587 = !DILocation(line: 503, column: 34, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1550, file: !316, line: 503, column: 34)
!1589 = !DILocation(line: 503, column: 34, scope: !1550)
!1590 = !DILocation(line: 504, column: 14, scope: !1525)
!1591 = !DILocation(line: 504, column: 19, scope: !1525)
!1592 = !DILocation(line: 505, column: 10, scope: !1525)
!1593 = !DILocation(line: 0, scope: !1552)
!1594 = !DILocation(line: 505, column: 47, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1552, file: !316, line: 505, column: 47)
!1596 = !DILocation(line: 505, column: 47, scope: !1552)
!1597 = !DILocation(line: 506, column: 17, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !316, line: 506, column: 3)
!1599 = distinct !DILexicalBlock(scope: !1525, file: !316, line: 506, column: 3)
!1600 = !DILocation(line: 506, column: 3, scope: !1599)
!1601 = !DILocation(line: 506, column: 24, scope: !1598)
!1602 = !DILocation(line: 506, column: 36, scope: !1598)
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605}
!1605 = distinct !{!1605, !"LVerDomain"}
!1606 = !DILocation(line: 506, column: 34, scope: !1598)
!1607 = !{!1608}
!1608 = distinct !{!1608, !1605}
!1609 = distinct !{!1609, !1600, !1610, !1365, !1366}
!1610 = !DILocation(line: 506, column: 50, scope: !1599)
!1611 = distinct !{!1611, !1433}
!1612 = !DILocation(line: 506, column: 28, scope: !1598)
!1613 = distinct !{!1613, !1433}
!1614 = !DILocation(line: 507, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1525, file: !316, line: 507, column: 3)
!1616 = !DILocation(line: 507, column: 17, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1615, file: !316, line: 507, column: 3)
!1618 = !DILocation(line: 507, column: 24, scope: !1617)
!1619 = !DILocation(line: 507, column: 36, scope: !1617)
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622}
!1622 = distinct !{!1622, !"LVerDomain"}
!1623 = !DILocation(line: 507, column: 34, scope: !1617)
!1624 = !{!1625}
!1625 = distinct !{!1625, !1622}
!1626 = distinct !{!1626, !1614, !1627, !1365, !1366}
!1627 = !DILocation(line: 507, column: 40, scope: !1615)
!1628 = distinct !{!1628, !1433}
!1629 = !DILocation(line: 507, column: 28, scope: !1617)
!1630 = distinct !{!1630, !1433}
!1631 = distinct !{!1631, !1600, !1610, !1365, !1366}
!1632 = distinct !{!1632, !1614, !1627, !1365, !1366}
!1633 = !DILocation(line: 508, column: 12, scope: !1525)
!1634 = !DILocation(line: 508, column: 23, scope: !1525)
!1635 = !{!1636, !1180, i64 0}
!1636 = !{!"_n_DMField_DA", !1180, i64 0, !1180, i64 8, !1180, i64 16, !1181, i64 24}
!1637 = !DILocation(line: 509, column: 27, scope: !1525)
!1638 = !DILocation(line: 509, column: 12, scope: !1525)
!1639 = !DILocation(line: 509, column: 25, scope: !1525)
!1640 = !{!1636, !1180, i64 8}
!1641 = !DILocation(line: 510, column: 19, scope: !1525)
!1642 = !DILocation(line: 510, column: 12, scope: !1525)
!1643 = !DILocation(line: 510, column: 17, scope: !1525)
!1644 = !{!1636, !1180, i64 16}
!1645 = !DILocation(line: 511, column: 17, scope: !1525)
!1646 = !DILocation(line: 511, column: 21, scope: !1525)
!1647 = !DILocation(line: 511, column: 13, scope: !1525)
!1648 = !DILocation(line: 512, column: 17, scope: !1555)
!1649 = !DILocation(line: 512, column: 3, scope: !1556)
!1650 = !DILocation(line: 516, column: 5, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1554, file: !316, line: 516, column: 5)
!1652 = !DILocation(line: 517, column: 7, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !316, line: 517, column: 7)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !316, line: 516, column: 32)
!1655 = distinct !DILexicalBlock(scope: !1651, file: !316, line: 516, column: 5)
!1656 = !DILocation(line: 512, column: 25, scope: !1555)
!1657 = distinct !{!1657, !1649, !1658, !1365}
!1658 = !DILocation(line: 528, column: 3, scope: !1556)
!1659 = !DILocation(line: 527, column: 39, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !316, line: 527, column: 30)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !316, line: 527, column: 5)
!1662 = distinct !DILexicalBlock(scope: !1554, file: !316, line: 527, column: 5)
!1663 = !DILocation(line: 527, column: 31, scope: !1660)
!1664 = !DILocation(line: 527, column: 37, scope: !1660)
!1665 = !DILocation(line: 527, column: 26, scope: !1661)
!1666 = !DILocation(line: 527, column: 19, scope: !1661)
!1667 = !DILocation(line: 527, column: 5, scope: !1662)
!1668 = distinct !{!1668, !1667, !1669, !1365, !1366}
!1669 = !DILocation(line: 527, column: 47, scope: !1662)
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672}
!1672 = distinct !{!1672, !"LVerDomain"}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1672}
!1675 = distinct !{!1675, !1667, !1669, !1365, !1366}
!1676 = distinct !{!1676, !1433}
!1677 = distinct !{!1677, !1433}
!1678 = !DILocation(line: 517, column: 28, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1653, file: !316, line: 517, column: 7)
!1680 = !DILocation(line: 518, column: 32, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1679, file: !316, line: 517, column: 32)
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684}
!1684 = distinct !{!1684, !"LVerDomain"}
!1685 = !DILocation(line: 518, column: 59, scope: !1681)
!1686 = !{!1687}
!1687 = distinct !{!1687, !1684}
!1688 = !DILocation(line: 518, column: 57, scope: !1681)
!1689 = !DILocation(line: 518, column: 29, scope: !1681)
!1690 = !DILocation(line: 518, column: 23, scope: !1681)
!1691 = !{!1692}
!1692 = distinct !{!1692, !1684}
!1693 = !{!1687, !1683}
!1694 = distinct !{!1694, !1652, !1695, !1365, !1366}
!1695 = !DILocation(line: 519, column: 7, scope: !1653)
!1696 = !DILocation(line: 518, column: 52, scope: !1681)
!1697 = !DILocation(line: 518, column: 75, scope: !1681)
!1698 = !DILocation(line: 518, column: 18, scope: !1681)
!1699 = !DILocation(line: 518, column: 9, scope: !1681)
!1700 = !DILocation(line: 517, column: 21, scope: !1679)
!1701 = distinct !{!1701, !1652, !1695, !1365, !1366}
!1702 = !DILocation(line: 516, column: 28, scope: !1655)
!1703 = !DILocation(line: 516, column: 19, scope: !1655)
!1704 = distinct !{!1704, !1650, !1705, !1365}
!1705 = !DILocation(line: 520, column: 5, scope: !1651)
!1706 = !DILocation(line: 0, scope: !1554)
!1707 = !DILocation(line: 523, column: 7, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !316, line: 523, column: 7)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !316, line: 522, column: 32)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !316, line: 522, column: 5)
!1711 = distinct !DILexicalBlock(scope: !1554, file: !316, line: 522, column: 5)
!1712 = !DILocation(line: 523, column: 28, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1708, file: !316, line: 523, column: 7)
!1714 = !DILocation(line: 524, column: 32, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1713, file: !316, line: 523, column: 32)
!1716 = !{!1717}
!1717 = distinct !{!1717, !1718}
!1718 = distinct !{!1718, !"LVerDomain"}
!1719 = !DILocation(line: 524, column: 55, scope: !1715)
!1720 = !{!1721}
!1721 = distinct !{!1721, !1718}
!1722 = !DILocation(line: 524, column: 53, scope: !1715)
!1723 = !DILocation(line: 524, column: 29, scope: !1715)
!1724 = !DILocation(line: 524, column: 23, scope: !1715)
!1725 = !{!1726}
!1726 = distinct !{!1726, !1718}
!1727 = !{!1721, !1717}
!1728 = distinct !{!1728, !1707, !1729, !1365, !1366}
!1729 = !DILocation(line: 525, column: 7, scope: !1708)
!1730 = !DILocation(line: 524, column: 48, scope: !1715)
!1731 = !DILocation(line: 524, column: 75, scope: !1715)
!1732 = !DILocation(line: 524, column: 18, scope: !1715)
!1733 = !DILocation(line: 524, column: 9, scope: !1715)
!1734 = !DILocation(line: 523, column: 21, scope: !1713)
!1735 = distinct !{!1735, !1707, !1729, !1365, !1366}
!1736 = !DILocation(line: 522, column: 28, scope: !1710)
!1737 = !DILocation(line: 522, column: 19, scope: !1710)
!1738 = !DILocation(line: 522, column: 5, scope: !1711)
!1739 = distinct !{!1739, !1738, !1740, !1365}
!1740 = !DILocation(line: 526, column: 5, scope: !1711)
!1741 = !{!1742}
!1742 = distinct !{!1742, !1743}
!1743 = distinct !{!1743, !"LVerDomain"}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1743}
!1746 = distinct !{!1746, !1667, !1669, !1365, !1366}
!1747 = distinct !{!1747, !1433}
!1748 = distinct !{!1748, !1433}
!1749 = distinct !{!1749, !1667, !1669, !1365, !1366}
!1750 = !DILocation(line: 529, column: 12, scope: !1525)
!1751 = !DILocation(line: 529, column: 10, scope: !1525)
!1752 = !DILocation(line: 530, column: 3, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !316, line: 530, column: 3)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !316, line: 530, column: 3)
!1755 = distinct !DILexicalBlock(scope: !1525, file: !316, line: 530, column: 3)
!1756 = !DILocation(line: 530, column: 3, scope: !1754)
!1757 = !DILocation(line: 530, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !316, line: 530, column: 3)
!1759 = distinct !DILexicalBlock(scope: !1753, file: !316, line: 530, column: 3)
!1760 = !DILocation(line: 530, column: 3, scope: !1759)
!1761 = !DILocation(line: 530, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !316, line: 530, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1758, file: !316, line: 530, column: 3)
!1764 = !DILocation(line: 530, column: 3, scope: !1763)
!1765 = !DILocation(line: 530, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1762, file: !316, line: 530, column: 3)
!1767 = !DILocation(line: 530, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1758, file: !316, line: 530, column: 3)
!1769 = !DILocation(line: 530, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1768, file: !316, line: 530, column: 3)
!1771 = !DILocation(line: 530, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !316, line: 530, column: 3)
!1773 = distinct !DILexicalBlock(scope: !1770, file: !316, line: 530, column: 3)
!1774 = !DILocation(line: 530, column: 3, scope: !1773)
!1775 = !DILocation(line: 530, column: 3, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1772, file: !316, line: 530, column: 3)
!1777 = !DILocation(line: 531, column: 1, scope: !1525)
!1778 = !DISubprogram(name: "DMFieldCreate", scope: !344, file: !344, line: 32, type: !1779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!115, !429, !115, !86, !1781}
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1782 = !DISubprogram(name: "DMFieldSetType", scope: !87, file: !87, line: 23, type: !1783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!115, !342, !148}
!1785 = !DISubprogram(name: "DMGetDimension", scope: !1786, file: !1786, line: 120, type: !1787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!1786 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!115, !429, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1790 = distinct !DISubprogram(name: "DMFieldDestroy_DA", scope: !316, file: !316, line: 14, type: !339, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1791)
!1791 = !{!1792, !1793, !1794, !1795, !1797}
!1792 = !DILocalVariable(name: "field", arg: 1, scope: !1790, file: !316, line: 14, type: !341)
!1793 = !DILocalVariable(name: "dafield", scope: !1790, file: !316, line: 16, type: !314)
!1794 = !DILocalVariable(name: "ierr", scope: !1790, file: !316, line: 17, type: !125)
!1795 = !DILocalVariable(name: "ierr__", scope: !1796, file: !316, line: 21, type: !125)
!1796 = distinct !DILexicalBlock(scope: !1790, file: !316, line: 21, column: 78)
!1797 = !DILocalVariable(name: "ierr__", scope: !1798, file: !316, line: 22, type: !125)
!1798 = distinct !DILexicalBlock(scope: !1790, file: !316, line: 22, column: 29)
!1799 = !DILocation(line: 0, scope: !1790)
!1800 = !DILocation(line: 19, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !316, line: 19, column: 3)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !316, line: 19, column: 3)
!1803 = distinct !DILexicalBlock(scope: !1790, file: !316, line: 19, column: 3)
!1804 = !DILocation(line: 19, column: 3, scope: !1802)
!1805 = !DILocation(line: 19, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !316, line: 19, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1801, file: !316, line: 19, column: 3)
!1808 = !DILocation(line: 19, column: 3, scope: !1807)
!1809 = !DILocation(line: 19, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1806, file: !316, line: 19, column: 3)
!1811 = !DILocation(line: 20, column: 35, scope: !1790)
!1812 = !DILocation(line: 21, column: 10, scope: !1790)
!1813 = !DILocation(line: 0, scope: !1796)
!1814 = !DILocation(line: 21, column: 78, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1796, file: !316, line: 21, column: 78)
!1816 = !DILocation(line: 21, column: 78, scope: !1796)
!1817 = !DILocation(line: 22, column: 10, scope: !1790)
!1818 = !DILocation(line: 0, scope: !1798)
!1819 = !DILocation(line: 22, column: 29, scope: !1798)
!1820 = !DILocation(line: 22, column: 29, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1798, file: !316, line: 22, column: 29)
!1822 = !DILocation(line: 23, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !316, line: 23, column: 3)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !316, line: 23, column: 3)
!1825 = distinct !DILexicalBlock(scope: !1790, file: !316, line: 23, column: 3)
!1826 = !DILocation(line: 23, column: 3, scope: !1824)
!1827 = !DILocation(line: 23, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !316, line: 23, column: 3)
!1829 = distinct !DILexicalBlock(scope: !1823, file: !316, line: 23, column: 3)
!1830 = !DILocation(line: 23, column: 3, scope: !1829)
!1831 = !DILocation(line: 23, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !316, line: 23, column: 3)
!1833 = distinct !DILexicalBlock(scope: !1828, file: !316, line: 23, column: 3)
!1834 = !DILocation(line: 23, column: 3, scope: !1833)
!1835 = !DILocation(line: 23, column: 3, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1832, file: !316, line: 23, column: 3)
!1837 = !DILocation(line: 23, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1828, file: !316, line: 23, column: 3)
!1839 = !DILocation(line: 23, column: 3, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1838, file: !316, line: 23, column: 3)
!1841 = !DILocation(line: 23, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !316, line: 23, column: 3)
!1843 = distinct !DILexicalBlock(scope: !1840, file: !316, line: 23, column: 3)
!1844 = !DILocation(line: 23, column: 3, scope: !1843)
!1845 = !DILocation(line: 23, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1842, file: !316, line: 23, column: 3)
!1847 = !DILocation(line: 24, column: 1, scope: !1790)
!1848 = distinct !DISubprogram(name: "DMFieldEvaluate_DA", scope: !316, file: !316, line: 189, type: !366, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1849)
!1849 = !{!1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1866, !1867, !1869, !1871, !1873}
!1850 = !DILocalVariable(name: "field", arg: 1, scope: !1848, file: !316, line: 189, type: !341)
!1851 = !DILocalVariable(name: "points", arg: 2, scope: !1848, file: !316, line: 189, type: !368)
!1852 = !DILocalVariable(name: "datatype", arg: 3, scope: !1848, file: !316, line: 189, type: !372)
!1853 = !DILocalVariable(name: "B", arg: 4, scope: !1848, file: !316, line: 189, type: !208)
!1854 = !DILocalVariable(name: "D", arg: 5, scope: !1848, file: !316, line: 189, type: !208)
!1855 = !DILocalVariable(name: "H", arg: 6, scope: !1848, file: !316, line: 189, type: !208)
!1856 = !DILocalVariable(name: "dm", scope: !1848, file: !316, line: 191, type: !428)
!1857 = !DILocalVariable(name: "dafield", scope: !1848, file: !316, line: 192, type: !314)
!1858 = !DILocalVariable(name: "dim", scope: !1848, file: !316, line: 193, type: !171)
!1859 = !DILocalVariable(name: "N", scope: !1848, file: !316, line: 194, type: !171)
!1860 = !DILocalVariable(name: "n", scope: !1848, file: !316, line: 194, type: !171)
!1861 = !DILocalVariable(name: "nc", scope: !1848, file: !316, line: 194, type: !171)
!1862 = !DILocalVariable(name: "array", scope: !1848, file: !316, line: 195, type: !626)
!1863 = !DILocalVariable(name: "coordRange", scope: !1848, file: !316, line: 196, type: !1864)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 128, elements: !248)
!1866 = !DILocalVariable(name: "ierr", scope: !1848, file: !316, line: 197, type: !125)
!1867 = !DILocalVariable(name: "ierr__", scope: !1868, file: !316, line: 203, type: !125)
!1868 = distinct !DILexicalBlock(scope: !1848, file: !316, line: 203, column: 34)
!1869 = !DILocalVariable(name: "ierr__", scope: !1870, file: !316, line: 204, type: !125)
!1870 = distinct !DILexicalBlock(scope: !1848, file: !316, line: 204, column: 37)
!1871 = !DILocalVariable(name: "ierr__", scope: !1872, file: !316, line: 208, type: !125)
!1872 = distinct !DILexicalBlock(scope: !1848, file: !316, line: 208, column: 41)
!1873 = !DILocalVariable(name: "ierr__", scope: !1874, file: !316, line: 210, type: !125)
!1874 = distinct !DILexicalBlock(scope: !1848, file: !316, line: 210, column: 45)
!1875 = !DILocation(line: 0, scope: !1848)
!1876 = !DILocation(line: 193, column: 3, scope: !1848)
!1877 = !DILocation(line: 194, column: 3, scope: !1848)
!1878 = !DILocation(line: 195, column: 3, scope: !1848)
!1879 = !DILocation(line: 199, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !316, line: 199, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !316, line: 199, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1848, file: !316, line: 199, column: 3)
!1883 = !DILocation(line: 199, column: 3, scope: !1881)
!1884 = !DILocation(line: 199, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !316, line: 199, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1880, file: !316, line: 199, column: 3)
!1887 = !DILocation(line: 199, column: 3, scope: !1886)
!1888 = !DILocation(line: 199, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1885, file: !316, line: 199, column: 3)
!1890 = !DILocation(line: 200, column: 20, scope: !1848)
!1891 = !DILocation(line: 201, column: 20, scope: !1848)
!1892 = !{!1206, !1189, i64 660}
!1893 = !DILocation(line: 202, column: 35, scope: !1848)
!1894 = !DILocation(line: 203, column: 10, scope: !1848)
!1895 = !DILocation(line: 0, scope: !1868)
!1896 = !DILocation(line: 203, column: 34, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1868, file: !316, line: 203, column: 34)
!1898 = !DILocation(line: 203, column: 34, scope: !1868)
!1899 = !DILocation(line: 204, column: 10, scope: !1848)
!1900 = !DILocation(line: 0, scope: !1870)
!1901 = !DILocation(line: 204, column: 37, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1870, file: !316, line: 204, column: 37)
!1903 = !DILocation(line: 204, column: 37, scope: !1870)
!1904 = !DILocation(line: 205, column: 7, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1848, file: !316, line: 205, column: 7)
!1906 = !DILocation(line: 205, column: 11, scope: !1905)
!1907 = !DILocation(line: 205, column: 9, scope: !1905)
!1908 = !DILocation(line: 206, column: 9, scope: !1848)
!1909 = !DILocation(line: 205, column: 7, scope: !1848)
!1910 = !DILocation(line: 205, column: 16, scope: !1905)
!1911 = !DILocation(line: 208, column: 10, scope: !1848)
!1912 = !DILocation(line: 0, scope: !1872)
!1913 = !DILocation(line: 208, column: 41, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1872, file: !316, line: 208, column: 41)
!1915 = !DILocation(line: 208, column: 41, scope: !1872)
!1916 = !DILocation(line: 207, column: 18, scope: !1848)
!1917 = !DILocation(line: 209, column: 23, scope: !1848)
!1918 = !DILocation(line: 209, column: 50, scope: !1848)
!1919 = !DILocation(line: 209, column: 72, scope: !1848)
!1920 = !DILocation(line: 209, column: 79, scope: !1848)
!1921 = !DILocation(line: 209, column: 3, scope: !1848)
!1922 = !DILocation(line: 210, column: 10, scope: !1848)
!1923 = !DILocation(line: 0, scope: !1874)
!1924 = !DILocation(line: 210, column: 45, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1874, file: !316, line: 210, column: 45)
!1926 = !DILocation(line: 210, column: 45, scope: !1874)
!1927 = !DILocation(line: 211, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !316, line: 211, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !316, line: 211, column: 3)
!1930 = distinct !DILexicalBlock(scope: !1848, file: !316, line: 211, column: 3)
!1931 = !DILocation(line: 211, column: 3, scope: !1929)
!1932 = !DILocation(line: 211, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !316, line: 211, column: 3)
!1934 = distinct !DILexicalBlock(scope: !1928, file: !316, line: 211, column: 3)
!1935 = !DILocation(line: 211, column: 3, scope: !1934)
!1936 = !DILocation(line: 211, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !316, line: 211, column: 3)
!1938 = distinct !DILexicalBlock(scope: !1933, file: !316, line: 211, column: 3)
!1939 = !DILocation(line: 211, column: 3, scope: !1938)
!1940 = !DILocation(line: 211, column: 3, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1937, file: !316, line: 211, column: 3)
!1942 = !DILocation(line: 211, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1933, file: !316, line: 211, column: 3)
!1944 = !DILocation(line: 211, column: 3, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1943, file: !316, line: 211, column: 3)
!1946 = !DILocation(line: 211, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !316, line: 211, column: 3)
!1948 = distinct !DILexicalBlock(scope: !1945, file: !316, line: 211, column: 3)
!1949 = !DILocation(line: 211, column: 3, scope: !1948)
!1950 = !DILocation(line: 211, column: 3, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1947, file: !316, line: 211, column: 3)
!1952 = !DILocation(line: 212, column: 1, scope: !1848)
!1953 = distinct !DISubprogram(name: "DMFieldEvaluateFE_DA", scope: !316, file: !316, line: 214, type: !375, scopeLine: 215, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1954)
!1954 = !{!1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1970, !1971, !1972, !1973, !1975, !1976, !1977, !1978, !1979, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2022, !2024, !2026, !2028, !2030, !2032, !2036, !2039, !2043, !2044, !2045, !2046, !2047, !2048, !2052, !2053, !2057}
!1955 = !DILocalVariable(name: "field", arg: 1, scope: !1953, file: !316, line: 214, type: !341)
!1956 = !DILocalVariable(name: "cellIS", arg: 2, scope: !1953, file: !316, line: 214, type: !377)
!1957 = !DILocalVariable(name: "points", arg: 3, scope: !1953, file: !316, line: 214, type: !381)
!1958 = !DILocalVariable(name: "datatype", arg: 4, scope: !1953, file: !316, line: 214, type: !372)
!1959 = !DILocalVariable(name: "B", arg: 5, scope: !1953, file: !316, line: 214, type: !208)
!1960 = !DILocalVariable(name: "D", arg: 6, scope: !1953, file: !316, line: 214, type: !208)
!1961 = !DILocalVariable(name: "H", arg: 7, scope: !1953, file: !316, line: 214, type: !208)
!1962 = !DILocalVariable(name: "c", scope: !1953, file: !316, line: 216, type: !171)
!1963 = !DILocalVariable(name: "i", scope: !1953, file: !316, line: 216, type: !171)
!1964 = !DILocalVariable(name: "j", scope: !1953, file: !316, line: 216, type: !171)
!1965 = !DILocalVariable(name: "k", scope: !1953, file: !316, line: 216, type: !171)
!1966 = !DILocalVariable(name: "dim", scope: !1953, file: !316, line: 216, type: !171)
!1967 = !DILocalVariable(name: "cellsPer", scope: !1953, file: !316, line: 216, type: !1968)
!1968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 96, elements: !1969)
!1969 = !{!325}
!1970 = !DILocalVariable(name: "first", scope: !1953, file: !316, line: 216, type: !1968)
!1971 = !DILocalVariable(name: "whol", scope: !1953, file: !316, line: 216, type: !171)
!1972 = !DILocalVariable(name: "half", scope: !1953, file: !316, line: 216, type: !171)
!1973 = !DILocalVariable(name: "stepPer", scope: !1953, file: !316, line: 217, type: !1974)
!1974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 192, elements: !1969)
!1975 = !DILocalVariable(name: "cellCoordRange", scope: !1953, file: !316, line: 218, type: !323)
!1976 = !DILocalVariable(name: "cellCoeffs", scope: !1953, file: !316, line: 219, type: !234)
!1977 = !DILocalVariable(name: "work", scope: !1953, file: !316, line: 219, type: !234)
!1978 = !DILocalVariable(name: "dm", scope: !1953, file: !316, line: 220, type: !428)
!1979 = !DILocalVariable(name: "info", scope: !1953, file: !316, line: 221, type: !1980)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDALocalInfo", file: !100, line: 62, baseType: !1981)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !100, line: 52, size: 768, elements: !1982)
!1982 = !{!1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2006}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1981, file: !100, line: 53, baseType: !171, size: 32)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "dof", scope: !1981, file: !100, line: 53, baseType: !171, size: 32, offset: 32)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "sw", scope: !1981, file: !100, line: 53, baseType: !171, size: 32, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "mx", scope: !1981, file: !100, line: 54, baseType: !171, size: 32, offset: 96)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "my", scope: !1981, file: !100, line: 54, baseType: !171, size: 32, offset: 128)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "mz", scope: !1981, file: !100, line: 54, baseType: !171, size: 32, offset: 160)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !1981, file: !100, line: 55, baseType: !171, size: 32, offset: 192)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !1981, file: !100, line: 55, baseType: !171, size: 32, offset: 224)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !1981, file: !100, line: 55, baseType: !171, size: 32, offset: 256)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "xm", scope: !1981, file: !100, line: 56, baseType: !171, size: 32, offset: 288)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "ym", scope: !1981, file: !100, line: 56, baseType: !171, size: 32, offset: 320)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "zm", scope: !1981, file: !100, line: 56, baseType: !171, size: 32, offset: 352)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "gxs", scope: !1981, file: !100, line: 57, baseType: !171, size: 32, offset: 384)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "gys", scope: !1981, file: !100, line: 57, baseType: !171, size: 32, offset: 416)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "gzs", scope: !1981, file: !100, line: 57, baseType: !171, size: 32, offset: 448)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "gxm", scope: !1981, file: !100, line: 58, baseType: !171, size: 32, offset: 480)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "gym", scope: !1981, file: !100, line: 58, baseType: !171, size: 32, offset: 512)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "gzm", scope: !1981, file: !100, line: 58, baseType: !171, size: 32, offset: 544)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "bx", scope: !1981, file: !100, line: 59, baseType: !949, size: 32, offset: 576)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "by", scope: !1981, file: !100, line: 59, baseType: !949, size: 32, offset: 608)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "bz", scope: !1981, file: !100, line: 59, baseType: !949, size: 32, offset: 640)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !1981, file: !100, line: 60, baseType: !2005, size: 32, offset: 672)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAStencilType", file: !100, line: 14, baseType: !99)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "da", scope: !1981, file: !100, line: 61, baseType: !428, size: 64, offset: 704)
!2007 = !DILocalVariable(name: "cStart", scope: !1953, file: !316, line: 222, type: !171)
!2008 = !DILocalVariable(name: "cEnd", scope: !1953, file: !316, line: 222, type: !171)
!2009 = !DILocalVariable(name: "nq", scope: !1953, file: !316, line: 223, type: !171)
!2010 = !DILocalVariable(name: "nc", scope: !1953, file: !316, line: 223, type: !171)
!2011 = !DILocalVariable(name: "q", scope: !1953, file: !316, line: 224, type: !408)
!2012 = !DILocalVariable(name: "qs", scope: !1953, file: !316, line: 228, type: !626)
!2013 = !DILocalVariable(name: "dafield", scope: !1953, file: !316, line: 230, type: !314)
!2014 = !DILocalVariable(name: "isStride", scope: !1953, file: !316, line: 231, type: !284)
!2015 = !DILocalVariable(name: "cells", scope: !1953, file: !316, line: 232, type: !552)
!2016 = !DILocalVariable(name: "sfirst", scope: !1953, file: !316, line: 233, type: !171)
!2017 = !DILocalVariable(name: "stride", scope: !1953, file: !316, line: 233, type: !171)
!2018 = !DILocalVariable(name: "nCells", scope: !1953, file: !316, line: 233, type: !171)
!2019 = !DILocalVariable(name: "ierr", scope: !1953, file: !316, line: 234, type: !125)
!2020 = !DILocalVariable(name: "ierr__", scope: !2021, file: !316, line: 240, type: !125)
!2021 = distinct !DILexicalBlock(scope: !1953, file: !316, line: 240, column: 37)
!2022 = !DILocalVariable(name: "ierr__", scope: !2023, file: !316, line: 253, type: !125)
!2023 = distinct !DILexicalBlock(scope: !1953, file: !316, line: 253, column: 68)
!2024 = !DILocalVariable(name: "ierr__", scope: !2025, file: !316, line: 260, type: !125)
!2025 = distinct !DILexicalBlock(scope: !1953, file: !316, line: 260, column: 51)
!2026 = !DILocalVariable(name: "ierr__", scope: !2027, file: !316, line: 261, type: !125)
!2027 = distinct !DILexicalBlock(scope: !1953, file: !316, line: 261, column: 69)
!2028 = !DILocalVariable(name: "ierr__", scope: !2029, file: !316, line: 264, type: !125)
!2029 = distinct !DILexicalBlock(scope: !1953, file: !316, line: 264, column: 41)
!2030 = !DILocalVariable(name: "ierr__", scope: !2031, file: !316, line: 265, type: !125)
!2031 = distinct !DILexicalBlock(scope: !1953, file: !316, line: 265, column: 73)
!2032 = !DILocalVariable(name: "ierr__", scope: !2033, file: !316, line: 267, type: !125)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !316, line: 267, column: 52)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !316, line: 266, column: 17)
!2035 = distinct !DILexicalBlock(scope: !1953, file: !316, line: 266, column: 7)
!2036 = !DILocalVariable(name: "ierr__", scope: !2037, file: !316, line: 269, type: !125)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !316, line: 269, column: 40)
!2038 = distinct !DILexicalBlock(scope: !2035, file: !316, line: 268, column: 10)
!2039 = !DILocalVariable(name: "cell", scope: !2040, file: !316, line: 272, type: !171)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !316, line: 271, column: 32)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !316, line: 271, column: 3)
!2042 = distinct !DILexicalBlock(scope: !1953, file: !316, line: 271, column: 3)
!2043 = !DILocalVariable(name: "rem", scope: !2040, file: !316, line: 273, type: !171)
!2044 = !DILocalVariable(name: "ijk", scope: !2040, file: !316, line: 274, type: !1968)
!2045 = !DILocalVariable(name: "cB", scope: !2040, file: !316, line: 275, type: !208)
!2046 = !DILocalVariable(name: "cD", scope: !2040, file: !316, line: 275, type: !208)
!2047 = !DILocalVariable(name: "cH", scope: !2040, file: !316, line: 275, type: !208)
!2048 = !DILocalVariable(name: "e", scope: !2049, file: !316, line: 289, type: !226)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !316, line: 288, column: 31)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !316, line: 288, column: 5)
!2051 = distinct !DILexicalBlock(scope: !2040, file: !316, line: 288, column: 5)
!2052 = !DILocalVariable(name: "d", scope: !2049, file: !316, line: 289, type: !226)
!2053 = !DILocalVariable(name: "ierr__", scope: !2054, file: !316, line: 306, type: !125)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !316, line: 306, column: 44)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !316, line: 305, column: 18)
!2056 = distinct !DILexicalBlock(scope: !1953, file: !316, line: 305, column: 7)
!2057 = !DILocalVariable(name: "ierr__", scope: !2058, file: !316, line: 308, type: !125)
!2058 = distinct !DILexicalBlock(scope: !1953, file: !316, line: 308, column: 73)
!2059 = !DILocation(line: 0, scope: !1953)
!2060 = !DILocation(line: 216, column: 3, scope: !1953)
!2061 = !DILocation(line: 216, column: 35, scope: !1953)
!2062 = !DILocation(line: 216, column: 54, scope: !1953)
!2063 = !DILocation(line: 217, column: 3, scope: !1953)
!2064 = !DILocation(line: 217, column: 18, scope: !1953)
!2065 = !DILocation(line: 218, column: 3, scope: !1953)
!2066 = !DILocation(line: 218, column: 18, scope: !1953)
!2067 = !DILocation(line: 219, column: 3, scope: !1953)
!2068 = !DILocation(line: 221, column: 3, scope: !1953)
!2069 = !DILocation(line: 221, column: 18, scope: !1953)
!2070 = !DILocation(line: 222, column: 3, scope: !1953)
!2071 = !DILocation(line: 223, column: 3, scope: !1953)
!2072 = !DILocation(line: 224, column: 3, scope: !1953)
!2073 = !DILocation(line: 231, column: 3, scope: !1953)
!2074 = !DILocation(line: 232, column: 3, scope: !1953)
!2075 = !DILocation(line: 232, column: 19, scope: !1953)
!2076 = !DILocation(line: 233, column: 3, scope: !1953)
!2077 = !DILocation(line: 233, column: 18, scope: !1953)
!2078 = !DILocation(line: 233, column: 31, scope: !1953)
!2079 = !DILocation(line: 236, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !316, line: 236, column: 3)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !316, line: 236, column: 3)
!2082 = distinct !DILexicalBlock(scope: !1953, file: !316, line: 236, column: 3)
!2083 = !DILocation(line: 236, column: 3, scope: !2081)
!2084 = !DILocation(line: 236, column: 3, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !316, line: 236, column: 3)
!2086 = distinct !DILexicalBlock(scope: !2080, file: !316, line: 236, column: 3)
!2087 = !DILocation(line: 236, column: 3, scope: !2086)
!2088 = !DILocation(line: 236, column: 3, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2085, file: !316, line: 236, column: 3)
!2090 = !DILocation(line: 237, column: 35, scope: !1953)
!2091 = !DILocation(line: 238, column: 15, scope: !1953)
!2092 = !DILocation(line: 239, column: 15, scope: !1953)
!2093 = !DILocation(line: 240, column: 10, scope: !1953)
!2094 = !DILocation(line: 0, scope: !2021)
!2095 = !DILocation(line: 240, column: 37, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2021, file: !316, line: 240, column: 37)
!2097 = !DILocation(line: 240, column: 37, scope: !2021)
!2098 = !DILocation(line: 241, column: 14, scope: !1953)
!2099 = !{!2100, !1189, i64 0}
!2100 = !{!"", !1189, i64 0, !1189, i64 4, !1189, i64 8, !1189, i64 12, !1189, i64 16, !1189, i64 20, !1189, i64 24, !1189, i64 28, !1189, i64 32, !1189, i64 36, !1189, i64 40, !1189, i64 44, !1189, i64 48, !1189, i64 52, !1189, i64 56, !1189, i64 60, !1189, i64 64, !1189, i64 68, !1181, i64 72, !1181, i64 76, !1181, i64 80, !1181, i64 84, !1180, i64 88}
!2101 = !DILocation(line: 242, column: 19, scope: !1953)
!2102 = !DILocation(line: 243, column: 25, scope: !1953)
!2103 = !{!2100, !1189, i64 12}
!2104 = !DILocation(line: 243, column: 20, scope: !1953)
!2105 = !DILocation(line: 243, column: 18, scope: !1953)
!2106 = !DILocation(line: 243, column: 3, scope: !1953)
!2107 = !DILocation(line: 243, column: 14, scope: !1953)
!2108 = !DILocation(line: 244, column: 25, scope: !1953)
!2109 = !{!2100, !1189, i64 16}
!2110 = !DILocation(line: 244, column: 20, scope: !1953)
!2111 = !DILocation(line: 244, column: 18, scope: !1953)
!2112 = !DILocation(line: 244, column: 3, scope: !1953)
!2113 = !DILocation(line: 244, column: 14, scope: !1953)
!2114 = !DILocation(line: 245, column: 25, scope: !1953)
!2115 = !{!2100, !1189, i64 20}
!2116 = !DILocation(line: 245, column: 20, scope: !1953)
!2117 = !DILocation(line: 245, column: 18, scope: !1953)
!2118 = !DILocation(line: 245, column: 3, scope: !1953)
!2119 = !DILocation(line: 245, column: 14, scope: !1953)
!2120 = !DILocation(line: 246, column: 19, scope: !1953)
!2121 = !{!2100, !1189, i64 48}
!2122 = !DILocation(line: 246, column: 3, scope: !1953)
!2123 = !DILocation(line: 246, column: 12, scope: !1953)
!2124 = !DILocation(line: 247, column: 19, scope: !1953)
!2125 = !{!2100, !1189, i64 52}
!2126 = !DILocation(line: 247, column: 3, scope: !1953)
!2127 = !DILocation(line: 247, column: 12, scope: !1953)
!2128 = !DILocation(line: 248, column: 19, scope: !1953)
!2129 = !{!2100, !1189, i64 56}
!2130 = !DILocation(line: 248, column: 3, scope: !1953)
!2131 = !DILocation(line: 248, column: 12, scope: !1953)
!2132 = !DILocation(line: 249, column: 22, scope: !1953)
!2133 = !{!2100, !1189, i64 60}
!2134 = !DILocation(line: 249, column: 3, scope: !1953)
!2135 = !DILocation(line: 249, column: 15, scope: !1953)
!2136 = !DILocation(line: 250, column: 22, scope: !1953)
!2137 = !{!2100, !1189, i64 64}
!2138 = !DILocation(line: 250, column: 3, scope: !1953)
!2139 = !DILocation(line: 250, column: 15, scope: !1953)
!2140 = !DILocation(line: 251, column: 22, scope: !1953)
!2141 = !{!2100, !1189, i64 68}
!2142 = !DILocation(line: 251, column: 3, scope: !1953)
!2143 = !DILocation(line: 251, column: 15, scope: !1953)
!2144 = !DILocation(line: 253, column: 10, scope: !1953)
!2145 = !DILocation(line: 0, scope: !2023)
!2146 = !DILocation(line: 253, column: 68, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2023, file: !316, line: 253, column: 68)
!2148 = !DILocation(line: 253, column: 68, scope: !2023)
!2149 = !DILocation(line: 258, column: 8, scope: !1953)
!2150 = !DILocation(line: 260, column: 10, scope: !1953)
!2151 = !DILocation(line: 0, scope: !2025)
!2152 = !DILocation(line: 260, column: 51, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2025, file: !316, line: 260, column: 51)
!2154 = !DILocation(line: 260, column: 51, scope: !2025)
!2155 = !DILocation(line: 261, column: 39, scope: !1953)
!2156 = !DILocation(line: 261, column: 10, scope: !1953)
!2157 = !DILocation(line: 0, scope: !2027)
!2158 = !DILocation(line: 261, column: 69, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2027, file: !316, line: 261, column: 69)
!2160 = !DILocation(line: 261, column: 69, scope: !2027)
!2161 = !DILocation(line: 261, column: 31, scope: !1953)
!2162 = !DILocation(line: 263, column: 15, scope: !1953)
!2163 = !DILocation(line: 264, column: 10, scope: !1953)
!2164 = !DILocation(line: 0, scope: !2029)
!2165 = !DILocation(line: 264, column: 41, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2029, file: !316, line: 264, column: 41)
!2167 = !DILocation(line: 264, column: 41, scope: !2029)
!2168 = !DILocation(line: 265, column: 33, scope: !1953)
!2169 = !DILocation(line: 265, column: 10, scope: !1953)
!2170 = !DILocation(line: 0, scope: !2031)
!2171 = !DILocation(line: 265, column: 73, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2031, file: !316, line: 265, column: 73)
!2173 = !DILocation(line: 265, column: 73, scope: !2031)
!2174 = !DILocation(line: 266, column: 7, scope: !2035)
!2175 = !{!1181, !1181, i64 0}
!2176 = !DILocation(line: 266, column: 7, scope: !1953)
!2177 = !DILocation(line: 267, column: 12, scope: !2034)
!2178 = !DILocation(line: 0, scope: !2033)
!2179 = !DILocation(line: 267, column: 52, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2033, file: !316, line: 267, column: 52)
!2181 = !DILocation(line: 267, column: 52, scope: !2033)
!2182 = !DILocation(line: 269, column: 12, scope: !2038)
!2183 = !DILocation(line: 0, scope: !2037)
!2184 = !DILocation(line: 269, column: 40, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2037, file: !316, line: 269, column: 40)
!2186 = !DILocation(line: 269, column: 40, scope: !2037)
!2187 = !DILocation(line: 271, column: 19, scope: !2041)
!2188 = !DILocation(line: 271, column: 17, scope: !2041)
!2189 = !DILocation(line: 271, column: 3, scope: !2042)
!2190 = !DILocation(line: 272, column: 22, scope: !2040)
!2191 = !DILocation(line: 272, column: 34, scope: !2040)
!2192 = !DILocation(line: 272, column: 47, scope: !2040)
!2193 = !DILocation(line: 272, column: 45, scope: !2040)
!2194 = !DILocation(line: 272, column: 41, scope: !2040)
!2195 = !DILocation(line: 272, column: 57, scope: !2040)
!2196 = !DILocation(line: 0, scope: !2040)
!2197 = !DILocation(line: 0, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2040, file: !316, line: 277, column: 9)
!2199 = !DILocation(line: 277, column: 9, scope: !2040)
!2200 = !DILocation(line: 280, column: 12, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2198, file: !316, line: 277, column: 35)
!2202 = !DILocation(line: 280, column: 50, scope: !2201)
!2203 = !DILocation(line: 280, column: 56, scope: !2201)
!2204 = !DILocation(line: 280, column: 17, scope: !2201)
!2205 = !DILocation(line: 284, column: 12, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2198, file: !316, line: 281, column: 12)
!2207 = !DILocation(line: 284, column: 48, scope: !2206)
!2208 = !DILocation(line: 284, column: 54, scope: !2206)
!2209 = !DILocation(line: 284, column: 17, scope: !2206)
!2210 = !DILocation(line: 286, column: 16, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2040, file: !316, line: 286, column: 9)
!2212 = !DILocation(line: 286, column: 14, scope: !2211)
!2213 = !DILocation(line: 286, column: 23, scope: !2211)
!2214 = !DILocation(line: 287, column: 5, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2040, file: !316, line: 287, column: 5)
!2216 = !DILocation(line: 287, column: 33, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2215, file: !316, line: 287, column: 5)
!2218 = !DILocation(line: 287, column: 48, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2217, file: !316, line: 287, column: 37)
!2220 = !{!2221}
!2221 = distinct !{!2221, !2222}
!2222 = distinct !{!2222, !"LVerDomain"}
!2223 = !DILocation(line: 287, column: 46, scope: !2219)
!2224 = !{!2225}
!2225 = distinct !{!2225, !2222}
!2226 = distinct !{!2226, !2214, !2227, !1365, !1366}
!2227 = !DILocation(line: 287, column: 73, scope: !2215)
!2228 = distinct !{!2228, !1433}
!2229 = !DILocation(line: 287, column: 38, scope: !2219)
!2230 = distinct !{!2230, !1433}
!2231 = !DILocation(line: 288, column: 5, scope: !2051)
!2232 = !DILocation(line: 287, column: 19, scope: !2217)
!2233 = distinct !{!2233, !2214, !2227, !1365, !1366}
!2234 = !DILocation(line: 290, column: 23, scope: !2049)
!2235 = !DILocation(line: 290, column: 21, scope: !2049)
!2236 = !DILocation(line: 291, column: 11, scope: !2049)
!2237 = !DILocation(line: 293, column: 26, scope: !2049)
!2238 = !DILocation(line: 293, column: 24, scope: !2049)
!2239 = !DILocation(line: 293, column: 17, scope: !2049)
!2240 = !DILocation(line: 293, column: 35, scope: !2049)
!2241 = !DILocation(line: 293, column: 14, scope: !2049)
!2242 = !DILocation(line: 293, column: 44, scope: !2049)
!2243 = !DILocation(line: 293, column: 42, scope: !2049)
!2244 = !DILocation(line: 293, column: 55, scope: !2049)
!2245 = !DILocation(line: 0, scope: !2049)
!2246 = !DILocation(line: 295, column: 7, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2049, file: !316, line: 295, column: 7)
!2248 = !DILocation(line: 296, column: 9, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !316, line: 296, column: 9)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !316, line: 295, column: 34)
!2251 = distinct !DILexicalBlock(scope: !2247, file: !316, line: 295, column: 7)
!2252 = !DILocation(line: 296, column: 30, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2249, file: !316, line: 296, column: 9)
!2254 = !DILocation(line: 297, column: 45, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2253, file: !316, line: 296, column: 34)
!2256 = !{!2257}
!2257 = distinct !{!2257, !2258}
!2258 = distinct !{!2258, !"LVerDomain"}
!2259 = !DILocation(line: 297, column: 67, scope: !2255)
!2260 = !DILocation(line: 297, column: 43, scope: !2255)
!2261 = !{!2262}
!2262 = distinct !{!2262, !2258}
!2263 = !{!2264, !2257, !2265}
!2264 = distinct !{!2264, !2258}
!2265 = distinct !{!2265, !2258}
!2266 = !DILocation(line: 298, column: 45, scope: !2255)
!2267 = !DILocation(line: 298, column: 67, scope: !2255)
!2268 = !DILocation(line: 298, column: 73, scope: !2255)
!2269 = !{!2265}
!2270 = !DILocation(line: 298, column: 71, scope: !2255)
!2271 = !DILocation(line: 298, column: 43, scope: !2255)
!2272 = !{!2264}
!2273 = !{!2257, !2265}
!2274 = distinct !{!2274, !2248, !2275, !1365, !1366}
!2275 = !DILocation(line: 299, column: 9, scope: !2249)
!2276 = !DILocation(line: 297, column: 62, scope: !2255)
!2277 = !DILocation(line: 297, column: 38, scope: !2255)
!2278 = !DILocation(line: 297, column: 11, scope: !2255)
!2279 = !DILocation(line: 298, column: 95, scope: !2255)
!2280 = !DILocation(line: 298, column: 38, scope: !2255)
!2281 = !DILocation(line: 298, column: 11, scope: !2255)
!2282 = !DILocation(line: 296, column: 23, scope: !2253)
!2283 = distinct !{!2283, !2248, !2275, !1365, !1366}
!2284 = !DILocation(line: 295, column: 30, scope: !2251)
!2285 = !DILocation(line: 295, column: 21, scope: !2251)
!2286 = distinct !{!2286, !2246, !2287, !1365}
!2287 = !DILocation(line: 300, column: 7, scope: !2247)
!2288 = !DILocation(line: 301, column: 7, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2049, file: !316, line: 301, column: 7)
!2290 = !DILocation(line: 301, column: 35, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2289, file: !316, line: 301, column: 7)
!2292 = !DILocation(line: 301, column: 50, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2291, file: !316, line: 301, column: 39)
!2294 = !{!2295}
!2295 = distinct !{!2295, !2296}
!2296 = distinct !{!2296, !"LVerDomain"}
!2297 = !DILocation(line: 301, column: 48, scope: !2293)
!2298 = !{!2299}
!2299 = distinct !{!2299, !2296}
!2300 = distinct !{!2300, !2288, !2301, !1365, !1366}
!2301 = !DILocation(line: 301, column: 64, scope: !2289)
!2302 = distinct !{!2302, !1433}
!2303 = !DILocation(line: 301, column: 40, scope: !2293)
!2304 = distinct !{!2304, !1433}
!2305 = !DILocation(line: 301, column: 21, scope: !2291)
!2306 = distinct !{!2306, !2288, !2301, !1365, !1366}
!2307 = !DILocation(line: 288, column: 27, scope: !2050)
!2308 = !DILocation(line: 288, column: 19, scope: !2050)
!2309 = distinct !{!2309, !2231, !2310, !1365}
!2310 = !DILocation(line: 302, column: 5, scope: !2051)
!2311 = !DILocation(line: 286, column: 40, scope: !2211)
!2312 = !DILocation(line: 303, column: 47, scope: !2040)
!2313 = !DILocation(line: 303, column: 67, scope: !2040)
!2314 = !DILocation(line: 303, column: 5, scope: !2040)
!2315 = !DILocation(line: 271, column: 28, scope: !2041)
!2316 = distinct !{!2316, !2189, !2317, !1365}
!2317 = !DILocation(line: 304, column: 3, scope: !2042)
!2318 = !DILocation(line: 305, column: 8, scope: !2056)
!2319 = !DILocation(line: 305, column: 7, scope: !1953)
!2320 = !DILocation(line: 306, column: 12, scope: !2055)
!2321 = !DILocation(line: 0, scope: !2054)
!2322 = !DILocation(line: 306, column: 44, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2054, file: !316, line: 306, column: 44)
!2324 = !DILocation(line: 306, column: 44, scope: !2054)
!2325 = !DILocation(line: 308, column: 10, scope: !1953)
!2326 = !DILocation(line: 0, scope: !2058)
!2327 = !DILocation(line: 308, column: 73, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2058, file: !316, line: 308, column: 73)
!2329 = !DILocation(line: 308, column: 73, scope: !2058)
!2330 = !DILocation(line: 312, column: 3, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !316, line: 312, column: 3)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !316, line: 312, column: 3)
!2333 = distinct !DILexicalBlock(scope: !1953, file: !316, line: 312, column: 3)
!2334 = !DILocation(line: 312, column: 3, scope: !2332)
!2335 = !DILocation(line: 312, column: 3, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !316, line: 312, column: 3)
!2337 = distinct !DILexicalBlock(scope: !2331, file: !316, line: 312, column: 3)
!2338 = !DILocation(line: 312, column: 3, scope: !2337)
!2339 = !DILocation(line: 312, column: 3, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !316, line: 312, column: 3)
!2341 = distinct !DILexicalBlock(scope: !2336, file: !316, line: 312, column: 3)
!2342 = !DILocation(line: 312, column: 3, scope: !2341)
!2343 = !DILocation(line: 312, column: 3, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !316, line: 312, column: 3)
!2345 = !DILocation(line: 312, column: 3, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2336, file: !316, line: 312, column: 3)
!2347 = !DILocation(line: 312, column: 3, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2346, file: !316, line: 312, column: 3)
!2349 = !DILocation(line: 312, column: 3, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !316, line: 312, column: 3)
!2351 = distinct !DILexicalBlock(scope: !2348, file: !316, line: 312, column: 3)
!2352 = !DILocation(line: 312, column: 3, scope: !2351)
!2353 = !DILocation(line: 312, column: 3, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !316, line: 312, column: 3)
!2355 = !DILocation(line: 313, column: 1, scope: !1953)
!2356 = distinct !DISubprogram(name: "DMFieldEvaluateFV_DA", scope: !316, file: !316, line: 315, type: !387, scopeLine: 316, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2357)
!2357 = !{!2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2385, !2387, !2389, !2391, !2393, !2397, !2400, !2404, !2405, !2406, !2410}
!2358 = !DILocalVariable(name: "field", arg: 1, scope: !2356, file: !316, line: 315, type: !341)
!2359 = !DILocalVariable(name: "cellIS", arg: 2, scope: !2356, file: !316, line: 315, type: !377)
!2360 = !DILocalVariable(name: "datatype", arg: 3, scope: !2356, file: !316, line: 315, type: !372)
!2361 = !DILocalVariable(name: "B", arg: 4, scope: !2356, file: !316, line: 315, type: !208)
!2362 = !DILocalVariable(name: "D", arg: 5, scope: !2356, file: !316, line: 315, type: !208)
!2363 = !DILocalVariable(name: "H", arg: 6, scope: !2356, file: !316, line: 315, type: !208)
!2364 = !DILocalVariable(name: "c", scope: !2356, file: !316, line: 317, type: !171)
!2365 = !DILocalVariable(name: "i", scope: !2356, file: !316, line: 317, type: !171)
!2366 = !DILocalVariable(name: "dim", scope: !2356, file: !316, line: 317, type: !171)
!2367 = !DILocalVariable(name: "cellsPer", scope: !2356, file: !316, line: 317, type: !1968)
!2368 = !DILocalVariable(name: "first", scope: !2356, file: !316, line: 317, type: !1968)
!2369 = !DILocalVariable(name: "stepPer", scope: !2356, file: !316, line: 318, type: !1974)
!2370 = !DILocalVariable(name: "dm", scope: !2356, file: !316, line: 319, type: !428)
!2371 = !DILocalVariable(name: "info", scope: !2356, file: !316, line: 320, type: !1980)
!2372 = !DILocalVariable(name: "cStart", scope: !2356, file: !316, line: 321, type: !171)
!2373 = !DILocalVariable(name: "cEnd", scope: !2356, file: !316, line: 321, type: !171)
!2374 = !DILocalVariable(name: "numCells", scope: !2356, file: !316, line: 321, type: !171)
!2375 = !DILocalVariable(name: "nc", scope: !2356, file: !316, line: 322, type: !171)
!2376 = !DILocalVariable(name: "points", scope: !2356, file: !316, line: 323, type: !234)
!2377 = !DILocalVariable(name: "dafield", scope: !2356, file: !316, line: 324, type: !314)
!2378 = !DILocalVariable(name: "isStride", scope: !2356, file: !316, line: 325, type: !284)
!2379 = !DILocalVariable(name: "cells", scope: !2356, file: !316, line: 326, type: !552)
!2380 = !DILocalVariable(name: "sfirst", scope: !2356, file: !316, line: 327, type: !171)
!2381 = !DILocalVariable(name: "stride", scope: !2356, file: !316, line: 327, type: !171)
!2382 = !DILocalVariable(name: "ierr", scope: !2356, file: !316, line: 328, type: !125)
!2383 = !DILocalVariable(name: "ierr__", scope: !2384, file: !316, line: 334, type: !125)
!2384 = distinct !DILexicalBlock(scope: !2356, file: !316, line: 334, column: 37)
!2385 = !DILocalVariable(name: "ierr__", scope: !2386, file: !316, line: 345, type: !125)
!2386 = distinct !DILexicalBlock(scope: !2356, file: !316, line: 345, column: 51)
!2387 = !DILocalVariable(name: "ierr__", scope: !2388, file: !316, line: 346, type: !125)
!2388 = distinct !DILexicalBlock(scope: !2356, file: !316, line: 346, column: 43)
!2389 = !DILocalVariable(name: "ierr__", scope: !2390, file: !316, line: 347, type: !125)
!2390 = distinct !DILexicalBlock(scope: !2356, file: !316, line: 347, column: 64)
!2391 = !DILocalVariable(name: "ierr__", scope: !2392, file: !316, line: 348, type: !125)
!2392 = distinct !DILexicalBlock(scope: !2356, file: !316, line: 348, column: 73)
!2393 = !DILocalVariable(name: "ierr__", scope: !2394, file: !316, line: 350, type: !125)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !316, line: 350, column: 52)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !316, line: 349, column: 17)
!2396 = distinct !DILexicalBlock(scope: !2356, file: !316, line: 349, column: 7)
!2397 = !DILocalVariable(name: "ierr__", scope: !2398, file: !316, line: 352, type: !125)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !316, line: 352, column: 40)
!2399 = distinct !DILexicalBlock(scope: !2396, file: !316, line: 351, column: 10)
!2400 = !DILocalVariable(name: "cell", scope: !2401, file: !316, line: 355, type: !171)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !316, line: 354, column: 34)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !316, line: 354, column: 3)
!2403 = distinct !DILexicalBlock(scope: !2356, file: !316, line: 354, column: 3)
!2404 = !DILocalVariable(name: "rem", scope: !2401, file: !316, line: 356, type: !171)
!2405 = !DILocalVariable(name: "ijk", scope: !2401, file: !316, line: 357, type: !1968)
!2406 = !DILocalVariable(name: "ierr__", scope: !2407, file: !316, line: 367, type: !125)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !316, line: 367, column: 44)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !316, line: 366, column: 18)
!2409 = distinct !DILexicalBlock(scope: !2356, file: !316, line: 366, column: 7)
!2410 = !DILocalVariable(name: "ierr__", scope: !2411, file: !316, line: 370, type: !125)
!2411 = distinct !DILexicalBlock(scope: !2356, file: !316, line: 370, column: 68)
!2412 = !DILocation(line: 0, scope: !2356)
!2413 = !DILocation(line: 317, column: 3, scope: !2356)
!2414 = !DILocation(line: 317, column: 29, scope: !2356)
!2415 = !DILocation(line: 317, column: 48, scope: !2356)
!2416 = !DILocation(line: 318, column: 3, scope: !2356)
!2417 = !DILocation(line: 318, column: 18, scope: !2356)
!2418 = !DILocation(line: 320, column: 3, scope: !2356)
!2419 = !DILocation(line: 320, column: 18, scope: !2356)
!2420 = !DILocation(line: 321, column: 3, scope: !2356)
!2421 = !DILocation(line: 323, column: 3, scope: !2356)
!2422 = !DILocation(line: 325, column: 3, scope: !2356)
!2423 = !DILocation(line: 326, column: 3, scope: !2356)
!2424 = !DILocation(line: 326, column: 19, scope: !2356)
!2425 = !DILocation(line: 327, column: 3, scope: !2356)
!2426 = !DILocation(line: 327, column: 18, scope: !2356)
!2427 = !DILocation(line: 327, column: 31, scope: !2356)
!2428 = !DILocation(line: 330, column: 3, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !316, line: 330, column: 3)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !316, line: 330, column: 3)
!2431 = distinct !DILexicalBlock(scope: !2356, file: !316, line: 330, column: 3)
!2432 = !DILocation(line: 330, column: 3, scope: !2430)
!2433 = !DILocation(line: 330, column: 3, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !316, line: 330, column: 3)
!2435 = distinct !DILexicalBlock(scope: !2429, file: !316, line: 330, column: 3)
!2436 = !DILocation(line: 330, column: 3, scope: !2435)
!2437 = !DILocation(line: 330, column: 3, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2434, file: !316, line: 330, column: 3)
!2439 = !DILocation(line: 331, column: 35, scope: !2356)
!2440 = !DILocation(line: 332, column: 15, scope: !2356)
!2441 = !DILocation(line: 333, column: 15, scope: !2356)
!2442 = !DILocation(line: 334, column: 10, scope: !2356)
!2443 = !DILocation(line: 0, scope: !2384)
!2444 = !DILocation(line: 334, column: 37, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2384, file: !316, line: 334, column: 37)
!2446 = !DILocation(line: 334, column: 37, scope: !2384)
!2447 = !DILocation(line: 335, column: 14, scope: !2356)
!2448 = !DILocation(line: 336, column: 25, scope: !2356)
!2449 = !DILocation(line: 336, column: 20, scope: !2356)
!2450 = !DILocation(line: 336, column: 18, scope: !2356)
!2451 = !DILocation(line: 336, column: 3, scope: !2356)
!2452 = !DILocation(line: 336, column: 14, scope: !2356)
!2453 = !DILocation(line: 337, column: 25, scope: !2356)
!2454 = !DILocation(line: 337, column: 20, scope: !2356)
!2455 = !DILocation(line: 337, column: 18, scope: !2356)
!2456 = !DILocation(line: 337, column: 3, scope: !2356)
!2457 = !DILocation(line: 337, column: 14, scope: !2356)
!2458 = !DILocation(line: 338, column: 25, scope: !2356)
!2459 = !DILocation(line: 338, column: 20, scope: !2356)
!2460 = !DILocation(line: 338, column: 18, scope: !2356)
!2461 = !DILocation(line: 338, column: 3, scope: !2356)
!2462 = !DILocation(line: 338, column: 14, scope: !2356)
!2463 = !DILocation(line: 339, column: 19, scope: !2356)
!2464 = !DILocation(line: 339, column: 3, scope: !2356)
!2465 = !DILocation(line: 339, column: 12, scope: !2356)
!2466 = !DILocation(line: 340, column: 19, scope: !2356)
!2467 = !DILocation(line: 340, column: 3, scope: !2356)
!2468 = !DILocation(line: 340, column: 12, scope: !2356)
!2469 = !DILocation(line: 341, column: 19, scope: !2356)
!2470 = !DILocation(line: 341, column: 3, scope: !2356)
!2471 = !DILocation(line: 341, column: 12, scope: !2356)
!2472 = !DILocation(line: 342, column: 22, scope: !2356)
!2473 = !DILocation(line: 342, column: 3, scope: !2356)
!2474 = !DILocation(line: 342, column: 15, scope: !2356)
!2475 = !DILocation(line: 343, column: 22, scope: !2356)
!2476 = !DILocation(line: 343, column: 3, scope: !2356)
!2477 = !DILocation(line: 343, column: 15, scope: !2356)
!2478 = !DILocation(line: 344, column: 22, scope: !2356)
!2479 = !DILocation(line: 344, column: 3, scope: !2356)
!2480 = !DILocation(line: 344, column: 15, scope: !2356)
!2481 = !DILocation(line: 345, column: 10, scope: !2356)
!2482 = !DILocation(line: 0, scope: !2386)
!2483 = !DILocation(line: 345, column: 51, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2386, file: !316, line: 345, column: 51)
!2485 = !DILocation(line: 345, column: 51, scope: !2386)
!2486 = !DILocation(line: 346, column: 10, scope: !2356)
!2487 = !DILocation(line: 0, scope: !2388)
!2488 = !DILocation(line: 346, column: 43, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2388, file: !316, line: 346, column: 43)
!2490 = !DILocation(line: 346, column: 43, scope: !2388)
!2491 = !DILocation(line: 347, column: 34, scope: !2356)
!2492 = !DILocation(line: 347, column: 32, scope: !2356)
!2493 = !DILocation(line: 347, column: 10, scope: !2356)
!2494 = !DILocation(line: 0, scope: !2390)
!2495 = !DILocation(line: 347, column: 64, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2390, file: !316, line: 347, column: 64)
!2497 = !DILocation(line: 347, column: 64, scope: !2390)
!2498 = !DILocation(line: 348, column: 33, scope: !2356)
!2499 = !DILocation(line: 348, column: 10, scope: !2356)
!2500 = !DILocation(line: 0, scope: !2392)
!2501 = !DILocation(line: 348, column: 73, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2392, file: !316, line: 348, column: 73)
!2503 = !DILocation(line: 348, column: 73, scope: !2392)
!2504 = !DILocation(line: 349, column: 7, scope: !2396)
!2505 = !DILocation(line: 349, column: 7, scope: !2356)
!2506 = !DILocation(line: 350, column: 12, scope: !2395)
!2507 = !DILocation(line: 0, scope: !2394)
!2508 = !DILocation(line: 350, column: 52, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2394, file: !316, line: 350, column: 52)
!2510 = !DILocation(line: 350, column: 52, scope: !2394)
!2511 = !DILocation(line: 352, column: 12, scope: !2399)
!2512 = !DILocation(line: 0, scope: !2398)
!2513 = !DILocation(line: 352, column: 40, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2398, file: !316, line: 352, column: 40)
!2515 = !DILocation(line: 352, column: 40, scope: !2398)
!2516 = !DILocation(line: 354, column: 17, scope: !2402)
!2517 = !DILocation(line: 354, column: 3, scope: !2403)
!2518 = !DILocation(line: 360, column: 5, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2401, file: !316, line: 360, column: 5)
!2520 = !DILocation(line: 355, column: 22, scope: !2401)
!2521 = !DILocation(line: 355, column: 57, scope: !2401)
!2522 = !DILocation(line: 0, scope: !2401)
!2523 = !DILocation(line: 359, column: 14, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2401, file: !316, line: 359, column: 9)
!2525 = !DILocation(line: 359, column: 23, scope: !2524)
!2526 = !DILocation(line: 361, column: 23, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !316, line: 360, column: 31)
!2528 = distinct !DILexicalBlock(scope: !2519, file: !316, line: 360, column: 5)
!2529 = !DILocation(line: 361, column: 21, scope: !2527)
!2530 = !DILocation(line: 362, column: 11, scope: !2527)
!2531 = !DILocation(line: 363, column: 39, scope: !2527)
!2532 = !DILocation(line: 363, column: 37, scope: !2527)
!2533 = !DILocation(line: 363, column: 30, scope: !2527)
!2534 = !DILocation(line: 363, column: 48, scope: !2527)
!2535 = !DILocation(line: 363, column: 57, scope: !2527)
!2536 = !DILocation(line: 363, column: 55, scope: !2527)
!2537 = !DILocation(line: 363, column: 22, scope: !2527)
!2538 = !DILocation(line: 363, column: 7, scope: !2527)
!2539 = !DILocation(line: 363, column: 27, scope: !2527)
!2540 = !DILocation(line: 360, column: 27, scope: !2528)
!2541 = !DILocation(line: 360, column: 19, scope: !2528)
!2542 = distinct !{!2542, !2518, !2543, !1365}
!2543 = !DILocation(line: 364, column: 5, scope: !2519)
!2544 = !DILocation(line: 354, column: 30, scope: !2402)
!2545 = distinct !{!2545, !2517, !2546, !1365}
!2546 = !DILocation(line: 365, column: 3, scope: !2403)
!2547 = !DILocation(line: 355, column: 45, scope: !2401)
!2548 = !DILocation(line: 355, column: 41, scope: !2401)
!2549 = !DILocation(line: 359, column: 40, scope: !2524)
!2550 = !DILocation(line: 366, column: 7, scope: !2356)
!2551 = !DILocation(line: 367, column: 12, scope: !2408)
!2552 = !DILocation(line: 0, scope: !2407)
!2553 = !DILocation(line: 367, column: 44, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2407, file: !316, line: 367, column: 44)
!2555 = !DILocation(line: 367, column: 44, scope: !2407)
!2556 = !DILocation(line: 369, column: 86, scope: !2356)
!2557 = !DILocation(line: 369, column: 27, scope: !2356)
!2558 = !DILocation(line: 369, column: 59, scope: !2356)
!2559 = !DILocation(line: 369, column: 81, scope: !2356)
!2560 = !DILocation(line: 369, column: 95, scope: !2356)
!2561 = !DILocation(line: 369, column: 3, scope: !2356)
!2562 = !DILocation(line: 370, column: 38, scope: !2356)
!2563 = !DILocation(line: 370, column: 36, scope: !2356)
!2564 = !DILocation(line: 370, column: 10, scope: !2356)
!2565 = !DILocation(line: 0, scope: !2411)
!2566 = !DILocation(line: 370, column: 68, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2411, file: !316, line: 370, column: 68)
!2568 = !DILocation(line: 370, column: 68, scope: !2411)
!2569 = !DILocation(line: 371, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !316, line: 371, column: 3)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !316, line: 371, column: 3)
!2572 = distinct !DILexicalBlock(scope: !2356, file: !316, line: 371, column: 3)
!2573 = !DILocation(line: 371, column: 3, scope: !2571)
!2574 = !DILocation(line: 371, column: 3, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !316, line: 371, column: 3)
!2576 = distinct !DILexicalBlock(scope: !2570, file: !316, line: 371, column: 3)
!2577 = !DILocation(line: 371, column: 3, scope: !2576)
!2578 = !DILocation(line: 371, column: 3, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !316, line: 371, column: 3)
!2580 = distinct !DILexicalBlock(scope: !2575, file: !316, line: 371, column: 3)
!2581 = !DILocation(line: 371, column: 3, scope: !2580)
!2582 = !DILocation(line: 371, column: 3, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2579, file: !316, line: 371, column: 3)
!2584 = !DILocation(line: 371, column: 3, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2575, file: !316, line: 371, column: 3)
!2586 = !DILocation(line: 371, column: 3, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2585, file: !316, line: 371, column: 3)
!2588 = !DILocation(line: 371, column: 3, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !316, line: 371, column: 3)
!2590 = distinct !DILexicalBlock(scope: !2587, file: !316, line: 371, column: 3)
!2591 = !DILocation(line: 371, column: 3, scope: !2590)
!2592 = !DILocation(line: 371, column: 3, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2589, file: !316, line: 371, column: 3)
!2594 = !DILocation(line: 372, column: 1, scope: !2356)
!2595 = distinct !DISubprogram(name: "DMFieldGetDegree_DA", scope: !316, file: !316, line: 374, type: !391, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2596)
!2596 = !{!2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2608, !2610, !2614}
!2597 = !DILocalVariable(name: "field", arg: 1, scope: !2595, file: !316, line: 374, type: !341)
!2598 = !DILocalVariable(name: "pointIS", arg: 2, scope: !2595, file: !316, line: 374, type: !377)
!2599 = !DILocalVariable(name: "minDegree", arg: 3, scope: !2595, file: !316, line: 374, type: !217)
!2600 = !DILocalVariable(name: "maxDegree", arg: 4, scope: !2595, file: !316, line: 374, type: !217)
!2601 = !DILocalVariable(name: "dm", scope: !2595, file: !316, line: 376, type: !428)
!2602 = !DILocalVariable(name: "dim", scope: !2595, file: !316, line: 377, type: !171)
!2603 = !DILocalVariable(name: "h", scope: !2595, file: !316, line: 377, type: !171)
!2604 = !DILocalVariable(name: "imin", scope: !2595, file: !316, line: 377, type: !171)
!2605 = !DILocalVariable(name: "ierr", scope: !2595, file: !316, line: 378, type: !125)
!2606 = !DILocalVariable(name: "ierr__", scope: !2607, file: !316, line: 382, type: !125)
!2607 = distinct !DILexicalBlock(scope: !2595, file: !316, line: 382, column: 42)
!2608 = !DILocalVariable(name: "ierr__", scope: !2609, file: !316, line: 383, type: !125)
!2609 = distinct !DILexicalBlock(scope: !2595, file: !316, line: 383, column: 34)
!2610 = !DILocalVariable(name: "hEnd", scope: !2611, file: !316, line: 385, type: !171)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !316, line: 384, column: 30)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !316, line: 384, column: 3)
!2613 = distinct !DILexicalBlock(scope: !2595, file: !316, line: 384, column: 3)
!2614 = !DILocalVariable(name: "ierr__", scope: !2615, file: !316, line: 387, type: !125)
!2615 = distinct !DILexicalBlock(scope: !2611, file: !316, line: 387, column: 50)
!2616 = !DILocation(line: 0, scope: !2595)
!2617 = !DILocation(line: 377, column: 3, scope: !2595)
!2618 = !DILocation(line: 380, column: 3, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !316, line: 380, column: 3)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !316, line: 380, column: 3)
!2621 = distinct !DILexicalBlock(scope: !2595, file: !316, line: 380, column: 3)
!2622 = !DILocation(line: 380, column: 3, scope: !2620)
!2623 = !DILocation(line: 380, column: 3, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !316, line: 380, column: 3)
!2625 = distinct !DILexicalBlock(scope: !2619, file: !316, line: 380, column: 3)
!2626 = !DILocation(line: 380, column: 3, scope: !2625)
!2627 = !DILocation(line: 380, column: 3, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2624, file: !316, line: 380, column: 3)
!2629 = !DILocation(line: 381, column: 15, scope: !2595)
!2630 = !DILocation(line: 382, column: 10, scope: !2595)
!2631 = !DILocation(line: 0, scope: !2607)
!2632 = !DILocation(line: 382, column: 42, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2607, file: !316, line: 382, column: 42)
!2634 = !DILocation(line: 382, column: 42, scope: !2607)
!2635 = !DILocation(line: 383, column: 10, scope: !2595)
!2636 = !DILocation(line: 0, scope: !2609)
!2637 = !DILocation(line: 383, column: 34, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2609, file: !316, line: 383, column: 34)
!2639 = !DILocation(line: 383, column: 34, scope: !2609)
!2640 = !DILocation(line: 384, column: 20, scope: !2612)
!2641 = !DILocation(line: 384, column: 17, scope: !2612)
!2642 = !DILocation(line: 384, column: 3, scope: !2613)
!2643 = !DILocation(line: 385, column: 5, scope: !2611)
!2644 = !DILocation(line: 0, scope: !2611)
!2645 = !DILocation(line: 387, column: 12, scope: !2611)
!2646 = !DILocation(line: 0, scope: !2615)
!2647 = !DILocation(line: 387, column: 50, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2615, file: !316, line: 387, column: 50)
!2649 = !DILocation(line: 387, column: 50, scope: !2615)
!2650 = !DILocation(line: 389, column: 3, scope: !2612)
!2651 = !DILocation(line: 390, column: 7, scope: !2595)
!2652 = !DILocation(line: 384, column: 26, scope: !2612)
!2653 = distinct !{!2653, !2642, !2654, !1365}
!2654 = !DILocation(line: 389, column: 3, scope: !2613)
!2655 = !DILocation(line: 0, scope: !2613)
!2656 = !DILocation(line: 391, column: 7, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2595, file: !316, line: 391, column: 7)
!2658 = !DILocation(line: 391, column: 7, scope: !2595)
!2659 = !DILocation(line: 391, column: 29, scope: !2657)
!2660 = !DILocation(line: 391, column: 18, scope: !2657)
!2661 = !DILocation(line: 392, column: 7, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2595, file: !316, line: 392, column: 7)
!2663 = !DILocation(line: 392, column: 7, scope: !2595)
!2664 = !DILocation(line: 392, column: 29, scope: !2662)
!2665 = !DILocation(line: 392, column: 18, scope: !2662)
!2666 = !DILocation(line: 393, column: 3, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !316, line: 393, column: 3)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !316, line: 393, column: 3)
!2669 = distinct !DILexicalBlock(scope: !2595, file: !316, line: 393, column: 3)
!2670 = !DILocation(line: 393, column: 3, scope: !2668)
!2671 = !DILocation(line: 393, column: 3, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !316, line: 393, column: 3)
!2673 = distinct !DILexicalBlock(scope: !2667, file: !316, line: 393, column: 3)
!2674 = !DILocation(line: 393, column: 3, scope: !2673)
!2675 = !DILocation(line: 393, column: 3, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !316, line: 393, column: 3)
!2677 = distinct !DILexicalBlock(scope: !2672, file: !316, line: 393, column: 3)
!2678 = !DILocation(line: 393, column: 3, scope: !2677)
!2679 = !DILocation(line: 393, column: 3, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2676, file: !316, line: 393, column: 3)
!2681 = !DILocation(line: 393, column: 3, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2672, file: !316, line: 393, column: 3)
!2683 = !DILocation(line: 393, column: 3, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2682, file: !316, line: 393, column: 3)
!2685 = !DILocation(line: 393, column: 3, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !316, line: 393, column: 3)
!2687 = distinct !DILexicalBlock(scope: !2684, file: !316, line: 393, column: 3)
!2688 = !DILocation(line: 393, column: 3, scope: !2687)
!2689 = !DILocation(line: 393, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2686, file: !316, line: 393, column: 3)
!2691 = !DILocation(line: 394, column: 1, scope: !2595)
!2692 = distinct !DISubprogram(name: "DMFieldCreateDefaultQuadrature_DA", scope: !316, file: !316, line: 396, type: !395, scopeLine: 397, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2693)
!2693 = !{!2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2705, !2707, !2711, !2712, !2714}
!2694 = !DILocalVariable(name: "field", arg: 1, scope: !2692, file: !316, line: 396, type: !341)
!2695 = !DILocalVariable(name: "cellIS", arg: 2, scope: !2692, file: !316, line: 396, type: !377)
!2696 = !DILocalVariable(name: "quad", arg: 3, scope: !2692, file: !316, line: 396, type: !397)
!2697 = !DILocalVariable(name: "h", scope: !2692, file: !316, line: 398, type: !171)
!2698 = !DILocalVariable(name: "dim", scope: !2692, file: !316, line: 398, type: !171)
!2699 = !DILocalVariable(name: "imax", scope: !2692, file: !316, line: 398, type: !171)
!2700 = !DILocalVariable(name: "imin", scope: !2692, file: !316, line: 398, type: !171)
!2701 = !DILocalVariable(name: "dm", scope: !2692, file: !316, line: 399, type: !428)
!2702 = !DILocalVariable(name: "ierr", scope: !2692, file: !316, line: 400, type: !125)
!2703 = !DILocalVariable(name: "ierr__", scope: !2704, file: !316, line: 404, type: !125)
!2704 = distinct !DILexicalBlock(scope: !2692, file: !316, line: 404, column: 42)
!2705 = !DILocalVariable(name: "ierr__", scope: !2706, file: !316, line: 405, type: !125)
!2706 = distinct !DILexicalBlock(scope: !2692, file: !316, line: 405, column: 34)
!2707 = !DILocalVariable(name: "hStart", scope: !2708, file: !316, line: 408, type: !171)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !316, line: 407, column: 30)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !316, line: 407, column: 3)
!2710 = distinct !DILexicalBlock(scope: !2692, file: !316, line: 407, column: 3)
!2711 = !DILocalVariable(name: "hEnd", scope: !2708, file: !316, line: 408, type: !171)
!2712 = !DILocalVariable(name: "ierr__", scope: !2713, file: !316, line: 410, type: !125)
!2713 = distinct !DILexicalBlock(scope: !2708, file: !316, line: 410, column: 53)
!2714 = !DILocalVariable(name: "ierr__", scope: !2715, file: !316, line: 415, type: !125)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !316, line: 415, column: 69)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !316, line: 414, column: 16)
!2717 = distinct !DILexicalBlock(scope: !2692, file: !316, line: 414, column: 7)
!2718 = !DILocation(line: 0, scope: !2692)
!2719 = !DILocation(line: 398, column: 3, scope: !2692)
!2720 = !DILocation(line: 402, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !316, line: 402, column: 3)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !316, line: 402, column: 3)
!2723 = distinct !DILexicalBlock(scope: !2692, file: !316, line: 402, column: 3)
!2724 = !DILocation(line: 402, column: 3, scope: !2722)
!2725 = !DILocation(line: 402, column: 3, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !316, line: 402, column: 3)
!2727 = distinct !DILexicalBlock(scope: !2721, file: !316, line: 402, column: 3)
!2728 = !DILocation(line: 402, column: 3, scope: !2727)
!2729 = !DILocation(line: 402, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2726, file: !316, line: 402, column: 3)
!2731 = !DILocation(line: 403, column: 15, scope: !2692)
!2732 = !DILocation(line: 404, column: 10, scope: !2692)
!2733 = !DILocation(line: 0, scope: !2704)
!2734 = !DILocation(line: 404, column: 42, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2704, file: !316, line: 404, column: 42)
!2736 = !DILocation(line: 404, column: 42, scope: !2704)
!2737 = !DILocation(line: 405, column: 10, scope: !2692)
!2738 = !DILocation(line: 0, scope: !2706)
!2739 = !DILocation(line: 405, column: 34, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2706, file: !316, line: 405, column: 34)
!2741 = !DILocation(line: 405, column: 34, scope: !2706)
!2742 = !DILocation(line: 406, column: 9, scope: !2692)
!2743 = !DILocation(line: 407, column: 20, scope: !2709)
!2744 = !DILocation(line: 407, column: 17, scope: !2709)
!2745 = !DILocation(line: 407, column: 3, scope: !2710)
!2746 = !DILocation(line: 408, column: 5, scope: !2708)
!2747 = !DILocation(line: 0, scope: !2708)
!2748 = !DILocation(line: 410, column: 12, scope: !2708)
!2749 = !DILocation(line: 0, scope: !2713)
!2750 = !DILocation(line: 410, column: 53, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2713, file: !316, line: 410, column: 53)
!2752 = !DILocation(line: 410, column: 53, scope: !2713)
!2753 = !DILocation(line: 412, column: 3, scope: !2709)
!2754 = !DILocation(line: 411, column: 9, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2708, file: !316, line: 411, column: 9)
!2756 = !DILocation(line: 411, column: 17, scope: !2755)
!2757 = !DILocation(line: 411, column: 14, scope: !2755)
!2758 = !DILocation(line: 411, column: 24, scope: !2755)
!2759 = !DILocation(line: 411, column: 27, scope: !2755)
!2760 = !DILocation(line: 411, column: 34, scope: !2755)
!2761 = !DILocation(line: 411, column: 32, scope: !2755)
!2762 = !DILocation(line: 411, column: 9, scope: !2708)
!2763 = !DILocation(line: 413, column: 7, scope: !2692)
!2764 = !DILocation(line: 407, column: 26, scope: !2709)
!2765 = distinct !{!2765, !2745, !2766, !1365}
!2766 = !DILocation(line: 412, column: 3, scope: !2710)
!2767 = !DILocation(line: 414, column: 11, scope: !2717)
!2768 = !DILocation(line: 414, column: 7, scope: !2692)
!2769 = !DILocation(line: 415, column: 12, scope: !2716)
!2770 = !DILocation(line: 0, scope: !2715)
!2771 = !DILocation(line: 415, column: 69, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2715, file: !316, line: 415, column: 69)
!2773 = !DILocation(line: 415, column: 69, scope: !2715)
!2774 = !DILocation(line: 418, column: 3, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !316, line: 418, column: 3)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !316, line: 418, column: 3)
!2777 = distinct !DILexicalBlock(scope: !2692, file: !316, line: 418, column: 3)
!2778 = !DILocation(line: 418, column: 3, scope: !2776)
!2779 = !DILocation(line: 418, column: 3, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !316, line: 418, column: 3)
!2781 = distinct !DILexicalBlock(scope: !2775, file: !316, line: 418, column: 3)
!2782 = !DILocation(line: 418, column: 3, scope: !2781)
!2783 = !DILocation(line: 418, column: 3, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !316, line: 418, column: 3)
!2785 = distinct !DILexicalBlock(scope: !2780, file: !316, line: 418, column: 3)
!2786 = !DILocation(line: 418, column: 3, scope: !2785)
!2787 = !DILocation(line: 418, column: 3, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2784, file: !316, line: 418, column: 3)
!2789 = !DILocation(line: 418, column: 3, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2780, file: !316, line: 418, column: 3)
!2791 = !DILocation(line: 418, column: 3, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2790, file: !316, line: 418, column: 3)
!2793 = !DILocation(line: 418, column: 3, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !316, line: 418, column: 3)
!2795 = distinct !DILexicalBlock(scope: !2792, file: !316, line: 418, column: 3)
!2796 = !DILocation(line: 418, column: 3, scope: !2795)
!2797 = !DILocation(line: 418, column: 3, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2794, file: !316, line: 418, column: 3)
!2799 = !DILocation(line: 419, column: 1, scope: !2692)
!2800 = distinct !DISubprogram(name: "DMFieldView_DA", scope: !316, file: !316, line: 26, type: !362, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2801)
!2801 = !{!2802, !2803, !2804, !2805, !2806, !2807, !2809, !2812, !2813, !2814, !2815, !2816, !2818, !2820, !2822, !2826, !2830, !2832, !2834}
!2802 = !DILocalVariable(name: "field", arg: 1, scope: !2800, file: !316, line: 26, type: !341)
!2803 = !DILocalVariable(name: "viewer", arg: 2, scope: !2800, file: !316, line: 26, type: !135)
!2804 = !DILocalVariable(name: "dafield", scope: !2800, file: !316, line: 28, type: !314)
!2805 = !DILocalVariable(name: "iascii", scope: !2800, file: !316, line: 29, type: !284)
!2806 = !DILocalVariable(name: "ierr", scope: !2800, file: !316, line: 30, type: !125)
!2807 = !DILocalVariable(name: "ierr__", scope: !2808, file: !316, line: 33, type: !125)
!2808 = distinct !DILexicalBlock(scope: !2800, file: !316, line: 33, column: 79)
!2809 = !DILocalVariable(name: "i", scope: !2810, file: !316, line: 35, type: !171)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !316, line: 34, column: 15)
!2811 = distinct !DILexicalBlock(scope: !2800, file: !316, line: 34, column: 7)
!2812 = !DILocalVariable(name: "c", scope: !2810, file: !316, line: 35, type: !171)
!2813 = !DILocalVariable(name: "dim", scope: !2810, file: !316, line: 35, type: !171)
!2814 = !DILocalVariable(name: "nc", scope: !2810, file: !316, line: 36, type: !171)
!2815 = !DILocalVariable(name: "dm", scope: !2810, file: !316, line: 37, type: !428)
!2816 = !DILocalVariable(name: "ierr__", scope: !2817, file: !316, line: 39, type: !125)
!2817 = distinct !DILexicalBlock(scope: !2810, file: !316, line: 39, column: 62)
!2818 = !DILocalVariable(name: "ierr__", scope: !2819, file: !316, line: 40, type: !125)
!2819 = distinct !DILexicalBlock(scope: !2810, file: !316, line: 40, column: 44)
!2820 = !DILocalVariable(name: "ierr__", scope: !2821, file: !316, line: 41, type: !125)
!2821 = distinct !DILexicalBlock(scope: !2810, file: !316, line: 41, column: 36)
!2822 = !DILocalVariable(name: "j", scope: !2823, file: !316, line: 44, type: !171)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !316, line: 43, column: 45)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !316, line: 43, column: 5)
!2825 = distinct !DILexicalBlock(scope: !2810, file: !316, line: 43, column: 5)
!2826 = !DILocalVariable(name: "val", scope: !2827, file: !316, line: 47, type: !235)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !316, line: 46, column: 37)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !316, line: 46, column: 7)
!2829 = distinct !DILexicalBlock(scope: !2823, file: !316, line: 46, column: 7)
!2830 = !DILocalVariable(name: "ierr__", scope: !2831, file: !316, line: 50, type: !125)
!2831 = distinct !DILexicalBlock(scope: !2827, file: !316, line: 50, column: 66)
!2832 = !DILocalVariable(name: "ierr__", scope: !2833, file: !316, line: 55, type: !125)
!2833 = distinct !DILexicalBlock(scope: !2823, file: !316, line: 55, column: 50)
!2834 = !DILocalVariable(name: "ierr__", scope: !2835, file: !316, line: 57, type: !125)
!2835 = distinct !DILexicalBlock(scope: !2810, file: !316, line: 57, column: 43)
!2836 = !DILocation(line: 0, scope: !2800)
!2837 = !DILocation(line: 28, column: 51, scope: !2800)
!2838 = !DILocation(line: 29, column: 3, scope: !2800)
!2839 = !DILocation(line: 32, column: 3, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2841, file: !316, line: 32, column: 3)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !316, line: 32, column: 3)
!2842 = distinct !DILexicalBlock(scope: !2800, file: !316, line: 32, column: 3)
!2843 = !DILocation(line: 32, column: 3, scope: !2841)
!2844 = !DILocation(line: 32, column: 3, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !316, line: 32, column: 3)
!2846 = distinct !DILexicalBlock(scope: !2840, file: !316, line: 32, column: 3)
!2847 = !DILocation(line: 32, column: 3, scope: !2846)
!2848 = !DILocation(line: 32, column: 3, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2845, file: !316, line: 32, column: 3)
!2850 = !DILocation(line: 33, column: 33, scope: !2800)
!2851 = !DILocation(line: 33, column: 10, scope: !2800)
!2852 = !DILocation(line: 0, scope: !2808)
!2853 = !DILocation(line: 33, column: 79, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2808, file: !316, line: 33, column: 79)
!2855 = !DILocation(line: 33, column: 79, scope: !2808)
!2856 = !DILocation(line: 34, column: 7, scope: !2811)
!2857 = !DILocation(line: 34, column: 7, scope: !2800)
!2858 = !DILocation(line: 35, column: 5, scope: !2810)
!2859 = !DILocation(line: 37, column: 26, scope: !2810)
!2860 = !DILocation(line: 0, scope: !2810)
!2861 = !DILocation(line: 39, column: 5, scope: !2810)
!2862 = !DILocation(line: 40, column: 12, scope: !2810)
!2863 = !DILocation(line: 0, scope: !2819)
!2864 = !DILocation(line: 40, column: 44, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2819, file: !316, line: 40, column: 44)
!2866 = !DILocation(line: 40, column: 44, scope: !2819)
!2867 = !DILocation(line: 41, column: 12, scope: !2810)
!2868 = !DILocation(line: 0, scope: !2821)
!2869 = !DILocation(line: 41, column: 36, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2821, file: !316, line: 41, column: 36)
!2871 = !DILocation(line: 41, column: 36, scope: !2821)
!2872 = !DILocation(line: 42, column: 17, scope: !2810)
!2873 = !DILocation(line: 43, column: 34, scope: !2824)
!2874 = !DILocation(line: 43, column: 26, scope: !2824)
!2875 = !DILocation(line: 43, column: 5, scope: !2825)
!2876 = !DILocation(line: 46, column: 7, scope: !2829)
!2877 = !DILocation(line: 0, scope: !2823)
!2878 = !DILocation(line: 47, column: 36, scope: !2827)
!2879 = !DILocation(line: 47, column: 54, scope: !2827)
!2880 = !DILocation(line: 47, column: 27, scope: !2827)
!2881 = !DILocation(line: 0, scope: !2827)
!2882 = !DILocation(line: 50, column: 16, scope: !2827)
!2883 = !DILocation(line: 0, scope: !2831)
!2884 = !DILocation(line: 50, column: 66, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2831, file: !316, line: 50, column: 66)
!2886 = !DILocation(line: 50, column: 66, scope: !2831)
!2887 = !DILocation(line: 46, column: 28, scope: !2828)
!2888 = !DILocation(line: 46, column: 21, scope: !2828)
!2889 = distinct !{!2889, !2876, !2890, !1365}
!2890 = !DILocation(line: 54, column: 7, scope: !2829)
!2891 = !DILocation(line: 43, column: 31, scope: !2824)
!2892 = distinct !{!2892, !2875, !2893, !1365}
!2893 = !DILocation(line: 56, column: 5, scope: !2825)
!2894 = !DILocation(line: 55, column: 14, scope: !2823)
!2895 = !DILocation(line: 0, scope: !2833)
!2896 = !DILocation(line: 55, column: 50, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2833, file: !316, line: 55, column: 50)
!2898 = !DILocation(line: 43, column: 41, scope: !2824)
!2899 = !DILocation(line: 55, column: 50, scope: !2833)
!2900 = !DILocation(line: 57, column: 12, scope: !2810)
!2901 = !DILocation(line: 0, scope: !2835)
!2902 = !DILocation(line: 57, column: 43, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2835, file: !316, line: 57, column: 43)
!2904 = !DILocation(line: 57, column: 43, scope: !2835)
!2905 = !DILocation(line: 58, column: 3, scope: !2811)
!2906 = !DILocation(line: 59, column: 3, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !316, line: 59, column: 3)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !316, line: 59, column: 3)
!2909 = distinct !DILexicalBlock(scope: !2800, file: !316, line: 59, column: 3)
!2910 = !DILocation(line: 59, column: 3, scope: !2908)
!2911 = !DILocation(line: 59, column: 3, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !316, line: 59, column: 3)
!2913 = distinct !DILexicalBlock(scope: !2907, file: !316, line: 59, column: 3)
!2914 = !DILocation(line: 59, column: 3, scope: !2913)
!2915 = !DILocation(line: 59, column: 3, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !316, line: 59, column: 3)
!2917 = distinct !DILexicalBlock(scope: !2912, file: !316, line: 59, column: 3)
!2918 = !DILocation(line: 59, column: 3, scope: !2917)
!2919 = !DILocation(line: 59, column: 3, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2916, file: !316, line: 59, column: 3)
!2921 = !DILocation(line: 59, column: 3, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2912, file: !316, line: 59, column: 3)
!2923 = !DILocation(line: 59, column: 3, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2922, file: !316, line: 59, column: 3)
!2925 = !DILocation(line: 59, column: 3, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !316, line: 59, column: 3)
!2927 = distinct !DILexicalBlock(scope: !2924, file: !316, line: 59, column: 3)
!2928 = !DILocation(line: 59, column: 3, scope: !2927)
!2929 = !DILocation(line: 59, column: 3, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !316, line: 59, column: 3)
!2931 = !DILocation(line: 60, column: 1, scope: !2800)
!2932 = !DISubprogram(name: "VecGetLocalSize", scope: !369, file: !369, line: 369, type: !2933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{!115, !370, !1789}
!2935 = !DISubprogram(name: "VecGetArrayRead", scope: !369, file: !369, line: 480, type: !2936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!115, !370, !2938}
!2938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2939, size: 64)
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2940, size: 64)
!2940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!2941 = !DISubprogram(name: "VecRestoreArrayRead", scope: !369, file: !369, line: 483, type: !2936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!2942 = !DISubprogram(name: "PetscObjectComm", scope: !1515, file: !1515, line: 2649, type: !2943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{!129, !109}
!2945 = !DISubprogram(name: "MPI_Allreduce", scope: !128, file: !128, line: 1218, type: !2946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!115, !2948, !208, !115, !327, !330, !129}
!2948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2949, size: 64)
!2949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2950 = !DISubprogram(name: "MPI_Error_string", scope: !128, file: !128, line: 1357, type: !2951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!115, !115, !198, !1789}
!2953 = !DISubprogram(name: "PetscFreeA", scope: !1515, file: !1515, line: 1289, type: !2954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!125, !115, !115, !148, !148, !208, null}
!2956 = distinct !DISubprogram(name: "MultilinearEvaluate", scope: !316, file: !316, line: 89, type: !2957, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2959)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{null, !171, !1864, !171, !234, !234, !171, !626, !372, !208, !208, !208}
!2959 = !{!2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2982, !2983, !2987, !2988, !2989, !2993, !2994, !2999, !3001, !3002, !3004, !3006, !3007, !3012, !3014, !3018, !3022, !3025, !3027, !3032, !3034, !3035, !3036, !3043, !3047, !3049, !3051, !3052, !3053, !3060}
!2960 = !DILocalVariable(name: "dim", arg: 1, scope: !2956, file: !316, line: 89, type: !171)
!2961 = !DILocalVariable(name: "coordRange", arg: 2, scope: !2956, file: !316, line: 89, type: !1864)
!2962 = !DILocalVariable(name: "nc", arg: 3, scope: !2956, file: !316, line: 89, type: !171)
!2963 = !DILocalVariable(name: "cf", arg: 4, scope: !2956, file: !316, line: 89, type: !234)
!2964 = !DILocalVariable(name: "cfWork", arg: 5, scope: !2956, file: !316, line: 89, type: !234)
!2965 = !DILocalVariable(name: "nPoints", arg: 6, scope: !2956, file: !316, line: 89, type: !171)
!2966 = !DILocalVariable(name: "points", arg: 7, scope: !2956, file: !316, line: 89, type: !626)
!2967 = !DILocalVariable(name: "datatype", arg: 8, scope: !2956, file: !316, line: 89, type: !372)
!2968 = !DILocalVariable(name: "B", arg: 9, scope: !2956, file: !316, line: 89, type: !208)
!2969 = !DILocalVariable(name: "D", arg: 10, scope: !2956, file: !316, line: 89, type: !208)
!2970 = !DILocalVariable(name: "H", arg: 11, scope: !2956, file: !316, line: 89, type: !208)
!2971 = !DILocalVariable(name: "i", scope: !2956, file: !316, line: 91, type: !171)
!2972 = !DILocalVariable(name: "j", scope: !2956, file: !316, line: 91, type: !171)
!2973 = !DILocalVariable(name: "k", scope: !2956, file: !316, line: 91, type: !171)
!2974 = !DILocalVariable(name: "l", scope: !2956, file: !316, line: 91, type: !171)
!2975 = !DILocalVariable(name: "m", scope: !2956, file: !316, line: 91, type: !171)
!2976 = !DILocalVariable(name: "whol", scope: !2956, file: !316, line: 92, type: !171)
!2977 = !DILocalVariable(name: "half", scope: !2956, file: !316, line: 93, type: !171)
!2978 = !DILocalVariable(name: "point", scope: !2979, file: !316, line: 98, type: !626)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !316, line: 97, column: 33)
!2980 = distinct !DILexicalBlock(scope: !2981, file: !316, line: 97, column: 3)
!2981 = distinct !DILexicalBlock(scope: !2956, file: !316, line: 97, column: 3)
!2982 = !DILocalVariable(name: "deta", scope: !2979, file: !316, line: 99, type: !1974)
!2983 = !DILocalVariable(name: "etaB", scope: !2979, file: !316, line: 100, type: !2984)
!2984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 512, elements: !2985)
!2985 = !{!2986}
!2986 = !DISubrange(count: 8)
!2987 = !DILocalVariable(name: "etaD", scope: !2979, file: !316, line: 101, type: !2984)
!2988 = !DILocalVariable(name: "work", scope: !2979, file: !316, line: 102, type: !2984)
!2989 = !DILocalVariable(name: "e", scope: !2990, file: !316, line: 105, type: !226)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !316, line: 104, column: 31)
!2991 = distinct !DILexicalBlock(scope: !2992, file: !316, line: 104, column: 5)
!2992 = distinct !DILexicalBlock(scope: !2979, file: !316, line: 104, column: 5)
!2993 = !DILocalVariable(name: "d", scope: !2990, file: !316, line: 105, type: !226)
!2994 = !DILocalVariable(name: "out", scope: !2995, file: !316, line: 124, type: !234)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !316, line: 123, column: 37)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !316, line: 123, column: 11)
!2997 = distinct !DILexicalBlock(scope: !2998, file: !316, line: 122, column: 12)
!2998 = distinct !DILexicalBlock(scope: !2979, file: !316, line: 122, column: 9)
!2999 = !DILocalVariable(name: "_k", scope: !3000, file: !316, line: 126, type: !171)
!3000 = distinct !DILexicalBlock(scope: !2995, file: !316, line: 126, column: 9)
!3001 = !DILocalVariable(name: "_l", scope: !3000, file: !316, line: 126, type: !171)
!3002 = !DILocalVariable(name: "out", scope: !3003, file: !316, line: 128, type: !225)
!3003 = distinct !DILexicalBlock(scope: !2996, file: !316, line: 127, column: 14)
!3004 = !DILocalVariable(name: "_k", scope: !3005, file: !316, line: 130, type: !171)
!3005 = distinct !DILexicalBlock(scope: !3003, file: !316, line: 130, column: 9)
!3006 = !DILocalVariable(name: "_l", scope: !3005, file: !316, line: 130, type: !171)
!3007 = !DILocalVariable(name: "out", scope: !3008, file: !316, line: 135, type: !234)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !316, line: 134, column: 37)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !316, line: 134, column: 11)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !316, line: 133, column: 12)
!3011 = distinct !DILexicalBlock(scope: !2979, file: !316, line: 133, column: 9)
!3012 = !DILocalVariable(name: "out", scope: !3013, file: !316, line: 139, type: !225)
!3013 = distinct !DILexicalBlock(scope: !3009, file: !316, line: 138, column: 14)
!3014 = !DILocalVariable(name: "d", scope: !3015, file: !316, line: 144, type: !226)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !316, line: 143, column: 33)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !316, line: 143, column: 7)
!3017 = distinct !DILexicalBlock(scope: !3010, file: !316, line: 143, column: 7)
!3018 = !DILocalVariable(name: "e", scope: !3019, file: !316, line: 149, type: !226)
!3019 = distinct !DILexicalBlock(scope: !3020, file: !316, line: 148, column: 36)
!3020 = distinct !DILexicalBlock(scope: !3021, file: !316, line: 148, column: 9)
!3021 = distinct !DILexicalBlock(scope: !3015, file: !316, line: 148, column: 9)
!3022 = !DILocalVariable(name: "out", scope: !3023, file: !316, line: 159, type: !234)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !316, line: 158, column: 41)
!3024 = distinct !DILexicalBlock(scope: !3019, file: !316, line: 158, column: 15)
!3025 = !DILocalVariable(name: "out", scope: !3026, file: !316, line: 165, type: !225)
!3026 = distinct !DILexicalBlock(scope: !3024, file: !316, line: 164, column: 18)
!3027 = !DILocalVariable(name: "out", scope: !3028, file: !316, line: 176, type: !234)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !316, line: 175, column: 37)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !316, line: 175, column: 11)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !316, line: 174, column: 12)
!3031 = distinct !DILexicalBlock(scope: !2979, file: !316, line: 174, column: 9)
!3032 = !DILocalVariable(name: "_m", scope: !3033, file: !316, line: 178, type: !171)
!3033 = distinct !DILexicalBlock(scope: !3028, file: !316, line: 178, column: 9)
!3034 = !DILocalVariable(name: "_j", scope: !3033, file: !316, line: 178, type: !171)
!3035 = !DILocalVariable(name: "_k", scope: !3033, file: !316, line: 178, type: !171)
!3036 = !DILocalVariable(name: "_ind", scope: !3037, file: !316, line: 178, type: !171)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !316, line: 178, column: 9)
!3038 = distinct !DILexicalBlock(scope: !3039, file: !316, line: 178, column: 9)
!3039 = distinct !DILexicalBlock(scope: !3040, file: !316, line: 178, column: 9)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !316, line: 178, column: 9)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !316, line: 178, column: 9)
!3042 = distinct !DILexicalBlock(scope: !3033, file: !316, line: 178, column: 9)
!3043 = !DILocalVariable(name: "c", scope: !3044, file: !316, line: 178, type: !235)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !316, line: 178, column: 9)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !316, line: 178, column: 9)
!3046 = distinct !DILexicalBlock(scope: !3037, file: !316, line: 178, column: 9)
!3047 = !DILocalVariable(name: "out", scope: !3048, file: !316, line: 180, type: !225)
!3048 = distinct !DILexicalBlock(scope: !3029, file: !316, line: 179, column: 14)
!3049 = !DILocalVariable(name: "_m", scope: !3050, file: !316, line: 182, type: !171)
!3050 = distinct !DILexicalBlock(scope: !3048, file: !316, line: 182, column: 9)
!3051 = !DILocalVariable(name: "_j", scope: !3050, file: !316, line: 182, type: !171)
!3052 = !DILocalVariable(name: "_k", scope: !3050, file: !316, line: 182, type: !171)
!3053 = !DILocalVariable(name: "_ind", scope: !3054, file: !316, line: 182, type: !171)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !316, line: 182, column: 9)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !316, line: 182, column: 9)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !316, line: 182, column: 9)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !316, line: 182, column: 9)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !316, line: 182, column: 9)
!3059 = distinct !DILexicalBlock(scope: !3050, file: !316, line: 182, column: 9)
!3060 = !DILocalVariable(name: "c", scope: !3061, file: !316, line: 182, type: !235)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !316, line: 182, column: 9)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !316, line: 182, column: 9)
!3063 = distinct !DILexicalBlock(scope: !3054, file: !316, line: 182, column: 9)
!3064 = !DILocation(line: 0, scope: !2956)
!3065 = !DILocation(line: 92, column: 22, scope: !2956)
!3066 = !DILocation(line: 93, column: 25, scope: !2956)
!3067 = !DILocation(line: 95, column: 3, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !316, line: 95, column: 3)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !316, line: 95, column: 3)
!3070 = distinct !DILexicalBlock(scope: !2956, file: !316, line: 95, column: 3)
!3071 = !DILocation(line: 95, column: 3, scope: !3069)
!3072 = !DILocation(line: 95, column: 3, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3074, file: !316, line: 95, column: 3)
!3074 = distinct !DILexicalBlock(scope: !3068, file: !316, line: 95, column: 3)
!3075 = !DILocation(line: 95, column: 3, scope: !3074)
!3076 = !DILocation(line: 95, column: 3, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3073, file: !316, line: 95, column: 3)
!3078 = !DILocation(line: 96, column: 8, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !2956, file: !316, line: 96, column: 7)
!3080 = !DILocation(line: 96, column: 10, scope: !3079)
!3081 = !DILocation(line: 97, column: 17, scope: !2980)
!3082 = !DILocation(line: 97, column: 3, scope: !2981)
!3083 = !DILocation(line: 98, column: 44, scope: !2979)
!3084 = !DILocation(line: 151, column: 39, scope: !3019)
!3085 = !DILocation(line: 130, column: 9, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !316, line: 130, column: 9)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !316, line: 130, column: 9)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !316, line: 130, column: 9)
!3089 = distinct !DILexicalBlock(scope: !3005, file: !316, line: 130, column: 9)
!3090 = !DILocation(line: 96, column: 23, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3092, file: !316, line: 96, column: 23)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !316, line: 96, column: 23)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !316, line: 96, column: 23)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !316, line: 96, column: 23)
!3095 = distinct !DILexicalBlock(scope: !3079, file: !316, line: 96, column: 23)
!3096 = !DILocation(line: 96, column: 23, scope: !3092)
!3097 = !DILocation(line: 96, column: 23, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3099, file: !316, line: 96, column: 23)
!3099 = distinct !DILexicalBlock(scope: !3091, file: !316, line: 96, column: 23)
!3100 = !DILocation(line: 96, column: 23, scope: !3099)
!3101 = !DILocation(line: 96, column: 23, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3098, file: !316, line: 96, column: 23)
!3103 = !DILocation(line: 96, column: 23, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3091, file: !316, line: 96, column: 23)
!3105 = !DILocation(line: 96, column: 23, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3104, file: !316, line: 96, column: 23)
!3107 = !DILocation(line: 96, column: 23, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !316, line: 96, column: 23)
!3109 = distinct !DILexicalBlock(scope: !3106, file: !316, line: 96, column: 23)
!3110 = !DILocation(line: 96, column: 23, scope: !3109)
!3111 = !DILocation(line: 96, column: 23, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3108, file: !316, line: 96, column: 23)
!3113 = !DILocation(line: 98, column: 33, scope: !2979)
!3114 = !DILocation(line: 0, scope: !2979)
!3115 = !DILocation(line: 99, column: 5, scope: !2979)
!3116 = !DILocation(line: 99, column: 15, scope: !2979)
!3117 = !DILocation(line: 100, column: 5, scope: !2979)
!3118 = !DILocation(line: 100, column: 15, scope: !2979)
!3119 = !DILocation(line: 101, column: 5, scope: !2979)
!3120 = !DILocation(line: 101, column: 15, scope: !2979)
!3121 = !DILocation(line: 102, column: 5, scope: !2979)
!3122 = !DILocation(line: 102, column: 15, scope: !2979)
!3123 = !DILocation(line: 104, column: 5, scope: !2992)
!3124 = !DILocation(line: 107, column: 12, scope: !2990)
!3125 = !DILocation(line: 107, column: 38, scope: !2990)
!3126 = !DILocation(line: 107, column: 36, scope: !2990)
!3127 = !DILocation(line: 107, column: 58, scope: !2990)
!3128 = !DILocation(line: 107, column: 56, scope: !2990)
!3129 = !DILocation(line: 0, scope: !2990)
!3130 = !DILocation(line: 108, column: 24, scope: !2990)
!3131 = !DILocation(line: 108, column: 7, scope: !2990)
!3132 = !DILocation(line: 108, column: 15, scope: !2990)
!3133 = !DILocation(line: 109, column: 7, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !2990, file: !316, line: 109, column: 7)
!3135 = !DILocation(line: 109, column: 43, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3137, file: !316, line: 109, column: 34)
!3137 = distinct !DILexicalBlock(scope: !3134, file: !316, line: 109, column: 7)
!3138 = !DILocation(line: 110, column: 7, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !2990, file: !316, line: 110, column: 7)
!3140 = !DILocation(line: 110, column: 30, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3139, file: !316, line: 110, column: 7)
!3142 = !DILocation(line: 111, column: 26, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3141, file: !316, line: 110, column: 34)
!3144 = !DILocation(line: 111, column: 38, scope: !3143)
!3145 = !DILocation(line: 111, column: 24, scope: !3143)
!3146 = !{!3147}
!3147 = distinct !{!3147, !3148}
!3148 = distinct !{!3148, !"LVerDomain"}
!3149 = !{!3150}
!3150 = distinct !{!3150, !3148}
!3151 = !DILocation(line: 112, column: 24, scope: !3143)
!3152 = distinct !{!3152, !3138, !3153, !1365, !1366}
!3153 = !DILocation(line: 113, column: 7, scope: !3139)
!3154 = !DILocation(line: 111, column: 33, scope: !3143)
!3155 = !DILocation(line: 111, column: 9, scope: !3143)
!3156 = !DILocation(line: 112, column: 37, scope: !3143)
!3157 = !DILocation(line: 112, column: 26, scope: !3143)
!3158 = !DILocation(line: 112, column: 16, scope: !3143)
!3159 = !DILocation(line: 112, column: 9, scope: !3143)
!3160 = !DILocation(line: 110, column: 21, scope: !3141)
!3161 = distinct !{!3161, !3138, !3153, !1365, !1366}
!3162 = !DILocation(line: 114, column: 11, scope: !2990)
!3163 = !DILocation(line: 115, column: 9, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !316, line: 115, column: 9)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !316, line: 114, column: 14)
!3166 = distinct !DILexicalBlock(scope: !2990, file: !316, line: 114, column: 11)
!3167 = !DILocation(line: 115, column: 45, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3169, file: !316, line: 115, column: 36)
!3169 = distinct !DILexicalBlock(scope: !3164, file: !316, line: 115, column: 9)
!3170 = !DILocation(line: 116, column: 9, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3165, file: !316, line: 116, column: 9)
!3172 = !DILocation(line: 116, column: 32, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3171, file: !316, line: 116, column: 9)
!3174 = !DILocation(line: 117, column: 28, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3173, file: !316, line: 116, column: 36)
!3176 = !DILocation(line: 117, column: 26, scope: !3175)
!3177 = !{!3178}
!3178 = distinct !{!3178, !3179}
!3179 = distinct !{!3179, !"LVerDomain"}
!3180 = !{!3181}
!3181 = distinct !{!3181, !3179}
!3182 = !DILocation(line: 118, column: 44, scope: !3175)
!3183 = !DILocation(line: 118, column: 26, scope: !3175)
!3184 = distinct !{!3184, !3170, !3185, !1365, !1366}
!3185 = !DILocation(line: 119, column: 9, scope: !3171)
!3186 = !DILocation(line: 117, column: 35, scope: !3175)
!3187 = !DILocation(line: 117, column: 18, scope: !3175)
!3188 = !DILocation(line: 117, column: 11, scope: !3175)
!3189 = !DILocation(line: 118, column: 39, scope: !3175)
!3190 = !DILocation(line: 118, column: 28, scope: !3175)
!3191 = !DILocation(line: 118, column: 11, scope: !3175)
!3192 = !DILocation(line: 116, column: 23, scope: !3173)
!3193 = distinct !{!3193, !3170, !3185, !1365, !1366}
!3194 = !DILocation(line: 104, column: 27, scope: !2991)
!3195 = !DILocation(line: 104, column: 19, scope: !2991)
!3196 = distinct !{!3196, !3123, !3197, !1365}
!3197 = !DILocation(line: 121, column: 5, scope: !2992)
!3198 = !DILocation(line: 122, column: 9, scope: !2979)
!3199 = !DILocation(line: 0, scope: !2996)
!3200 = !DILocation(line: 123, column: 11, scope: !2997)
!3201 = !DILocation(line: 0, scope: !2995)
!3202 = !DILocation(line: 0, scope: !3000)
!3203 = !DILocation(line: 126, column: 9, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3000, file: !316, line: 126, column: 9)
!3205 = !DILocation(line: 126, column: 9, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3204, file: !316, line: 126, column: 9)
!3207 = !DILocation(line: 126, column: 9, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3000, file: !316, line: 126, column: 9)
!3209 = !DILocation(line: 126, column: 9, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3211, file: !316, line: 126, column: 9)
!3211 = distinct !DILexicalBlock(scope: !3212, file: !316, line: 126, column: 9)
!3212 = distinct !DILexicalBlock(scope: !3208, file: !316, line: 126, column: 9)
!3213 = !DILocation(line: 126, column: 9, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3210, file: !316, line: 126, column: 9)
!3215 = !DILocation(line: 126, column: 9, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3214, file: !316, line: 126, column: 9)
!3217 = !{!3218}
!3218 = distinct !{!3218, !3219}
!3219 = distinct !{!3219, !"LVerDomain"}
!3220 = !{!3221}
!3221 = distinct !{!3221, !3219}
!3222 = distinct !{!3222, !3209, !3209, !1365, !1366}
!3223 = distinct !{!3223, !3209, !3209, !1365, !1366}
!3224 = !DILocation(line: 126, column: 9, scope: !3212)
!3225 = distinct !{!3225, !3207, !3207, !1365}
!3226 = !DILocation(line: 0, scope: !3003)
!3227 = !DILocation(line: 0, scope: !3005)
!3228 = !DILocation(line: 130, column: 9, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3005, file: !316, line: 130, column: 9)
!3230 = !DILocation(line: 130, column: 9, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3229, file: !316, line: 130, column: 9)
!3232 = !DILocation(line: 130, column: 9, scope: !3089)
!3233 = !DILocation(line: 130, column: 9, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3086, file: !316, line: 130, column: 9)
!3235 = !DILocation(line: 130, column: 9, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3234, file: !316, line: 130, column: 9)
!3237 = !{!3238}
!3238 = distinct !{!3238, !3239}
!3239 = distinct !{!3239, !"LVerDomain"}
!3240 = !{!3241}
!3241 = distinct !{!3241, !3239}
!3242 = distinct !{!3242, !3085, !3085, !1365, !1366}
!3243 = distinct !{!3243, !3085, !3085, !1365, !1366}
!3244 = !DILocation(line: 130, column: 9, scope: !3088)
!3245 = distinct !{!3245, !3232, !3232, !1365}
!3246 = !DILocation(line: 133, column: 9, scope: !2979)
!3247 = !DILocation(line: 134, column: 11, scope: !3010)
!3248 = !DILocation(line: 0, scope: !3008)
!3249 = !DILocation(line: 137, column: 9, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3008, file: !316, line: 137, column: 9)
!3251 = !DILocation(line: 0, scope: !3013)
!3252 = !DILocation(line: 141, column: 9, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3013, file: !316, line: 141, column: 9)
!3254 = !DILocation(line: 0, scope: !3009)
!3255 = !DILocation(line: 143, column: 7, scope: !3017)
!3256 = !DILocation(line: 144, column: 23, scope: !3015)
!3257 = !DILocation(line: 0, scope: !3015)
!3258 = !DILocation(line: 146, column: 9, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3015, file: !316, line: 146, column: 9)
!3260 = !DILocation(line: 146, column: 37, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3259, file: !316, line: 146, column: 9)
!3262 = !DILocation(line: 146, column: 54, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3261, file: !316, line: 146, column: 41)
!3264 = !{!3265}
!3265 = distinct !{!3265, !3266}
!3266 = distinct !{!3266, !"LVerDomain"}
!3267 = !DILocation(line: 146, column: 52, scope: !3263)
!3268 = !{!3269}
!3269 = distinct !{!3269, !3266}
!3270 = distinct !{!3270, !3258, !3271, !1365, !1366}
!3271 = !DILocation(line: 146, column: 60, scope: !3259)
!3272 = distinct !{!3272, !1433}
!3273 = !DILocation(line: 146, column: 42, scope: !3263)
!3274 = distinct !{!3274, !1433}
!3275 = !DILocation(line: 147, column: 9, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3015, file: !316, line: 147, column: 9)
!3277 = !DILocation(line: 147, column: 45, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3279, file: !316, line: 147, column: 36)
!3279 = distinct !DILexicalBlock(scope: !3276, file: !316, line: 147, column: 9)
!3280 = !DILocation(line: 148, column: 9, scope: !3021)
!3281 = !DILocation(line: 146, column: 23, scope: !3261)
!3282 = distinct !{!3282, !3258, !3271, !1365, !1366}
!3283 = !DILocation(line: 151, column: 32, scope: !3019)
!3284 = !DILocation(line: 151, column: 11, scope: !3019)
!3285 = !DILocation(line: 151, column: 26, scope: !3019)
!3286 = !DILocation(line: 152, column: 43, scope: !3019)
!3287 = !DILocation(line: 152, column: 32, scope: !3019)
!3288 = !DILocation(line: 0, scope: !3019)
!3289 = !DILocation(line: 152, column: 18, scope: !3019)
!3290 = !DILocation(line: 152, column: 11, scope: !3019)
!3291 = !DILocation(line: 152, column: 26, scope: !3019)
!3292 = !DILocation(line: 154, column: 11, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3019, file: !316, line: 154, column: 11)
!3294 = !DILocation(line: 154, column: 32, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3293, file: !316, line: 154, column: 11)
!3296 = !DILocation(line: 155, column: 39, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3295, file: !316, line: 154, column: 36)
!3298 = !{!3299}
!3299 = distinct !{!3299, !3300}
!3300 = distinct !{!3300, !"LVerDomain"}
!3301 = !DILocation(line: 155, column: 37, scope: !3297)
!3302 = !{!3303}
!3303 = distinct !{!3303, !3300}
!3304 = !{!3305, !3299, !3306}
!3305 = distinct !{!3305, !3300}
!3306 = distinct !{!3306, !3300}
!3307 = !DILocation(line: 156, column: 39, scope: !3297)
!3308 = !{!3306}
!3309 = !DILocation(line: 156, column: 37, scope: !3297)
!3310 = !{!3305}
!3311 = !{!3299, !3306}
!3312 = distinct !{!3312, !3292, !3313, !1365, !1366}
!3313 = !DILocation(line: 157, column: 11, scope: !3293)
!3314 = !DILocation(line: 155, column: 63, scope: !3297)
!3315 = !DILocation(line: 155, column: 32, scope: !3297)
!3316 = !DILocation(line: 155, column: 13, scope: !3297)
!3317 = !DILocation(line: 156, column: 63, scope: !3297)
!3318 = !DILocation(line: 156, column: 32, scope: !3297)
!3319 = !DILocation(line: 156, column: 13, scope: !3297)
!3320 = !DILocation(line: 154, column: 25, scope: !3295)
!3321 = distinct !{!3321, !3292, !3313, !1365, !1366}
!3322 = !DILocation(line: 158, column: 15, scope: !3019)
!3323 = !DILocation(line: 0, scope: !3023)
!3324 = !DILocation(line: 161, column: 13, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3023, file: !316, line: 161, column: 13)
!3326 = !DILocation(line: 162, column: 53, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3328, file: !316, line: 161, column: 38)
!3328 = distinct !DILexicalBlock(scope: !3325, file: !316, line: 161, column: 13)
!3329 = !DILocation(line: 162, column: 43, scope: !3327)
!3330 = !DILocation(line: 162, column: 41, scope: !3327)
!3331 = !DILocation(line: 162, column: 21, scope: !3327)
!3332 = !DILocation(line: 162, column: 27, scope: !3327)
!3333 = !DILocation(line: 162, column: 15, scope: !3327)
!3334 = !DILocation(line: 162, column: 32, scope: !3327)
!3335 = !DILocation(line: 161, column: 34, scope: !3328)
!3336 = distinct !{!3336, !3324, !3337, !1365}
!3337 = !DILocation(line: 163, column: 13, scope: !3325)
!3338 = !DILocation(line: 0, scope: !3026)
!3339 = !DILocation(line: 167, column: 13, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3026, file: !316, line: 167, column: 13)
!3341 = !DILocation(line: 168, column: 43, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !316, line: 167, column: 38)
!3343 = distinct !DILexicalBlock(scope: !3340, file: !316, line: 167, column: 13)
!3344 = !DILocation(line: 168, column: 41, scope: !3342)
!3345 = !DILocation(line: 168, column: 21, scope: !3342)
!3346 = !DILocation(line: 168, column: 27, scope: !3342)
!3347 = !DILocation(line: 168, column: 15, scope: !3342)
!3348 = !DILocation(line: 168, column: 32, scope: !3342)
!3349 = !DILocation(line: 167, column: 34, scope: !3343)
!3350 = distinct !{!3350, !3339, !3351, !1365}
!3351 = !DILocation(line: 169, column: 13, scope: !3340)
!3352 = !DILocation(line: 148, column: 32, scope: !3020)
!3353 = !DILocation(line: 148, column: 23, scope: !3020)
!3354 = distinct !{!3354, !3280, !3355, !1365}
!3355 = !DILocation(line: 171, column: 9, scope: !3021)
!3356 = !DILocation(line: 143, column: 29, scope: !3016)
!3357 = !DILocation(line: 143, column: 21, scope: !3016)
!3358 = distinct !{!3358, !3255, !3359, !1365}
!3359 = !DILocation(line: 172, column: 7, scope: !3017)
!3360 = !DILocation(line: 174, column: 9, scope: !2979)
!3361 = !DILocation(line: 175, column: 11, scope: !3030)
!3362 = !DILocation(line: 176, column: 63, scope: !3028)
!3363 = !DILocation(line: 176, column: 29, scope: !3028)
!3364 = !DILocation(line: 0, scope: !3028)
!3365 = !DILocation(line: 0, scope: !3033)
!3366 = !DILocation(line: 178, column: 9, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3033, file: !316, line: 178, column: 9)
!3368 = !DILocation(line: 178, column: 9, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3367, file: !316, line: 178, column: 9)
!3370 = !DILocation(line: 178, column: 9, scope: !3042)
!3371 = !DILocation(line: 178, column: 9, scope: !3041)
!3372 = distinct !{!3372, !3370, !3370, !1365}
!3373 = !DILocation(line: 178, column: 9, scope: !3039)
!3374 = !DILocation(line: 178, column: 9, scope: !3038)
!3375 = !DILocation(line: 178, column: 9, scope: !3037)
!3376 = !DILocation(line: 0, scope: !3037)
!3377 = !DILocation(line: 178, column: 9, scope: !3046)
!3378 = !DILocation(line: 178, column: 9, scope: !3044)
!3379 = !DILocation(line: 0, scope: !3044)
!3380 = !DILocation(line: 178, column: 9, scope: !3045)
!3381 = distinct !{!3381, !3377, !3377, !1365}
!3382 = distinct !{!3382, !3373, !3373, !1365}
!3383 = !DILocation(line: 180, column: 59, scope: !3048)
!3384 = !DILocation(line: 180, column: 27, scope: !3048)
!3385 = !DILocation(line: 0, scope: !3048)
!3386 = !DILocation(line: 0, scope: !3050)
!3387 = !DILocation(line: 182, column: 9, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3050, file: !316, line: 182, column: 9)
!3389 = !DILocation(line: 182, column: 9, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3388, file: !316, line: 182, column: 9)
!3391 = !DILocation(line: 182, column: 9, scope: !3059)
!3392 = !DILocation(line: 182, column: 9, scope: !3058)
!3393 = distinct !{!3393, !3391, !3391, !1365}
!3394 = !DILocation(line: 182, column: 9, scope: !3056)
!3395 = !DILocation(line: 182, column: 9, scope: !3055)
!3396 = !DILocation(line: 182, column: 9, scope: !3054)
!3397 = !DILocation(line: 0, scope: !3054)
!3398 = !DILocation(line: 182, column: 9, scope: !3063)
!3399 = !DILocation(line: 182, column: 9, scope: !3061)
!3400 = !DILocation(line: 0, scope: !3061)
!3401 = !DILocation(line: 182, column: 9, scope: !3062)
!3402 = distinct !{!3402, !3398, !3398, !1365}
!3403 = distinct !{!3403, !3394, !3394, !1365}
!3404 = !DILocation(line: 185, column: 3, scope: !2980)
!3405 = !DILocation(line: 97, column: 29, scope: !2980)
!3406 = distinct !{!3406, !3082, !3407, !1365}
!3407 = !DILocation(line: 185, column: 3, scope: !2981)
!3408 = !DILocation(line: 186, column: 3, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3410, file: !316, line: 186, column: 3)
!3410 = distinct !DILexicalBlock(scope: !3411, file: !316, line: 186, column: 3)
!3411 = distinct !DILexicalBlock(scope: !2956, file: !316, line: 186, column: 3)
!3412 = !DILocation(line: 186, column: 3, scope: !3410)
!3413 = !DILocation(line: 186, column: 3, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3415, file: !316, line: 186, column: 3)
!3415 = distinct !DILexicalBlock(scope: !3409, file: !316, line: 186, column: 3)
!3416 = !DILocation(line: 186, column: 3, scope: !3415)
!3417 = !DILocation(line: 186, column: 3, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3419, file: !316, line: 186, column: 3)
!3419 = distinct !DILexicalBlock(scope: !3414, file: !316, line: 186, column: 3)
!3420 = !DILocation(line: 186, column: 3, scope: !3419)
!3421 = !DILocation(line: 186, column: 3, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3418, file: !316, line: 186, column: 3)
!3423 = !DILocation(line: 186, column: 3, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3414, file: !316, line: 186, column: 3)
!3425 = !DILocation(line: 186, column: 3, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3424, file: !316, line: 186, column: 3)
!3427 = !DILocation(line: 186, column: 3, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3429, file: !316, line: 186, column: 3)
!3429 = distinct !DILexicalBlock(scope: !3426, file: !316, line: 186, column: 3)
!3430 = !DILocation(line: 186, column: 3, scope: !3429)
!3431 = !DILocation(line: 186, column: 3, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3428, file: !316, line: 186, column: 3)
!3433 = !DILocation(line: 187, column: 1, scope: !2956)
!3434 = !DISubprogram(name: "DMDAGetLocalInfo", scope: !3435, file: !3435, line: 183, type: !3436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!3435 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!3436 = !DISubroutineType(types: !3437)
!3437 = !{!115, !429, !3438}
!3438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!3439 = !DISubprogram(name: "PetscQuadratureGetData", scope: !382, file: !382, line: 57, type: !3440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{!115, !383, !1789, !1789, !1789, !2938, !2938}
!3442 = !DISubprogram(name: "DMDAGetHeightStratum", scope: !3435, file: !3435, line: 205, type: !3443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!3443 = !DISubroutineType(types: !3444)
!3444 = !{!115, !429, !115, !1789, !1789}
!3445 = !DISubprogram(name: "DMGetWorkArray", scope: !1786, file: !1786, line: 81, type: !3446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{!115, !429, !115, !327, !208}
!3448 = !DISubprogram(name: "ISGetLocalSize", scope: !45, file: !45, line: 78, type: !3449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!115, !379, !1789}
!3451 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1515, file: !1515, line: 1505, type: !3452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{!115, !109, !148, !3454}
!3454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!3455 = !DISubprogram(name: "ISStrideGetInfo", scope: !45, file: !45, line: 133, type: !3456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{!115, !379, !1789, !1789}
!3458 = !DISubprogram(name: "ISGetIndices", scope: !45, file: !45, line: 69, type: !3459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{!115, !379, !3461}
!3461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3462, size: 64)
!3462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3463, size: 64)
!3463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!3464 = !DISubprogram(name: "ISRestoreIndices", scope: !45, file: !45, line: 70, type: !3459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!3465 = !DISubprogram(name: "DMRestoreWorkArray", scope: !1786, file: !1786, line: 82, type: !3446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!3466 = !DISubprogram(name: "ISGetMinMax", scope: !45, file: !45, line: 92, type: !3456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!3467 = !DISubprogram(name: "PetscDTGaussTensorQuadrature", scope: !382, file: !382, line: 76, type: !3468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{!115, !115, !115, !115, !174, !174, !3470}
!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!3471 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !3472, file: !3472, line: 190, type: !3473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!3472 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!125, !137, !148, null}
!3475 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !3472, file: !3472, line: 194, type: !3476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!3476 = !DISubroutineType(types: !3477)
!3477 = !{!115, !137}
!3478 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !3472, file: !3472, line: 195, type: !3476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!3479 = !DISubprogram(name: "MPI_Comm_size", scope: !128, file: !128, line: 1331, type: !3480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1518)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!115, !129, !1789}
