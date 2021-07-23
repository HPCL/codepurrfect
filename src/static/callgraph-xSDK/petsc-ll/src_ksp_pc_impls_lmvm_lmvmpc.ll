; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/lmvm/lmvmpc.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/lmvm/lmvmpc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
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
%struct._PCOps = type { i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_DM = type opaque
%struct._p_Vec = type opaque
%struct._p_IS = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._p_PetscRandom = type opaque
%struct._n_ISColoring = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_MatFDColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32**, %struct._p_IS**, i32*, %struct.MatEntry*, %struct.MatEntry2*, double*, double, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, i32 ()*, i8*, %struct._p_Vec*, i32, i8*, i32, i32, i32, i32, i32, void ()*, i8*, i64 }
%struct.MatEntry = type { i32, i32, double* }
%struct.MatEntry2 = type { i32, double* }
%struct._n_Vecs = type { i32, %struct._p_Vec* }
%struct._p_MatTransposeColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32, i32* }
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.MatInfo = type { double, double, double, double, double, double, double, double, double, double }
%struct._MatStash = type { i32, i32, i32, i32, i32, i32, %struct._MatStashSpace*, %struct._MatStashSpace*, i32 (%struct._p_Mat*, %struct._MatStash*, i32*)*, i32 (%struct._MatStash*, i32*, i32**, i32**, double**, i32*)*, i32 (%struct._MatStash*)*, i32 (%struct._MatStash*)*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, i32*, double**, i32**, i32, i32*, i32, i32, i32, i32, i32, i32, i32*, i32*, %struct.MatStashHeader*, %struct.MatStashHeader*, %struct.MatStashFrame*, %struct.MatStashFrame*, %struct.MatStashFrame*, i32, i32, i32, i32*, %struct.ompi_status_public_t*, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer*, %struct.ompi_datatype_t*, i64, i32* }
%struct._MatStashSpace = type { %struct._MatStashSpace*, double*, double*, i32*, i32*, i32, i32, i32 }
%struct.MatStashHeader = type { i32 }
%struct.MatStashFrame = type { i8*, i32, i8 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_request_t = type opaque
%struct._n_PetscSegBuffer = type opaque
%struct.ompi_datatype_t = type opaque
%struct._p_MatNullSpace = type { %struct._p_PetscObject, [1 x i32], i32, i32, %struct._p_Vec**, double*, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)*, i8* }
%struct.MatStencilInfo = type { i32, [4 x i32], [4 x i32], i32 }
%struct.Mat_Redundant = type { i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32**, double*, double**, %struct.ompi_communicator_t*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat** }
%struct.Mat_Product = type { i32, i8*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, i32, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32, i8*, i32 (i8*)* }
%struct.PC_LMVM = type { %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS*, %struct._p_Mat*, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCLMVMSetMatLMVM = private unnamed_addr constant [17 x i8] c"PCLMVMSetMatLMVM\00", align 1
@.str = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/lmvm/lmvmpc.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"lmvm\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"PC must be a PCLMVM type.\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Matrix must be an LMVM-type.\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCLMVMGetMatLMVM = private unnamed_addr constant [17 x i8] c"PCLMVMGetMatLMVM\00", align 1
@__func__.PCLMVMSetIS = private unnamed_addr constant [12 x i8] c"PCLMVMSetIS\00", align 1
@IS_CLASSID = external local_unnamed_addr global i32, align 4
@__func__.PCLMVMClearIS = private unnamed_addr constant [14 x i8] c"PCLMVMClearIS\00", align 1
@__func__.PCCreate_LMVM = private unnamed_addr constant [14 x i8] c"PCCreate_LMVM\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"lmvmbfgs\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"pc_lmvm_\00", align 1
@__func__.PCReset_LMVM = private unnamed_addr constant [13 x i8] c"PCReset_LMVM\00", align 1
@__func__.PCSetUp_LMVM = private unnamed_addr constant [13 x i8] c"PCSetUp_LMVM\00", align 1
@__func__.PCDestroy_LMVM = private unnamed_addr constant [15 x i8] c"PCDestroy_LMVM\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PCView_LMVM = private unnamed_addr constant [12 x i8] c"PCView_LMVM\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@__func__.PCApply_LMVM = private unnamed_addr constant [13 x i8] c"PCApply_LMVM\00", align 1
@__func__.PCSetFromOptions_LMVM = private unnamed_addr constant [22 x i8] c"PCSetFromOptions_LMVM\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCLMVMSetMatLMVM(%struct._p_PC* %0, %struct._p_Mat* %1) local_unnamed_addr #0 !dbg !1383 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1481, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1482, metadata !DIExpression()), !dbg !1494
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1495
  %5 = bitcast i8** %4 to %struct.PC_LMVM**, !dbg !1495
  %6 = load %struct.PC_LMVM*, %struct.PC_LMVM** %5, align 8, !dbg !1495, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.PC_LMVM* %6, metadata !1483, metadata !DIExpression()), !dbg !1494
  %7 = bitcast i32* %3 to i8*, !dbg !1505
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1505
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !1510
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1506
  br i1 %9, label %41, label %10, !dbg !1511

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1512
  %12 = load i32, i32* %11, align 8, !dbg !1512, !tbaa !1515
  %13 = icmp slt i32 %12, 64, !dbg !1512
  br i1 %13, label %14, label %31, !dbg !1517

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1518
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1518
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMSetMatLMVM, i64 0, i64 0), i8** %16, align 8, !dbg !1518, !tbaa !1510
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !1510
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1518
  %19 = load i32, i32* %18, align 8, !dbg !1518, !tbaa !1515
  %20 = sext i32 %19 to i64, !dbg !1518
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1518
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1518, !tbaa !1510
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !1510
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1518
  %24 = load i32, i32* %23, align 8, !dbg !1518, !tbaa !1515
  %25 = sext i32 %24 to i64, !dbg !1518
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1518
  store i32 32, i32* %26, align 4, !dbg !1518, !tbaa !1520
  %27 = load i32, i32* %23, align 8, !dbg !1518, !tbaa !1515
  %28 = sext i32 %27 to i64, !dbg !1518
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1518
  store i32 1, i32* %29, align 4, !dbg !1518, !tbaa !1520
  %30 = load i32, i32* %23, align 8, !dbg !1517, !tbaa !1515
  br label %31, !dbg !1518

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1517
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1517
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1517
  %35 = add nsw i32 %32, 1, !dbg !1517
  store i32 %35, i32* %34, align 8, !dbg !1517, !tbaa !1515
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1517
  %37 = load i32, i32* %36, align 4, !dbg !1517, !tbaa !1521
  %38 = icmp ne i32 %37, 0, !dbg !1517
  %39 = zext i1 %38 to i32, !dbg !1517
  %40 = add nsw i32 %37, %39, !dbg !1517
  store i32 %40, i32* %36, align 4, !dbg !1517, !tbaa !1521
  br label %41, !dbg !1517

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !1522
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1522
  %44 = icmp eq i32 %43, 0, !dbg !1522
  br i1 %44, label %45, label %47, !dbg !1525

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMSetMatLMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1522
  br label %173, !dbg !1522

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1526
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1526
  %50 = load i32, i32* %49, align 8, !dbg !1526, !tbaa !1528
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !1526, !tbaa !1520
  %52 = icmp eq i32 %50, %51, !dbg !1526
  br i1 %52, label %59, label %53, !dbg !1525

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1529
  br i1 %54, label %55, label %57, !dbg !1532

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMSetMatLMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1529
  br label %173, !dbg !1529

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMSetMatLMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1529
  br label %173, !dbg !1529

59:                                               ; preds = %47
  %60 = icmp eq %struct._p_Mat* %1, null, !dbg !1533
  br i1 %60, label %61, label %63, !dbg !1536

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMSetMatLMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !1533
  br label %173, !dbg !1533

63:                                               ; preds = %59
  %64 = bitcast %struct._p_Mat* %1 to i8*, !dbg !1537
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #6, !dbg !1537
  %66 = icmp eq i32 %65, 0, !dbg !1537
  br i1 %66, label %67, label %69, !dbg !1536

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMSetMatLMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1537
  br label %173, !dbg !1537

69:                                               ; preds = %63
  %70 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !1539
  %71 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, i32 0, !dbg !1539
  %72 = load i32, i32* %71, align 8, !dbg !1539, !tbaa !1528
  %73 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1539, !tbaa !1520
  %74 = icmp eq i32 %72, %73, !dbg !1539
  br i1 %74, label %81, label %75, !dbg !1536

75:                                               ; preds = %69
  %76 = icmp eq i32 %72, -1, !dbg !1541
  br i1 %76, label %77, label %79, !dbg !1544

77:                                               ; preds = %75
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMSetMatLMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1541
  br label %173, !dbg !1541

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMSetMatLMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1541
  br label %173, !dbg !1541

81:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32* %3, metadata !1485, metadata !DIExpression(DW_OP_deref)), !dbg !1494
  %82 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #6, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %82, metadata !1484, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.value(metadata i32 %82, metadata !1486, metadata !DIExpression()), !dbg !1546
  %83 = icmp eq i32 %82, 0, !dbg !1547
  br i1 %83, label %86, label %84, !dbg !1549, !prof !1550

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMSetMatLMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1547
  br label %173

86:                                               ; preds = %81
  %87 = load i32, i32* %3, align 4, !dbg !1551, !tbaa !1553
  call void @llvm.dbg.value(metadata i32 %87, metadata !1485, metadata !DIExpression()), !dbg !1494
  %88 = icmp eq i32 %87, 0, !dbg !1551
  br i1 %88, label %89, label %92, !dbg !1554

89:                                               ; preds = %86
  %90 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !1555
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %90, i32 36, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMSetMatLMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1555
  br label %173, !dbg !1555

92:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i32* %3, metadata !1485, metadata !DIExpression(DW_OP_deref)), !dbg !1494
  %93 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #6, !dbg !1556
  call void @llvm.dbg.value(metadata i32 %93, metadata !1484, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.value(metadata i32 %93, metadata !1488, metadata !DIExpression()), !dbg !1557
  %94 = icmp eq i32 %93, 0, !dbg !1558
  br i1 %94, label %97, label %95, !dbg !1560, !prof !1550

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMSetMatLMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1558
  br label %173

97:                                               ; preds = %92
  %98 = load i32, i32* %3, align 4, !dbg !1561, !tbaa !1553
  call void @llvm.dbg.value(metadata i32 %98, metadata !1485, metadata !DIExpression()), !dbg !1494
  %99 = icmp eq i32 %98, 0, !dbg !1561
  br i1 %99, label %100, label %103, !dbg !1563

100:                                              ; preds = %97
  %101 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !1564
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %101, i32 38, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMSetMatLMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1564
  br label %173, !dbg !1564

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %6, i64 0, i32 3, !dbg !1565
  %105 = call i32 @MatDestroy(%struct._p_Mat** nonnull %104) #6, !dbg !1566
  call void @llvm.dbg.value(metadata i32 %105, metadata !1484, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.value(metadata i32 %105, metadata !1490, metadata !DIExpression()), !dbg !1567
  %106 = icmp eq i32 %105, 0, !dbg !1568
  br i1 %106, label %109, label %107, !dbg !1570, !prof !1550

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMSetMatLMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1568
  br label %173

109:                                              ; preds = %103
  %110 = call i32 @PetscObjectReference(%struct._p_PetscObject* %70) #6, !dbg !1571
  call void @llvm.dbg.value(metadata i32 %110, metadata !1484, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.value(metadata i32 %110, metadata !1492, metadata !DIExpression()), !dbg !1572
  %111 = icmp eq i32 %110, 0, !dbg !1573
  br i1 %111, label %114, label %112, !dbg !1575, !prof !1550

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMSetMatLMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1573
  br label %173

114:                                              ; preds = %109
  store %struct._p_Mat* %1, %struct._p_Mat** %104, align 8, !dbg !1576, !tbaa !1577
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1579, !tbaa !1510
  %116 = icmp eq %struct.PetscStack* %115, null, !dbg !1579
  br i1 %116, label %173, label %117, !dbg !1583

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1584
  %119 = load i32, i32* %118, align 8, !dbg !1584, !tbaa !1515
  %120 = icmp slt i32 %119, 1, !dbg !1584
  br i1 %120, label %121, label %127, !dbg !1587

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 6, !dbg !1588
  %123 = load i32, i32* %122, align 8, !dbg !1588, !tbaa !1591
  %124 = icmp eq i32 %123, 0, !dbg !1588
  br i1 %124, label %173, label %125, !dbg !1592

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %119, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMSetMatLMVM, i64 0, i64 0)), !dbg !1593
  br label %173, !dbg !1593

127:                                              ; preds = %117
  %128 = add nsw i32 %119, -1, !dbg !1595
  store i32 %128, i32* %118, align 8, !dbg !1595, !tbaa !1515
  %129 = icmp slt i32 %119, 65, !dbg !1597
  br i1 %129, label %130, label %166, !dbg !1595

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 6, !dbg !1599
  %132 = load i32, i32* %131, align 8, !dbg !1599, !tbaa !1591
  %133 = icmp eq i32 %132, 0, !dbg !1599
  br i1 %133, label %148, label %134, !dbg !1599

134:                                              ; preds = %130
  %135 = zext i32 %128 to i64, !dbg !1599
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %135, !dbg !1599
  %137 = load i32, i32* %136, align 4, !dbg !1599, !tbaa !1520
  %138 = icmp eq i32 %137, 0, !dbg !1599
  br i1 %138, label %148, label %139, !dbg !1599

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %135, !dbg !1599
  %141 = load i8*, i8** %140, align 8, !dbg !1599, !tbaa !1510
  %142 = icmp eq i8* %141, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMSetMatLMVM, i64 0, i64 0), !dbg !1599
  br i1 %142, label %148, label %143, !dbg !1602

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %141, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMSetMatLMVM, i64 0, i64 0)), !dbg !1603
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1602, !tbaa !1510
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4
  %147 = load i32, i32* %146, align 8, !dbg !1602, !tbaa !1515
  br label %148, !dbg !1603

148:                                              ; preds = %143, %139, %134, %130
  %149 = phi i32 [ %147, %143 ], [ %128, %139 ], [ %128, %134 ], [ %128, %130 ], !dbg !1602
  %150 = phi %struct.PetscStack* [ %145, %143 ], [ %115, %139 ], [ %115, %134 ], [ %115, %130 ], !dbg !1602
  %151 = sext i32 %149 to i64, !dbg !1602
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %151, !dbg !1602
  store i8* null, i8** %152, align 8, !dbg !1602, !tbaa !1510
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1602, !tbaa !1510
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !1602
  %155 = load i32, i32* %154, align 8, !dbg !1602, !tbaa !1515
  %156 = sext i32 %155 to i64, !dbg !1602
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 1, i64 %156, !dbg !1602
  store i8* null, i8** %157, align 8, !dbg !1602, !tbaa !1510
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1602, !tbaa !1510
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1602
  %160 = load i32, i32* %159, align 8, !dbg !1602, !tbaa !1515
  %161 = sext i32 %160 to i64, !dbg !1602
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 2, i64 %161, !dbg !1602
  store i32 0, i32* %162, align 4, !dbg !1602, !tbaa !1520
  %163 = load i32, i32* %159, align 8, !dbg !1602, !tbaa !1515
  %164 = sext i32 %163 to i64, !dbg !1602
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %164, !dbg !1602
  store i32 0, i32* %165, align 4, !dbg !1602, !tbaa !1520
  br label %166, !dbg !1602

166:                                              ; preds = %148, %127
  %167 = phi %struct.PetscStack* [ %158, %148 ], [ %115, %127 ], !dbg !1595
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 5, !dbg !1595
  %169 = load i32, i32* %168, align 4, !dbg !1595, !tbaa !1521
  %170 = add nsw i32 %169, -1
  %171 = icmp sgt i32 %169, 0, !dbg !1595
  %172 = select i1 %171, i32 %170, i32 0, !dbg !1595
  store i32 %172, i32* %168, align 4, !dbg !1595, !tbaa !1521
  br label %173

173:                                              ; preds = %112, %107, %95, %84, %114, %121, %125, %166, %100, %89, %79, %77, %67, %61, %57, %55, %45
  %174 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %78, %77 ], [ %80, %79 ], [ %113, %112 ], [ %108, %107 ], [ %102, %100 ], [ %96, %95 ], [ %91, %89 ], [ %85, %84 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ 0, %166 ], [ 0, %125 ], [ 0, %121 ], [ 0, %114 ], !dbg !1494
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1605
  ret i32 %174, !dbg !1605
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1606 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1610 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1615 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1620 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1623 i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1624 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1628 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCLMVMGetMatLMVM(%struct._p_PC* %0, %struct._p_Mat** nocapture %1) local_unnamed_addr #0 !dbg !1631 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1633, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1634, metadata !DIExpression()), !dbg !1640
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1641
  %5 = bitcast i8** %4 to %struct.PC_LMVM**, !dbg !1641
  %6 = load %struct.PC_LMVM*, %struct.PC_LMVM** %5, align 8, !dbg !1641, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.PC_LMVM* %6, metadata !1635, metadata !DIExpression()), !dbg !1640
  %7 = bitcast i32* %3 to i8*, !dbg !1642
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1642
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !1510
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1643
  br i1 %9, label %41, label %10, !dbg !1647

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1648
  %12 = load i32, i32* %11, align 8, !dbg !1648, !tbaa !1515
  %13 = icmp slt i32 %12, 64, !dbg !1648
  br i1 %13, label %14, label %31, !dbg !1651

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1652
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1652
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMGetMatLMVM, i64 0, i64 0), i8** %16, align 8, !dbg !1652, !tbaa !1510
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !1510
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1652
  %19 = load i32, i32* %18, align 8, !dbg !1652, !tbaa !1515
  %20 = sext i32 %19 to i64, !dbg !1652
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1652
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1652, !tbaa !1510
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !1510
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1652
  %24 = load i32, i32* %23, align 8, !dbg !1652, !tbaa !1515
  %25 = sext i32 %24 to i64, !dbg !1652
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1652
  store i32 62, i32* %26, align 4, !dbg !1652, !tbaa !1520
  %27 = load i32, i32* %23, align 8, !dbg !1652, !tbaa !1515
  %28 = sext i32 %27 to i64, !dbg !1652
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1652
  store i32 1, i32* %29, align 4, !dbg !1652, !tbaa !1520
  %30 = load i32, i32* %23, align 8, !dbg !1651, !tbaa !1515
  br label %31, !dbg !1652

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1651
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1651
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1651
  %35 = add nsw i32 %32, 1, !dbg !1651
  store i32 %35, i32* %34, align 8, !dbg !1651, !tbaa !1515
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1651
  %37 = load i32, i32* %36, align 4, !dbg !1651, !tbaa !1521
  %38 = icmp ne i32 %37, 0, !dbg !1651
  %39 = zext i1 %38 to i32, !dbg !1651
  %40 = add nsw i32 %37, %39, !dbg !1651
  store i32 %40, i32* %36, align 4, !dbg !1651, !tbaa !1521
  br label %41, !dbg !1651

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !1654
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1654
  %44 = icmp eq i32 %43, 0, !dbg !1654
  br i1 %44, label %45, label %47, !dbg !1657

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMGetMatLMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1654
  br label %131, !dbg !1654

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1658
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1658
  %50 = load i32, i32* %49, align 8, !dbg !1658, !tbaa !1528
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !1658, !tbaa !1520
  %52 = icmp eq i32 %50, %51, !dbg !1658
  br i1 %52, label %59, label %53, !dbg !1657

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1660
  br i1 %54, label %55, label %57, !dbg !1663

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMGetMatLMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1660
  br label %131, !dbg !1660

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMGetMatLMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1660
  br label %131, !dbg !1660

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %3, metadata !1637, metadata !DIExpression(DW_OP_deref)), !dbg !1640
  %60 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #6, !dbg !1664
  call void @llvm.dbg.value(metadata i32 %60, metadata !1636, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i32 %60, metadata !1638, metadata !DIExpression()), !dbg !1665
  %61 = icmp eq i32 %60, 0, !dbg !1666
  br i1 %61, label %64, label %62, !dbg !1668, !prof !1550

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMGetMatLMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1666
  br label %131

64:                                               ; preds = %59
  %65 = load i32, i32* %3, align 4, !dbg !1669, !tbaa !1553
  call void @llvm.dbg.value(metadata i32 %65, metadata !1637, metadata !DIExpression()), !dbg !1640
  %66 = icmp eq i32 %65, 0, !dbg !1669
  br i1 %66, label %67, label %70, !dbg !1671

67:                                               ; preds = %64
  %68 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !1672
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMGetMatLMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1672
  br label %131, !dbg !1672

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %6, i64 0, i32 3, !dbg !1673
  %72 = load %struct._p_Mat*, %struct._p_Mat** %71, align 8, !dbg !1673, !tbaa !1577
  store %struct._p_Mat* %72, %struct._p_Mat** %1, align 8, !dbg !1674, !tbaa !1510
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !1510
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !1675
  br i1 %74, label %131, label %75, !dbg !1679

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1680
  %77 = load i32, i32* %76, align 8, !dbg !1680, !tbaa !1515
  %78 = icmp slt i32 %77, 1, !dbg !1680
  br i1 %78, label %79, label %85, !dbg !1683

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1684
  %81 = load i32, i32* %80, align 8, !dbg !1684, !tbaa !1591
  %82 = icmp eq i32 %81, 0, !dbg !1684
  br i1 %82, label %131, label %83, !dbg !1687

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMGetMatLMVM, i64 0, i64 0)), !dbg !1688
  br label %131, !dbg !1688

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !1690
  store i32 %86, i32* %76, align 8, !dbg !1690, !tbaa !1515
  %87 = icmp slt i32 %77, 65, !dbg !1692
  br i1 %87, label %88, label %124, !dbg !1690

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1694
  %90 = load i32, i32* %89, align 8, !dbg !1694, !tbaa !1591
  %91 = icmp eq i32 %90, 0, !dbg !1694
  br i1 %91, label %106, label %92, !dbg !1694

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !1694
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !1694
  %95 = load i32, i32* %94, align 4, !dbg !1694, !tbaa !1520
  %96 = icmp eq i32 %95, 0, !dbg !1694
  br i1 %96, label %106, label %97, !dbg !1694

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !1694
  %99 = load i8*, i8** %98, align 8, !dbg !1694, !tbaa !1510
  %100 = icmp eq i8* %99, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMGetMatLMVM, i64 0, i64 0), !dbg !1694
  br i1 %100, label %106, label %101, !dbg !1697

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCLMVMGetMatLMVM, i64 0, i64 0)), !dbg !1698
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1697, !tbaa !1510
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !1697, !tbaa !1515
  br label %106, !dbg !1698

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !1697
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !1697
  %109 = sext i32 %107 to i64, !dbg !1697
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !1697
  store i8* null, i8** %110, align 8, !dbg !1697, !tbaa !1510
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1697, !tbaa !1510
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1697
  %113 = load i32, i32* %112, align 8, !dbg !1697, !tbaa !1515
  %114 = sext i32 %113 to i64, !dbg !1697
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !1697
  store i8* null, i8** %115, align 8, !dbg !1697, !tbaa !1510
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1697, !tbaa !1510
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1697
  %118 = load i32, i32* %117, align 8, !dbg !1697, !tbaa !1515
  %119 = sext i32 %118 to i64, !dbg !1697
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !1697
  store i32 0, i32* %120, align 4, !dbg !1697, !tbaa !1520
  %121 = load i32, i32* %117, align 8, !dbg !1697, !tbaa !1515
  %122 = sext i32 %121 to i64, !dbg !1697
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !1697
  store i32 0, i32* %123, align 4, !dbg !1697, !tbaa !1520
  br label %124, !dbg !1697

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !1690
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !1690
  %127 = load i32, i32* %126, align 4, !dbg !1690, !tbaa !1521
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !1690
  %130 = select i1 %129, i32 %128, i32 0, !dbg !1690
  store i32 %130, i32* %126, align 4, !dbg !1690, !tbaa !1521
  br label %131

131:                                              ; preds = %62, %70, %79, %83, %124, %67, %57, %55, %45
  %132 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %69, %67 ], [ %63, %62 ], [ %46, %45 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %70 ], !dbg !1640
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1700
  ret i32 %132, !dbg !1700
}

; Function Attrs: nounwind uwtable
define i32 @PCLMVMSetIS(%struct._p_PC* %0, %struct._p_IS* %1) local_unnamed_addr #0 !dbg !1701 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1705, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1706, metadata !DIExpression()), !dbg !1716
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1717
  %5 = bitcast i8** %4 to %struct.PC_LMVM**, !dbg !1717
  %6 = load %struct.PC_LMVM*, %struct.PC_LMVM** %5, align 8, !dbg !1717, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.PC_LMVM* %6, metadata !1707, metadata !DIExpression()), !dbg !1716
  %7 = bitcast i32* %3 to i8*, !dbg !1718
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1718
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1719, !tbaa !1510
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1719
  br i1 %9, label %41, label %10, !dbg !1723

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1724
  %12 = load i32, i32* %11, align 8, !dbg !1724, !tbaa !1515
  %13 = icmp slt i32 %12, 64, !dbg !1724
  br i1 %13, label %14, label %31, !dbg !1727

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1728
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1728
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCLMVMSetIS, i64 0, i64 0), i8** %16, align 8, !dbg !1728, !tbaa !1510
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1728, !tbaa !1510
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1728
  %19 = load i32, i32* %18, align 8, !dbg !1728, !tbaa !1515
  %20 = sext i32 %19 to i64, !dbg !1728
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1728
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1728, !tbaa !1510
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1728, !tbaa !1510
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1728
  %24 = load i32, i32* %23, align 8, !dbg !1728, !tbaa !1515
  %25 = sext i32 %24 to i64, !dbg !1728
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1728
  store i32 87, i32* %26, align 4, !dbg !1728, !tbaa !1520
  %27 = load i32, i32* %23, align 8, !dbg !1728, !tbaa !1515
  %28 = sext i32 %27 to i64, !dbg !1728
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1728
  store i32 1, i32* %29, align 4, !dbg !1728, !tbaa !1520
  %30 = load i32, i32* %23, align 8, !dbg !1727, !tbaa !1515
  br label %31, !dbg !1728

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1727
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1727
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1727
  %35 = add nsw i32 %32, 1, !dbg !1727
  store i32 %35, i32* %34, align 8, !dbg !1727, !tbaa !1515
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1727
  %37 = load i32, i32* %36, align 4, !dbg !1727, !tbaa !1521
  %38 = icmp ne i32 %37, 0, !dbg !1727
  %39 = zext i1 %38 to i32, !dbg !1727
  %40 = add nsw i32 %37, %39, !dbg !1727
  store i32 %40, i32* %36, align 4, !dbg !1727, !tbaa !1521
  br label %41, !dbg !1727

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !1730
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1730
  %44 = icmp eq i32 %43, 0, !dbg !1730
  br i1 %44, label %45, label %47, !dbg !1733

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCLMVMSetIS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1730
  br label %162, !dbg !1730

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1734
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1734
  %50 = load i32, i32* %49, align 8, !dbg !1734, !tbaa !1528
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !1734, !tbaa !1520
  %52 = icmp eq i32 %50, %51, !dbg !1734
  br i1 %52, label %59, label %53, !dbg !1733

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1736
  br i1 %54, label %55, label %57, !dbg !1739

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCLMVMSetIS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1736
  br label %162, !dbg !1736

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCLMVMSetIS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1736
  br label %162, !dbg !1736

59:                                               ; preds = %47
  %60 = icmp eq %struct._p_IS* %1, null, !dbg !1740
  br i1 %60, label %61, label %63, !dbg !1743

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCLMVMSetIS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !1740
  br label %162, !dbg !1740

63:                                               ; preds = %59
  %64 = bitcast %struct._p_IS* %1 to i8*, !dbg !1744
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #6, !dbg !1744
  %66 = icmp eq i32 %65, 0, !dbg !1744
  br i1 %66, label %67, label %69, !dbg !1743

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCLMVMSetIS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1744
  br label %162, !dbg !1744

69:                                               ; preds = %63
  %70 = bitcast %struct._p_IS* %1 to %struct._p_PetscObject*, !dbg !1746
  %71 = bitcast %struct._p_IS* %1 to i32*, !dbg !1746
  %72 = load i32, i32* %71, align 8, !dbg !1746, !tbaa !1528
  %73 = load i32, i32* @IS_CLASSID, align 4, !dbg !1746, !tbaa !1520
  %74 = icmp eq i32 %72, %73, !dbg !1746
  br i1 %74, label %81, label %75, !dbg !1743

75:                                               ; preds = %69
  %76 = icmp eq i32 %72, -1, !dbg !1748
  br i1 %76, label %77, label %79, !dbg !1751

77:                                               ; preds = %75
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCLMVMSetIS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1748
  br label %162, !dbg !1748

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCLMVMSetIS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1748
  br label %162, !dbg !1748

81:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32* %3, metadata !1709, metadata !DIExpression(DW_OP_deref)), !dbg !1716
  %82 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #6, !dbg !1752
  call void @llvm.dbg.value(metadata i32 %82, metadata !1708, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.value(metadata i32 %82, metadata !1710, metadata !DIExpression()), !dbg !1753
  %83 = icmp eq i32 %82, 0, !dbg !1754
  br i1 %83, label %86, label %84, !dbg !1756, !prof !1550

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCLMVMSetIS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1754
  br label %162

86:                                               ; preds = %81
  %87 = load i32, i32* %3, align 4, !dbg !1757, !tbaa !1553
  call void @llvm.dbg.value(metadata i32 %87, metadata !1709, metadata !DIExpression()), !dbg !1716
  %88 = icmp eq i32 %87, 0, !dbg !1757
  br i1 %88, label %89, label %92, !dbg !1759

89:                                               ; preds = %86
  %90 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !1760
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %90, i32 91, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCLMVMSetIS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1760
  br label %162, !dbg !1760

92:                                               ; preds = %86
  %93 = call i32 @PCLMVMClearIS(%struct._p_PC* nonnull %0), !dbg !1761
  call void @llvm.dbg.value(metadata i32 %93, metadata !1708, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.value(metadata i32 %93, metadata !1712, metadata !DIExpression()), !dbg !1762
  %94 = icmp eq i32 %93, 0, !dbg !1763
  br i1 %94, label %97, label %95, !dbg !1765, !prof !1550

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCLMVMSetIS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1763
  br label %162

97:                                               ; preds = %92
  %98 = call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %70) #6, !dbg !1766
  call void @llvm.dbg.value(metadata i32 %98, metadata !1708, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.value(metadata i32 %98, metadata !1714, metadata !DIExpression()), !dbg !1767
  %99 = icmp eq i32 %98, 0, !dbg !1768
  br i1 %99, label %102, label %100, !dbg !1770, !prof !1550

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCLMVMSetIS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1768
  br label %162

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %6, i64 0, i32 2, !dbg !1771
  store %struct._p_IS* %1, %struct._p_IS** %103, align 8, !dbg !1772, !tbaa !1773
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !1510
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !1774
  br i1 %105, label %162, label %106, !dbg !1778

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1779
  %108 = load i32, i32* %107, align 8, !dbg !1779, !tbaa !1515
  %109 = icmp slt i32 %108, 1, !dbg !1779
  br i1 %109, label %110, label %116, !dbg !1782

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1783
  %112 = load i32, i32* %111, align 8, !dbg !1783, !tbaa !1591
  %113 = icmp eq i32 %112, 0, !dbg !1783
  br i1 %113, label %162, label %114, !dbg !1786

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCLMVMSetIS, i64 0, i64 0)), !dbg !1787
  br label %162, !dbg !1787

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !1789
  store i32 %117, i32* %107, align 8, !dbg !1789, !tbaa !1515
  %118 = icmp slt i32 %108, 65, !dbg !1791
  br i1 %118, label %119, label %155, !dbg !1789

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1793
  %121 = load i32, i32* %120, align 8, !dbg !1793, !tbaa !1591
  %122 = icmp eq i32 %121, 0, !dbg !1793
  br i1 %122, label %137, label %123, !dbg !1793

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !1793
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !1793
  %126 = load i32, i32* %125, align 4, !dbg !1793, !tbaa !1520
  %127 = icmp eq i32 %126, 0, !dbg !1793
  br i1 %127, label %137, label %128, !dbg !1793

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !1793
  %130 = load i8*, i8** %129, align 8, !dbg !1793, !tbaa !1510
  %131 = icmp eq i8* %130, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCLMVMSetIS, i64 0, i64 0), !dbg !1793
  br i1 %131, label %137, label %132, !dbg !1796

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCLMVMSetIS, i64 0, i64 0)), !dbg !1797
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1796, !tbaa !1510
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !1796, !tbaa !1515
  br label %137, !dbg !1797

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !1796
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !1796
  %140 = sext i32 %138 to i64, !dbg !1796
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !1796
  store i8* null, i8** %141, align 8, !dbg !1796, !tbaa !1510
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1796, !tbaa !1510
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1796
  %144 = load i32, i32* %143, align 8, !dbg !1796, !tbaa !1515
  %145 = sext i32 %144 to i64, !dbg !1796
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !1796
  store i8* null, i8** %146, align 8, !dbg !1796, !tbaa !1510
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1796, !tbaa !1510
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1796
  %149 = load i32, i32* %148, align 8, !dbg !1796, !tbaa !1515
  %150 = sext i32 %149 to i64, !dbg !1796
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !1796
  store i32 0, i32* %151, align 4, !dbg !1796, !tbaa !1520
  %152 = load i32, i32* %148, align 8, !dbg !1796, !tbaa !1515
  %153 = sext i32 %152 to i64, !dbg !1796
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !1796
  store i32 0, i32* %154, align 4, !dbg !1796, !tbaa !1520
  br label %155, !dbg !1796

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !1789
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !1789
  %158 = load i32, i32* %157, align 4, !dbg !1789, !tbaa !1521
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !1789
  %161 = select i1 %160, i32 %159, i32 0, !dbg !1789
  store i32 %161, i32* %157, align 4, !dbg !1789, !tbaa !1521
  br label %162

162:                                              ; preds = %100, %95, %84, %102, %110, %114, %155, %89, %79, %77, %67, %61, %57, %55, %45
  %163 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %78, %77 ], [ %80, %79 ], [ %101, %100 ], [ %96, %95 ], [ %91, %89 ], [ %85, %84 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ 0, %155 ], [ 0, %114 ], [ 0, %110 ], [ 0, %102 ], !dbg !1716
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1799
  ret i32 %163, !dbg !1799
}

; Function Attrs: nounwind uwtable
define i32 @PCLMVMClearIS(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !1800 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1802, metadata !DIExpression()), !dbg !1812
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1813
  %4 = bitcast i8** %3 to %struct.PC_LMVM**, !dbg !1813
  %5 = load %struct.PC_LMVM*, %struct.PC_LMVM** %4, align 8, !dbg !1813, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.PC_LMVM* %5, metadata !1803, metadata !DIExpression()), !dbg !1812
  %6 = bitcast i32* %2 to i8*, !dbg !1814
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1814
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1815, !tbaa !1510
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1815
  br i1 %8, label %40, label %9, !dbg !1819

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1820
  %11 = load i32, i32* %10, align 8, !dbg !1820, !tbaa !1515
  %12 = icmp slt i32 %11, 64, !dbg !1820
  br i1 %12, label %13, label %30, !dbg !1823

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1824
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1824
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCLMVMClearIS, i64 0, i64 0), i8** %15, align 8, !dbg !1824, !tbaa !1510
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1824, !tbaa !1510
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1824
  %18 = load i32, i32* %17, align 8, !dbg !1824, !tbaa !1515
  %19 = sext i32 %18 to i64, !dbg !1824
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1824
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1824, !tbaa !1510
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1824, !tbaa !1510
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1824
  %23 = load i32, i32* %22, align 8, !dbg !1824, !tbaa !1515
  %24 = sext i32 %23 to i64, !dbg !1824
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1824
  store i32 114, i32* %25, align 4, !dbg !1824, !tbaa !1520
  %26 = load i32, i32* %22, align 8, !dbg !1824, !tbaa !1515
  %27 = sext i32 %26 to i64, !dbg !1824
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1824
  store i32 1, i32* %28, align 4, !dbg !1824, !tbaa !1520
  %29 = load i32, i32* %22, align 8, !dbg !1823, !tbaa !1515
  br label %30, !dbg !1824

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1823
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1823
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1823
  %34 = add nsw i32 %31, 1, !dbg !1823
  store i32 %34, i32* %33, align 8, !dbg !1823, !tbaa !1515
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1823
  %36 = load i32, i32* %35, align 4, !dbg !1823, !tbaa !1521
  %37 = icmp ne i32 %36, 0, !dbg !1823
  %38 = zext i1 %37 to i32, !dbg !1823
  %39 = add nsw i32 %36, %38, !dbg !1823
  store i32 %39, i32* %35, align 4, !dbg !1823, !tbaa !1521
  br label %40, !dbg !1823

40:                                               ; preds = %30, %1
  %41 = bitcast %struct._p_PC* %0 to i8*, !dbg !1826
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !1826
  %43 = icmp eq i32 %42, 0, !dbg !1826
  br i1 %43, label %44, label %46, !dbg !1829

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCLMVMClearIS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1826
  br label %137, !dbg !1826

46:                                               ; preds = %40
  %47 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1830
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1830
  %49 = load i32, i32* %48, align 8, !dbg !1830, !tbaa !1528
  %50 = load i32, i32* @PC_CLASSID, align 4, !dbg !1830, !tbaa !1520
  %51 = icmp eq i32 %49, %50, !dbg !1830
  br i1 %51, label %58, label %52, !dbg !1829

52:                                               ; preds = %46
  %53 = icmp eq i32 %49, -1, !dbg !1832
  br i1 %53, label %54, label %56, !dbg !1835

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCLMVMClearIS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1832
  br label %137, !dbg !1832

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCLMVMClearIS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1832
  br label %137, !dbg !1832

58:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32* %2, metadata !1805, metadata !DIExpression(DW_OP_deref)), !dbg !1812
  %59 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %2) #6, !dbg !1836
  call void @llvm.dbg.value(metadata i32 %59, metadata !1804, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i32 %59, metadata !1806, metadata !DIExpression()), !dbg !1837
  %60 = icmp eq i32 %59, 0, !dbg !1838
  br i1 %60, label %63, label %61, !dbg !1840, !prof !1550

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCLMVMClearIS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1838
  br label %137

63:                                               ; preds = %58
  %64 = load i32, i32* %2, align 4, !dbg !1841, !tbaa !1553
  call void @llvm.dbg.value(metadata i32 %64, metadata !1805, metadata !DIExpression()), !dbg !1812
  %65 = icmp eq i32 %64, 0, !dbg !1841
  br i1 %65, label %66, label %69, !dbg !1843

66:                                               ; preds = %63
  %67 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #6, !dbg !1844
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %67, i32 117, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCLMVMClearIS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1844
  br label %137, !dbg !1844

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %5, i64 0, i32 2, !dbg !1845
  %71 = load %struct._p_IS*, %struct._p_IS** %70, align 8, !dbg !1845, !tbaa !1773
  %72 = icmp eq %struct._p_IS* %71, null, !dbg !1846
  br i1 %72, label %78, label %73, !dbg !1847

73:                                               ; preds = %69
  %74 = call i32 @ISDestroy(%struct._p_IS** nonnull %70) #6, !dbg !1848
  call void @llvm.dbg.value(metadata i32 %74, metadata !1804, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.value(metadata i32 %74, metadata !1808, metadata !DIExpression()), !dbg !1849
  %75 = icmp eq i32 %74, 0, !dbg !1850
  br i1 %75, label %78, label %76, !dbg !1852, !prof !1550

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCLMVMClearIS, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1850
  br label %137

78:                                               ; preds = %73, %69
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1853, !tbaa !1510
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !1853
  br i1 %80, label %137, label %81, !dbg !1857

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1858
  %83 = load i32, i32* %82, align 8, !dbg !1858, !tbaa !1515
  %84 = icmp slt i32 %83, 1, !dbg !1858
  br i1 %84, label %85, label %91, !dbg !1861

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !1862
  %87 = load i32, i32* %86, align 8, !dbg !1862, !tbaa !1591
  %88 = icmp eq i32 %87, 0, !dbg !1862
  br i1 %88, label %137, label %89, !dbg !1865

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCLMVMClearIS, i64 0, i64 0)), !dbg !1866
  br label %137, !dbg !1866

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !1868
  store i32 %92, i32* %82, align 8, !dbg !1868, !tbaa !1515
  %93 = icmp slt i32 %83, 65, !dbg !1870
  br i1 %93, label %94, label %130, !dbg !1868

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !1872
  %96 = load i32, i32* %95, align 8, !dbg !1872, !tbaa !1591
  %97 = icmp eq i32 %96, 0, !dbg !1872
  br i1 %97, label %112, label %98, !dbg !1872

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !1872
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !1872
  %101 = load i32, i32* %100, align 4, !dbg !1872, !tbaa !1520
  %102 = icmp eq i32 %101, 0, !dbg !1872
  br i1 %102, label %112, label %103, !dbg !1872

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !1872
  %105 = load i8*, i8** %104, align 8, !dbg !1872, !tbaa !1510
  %106 = icmp eq i8* %105, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCLMVMClearIS, i64 0, i64 0), !dbg !1872
  br i1 %106, label %112, label %107, !dbg !1875

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCLMVMClearIS, i64 0, i64 0)), !dbg !1876
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1875, !tbaa !1510
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !1875, !tbaa !1515
  br label %112, !dbg !1876

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !1875
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !1875
  %115 = sext i32 %113 to i64, !dbg !1875
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !1875
  store i8* null, i8** %116, align 8, !dbg !1875, !tbaa !1510
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1875, !tbaa !1510
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1875
  %119 = load i32, i32* %118, align 8, !dbg !1875, !tbaa !1515
  %120 = sext i32 %119 to i64, !dbg !1875
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !1875
  store i8* null, i8** %121, align 8, !dbg !1875, !tbaa !1510
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1875, !tbaa !1510
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1875
  %124 = load i32, i32* %123, align 8, !dbg !1875, !tbaa !1515
  %125 = sext i32 %124 to i64, !dbg !1875
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !1875
  store i32 0, i32* %126, align 4, !dbg !1875, !tbaa !1520
  %127 = load i32, i32* %123, align 8, !dbg !1875, !tbaa !1515
  %128 = sext i32 %127 to i64, !dbg !1875
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !1875
  store i32 0, i32* %129, align 4, !dbg !1875, !tbaa !1520
  br label %130, !dbg !1875

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !1868
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !1868
  %133 = load i32, i32* %132, align 4, !dbg !1868, !tbaa !1521
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !1868
  %136 = select i1 %135, i32 %134, i32 0, !dbg !1868
  store i32 %136, i32* %132, align 4, !dbg !1868, !tbaa !1521
  br label %137

137:                                              ; preds = %76, %61, %78, %85, %89, %130, %66, %56, %54, %44
  %138 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %77, %76 ], [ %68, %66 ], [ %62, %61 ], [ %45, %44 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !1812
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1878
  ret i32 %138, !dbg !1878
}

declare !dbg !1879 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PCCreate_LMVM(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !1883 {
  %2 = alloca %struct.PC_LMVM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1885, metadata !DIExpression()), !dbg !1900
  %3 = bitcast %struct.PC_LMVM** %2 to i8*, !dbg !1901
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !1901
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1902, !tbaa !1510
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1902
  br i1 %5, label %37, label %6, !dbg !1906

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1907
  %8 = load i32, i32* %7, align 8, !dbg !1907, !tbaa !1515
  %9 = icmp slt i32 %8, 64, !dbg !1907
  br i1 %9, label %10, label %27, !dbg !1910

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1911
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1911
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCCreate_LMVM, i64 0, i64 0), i8** %12, align 8, !dbg !1911, !tbaa !1510
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !1510
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1911
  %15 = load i32, i32* %14, align 8, !dbg !1911, !tbaa !1515
  %16 = sext i32 %15 to i64, !dbg !1911
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1911
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1911, !tbaa !1510
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !1510
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1911
  %20 = load i32, i32* %19, align 8, !dbg !1911, !tbaa !1515
  %21 = sext i32 %20 to i64, !dbg !1911
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1911
  store i32 244, i32* %22, align 4, !dbg !1911, !tbaa !1520
  %23 = load i32, i32* %19, align 8, !dbg !1911, !tbaa !1515
  %24 = sext i32 %23 to i64, !dbg !1911
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1911
  store i32 1, i32* %25, align 4, !dbg !1911, !tbaa !1520
  %26 = load i32, i32* %19, align 8, !dbg !1910, !tbaa !1515
  br label %27, !dbg !1911

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1910
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1910
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1910
  %31 = add nsw i32 %28, 1, !dbg !1910
  store i32 %31, i32* %30, align 8, !dbg !1910, !tbaa !1515
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1910
  %33 = load i32, i32* %32, align 4, !dbg !1910, !tbaa !1521
  %34 = icmp ne i32 %33, 0, !dbg !1910
  %35 = zext i1 %34 to i32, !dbg !1910
  %36 = add nsw i32 %33, %35, !dbg !1910
  store i32 %36, i32* %32, align 4, !dbg !1910, !tbaa !1521
  br label %37, !dbg !1910

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.PC_LMVM** %2, metadata !1887, metadata !DIExpression(DW_OP_deref)), !dbg !1900
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 245, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 40, i8* nonnull %3) #6, !dbg !1913
  %39 = icmp eq i32 %38, 0, !dbg !1913
  br i1 %39, label %40, label %44, !dbg !1913, !prof !1914

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1913
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 4.000000e+01) #6, !dbg !1913
  %43 = icmp eq i32 %42, 0, !dbg !1913
  call void @llvm.dbg.value(metadata i1 %43, metadata !1886, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1900
  call void @llvm.dbg.value(metadata i1 %43, metadata !1888, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1915
  br i1 %43, label %46, label %44, !dbg !1916, !prof !1550

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1886, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 1, metadata !1888, metadata !DIExpression()), !dbg !1915
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1917
  br label %158

46:                                               ; preds = %40
  %47 = bitcast %struct.PC_LMVM** %2 to i8**, !dbg !1919
  %48 = load i8*, i8** %47, align 8, !dbg !1919, !tbaa !1510
  call void @llvm.dbg.value(metadata %struct.PC_LMVM* undef, metadata !1887, metadata !DIExpression()), !dbg !1900
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1920
  store i8* %48, i8** %49, align 8, !dbg !1921, !tbaa !1496
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 16, !dbg !1922
  store i32 (%struct._p_PC*)* @PCReset_LMVM, i32 (%struct._p_PC*)** %50, align 8, !dbg !1923, !tbaa !1924
  %51 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1926
  store i32 (%struct._p_PC*)* @PCSetUp_LMVM, i32 (%struct._p_PC*)** %51, align 8, !dbg !1927, !tbaa !1928
  %52 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !1929
  store i32 (%struct._p_PC*)* @PCDestroy_LMVM, i32 (%struct._p_PC*)** %52, align 8, !dbg !1930, !tbaa !1931
  %53 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !1932
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* @PCView_LMVM, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %53, align 8, !dbg !1933, !tbaa !1934
  %54 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1935
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_LMVM, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %54, align 8, !dbg !1936, !tbaa !1937
  %55 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1938
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* @PCSetFromOptions_LMVM, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %55, align 8, !dbg !1939, !tbaa !1940
  %56 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1941
  %57 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1942
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %57, align 8, !dbg !1943, !tbaa !1944
  %58 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1945
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)* null, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)** %58, align 8, !dbg !1946, !tbaa !1947
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1948
  %60 = bitcast i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)** %59 to i8*, !dbg !1949
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !dbg !1950
  %61 = bitcast i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %56 to i8*, !dbg !1949
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !dbg !1951
  %62 = call i32 @PCSetReusePreconditioner(%struct._p_PC* %0, i32 1) #6, !dbg !1949
  call void @llvm.dbg.value(metadata i32 %62, metadata !1886, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %62, metadata !1890, metadata !DIExpression()), !dbg !1952
  %63 = icmp eq i32 %62, 0, !dbg !1953
  br i1 %63, label %66, label %64, !dbg !1955, !prof !1550

64:                                               ; preds = %46
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1953
  br label %158

66:                                               ; preds = %46
  %67 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %41) #6, !dbg !1956
  %68 = load %struct.PC_LMVM*, %struct.PC_LMVM** %2, align 8, !dbg !1957, !tbaa !1510
  call void @llvm.dbg.value(metadata %struct.PC_LMVM* %68, metadata !1887, metadata !DIExpression()), !dbg !1900
  %69 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %68, i64 0, i32 3, !dbg !1958
  %70 = call i32 @MatCreate(%struct.ompi_communicator_t* %67, %struct._p_Mat** nonnull %69) #6, !dbg !1959
  call void @llvm.dbg.value(metadata i32 %70, metadata !1886, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %70, metadata !1892, metadata !DIExpression()), !dbg !1960
  %71 = icmp eq i32 %70, 0, !dbg !1961
  br i1 %71, label %74, label %72, !dbg !1963, !prof !1550

72:                                               ; preds = %66
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1961
  br label %158

74:                                               ; preds = %66
  %75 = load %struct.PC_LMVM*, %struct.PC_LMVM** %2, align 8, !dbg !1964, !tbaa !1510
  call void @llvm.dbg.value(metadata %struct.PC_LMVM* %75, metadata !1887, metadata !DIExpression()), !dbg !1900
  %76 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %75, i64 0, i32 3, !dbg !1965
  %77 = load %struct._p_Mat*, %struct._p_Mat** %76, align 8, !dbg !1965, !tbaa !1577
  %78 = call i32 @MatSetType(%struct._p_Mat* %77, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1966
  call void @llvm.dbg.value(metadata i32 %78, metadata !1886, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %78, metadata !1894, metadata !DIExpression()), !dbg !1967
  %79 = icmp eq i32 %78, 0, !dbg !1968
  br i1 %79, label %82, label %80, !dbg !1970, !prof !1550

80:                                               ; preds = %74
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1968
  br label %158

82:                                               ; preds = %74
  %83 = load %struct.PC_LMVM*, %struct.PC_LMVM** %2, align 8, !dbg !1971, !tbaa !1510
  call void @llvm.dbg.value(metadata %struct.PC_LMVM* %83, metadata !1887, metadata !DIExpression()), !dbg !1900
  %84 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %83, i64 0, i32 3, !dbg !1972
  %85 = bitcast %struct._p_Mat** %84 to %struct._p_PetscObject**, !dbg !1972
  %86 = load %struct._p_PetscObject*, %struct._p_PetscObject** %85, align 8, !dbg !1972, !tbaa !1577
  %87 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %86, %struct._p_PetscObject* %41, i32 1) #6, !dbg !1973
  call void @llvm.dbg.value(metadata i32 %87, metadata !1886, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %87, metadata !1896, metadata !DIExpression()), !dbg !1974
  %88 = icmp eq i32 %87, 0, !dbg !1975
  br i1 %88, label %91, label %89, !dbg !1977, !prof !1550

89:                                               ; preds = %82
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1975
  br label %158

91:                                               ; preds = %82
  %92 = load %struct.PC_LMVM*, %struct.PC_LMVM** %2, align 8, !dbg !1978, !tbaa !1510
  call void @llvm.dbg.value(metadata %struct.PC_LMVM* %92, metadata !1887, metadata !DIExpression()), !dbg !1900
  %93 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %92, i64 0, i32 3, !dbg !1979
  %94 = load %struct._p_Mat*, %struct._p_Mat** %93, align 8, !dbg !1979, !tbaa !1577
  %95 = call i32 @MatSetOptionsPrefix(%struct._p_Mat* %94, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !1980
  call void @llvm.dbg.value(metadata i32 %95, metadata !1886, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %95, metadata !1898, metadata !DIExpression()), !dbg !1981
  %96 = icmp eq i32 %95, 0, !dbg !1982
  br i1 %96, label %99, label %97, !dbg !1984, !prof !1550

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1982
  br label %158

99:                                               ; preds = %91
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1985, !tbaa !1510
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !1985
  br i1 %101, label %158, label %102, !dbg !1989

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1990
  %104 = load i32, i32* %103, align 8, !dbg !1990, !tbaa !1515
  %105 = icmp slt i32 %104, 1, !dbg !1990
  br i1 %105, label %106, label %112, !dbg !1993

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1994
  %108 = load i32, i32* %107, align 8, !dbg !1994, !tbaa !1591
  %109 = icmp eq i32 %108, 0, !dbg !1994
  br i1 %109, label %158, label %110, !dbg !1997

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCCreate_LMVM, i64 0, i64 0)), !dbg !1998
  br label %158, !dbg !1998

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !2000
  store i32 %113, i32* %103, align 8, !dbg !2000, !tbaa !1515
  %114 = icmp slt i32 %104, 65, !dbg !2002
  br i1 %114, label %115, label %151, !dbg !2000

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !2004
  %117 = load i32, i32* %116, align 8, !dbg !2004, !tbaa !1591
  %118 = icmp eq i32 %117, 0, !dbg !2004
  br i1 %118, label %133, label %119, !dbg !2004

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !2004
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !2004
  %122 = load i32, i32* %121, align 4, !dbg !2004, !tbaa !1520
  %123 = icmp eq i32 %122, 0, !dbg !2004
  br i1 %123, label %133, label %124, !dbg !2004

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !2004
  %126 = load i8*, i8** %125, align 8, !dbg !2004, !tbaa !1510
  %127 = icmp eq i8* %126, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCCreate_LMVM, i64 0, i64 0), !dbg !2004
  br i1 %127, label %133, label %128, !dbg !2007

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCCreate_LMVM, i64 0, i64 0)), !dbg !2008
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2007, !tbaa !1510
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !2007, !tbaa !1515
  br label %133, !dbg !2008

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !2007
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !2007
  %136 = sext i32 %134 to i64, !dbg !2007
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !2007
  store i8* null, i8** %137, align 8, !dbg !2007, !tbaa !1510
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2007, !tbaa !1510
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !2007
  %140 = load i32, i32* %139, align 8, !dbg !2007, !tbaa !1515
  %141 = sext i32 %140 to i64, !dbg !2007
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !2007
  store i8* null, i8** %142, align 8, !dbg !2007, !tbaa !1510
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2007, !tbaa !1510
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !2007
  %145 = load i32, i32* %144, align 8, !dbg !2007, !tbaa !1515
  %146 = sext i32 %145 to i64, !dbg !2007
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !2007
  store i32 0, i32* %147, align 4, !dbg !2007, !tbaa !1520
  %148 = load i32, i32* %144, align 8, !dbg !2007, !tbaa !1515
  %149 = sext i32 %148 to i64, !dbg !2007
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !2007
  store i32 0, i32* %150, align 4, !dbg !2007, !tbaa !1520
  br label %151, !dbg !2007

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !2000
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !2000
  %154 = load i32, i32* %153, align 4, !dbg !2000, !tbaa !1521
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !2000
  %157 = select i1 %156, i32 %155, i32 0, !dbg !2000
  store i32 %157, i32* %153, align 4, !dbg !2000, !tbaa !1521
  br label %158

158:                                              ; preds = %97, %89, %80, %72, %64, %44, %99, %106, %110, %151
  %159 = phi i32 [ %98, %97 ], [ %90, %89 ], [ %81, %80 ], [ %73, %72 ], [ %65, %64 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %99 ], [ %45, %44 ], !dbg !1900
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !2010
  ret i32 %159, !dbg !2010
}

declare !dbg !2011 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !2014 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @PCReset_LMVM(%struct._p_PC* nocapture readonly %0) #0 !dbg !2018 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2020, metadata !DIExpression()), !dbg !2031
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2032
  %3 = bitcast i8** %2 to %struct.PC_LMVM**, !dbg !2032
  %4 = load %struct.PC_LMVM*, %struct.PC_LMVM** %3, align 8, !dbg !2032, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.PC_LMVM* %4, metadata !2021, metadata !DIExpression()), !dbg !2031
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2033, !tbaa !1510
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2033
  br i1 %6, label %38, label %7, !dbg !2037

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2038
  %9 = load i32, i32* %8, align 8, !dbg !2038, !tbaa !1515
  %10 = icmp slt i32 %9, 64, !dbg !2038
  br i1 %10, label %11, label %28, !dbg !2041

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2042
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2042
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCReset_LMVM, i64 0, i64 0), i8** %13, align 8, !dbg !2042, !tbaa !1510
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2042, !tbaa !1510
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2042
  %16 = load i32, i32* %15, align 8, !dbg !2042, !tbaa !1515
  %17 = sext i32 %16 to i64, !dbg !2042
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2042
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2042, !tbaa !1510
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2042, !tbaa !1510
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2042
  %21 = load i32, i32* %20, align 8, !dbg !2042, !tbaa !1515
  %22 = sext i32 %21 to i64, !dbg !2042
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2042
  store i32 155, i32* %23, align 4, !dbg !2042, !tbaa !1520
  %24 = load i32, i32* %20, align 8, !dbg !2042, !tbaa !1515
  %25 = sext i32 %24 to i64, !dbg !2042
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2042
  store i32 1, i32* %26, align 4, !dbg !2042, !tbaa !1520
  %27 = load i32, i32* %20, align 8, !dbg !2041, !tbaa !1515
  br label %28, !dbg !2042

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2041
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2041
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2041
  %32 = add nsw i32 %29, 1, !dbg !2041
  store i32 %32, i32* %31, align 8, !dbg !2041, !tbaa !1515
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2041
  %34 = load i32, i32* %33, align 4, !dbg !2041, !tbaa !1521
  %35 = icmp ne i32 %34, 0, !dbg !2041
  %36 = zext i1 %35 to i32, !dbg !2041
  %37 = add nsw i32 %34, %36, !dbg !2041
  store i32 %37, i32* %33, align 4, !dbg !2041, !tbaa !1521
  br label %38, !dbg !2041

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %4, i64 0, i32 0, !dbg !2044
  %40 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !2044, !tbaa !2045
  %41 = icmp eq %struct._p_Vec* %40, null, !dbg !2046
  br i1 %41, label %47, label %42, !dbg !2047

42:                                               ; preds = %38
  %43 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %39) #6, !dbg !2048
  call void @llvm.dbg.value(metadata i32 %43, metadata !2022, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.value(metadata i32 %43, metadata !2023, metadata !DIExpression()), !dbg !2049
  %44 = icmp eq i32 %43, 0, !dbg !2050
  br i1 %44, label %47, label %45, !dbg !2052, !prof !1550

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCReset_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2050
  br label %115

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %4, i64 0, i32 1, !dbg !2053
  %49 = load %struct._p_Vec*, %struct._p_Vec** %48, align 8, !dbg !2053, !tbaa !2054
  %50 = icmp eq %struct._p_Vec* %49, null, !dbg !2055
  br i1 %50, label %56, label %51, !dbg !2056

51:                                               ; preds = %47
  %52 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %48) #6, !dbg !2057
  call void @llvm.dbg.value(metadata i32 %52, metadata !2022, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.value(metadata i32 %52, metadata !2027, metadata !DIExpression()), !dbg !2058
  %53 = icmp eq i32 %52, 0, !dbg !2059
  br i1 %53, label %56, label %54, !dbg !2061, !prof !1550

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCReset_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2059
  br label %115

56:                                               ; preds = %51, %47
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2062, !tbaa !1510
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !2062
  br i1 %58, label %115, label %59, !dbg !2066

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !2067
  %61 = load i32, i32* %60, align 8, !dbg !2067, !tbaa !1515
  %62 = icmp slt i32 %61, 1, !dbg !2067
  br i1 %62, label %63, label %69, !dbg !2070

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2071
  %65 = load i32, i32* %64, align 8, !dbg !2071, !tbaa !1591
  %66 = icmp eq i32 %65, 0, !dbg !2071
  br i1 %66, label %115, label %67, !dbg !2074

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCReset_LMVM, i64 0, i64 0)), !dbg !2075
  br label %115, !dbg !2075

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !2077
  store i32 %70, i32* %60, align 8, !dbg !2077, !tbaa !1515
  %71 = icmp slt i32 %61, 65, !dbg !2079
  br i1 %71, label %72, label %108, !dbg !2077

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2081
  %74 = load i32, i32* %73, align 8, !dbg !2081, !tbaa !1591
  %75 = icmp eq i32 %74, 0, !dbg !2081
  br i1 %75, label %90, label %76, !dbg !2081

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !2081
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !2081
  %79 = load i32, i32* %78, align 4, !dbg !2081, !tbaa !1520
  %80 = icmp eq i32 %79, 0, !dbg !2081
  br i1 %80, label %90, label %81, !dbg !2081

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !2081
  %83 = load i8*, i8** %82, align 8, !dbg !2081, !tbaa !1510
  %84 = icmp eq i8* %83, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCReset_LMVM, i64 0, i64 0), !dbg !2081
  br i1 %84, label %90, label %85, !dbg !2084

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCReset_LMVM, i64 0, i64 0)), !dbg !2085
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2084, !tbaa !1510
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !2084, !tbaa !1515
  br label %90, !dbg !2085

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !2084
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !2084
  %93 = sext i32 %91 to i64, !dbg !2084
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !2084
  store i8* null, i8** %94, align 8, !dbg !2084, !tbaa !1510
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2084, !tbaa !1510
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2084
  %97 = load i32, i32* %96, align 8, !dbg !2084, !tbaa !1515
  %98 = sext i32 %97 to i64, !dbg !2084
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !2084
  store i8* null, i8** %99, align 8, !dbg !2084, !tbaa !1510
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2084, !tbaa !1510
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2084
  %102 = load i32, i32* %101, align 8, !dbg !2084, !tbaa !1515
  %103 = sext i32 %102 to i64, !dbg !2084
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !2084
  store i32 0, i32* %104, align 4, !dbg !2084, !tbaa !1520
  %105 = load i32, i32* %101, align 8, !dbg !2084, !tbaa !1515
  %106 = sext i32 %105 to i64, !dbg !2084
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !2084
  store i32 0, i32* %107, align 4, !dbg !2084, !tbaa !1520
  br label %108, !dbg !2084

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !2077
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !2077
  %111 = load i32, i32* %110, align 4, !dbg !2077, !tbaa !1521
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !2077
  %114 = select i1 %113, i32 %112, i32 0, !dbg !2077
  store i32 %114, i32* %110, align 4, !dbg !2077, !tbaa !1521
  br label %115

115:                                              ; preds = %54, %45, %56, %63, %67, %108
  %116 = phi i32 [ %55, %54 ], [ %46, %45 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !2031
  ret i32 %116, !dbg !2087
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetUp_LMVM(%struct._p_PC* nocapture readonly %0) #0 !dbg !2088 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2090, metadata !DIExpression()), !dbg !2113
  %5 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2114
  %6 = bitcast i8** %5 to %struct.PC_LMVM**, !dbg !2114
  %7 = load %struct.PC_LMVM*, %struct.PC_LMVM** %6, align 8, !dbg !2114, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.PC_LMVM* %7, metadata !2091, metadata !DIExpression()), !dbg !2113
  %8 = bitcast i32* %2 to i8*, !dbg !2115
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !2115
  %9 = bitcast i32* %3 to i8*, !dbg !2115
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !2115
  %10 = bitcast i32* %4 to i8*, !dbg !2116
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !2116
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2117, !tbaa !1510
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2117
  br i1 %12, label %44, label %13, !dbg !2121

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2122
  %15 = load i32, i32* %14, align 8, !dbg !2122, !tbaa !1515
  %16 = icmp slt i32 %15, 64, !dbg !2122
  br i1 %16, label %17, label %34, !dbg !2125

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2126
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2126
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCSetUp_LMVM, i64 0, i64 0), i8** %19, align 8, !dbg !2126, !tbaa !1510
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2126, !tbaa !1510
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2126
  %22 = load i32, i32* %21, align 8, !dbg !2126, !tbaa !1515
  %23 = sext i32 %22 to i64, !dbg !2126
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2126
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2126, !tbaa !1510
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2126, !tbaa !1510
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2126
  %27 = load i32, i32* %26, align 8, !dbg !2126, !tbaa !1515
  %28 = sext i32 %27 to i64, !dbg !2126
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2126
  store i32 172, i32* %29, align 4, !dbg !2126, !tbaa !1520
  %30 = load i32, i32* %26, align 8, !dbg !2126, !tbaa !1515
  %31 = sext i32 %30 to i64, !dbg !2126
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2126
  store i32 1, i32* %32, align 4, !dbg !2126, !tbaa !1520
  %33 = load i32, i32* %26, align 8, !dbg !2125, !tbaa !1515
  br label %34, !dbg !2126

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2125
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2125
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2125
  %38 = add nsw i32 %35, 1, !dbg !2125
  store i32 %38, i32* %37, align 8, !dbg !2125, !tbaa !1515
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2125
  %40 = load i32, i32* %39, align 4, !dbg !2125, !tbaa !1521
  %41 = icmp ne i32 %40, 0, !dbg !2125
  %42 = zext i1 %41 to i32, !dbg !2125
  %43 = add nsw i32 %40, %42, !dbg !2125
  store i32 %43, i32* %39, align 4, !dbg !2125, !tbaa !1521
  br label %44, !dbg !2125

44:                                               ; preds = %34, %1
  %45 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %7, i64 0, i32 3, !dbg !2128
  %46 = load %struct._p_Mat*, %struct._p_Mat** %45, align 8, !dbg !2128, !tbaa !1577
  call void @llvm.dbg.value(metadata i32* %4, metadata !2095, metadata !DIExpression(DW_OP_deref)), !dbg !2113
  %47 = call i32 @MatLMVMIsAllocated(%struct._p_Mat* %46, i32* nonnull %4) #6, !dbg !2129
  call void @llvm.dbg.value(metadata i32 %47, metadata !2092, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.value(metadata i32 %47, metadata !2096, metadata !DIExpression()), !dbg !2130
  %48 = icmp eq i32 %47, 0, !dbg !2131
  br i1 %48, label %51, label %49, !dbg !2133, !prof !1550

49:                                               ; preds = %44
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2131
  br label %158

51:                                               ; preds = %44
  %52 = load i32, i32* %4, align 4, !dbg !2134, !tbaa !1553
  call void @llvm.dbg.value(metadata i32 %52, metadata !2095, metadata !DIExpression()), !dbg !2113
  %53 = icmp eq i32 %52, 0, !dbg !2134
  br i1 %53, label %54, label %91, !dbg !2135

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 10, !dbg !2136
  %56 = load %struct._p_Mat*, %struct._p_Mat** %55, align 8, !dbg !2136, !tbaa !2137
  %57 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %7, i64 0, i32 0, !dbg !2138
  %58 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %7, i64 0, i32 1, !dbg !2139
  %59 = call i32 @MatCreateVecs(%struct._p_Mat* %56, %struct._p_Vec** %57, %struct._p_Vec** nonnull %58) #6, !dbg !2140
  call void @llvm.dbg.value(metadata i32 %59, metadata !2092, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.value(metadata i32 %59, metadata !2098, metadata !DIExpression()), !dbg !2141
  %60 = icmp eq i32 %59, 0, !dbg !2142
  br i1 %60, label %63, label %61, !dbg !2144, !prof !1550

61:                                               ; preds = %54
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2142
  br label %158

63:                                               ; preds = %54
  %64 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !2145, !tbaa !2045
  call void @llvm.dbg.value(metadata i32* %2, metadata !2093, metadata !DIExpression(DW_OP_deref)), !dbg !2113
  %65 = call i32 @VecGetLocalSize(%struct._p_Vec* %64, i32* nonnull %2) #6, !dbg !2146
  call void @llvm.dbg.value(metadata i32 %65, metadata !2092, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.value(metadata i32 %65, metadata !2102, metadata !DIExpression()), !dbg !2147
  %66 = icmp eq i32 %65, 0, !dbg !2148
  br i1 %66, label %69, label %67, !dbg !2150, !prof !1550

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2148
  br label %158

69:                                               ; preds = %63
  %70 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !2151, !tbaa !2045
  call void @llvm.dbg.value(metadata i32* %3, metadata !2094, metadata !DIExpression(DW_OP_deref)), !dbg !2113
  %71 = call i32 @VecGetSize(%struct._p_Vec* %70, i32* nonnull %3) #6, !dbg !2152
  call void @llvm.dbg.value(metadata i32 %71, metadata !2092, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.value(metadata i32 %71, metadata !2104, metadata !DIExpression()), !dbg !2153
  %72 = icmp eq i32 %71, 0, !dbg !2154
  br i1 %72, label %75, label %73, !dbg !2156, !prof !1550

73:                                               ; preds = %69
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2154
  br label %158

75:                                               ; preds = %69
  %76 = load %struct._p_Mat*, %struct._p_Mat** %45, align 8, !dbg !2157, !tbaa !1577
  %77 = load i32, i32* %2, align 4, !dbg !2158, !tbaa !1520
  call void @llvm.dbg.value(metadata i32 %77, metadata !2093, metadata !DIExpression()), !dbg !2113
  %78 = load i32, i32* %3, align 4, !dbg !2159, !tbaa !1520
  call void @llvm.dbg.value(metadata i32 %78, metadata !2094, metadata !DIExpression()), !dbg !2113
  %79 = call i32 @MatSetSizes(%struct._p_Mat* %76, i32 %77, i32 %77, i32 %78, i32 %78) #6, !dbg !2160
  call void @llvm.dbg.value(metadata i32 %79, metadata !2092, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.value(metadata i32 %79, metadata !2106, metadata !DIExpression()), !dbg !2161
  %80 = icmp eq i32 %79, 0, !dbg !2162
  br i1 %80, label %83, label %81, !dbg !2164, !prof !1550

81:                                               ; preds = %75
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2162
  br label %158

83:                                               ; preds = %75
  %84 = load %struct._p_Mat*, %struct._p_Mat** %45, align 8, !dbg !2165, !tbaa !1577
  %85 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !2166, !tbaa !2045
  %86 = load %struct._p_Vec*, %struct._p_Vec** %58, align 8, !dbg !2167, !tbaa !2054
  %87 = call i32 @MatLMVMAllocate(%struct._p_Mat* %84, %struct._p_Vec* %85, %struct._p_Vec* %86) #6, !dbg !2168
  call void @llvm.dbg.value(metadata i32 %87, metadata !2092, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.value(metadata i32 %87, metadata !2108, metadata !DIExpression()), !dbg !2169
  %88 = icmp eq i32 %87, 0, !dbg !2170
  br i1 %88, label %99, label %89, !dbg !2172, !prof !1550

89:                                               ; preds = %83
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2170
  br label %158

91:                                               ; preds = %51
  %92 = load %struct._p_Mat*, %struct._p_Mat** %45, align 8, !dbg !2173, !tbaa !1577
  %93 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %7, i64 0, i32 0, !dbg !2174
  %94 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %7, i64 0, i32 1, !dbg !2175
  %95 = call i32 @MatCreateVecs(%struct._p_Mat* %92, %struct._p_Vec** %93, %struct._p_Vec** nonnull %94) #6, !dbg !2176
  call void @llvm.dbg.value(metadata i32 %95, metadata !2092, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.value(metadata i32 %95, metadata !2110, metadata !DIExpression()), !dbg !2177
  %96 = icmp eq i32 %95, 0, !dbg !2178
  br i1 %96, label %99, label %97, !dbg !2180, !prof !1550

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2178
  br label %158

99:                                               ; preds = %91, %83
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2181, !tbaa !1510
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !2181
  br i1 %101, label %158, label %102, !dbg !2185

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2186
  %104 = load i32, i32* %103, align 8, !dbg !2186, !tbaa !1515
  %105 = icmp slt i32 %104, 1, !dbg !2186
  br i1 %105, label %106, label %112, !dbg !2189

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !2190
  %108 = load i32, i32* %107, align 8, !dbg !2190, !tbaa !1591
  %109 = icmp eq i32 %108, 0, !dbg !2190
  br i1 %109, label %158, label %110, !dbg !2193

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCSetUp_LMVM, i64 0, i64 0)), !dbg !2194
  br label %158, !dbg !2194

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !2196
  store i32 %113, i32* %103, align 8, !dbg !2196, !tbaa !1515
  %114 = icmp slt i32 %104, 65, !dbg !2198
  br i1 %114, label %115, label %151, !dbg !2196

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !2200
  %117 = load i32, i32* %116, align 8, !dbg !2200, !tbaa !1591
  %118 = icmp eq i32 %117, 0, !dbg !2200
  br i1 %118, label %133, label %119, !dbg !2200

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !2200
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !2200
  %122 = load i32, i32* %121, align 4, !dbg !2200, !tbaa !1520
  %123 = icmp eq i32 %122, 0, !dbg !2200
  br i1 %123, label %133, label %124, !dbg !2200

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !2200
  %126 = load i8*, i8** %125, align 8, !dbg !2200, !tbaa !1510
  %127 = icmp eq i8* %126, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCSetUp_LMVM, i64 0, i64 0), !dbg !2200
  br i1 %127, label %133, label %128, !dbg !2203

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCSetUp_LMVM, i64 0, i64 0)), !dbg !2204
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2203, !tbaa !1510
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !2203, !tbaa !1515
  br label %133, !dbg !2204

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !2203
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !2203
  %136 = sext i32 %134 to i64, !dbg !2203
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !2203
  store i8* null, i8** %137, align 8, !dbg !2203, !tbaa !1510
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2203, !tbaa !1510
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !2203
  %140 = load i32, i32* %139, align 8, !dbg !2203, !tbaa !1515
  %141 = sext i32 %140 to i64, !dbg !2203
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !2203
  store i8* null, i8** %142, align 8, !dbg !2203, !tbaa !1510
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2203, !tbaa !1510
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !2203
  %145 = load i32, i32* %144, align 8, !dbg !2203, !tbaa !1515
  %146 = sext i32 %145 to i64, !dbg !2203
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !2203
  store i32 0, i32* %147, align 4, !dbg !2203, !tbaa !1520
  %148 = load i32, i32* %144, align 8, !dbg !2203, !tbaa !1515
  %149 = sext i32 %148 to i64, !dbg !2203
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !2203
  store i32 0, i32* %150, align 4, !dbg !2203, !tbaa !1520
  br label %151, !dbg !2203

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !2196
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !2196
  %154 = load i32, i32* %153, align 4, !dbg !2196, !tbaa !1521
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !2196
  %157 = select i1 %156, i32 %155, i32 0, !dbg !2196
  store i32 %157, i32* %153, align 4, !dbg !2196, !tbaa !1521
  br label %158

158:                                              ; preds = %97, %89, %81, %73, %67, %61, %49, %99, %106, %110, %151
  %159 = phi i32 [ %98, %97 ], [ %90, %89 ], [ %82, %81 ], [ %74, %73 ], [ %68, %67 ], [ %62, %61 ], [ %50, %49 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %99 ], !dbg !2113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !2206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !2206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !2206
  ret i32 %159, !dbg !2206
}

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_LMVM(%struct._p_PC* nocapture %0) #0 !dbg !2207 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2209, metadata !DIExpression()), !dbg !2226
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2227
  %3 = bitcast i8** %2 to %struct.PC_LMVM**, !dbg !2227
  %4 = load %struct.PC_LMVM*, %struct.PC_LMVM** %3, align 8, !dbg !2227, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.PC_LMVM* %4, metadata !2210, metadata !DIExpression()), !dbg !2226
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2228, !tbaa !1510
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2228
  br i1 %6, label %38, label %7, !dbg !2232

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2233
  %9 = load i32, i32* %8, align 8, !dbg !2233, !tbaa !1515
  %10 = icmp slt i32 %9, 64, !dbg !2233
  br i1 %10, label %11, label %28, !dbg !2236

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2237
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2237
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCDestroy_LMVM, i64 0, i64 0), i8** %13, align 8, !dbg !2237, !tbaa !1510
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2237, !tbaa !1510
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2237
  %16 = load i32, i32* %15, align 8, !dbg !2237, !tbaa !1515
  %17 = sext i32 %16 to i64, !dbg !2237
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2237
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2237, !tbaa !1510
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2237, !tbaa !1510
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2237
  %21 = load i32, i32* %20, align 8, !dbg !2237, !tbaa !1515
  %22 = sext i32 %21 to i64, !dbg !2237
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2237
  store i32 217, i32* %23, align 4, !dbg !2237, !tbaa !1520
  %24 = load i32, i32* %20, align 8, !dbg !2237, !tbaa !1515
  %25 = sext i32 %24 to i64, !dbg !2237
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2237
  store i32 1, i32* %26, align 4, !dbg !2237, !tbaa !1520
  %27 = load i32, i32* %20, align 8, !dbg !2236, !tbaa !1515
  br label %28, !dbg !2237

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2236
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2236
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2236
  %32 = add nsw i32 %29, 1, !dbg !2236
  store i32 %32, i32* %31, align 8, !dbg !2236, !tbaa !1515
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2236
  %34 = load i32, i32* %33, align 4, !dbg !2236, !tbaa !1521
  %35 = icmp ne i32 %34, 0, !dbg !2236
  %36 = zext i1 %35 to i32, !dbg !2236
  %37 = add nsw i32 %34, %36, !dbg !2236
  store i32 %37, i32* %33, align 4, !dbg !2236, !tbaa !1521
  br label %38, !dbg !2236

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %4, i64 0, i32 2, !dbg !2239
  %40 = load %struct._p_IS*, %struct._p_IS** %39, align 8, !dbg !2239, !tbaa !1773
  %41 = icmp eq %struct._p_IS* %40, null, !dbg !2240
  br i1 %41, label %47, label %42, !dbg !2241

42:                                               ; preds = %38
  %43 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %39) #6, !dbg !2242
  call void @llvm.dbg.value(metadata i32 %43, metadata !2211, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.value(metadata i32 %43, metadata !2212, metadata !DIExpression()), !dbg !2243
  %44 = icmp eq i32 %43, 0, !dbg !2244
  br i1 %44, label %47, label %45, !dbg !2246, !prof !1550

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2244
  br label %135

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 3, !dbg !2247
  %49 = load i32, i32* %48, align 8, !dbg !2247, !tbaa !2248
  %50 = icmp eq i32 %49, 0, !dbg !2249
  br i1 %50, label %63, label %51, !dbg !2250

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %4, i64 0, i32 0, !dbg !2251
  %53 = tail call i32 @VecDestroy(%struct._p_Vec** %52) #6, !dbg !2252
  call void @llvm.dbg.value(metadata i32 %53, metadata !2211, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.value(metadata i32 %53, metadata !2216, metadata !DIExpression()), !dbg !2253
  %54 = icmp eq i32 %53, 0, !dbg !2254
  br i1 %54, label %57, label %55, !dbg !2256, !prof !1550

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2254
  br label %135

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %4, i64 0, i32 1, !dbg !2257
  %59 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %58) #6, !dbg !2258
  call void @llvm.dbg.value(metadata i32 %59, metadata !2211, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.value(metadata i32 %59, metadata !2220, metadata !DIExpression()), !dbg !2259
  %60 = icmp eq i32 %59, 0, !dbg !2260
  br i1 %60, label %63, label %61, !dbg !2262, !prof !1550

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2260
  br label %135

63:                                               ; preds = %57, %47
  %64 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %4, i64 0, i32 3, !dbg !2263
  %65 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %64) #6, !dbg !2264
  call void @llvm.dbg.value(metadata i32 %65, metadata !2211, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.value(metadata i32 %65, metadata !2222, metadata !DIExpression()), !dbg !2265
  %66 = icmp eq i32 %65, 0, !dbg !2266
  br i1 %66, label %69, label %67, !dbg !2268, !prof !1550

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2266
  br label %135

69:                                               ; preds = %63
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2269, !tbaa !1510
  %71 = load i8*, i8** %2, align 8, !dbg !2269, !tbaa !1496
  %72 = tail call i32 %70(i8* %71, i32 226, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2269
  %73 = icmp eq i32 %72, 0, !dbg !2269
  br i1 %73, label %76, label %74, !dbg !2269

74:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32 1, metadata !2211, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.value(metadata i32 1, metadata !2224, metadata !DIExpression()), !dbg !2270
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2271
  br label %135

76:                                               ; preds = %69
  store i8* null, i8** %2, align 8, !dbg !2269, !tbaa !1496
  call void @llvm.dbg.value(metadata i1 %73, metadata !2211, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2226
  call void @llvm.dbg.value(metadata i1 %73, metadata !2224, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2270
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2273, !tbaa !1510
  %78 = icmp eq %struct.PetscStack* %77, null, !dbg !2273
  br i1 %78, label %135, label %79, !dbg !2277

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !2278
  %81 = load i32, i32* %80, align 8, !dbg !2278, !tbaa !1515
  %82 = icmp slt i32 %81, 1, !dbg !2278
  br i1 %82, label %83, label %89, !dbg !2281

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !2282
  %85 = load i32, i32* %84, align 8, !dbg !2282, !tbaa !1591
  %86 = icmp eq i32 %85, 0, !dbg !2282
  br i1 %86, label %135, label %87, !dbg !2285

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCDestroy_LMVM, i64 0, i64 0)), !dbg !2286
  br label %135, !dbg !2286

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !2288
  store i32 %90, i32* %80, align 8, !dbg !2288, !tbaa !1515
  %91 = icmp slt i32 %81, 65, !dbg !2290
  br i1 %91, label %92, label %128, !dbg !2288

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !2292
  %94 = load i32, i32* %93, align 8, !dbg !2292, !tbaa !1591
  %95 = icmp eq i32 %94, 0, !dbg !2292
  br i1 %95, label %110, label %96, !dbg !2292

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !2292
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %97, !dbg !2292
  %99 = load i32, i32* %98, align 4, !dbg !2292, !tbaa !1520
  %100 = icmp eq i32 %99, 0, !dbg !2292
  br i1 %100, label %110, label %101, !dbg !2292

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %97, !dbg !2292
  %103 = load i8*, i8** %102, align 8, !dbg !2292, !tbaa !1510
  %104 = icmp eq i8* %103, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCDestroy_LMVM, i64 0, i64 0), !dbg !2292
  br i1 %104, label %110, label %105, !dbg !2295

105:                                              ; preds = %101
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCDestroy_LMVM, i64 0, i64 0)), !dbg !2296
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !1510
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !2295, !tbaa !1515
  br label %110, !dbg !2296

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !2295
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %77, %101 ], [ %77, %96 ], [ %77, %92 ], !dbg !2295
  %113 = sext i32 %111 to i64, !dbg !2295
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !2295
  store i8* null, i8** %114, align 8, !dbg !2295, !tbaa !1510
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !1510
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !2295
  %117 = load i32, i32* %116, align 8, !dbg !2295, !tbaa !1515
  %118 = sext i32 %117 to i64, !dbg !2295
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !2295
  store i8* null, i8** %119, align 8, !dbg !2295, !tbaa !1510
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !1510
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !2295
  %122 = load i32, i32* %121, align 8, !dbg !2295, !tbaa !1515
  %123 = sext i32 %122 to i64, !dbg !2295
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !2295
  store i32 0, i32* %124, align 4, !dbg !2295, !tbaa !1520
  %125 = load i32, i32* %121, align 8, !dbg !2295, !tbaa !1515
  %126 = sext i32 %125 to i64, !dbg !2295
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !2295
  store i32 0, i32* %127, align 4, !dbg !2295, !tbaa !1520
  br label %128, !dbg !2295

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %77, %89 ], !dbg !2288
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !2288
  %131 = load i32, i32* %130, align 4, !dbg !2288, !tbaa !1521
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !2288
  %134 = select i1 %133, i32 %132, i32 0, !dbg !2288
  store i32 %134, i32* %130, align 4, !dbg !2288, !tbaa !1521
  br label %135

135:                                              ; preds = %74, %67, %61, %55, %45, %76, %83, %87, %128
  %136 = phi i32 [ %75, %74 ], [ %68, %67 ], [ %62, %61 ], [ %56, %55 ], [ %46, %45 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %76 ], !dbg !2226
  ret i32 %136, !dbg !2298
}

; Function Attrs: nounwind uwtable
define internal i32 @PCView_LMVM(%struct._p_PC* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !2299 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2301, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2302, metadata !DIExpression()), !dbg !2316
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2317
  %5 = bitcast i8** %4 to %struct.PC_LMVM**, !dbg !2317
  %6 = load %struct.PC_LMVM*, %struct.PC_LMVM** %5, align 8, !dbg !2317, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.PC_LMVM* %6, metadata !2303, metadata !DIExpression()), !dbg !2316
  %7 = bitcast i32* %3 to i8*, !dbg !2318
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !2318
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2319, !tbaa !1510
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2319
  br i1 %9, label %41, label %10, !dbg !2323

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2324
  %12 = load i32, i32* %11, align 8, !dbg !2324, !tbaa !1515
  %13 = icmp slt i32 %12, 64, !dbg !2324
  br i1 %13, label %14, label %31, !dbg !2327

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2328
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2328
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCView_LMVM, i64 0, i64 0), i8** %16, align 8, !dbg !2328, !tbaa !1510
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2328, !tbaa !1510
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2328
  %19 = load i32, i32* %18, align 8, !dbg !2328, !tbaa !1515
  %20 = sext i32 %19 to i64, !dbg !2328
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2328
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2328, !tbaa !1510
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2328, !tbaa !1510
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2328
  %24 = load i32, i32* %23, align 8, !dbg !2328, !tbaa !1515
  %25 = sext i32 %24 to i64, !dbg !2328
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2328
  store i32 192, i32* %26, align 4, !dbg !2328, !tbaa !1520
  %27 = load i32, i32* %23, align 8, !dbg !2328, !tbaa !1515
  %28 = sext i32 %27 to i64, !dbg !2328
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2328
  store i32 1, i32* %29, align 4, !dbg !2328, !tbaa !1520
  %30 = load i32, i32* %23, align 8, !dbg !2327, !tbaa !1515
  br label %31, !dbg !2328

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2327
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2327
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2327
  %35 = add nsw i32 %32, 1, !dbg !2327
  store i32 %35, i32* %34, align 8, !dbg !2327, !tbaa !1515
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2327
  %37 = load i32, i32* %36, align 4, !dbg !2327, !tbaa !1521
  %38 = icmp ne i32 %37, 0, !dbg !2327
  %39 = zext i1 %38 to i32, !dbg !2327
  %40 = add nsw i32 %37, %39, !dbg !2327
  store i32 %40, i32* %36, align 4, !dbg !2327, !tbaa !1521
  br label %41, !dbg !2327

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2330
  call void @llvm.dbg.value(metadata i32* %3, metadata !2305, metadata !DIExpression(DW_OP_deref)), !dbg !2316
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32* nonnull %3) #6, !dbg !2331
  call void @llvm.dbg.value(metadata i32 %43, metadata !2304, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %43, metadata !2306, metadata !DIExpression()), !dbg !2332
  %44 = icmp eq i32 %43, 0, !dbg !2333
  br i1 %44, label %47, label %45, !dbg !2335, !prof !1550

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCView_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2333
  br label %131

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !2336, !tbaa !1553
  call void @llvm.dbg.value(metadata i32 %48, metadata !2305, metadata !DIExpression()), !dbg !2316
  %49 = icmp eq i32 %48, 0, !dbg !2336
  br i1 %49, label %72, label %50, !dbg !2337

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %6, i64 0, i32 3, !dbg !2338
  %52 = load %struct._p_Mat*, %struct._p_Mat** %51, align 8, !dbg !2338, !tbaa !1577
  %53 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %52, i64 0, i32 9, !dbg !2339
  %54 = load i32, i32* %53, align 8, !dbg !2339, !tbaa !2340
  %55 = icmp eq i32 %54, 0, !dbg !2345
  br i1 %55, label %72, label %56, !dbg !2346

56:                                               ; preds = %50
  %57 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* %1, i32 4) #6, !dbg !2347
  call void @llvm.dbg.value(metadata i32 %57, metadata !2304, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %57, metadata !2308, metadata !DIExpression()), !dbg !2348
  %58 = icmp eq i32 %57, 0, !dbg !2349
  br i1 %58, label %61, label %59, !dbg !2351, !prof !1550

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCView_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2349
  br label %131

61:                                               ; preds = %56
  %62 = load %struct._p_Mat*, %struct._p_Mat** %51, align 8, !dbg !2352, !tbaa !1577
  %63 = call i32 @MatView(%struct._p_Mat* %62, %struct._p_PetscViewer* %1) #6, !dbg !2353
  call void @llvm.dbg.value(metadata i32 %63, metadata !2304, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %63, metadata !2312, metadata !DIExpression()), !dbg !2354
  %64 = icmp eq i32 %63, 0, !dbg !2355
  br i1 %64, label %67, label %65, !dbg !2357, !prof !1550

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCView_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2355
  br label %131

67:                                               ; preds = %61
  %68 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* %1) #6, !dbg !2358
  call void @llvm.dbg.value(metadata i32 %68, metadata !2304, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata i32 %68, metadata !2314, metadata !DIExpression()), !dbg !2359
  %69 = icmp eq i32 %68, 0, !dbg !2360
  br i1 %69, label %72, label %70, !dbg !2362, !prof !1550

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCView_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2360
  br label %131

72:                                               ; preds = %67, %50, %47
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2363, !tbaa !1510
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !2363
  br i1 %74, label %131, label %75, !dbg !2367

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2368
  %77 = load i32, i32* %76, align 8, !dbg !2368, !tbaa !1515
  %78 = icmp slt i32 %77, 1, !dbg !2368
  br i1 %78, label %79, label %85, !dbg !2371

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !2372
  %81 = load i32, i32* %80, align 8, !dbg !2372, !tbaa !1591
  %82 = icmp eq i32 %81, 0, !dbg !2372
  br i1 %82, label %131, label %83, !dbg !2375

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCView_LMVM, i64 0, i64 0)), !dbg !2376
  br label %131, !dbg !2376

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !2378
  store i32 %86, i32* %76, align 8, !dbg !2378, !tbaa !1515
  %87 = icmp slt i32 %77, 65, !dbg !2380
  br i1 %87, label %88, label %124, !dbg !2378

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !2382
  %90 = load i32, i32* %89, align 8, !dbg !2382, !tbaa !1591
  %91 = icmp eq i32 %90, 0, !dbg !2382
  br i1 %91, label %106, label %92, !dbg !2382

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !2382
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !2382
  %95 = load i32, i32* %94, align 4, !dbg !2382, !tbaa !1520
  %96 = icmp eq i32 %95, 0, !dbg !2382
  br i1 %96, label %106, label %97, !dbg !2382

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !2382
  %99 = load i8*, i8** %98, align 8, !dbg !2382, !tbaa !1510
  %100 = icmp eq i8* %99, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCView_LMVM, i64 0, i64 0), !dbg !2382
  br i1 %100, label %106, label %101, !dbg !2385

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCView_LMVM, i64 0, i64 0)), !dbg !2386
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2385, !tbaa !1510
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !2385, !tbaa !1515
  br label %106, !dbg !2386

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !2385
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !2385
  %109 = sext i32 %107 to i64, !dbg !2385
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !2385
  store i8* null, i8** %110, align 8, !dbg !2385, !tbaa !1510
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2385, !tbaa !1510
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2385
  %113 = load i32, i32* %112, align 8, !dbg !2385, !tbaa !1515
  %114 = sext i32 %113 to i64, !dbg !2385
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !2385
  store i8* null, i8** %115, align 8, !dbg !2385, !tbaa !1510
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2385, !tbaa !1510
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2385
  %118 = load i32, i32* %117, align 8, !dbg !2385, !tbaa !1515
  %119 = sext i32 %118 to i64, !dbg !2385
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !2385
  store i32 0, i32* %120, align 4, !dbg !2385, !tbaa !1520
  %121 = load i32, i32* %117, align 8, !dbg !2385, !tbaa !1515
  %122 = sext i32 %121 to i64, !dbg !2385
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !2385
  store i32 0, i32* %123, align 4, !dbg !2385, !tbaa !1520
  br label %124, !dbg !2385

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !2378
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !2378
  %127 = load i32, i32* %126, align 4, !dbg !2378, !tbaa !1521
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !2378
  %130 = select i1 %129, i32 %128, i32 0, !dbg !2378
  store i32 %130, i32* %126, align 4, !dbg !2378, !tbaa !1521
  br label %131

131:                                              ; preds = %70, %65, %59, %45, %72, %79, %83, %124
  %132 = phi i32 [ %71, %70 ], [ %66, %65 ], [ %60, %59 ], [ %46, %45 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], !dbg !2316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !2388
  ret i32 %132, !dbg !2388
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_LMVM(%struct._p_PC* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2389 {
  %4 = alloca %struct._p_Vec*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2391, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2392, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2393, metadata !DIExpression()), !dbg !2424
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2425
  %7 = bitcast i8** %6 to %struct.PC_LMVM**, !dbg !2425
  %8 = load %struct.PC_LMVM*, %struct.PC_LMVM** %7, align 8, !dbg !2425, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.PC_LMVM* %8, metadata !2394, metadata !DIExpression()), !dbg !2424
  %9 = bitcast %struct._p_Vec** %4 to i8*, !dbg !2426
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2426
  %10 = bitcast %struct._p_Vec** %5 to i8*, !dbg !2426
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !2426
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2427, !tbaa !1510
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2427
  br i1 %12, label %44, label %13, !dbg !2431

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2432
  %15 = load i32, i32* %14, align 8, !dbg !2432, !tbaa !1515
  %16 = icmp slt i32 %15, 64, !dbg !2432
  br i1 %16, label %17, label %34, !dbg !2435

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2436
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2436
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCApply_LMVM, i64 0, i64 0), i8** %19, align 8, !dbg !2436, !tbaa !1510
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2436, !tbaa !1510
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2436
  %22 = load i32, i32* %21, align 8, !dbg !2436, !tbaa !1515
  %23 = sext i32 %22 to i64, !dbg !2436
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2436
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2436, !tbaa !1510
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2436, !tbaa !1510
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2436
  %27 = load i32, i32* %26, align 8, !dbg !2436, !tbaa !1515
  %28 = sext i32 %27 to i64, !dbg !2436
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2436
  store i32 130, i32* %29, align 4, !dbg !2436, !tbaa !1520
  %30 = load i32, i32* %26, align 8, !dbg !2436, !tbaa !1515
  %31 = sext i32 %30 to i64, !dbg !2436
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2436
  store i32 1, i32* %32, align 4, !dbg !2436, !tbaa !1520
  %33 = load i32, i32* %26, align 8, !dbg !2435, !tbaa !1515
  br label %34, !dbg !2436

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2435
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2435
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2435
  %38 = add nsw i32 %35, 1, !dbg !2435
  store i32 %38, i32* %37, align 8, !dbg !2435, !tbaa !1515
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2435
  %40 = load i32, i32* %39, align 4, !dbg !2435, !tbaa !1521
  %41 = icmp ne i32 %40, 0, !dbg !2435
  %42 = zext i1 %41 to i32, !dbg !2435
  %43 = add nsw i32 %40, %42, !dbg !2435
  store i32 %43, i32* %39, align 4, !dbg !2435, !tbaa !1521
  br label %44, !dbg !2435

44:                                               ; preds = %34, %3
  %45 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %8, i64 0, i32 2, !dbg !2438
  %46 = load %struct._p_IS*, %struct._p_IS** %45, align 8, !dbg !2438, !tbaa !1773
  %47 = icmp eq %struct._p_IS* %46, null, !dbg !2439
  %48 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %8, i64 0, i32 0, !dbg !2440
  %49 = load %struct._p_Vec*, %struct._p_Vec** %48, align 8, !dbg !2440, !tbaa !2045
  br i1 %47, label %75, label %50, !dbg !2441

50:                                               ; preds = %44
  %51 = tail call i32 @VecZeroEntries(%struct._p_Vec* %49) #6, !dbg !2442
  call void @llvm.dbg.value(metadata i32 %51, metadata !2395, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %51, metadata !2398, metadata !DIExpression()), !dbg !2443
  %52 = icmp eq i32 %51, 0, !dbg !2444
  br i1 %52, label %55, label %53, !dbg !2446, !prof !1550

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCApply_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2444
  br label %177

55:                                               ; preds = %50
  %56 = load %struct._p_Vec*, %struct._p_Vec** %48, align 8, !dbg !2447, !tbaa !2045
  %57 = load %struct._p_IS*, %struct._p_IS** %45, align 8, !dbg !2448, !tbaa !1773
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !2396, metadata !DIExpression(DW_OP_deref)), !dbg !2424
  %58 = call i32 @VecGetSubVector(%struct._p_Vec* %56, %struct._p_IS* %57, %struct._p_Vec** nonnull %4) #6, !dbg !2449
  call void @llvm.dbg.value(metadata i32 %58, metadata !2395, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %58, metadata !2402, metadata !DIExpression()), !dbg !2450
  %59 = icmp eq i32 %58, 0, !dbg !2451
  br i1 %59, label %62, label %60, !dbg !2453, !prof !1550

60:                                               ; preds = %55
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCApply_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2451
  br label %177

62:                                               ; preds = %55
  %63 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !2454, !tbaa !1510
  call void @llvm.dbg.value(metadata %struct._p_Vec* %63, metadata !2396, metadata !DIExpression()), !dbg !2424
  %64 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %63) #6, !dbg !2455
  call void @llvm.dbg.value(metadata i32 %64, metadata !2395, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %64, metadata !2404, metadata !DIExpression()), !dbg !2456
  %65 = icmp eq i32 %64, 0, !dbg !2457
  br i1 %65, label %68, label %66, !dbg !2459, !prof !1550

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCApply_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2457
  br label %177

68:                                               ; preds = %62
  %69 = load %struct._p_Vec*, %struct._p_Vec** %48, align 8, !dbg !2460, !tbaa !2045
  %70 = load %struct._p_IS*, %struct._p_IS** %45, align 8, !dbg !2461, !tbaa !1773
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !2396, metadata !DIExpression(DW_OP_deref)), !dbg !2424
  %71 = call i32 @VecRestoreSubVector(%struct._p_Vec* %69, %struct._p_IS* %70, %struct._p_Vec** nonnull %4) #6, !dbg !2462
  call void @llvm.dbg.value(metadata i32 %71, metadata !2395, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %71, metadata !2406, metadata !DIExpression()), !dbg !2463
  %72 = icmp eq i32 %71, 0, !dbg !2464
  br i1 %72, label %80, label %73, !dbg !2466, !prof !1550

73:                                               ; preds = %68
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCApply_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2464
  br label %177

75:                                               ; preds = %44
  %76 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %49) #6, !dbg !2467
  call void @llvm.dbg.value(metadata i32 %76, metadata !2395, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %76, metadata !2408, metadata !DIExpression()), !dbg !2468
  %77 = icmp eq i32 %76, 0, !dbg !2469
  br i1 %77, label %80, label %78, !dbg !2471, !prof !1550

78:                                               ; preds = %75
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCApply_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2469
  br label %177

80:                                               ; preds = %75, %68
  %81 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %8, i64 0, i32 3, !dbg !2472
  %82 = load %struct._p_Mat*, %struct._p_Mat** %81, align 8, !dbg !2472, !tbaa !1577
  %83 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %8, i64 0, i32 0, !dbg !2473
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !2473, !tbaa !2045
  %85 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %8, i64 0, i32 1, !dbg !2474
  %86 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !2474, !tbaa !2054
  %87 = call i32 @MatSolve(%struct._p_Mat* %82, %struct._p_Vec* %84, %struct._p_Vec* %86) #6, !dbg !2475
  call void @llvm.dbg.value(metadata i32 %87, metadata !2395, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %87, metadata !2411, metadata !DIExpression()), !dbg !2476
  %88 = icmp eq i32 %87, 0, !dbg !2477
  br i1 %88, label %91, label %89, !dbg !2479, !prof !1550

89:                                               ; preds = %80
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCApply_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2477
  br label %177

91:                                               ; preds = %80
  %92 = load %struct._p_IS*, %struct._p_IS** %45, align 8, !dbg !2480, !tbaa !1773
  %93 = icmp eq %struct._p_IS* %92, null, !dbg !2481
  %94 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !2482, !tbaa !2054
  br i1 %93, label %113, label %95, !dbg !2483

95:                                               ; preds = %91
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2397, metadata !DIExpression(DW_OP_deref)), !dbg !2424
  %96 = call i32 @VecGetSubVector(%struct._p_Vec* %94, %struct._p_IS* nonnull %92, %struct._p_Vec** nonnull %5) #6, !dbg !2484
  call void @llvm.dbg.value(metadata i32 %96, metadata !2395, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %96, metadata !2413, metadata !DIExpression()), !dbg !2485
  %97 = icmp eq i32 %96, 0, !dbg !2486
  br i1 %97, label %100, label %98, !dbg !2488, !prof !1550

98:                                               ; preds = %95
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCApply_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2486
  br label %177

100:                                              ; preds = %95
  %101 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2489, !tbaa !1510
  call void @llvm.dbg.value(metadata %struct._p_Vec* %101, metadata !2397, metadata !DIExpression()), !dbg !2424
  %102 = call i32 @VecCopy(%struct._p_Vec* %101, %struct._p_Vec* %2) #6, !dbg !2490
  call void @llvm.dbg.value(metadata i32 %102, metadata !2395, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %102, metadata !2417, metadata !DIExpression()), !dbg !2491
  %103 = icmp eq i32 %102, 0, !dbg !2492
  br i1 %103, label %106, label %104, !dbg !2494, !prof !1550

104:                                              ; preds = %100
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCApply_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2492
  br label %177

106:                                              ; preds = %100
  %107 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !2495, !tbaa !2054
  %108 = load %struct._p_IS*, %struct._p_IS** %45, align 8, !dbg !2496, !tbaa !1773
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2397, metadata !DIExpression(DW_OP_deref)), !dbg !2424
  %109 = call i32 @VecRestoreSubVector(%struct._p_Vec* %107, %struct._p_IS* %108, %struct._p_Vec** nonnull %5) #6, !dbg !2497
  call void @llvm.dbg.value(metadata i32 %109, metadata !2395, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %109, metadata !2419, metadata !DIExpression()), !dbg !2498
  %110 = icmp eq i32 %109, 0, !dbg !2499
  br i1 %110, label %118, label %111, !dbg !2501, !prof !1550

111:                                              ; preds = %106
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCApply_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2499
  br label %177

113:                                              ; preds = %91
  %114 = call i32 @VecCopy(%struct._p_Vec* %94, %struct._p_Vec* %2) #6, !dbg !2502
  call void @llvm.dbg.value(metadata i32 %114, metadata !2395, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i32 %114, metadata !2421, metadata !DIExpression()), !dbg !2503
  %115 = icmp eq i32 %114, 0, !dbg !2504
  br i1 %115, label %118, label %116, !dbg !2506, !prof !1550

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCApply_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2504
  br label %177

118:                                              ; preds = %113, %106
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2507, !tbaa !1510
  %120 = icmp eq %struct.PetscStack* %119, null, !dbg !2507
  br i1 %120, label %177, label %121, !dbg !2511

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2512
  %123 = load i32, i32* %122, align 8, !dbg !2512, !tbaa !1515
  %124 = icmp slt i32 %123, 1, !dbg !2512
  br i1 %124, label %125, label %131, !dbg !2515

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 6, !dbg !2516
  %127 = load i32, i32* %126, align 8, !dbg !2516, !tbaa !1591
  %128 = icmp eq i32 %127, 0, !dbg !2516
  br i1 %128, label %177, label %129, !dbg !2519

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCApply_LMVM, i64 0, i64 0)), !dbg !2520
  br label %177, !dbg !2520

131:                                              ; preds = %121
  %132 = add nsw i32 %123, -1, !dbg !2522
  store i32 %132, i32* %122, align 8, !dbg !2522, !tbaa !1515
  %133 = icmp slt i32 %123, 65, !dbg !2524
  br i1 %133, label %134, label %170, !dbg !2522

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 6, !dbg !2526
  %136 = load i32, i32* %135, align 8, !dbg !2526, !tbaa !1591
  %137 = icmp eq i32 %136, 0, !dbg !2526
  br i1 %137, label %152, label %138, !dbg !2526

138:                                              ; preds = %134
  %139 = zext i32 %132 to i64, !dbg !2526
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %139, !dbg !2526
  %141 = load i32, i32* %140, align 4, !dbg !2526, !tbaa !1520
  %142 = icmp eq i32 %141, 0, !dbg !2526
  br i1 %142, label %152, label %143, !dbg !2526

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %139, !dbg !2526
  %145 = load i8*, i8** %144, align 8, !dbg !2526, !tbaa !1510
  %146 = icmp eq i8* %145, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCApply_LMVM, i64 0, i64 0), !dbg !2526
  br i1 %146, label %152, label %147, !dbg !2529

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCApply_LMVM, i64 0, i64 0)), !dbg !2530
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2529, !tbaa !1510
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4
  %151 = load i32, i32* %150, align 8, !dbg !2529, !tbaa !1515
  br label %152, !dbg !2530

152:                                              ; preds = %147, %143, %138, %134
  %153 = phi i32 [ %151, %147 ], [ %132, %143 ], [ %132, %138 ], [ %132, %134 ], !dbg !2529
  %154 = phi %struct.PetscStack* [ %149, %147 ], [ %119, %143 ], [ %119, %138 ], [ %119, %134 ], !dbg !2529
  %155 = sext i32 %153 to i64, !dbg !2529
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %155, !dbg !2529
  store i8* null, i8** %156, align 8, !dbg !2529, !tbaa !1510
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2529, !tbaa !1510
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !2529
  %159 = load i32, i32* %158, align 8, !dbg !2529, !tbaa !1515
  %160 = sext i32 %159 to i64, !dbg !2529
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 1, i64 %160, !dbg !2529
  store i8* null, i8** %161, align 8, !dbg !2529, !tbaa !1510
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2529, !tbaa !1510
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !2529
  %164 = load i32, i32* %163, align 8, !dbg !2529, !tbaa !1515
  %165 = sext i32 %164 to i64, !dbg !2529
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 2, i64 %165, !dbg !2529
  store i32 0, i32* %166, align 4, !dbg !2529, !tbaa !1520
  %167 = load i32, i32* %163, align 8, !dbg !2529, !tbaa !1515
  %168 = sext i32 %167 to i64, !dbg !2529
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 3, i64 %168, !dbg !2529
  store i32 0, i32* %169, align 4, !dbg !2529, !tbaa !1520
  br label %170, !dbg !2529

170:                                              ; preds = %152, %131
  %171 = phi %struct.PetscStack* [ %162, %152 ], [ %119, %131 ], !dbg !2522
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 5, !dbg !2522
  %173 = load i32, i32* %172, align 4, !dbg !2522, !tbaa !1521
  %174 = add nsw i32 %173, -1
  %175 = icmp sgt i32 %173, 0, !dbg !2522
  %176 = select i1 %175, i32 %174, i32 0, !dbg !2522
  store i32 %176, i32* %172, align 4, !dbg !2522, !tbaa !1521
  br label %177

177:                                              ; preds = %116, %111, %104, %98, %89, %78, %73, %66, %60, %53, %118, %125, %129, %170
  %178 = phi i32 [ %112, %111 ], [ %105, %104 ], [ %99, %98 ], [ %117, %116 ], [ %90, %89 ], [ %74, %73 ], [ %67, %66 ], [ %61, %60 ], [ %54, %53 ], [ %79, %78 ], [ 0, %170 ], [ 0, %129 ], [ 0, %125 ], [ 0, %118 ], !dbg !2424
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !2532
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2532
  ret i32 %178, !dbg !2532
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetFromOptions_LMVM(%struct._p_PetscOptionItems* nocapture readnone %0, %struct._p_PC* nocapture readonly %1) #0 !dbg !2533 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2535, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !2536, metadata !DIExpression()), !dbg !2541
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %1, i64 0, i32 18, !dbg !2542
  %4 = bitcast i8** %3 to %struct.PC_LMVM**, !dbg !2542
  %5 = load %struct.PC_LMVM*, %struct.PC_LMVM** %4, align 8, !dbg !2542, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.PC_LMVM* %5, metadata !2537, metadata !DIExpression()), !dbg !2541
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2543, !tbaa !1510
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2543
  br i1 %7, label %39, label %8, !dbg !2547

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2548
  %10 = load i32, i32* %9, align 8, !dbg !2548, !tbaa !1515
  %11 = icmp slt i32 %10, 64, !dbg !2548
  br i1 %11, label %12, label %29, !dbg !2551

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2552
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2552
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCSetFromOptions_LMVM, i64 0, i64 0), i8** %14, align 8, !dbg !2552, !tbaa !1510
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2552, !tbaa !1510
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2552
  %17 = load i32, i32* %16, align 8, !dbg !2552, !tbaa !1515
  %18 = sext i32 %17 to i64, !dbg !2552
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2552
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2552, !tbaa !1510
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2552, !tbaa !1510
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2552
  %22 = load i32, i32* %21, align 8, !dbg !2552, !tbaa !1515
  %23 = sext i32 %22 to i64, !dbg !2552
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2552
  store i32 207, i32* %24, align 4, !dbg !2552, !tbaa !1520
  %25 = load i32, i32* %21, align 8, !dbg !2552, !tbaa !1515
  %26 = sext i32 %25 to i64, !dbg !2552
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2552
  store i32 1, i32* %27, align 4, !dbg !2552, !tbaa !1520
  %28 = load i32, i32* %21, align 8, !dbg !2551, !tbaa !1515
  br label %29, !dbg !2552

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2551
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2551
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2551
  %33 = add nsw i32 %30, 1, !dbg !2551
  store i32 %33, i32* %32, align 8, !dbg !2551, !tbaa !1515
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2551
  %35 = load i32, i32* %34, align 4, !dbg !2551, !tbaa !1521
  %36 = icmp ne i32 %35, 0, !dbg !2551
  %37 = zext i1 %36 to i32, !dbg !2551
  %38 = add nsw i32 %35, %37, !dbg !2551
  store i32 %38, i32* %34, align 4, !dbg !2551, !tbaa !1521
  br label %39, !dbg !2551

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PC_LMVM, %struct.PC_LMVM* %5, i64 0, i32 3, !dbg !2554
  %41 = load %struct._p_Mat*, %struct._p_Mat** %40, align 8, !dbg !2554, !tbaa !1577
  %42 = tail call i32 @MatSetFromOptions(%struct._p_Mat* %41) #6, !dbg !2555
  call void @llvm.dbg.value(metadata i32 %42, metadata !2538, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.value(metadata i32 %42, metadata !2539, metadata !DIExpression()), !dbg !2556
  %43 = icmp eq i32 %42, 0, !dbg !2557
  br i1 %43, label %46, label %44, !dbg !2559, !prof !1550

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCSetFromOptions_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2557
  br label %105

46:                                               ; preds = %39
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2560, !tbaa !1510
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !2560
  br i1 %48, label %105, label %49, !dbg !2564

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2565
  %51 = load i32, i32* %50, align 8, !dbg !2565, !tbaa !1515
  %52 = icmp slt i32 %51, 1, !dbg !2565
  br i1 %52, label %53, label %59, !dbg !2568

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2569
  %55 = load i32, i32* %54, align 8, !dbg !2569, !tbaa !1591
  %56 = icmp eq i32 %55, 0, !dbg !2569
  br i1 %56, label %105, label %57, !dbg !2572

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCSetFromOptions_LMVM, i64 0, i64 0)), !dbg !2573
  br label %105, !dbg !2573

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !2575
  store i32 %60, i32* %50, align 8, !dbg !2575, !tbaa !1515
  %61 = icmp slt i32 %51, 65, !dbg !2577
  br i1 %61, label %62, label %98, !dbg !2575

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2579
  %64 = load i32, i32* %63, align 8, !dbg !2579, !tbaa !1591
  %65 = icmp eq i32 %64, 0, !dbg !2579
  br i1 %65, label %80, label %66, !dbg !2579

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !2579
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !2579
  %69 = load i32, i32* %68, align 4, !dbg !2579, !tbaa !1520
  %70 = icmp eq i32 %69, 0, !dbg !2579
  br i1 %70, label %80, label %71, !dbg !2579

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !2579
  %73 = load i8*, i8** %72, align 8, !dbg !2579, !tbaa !1510
  %74 = icmp eq i8* %73, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCSetFromOptions_LMVM, i64 0, i64 0), !dbg !2579
  br i1 %74, label %80, label %75, !dbg !2582

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCSetFromOptions_LMVM, i64 0, i64 0)), !dbg !2583
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2582, !tbaa !1510
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !2582, !tbaa !1515
  br label %80, !dbg !2583

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !2582
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !2582
  %83 = sext i32 %81 to i64, !dbg !2582
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !2582
  store i8* null, i8** %84, align 8, !dbg !2582, !tbaa !1510
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2582, !tbaa !1510
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2582
  %87 = load i32, i32* %86, align 8, !dbg !2582, !tbaa !1515
  %88 = sext i32 %87 to i64, !dbg !2582
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !2582
  store i8* null, i8** %89, align 8, !dbg !2582, !tbaa !1510
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2582, !tbaa !1510
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2582
  %92 = load i32, i32* %91, align 8, !dbg !2582, !tbaa !1515
  %93 = sext i32 %92 to i64, !dbg !2582
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !2582
  store i32 0, i32* %94, align 4, !dbg !2582, !tbaa !1520
  %95 = load i32, i32* %91, align 8, !dbg !2582, !tbaa !1515
  %96 = sext i32 %95 to i64, !dbg !2582
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !2582
  store i32 0, i32* %97, align 4, !dbg !2582, !tbaa !1520
  br label %98, !dbg !2582

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !2575
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !2575
  %101 = load i32, i32* %100, align 4, !dbg !2575, !tbaa !1521
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !2575
  %104 = select i1 %103, i32 %102, i32 0, !dbg !2575
  store i32 %104, i32* %100, align 4, !dbg !2575, !tbaa !1521
  br label %105

105:                                              ; preds = %44, %46, %53, %57, %98
  %106 = phi i32 [ %45, %44 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !2541
  ret i32 %106, !dbg !2585
}

declare !dbg !2586 i32 @PCSetReusePreconditioner(%struct._p_PC*, i32) local_unnamed_addr #2

declare !dbg !2590 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2593 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !2596 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #2

declare !dbg !2599 i32 @MatSetOptionsPrefix(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !2600 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2604 i32 @MatLMVMIsAllocated(%struct._p_Mat*, i32*) local_unnamed_addr #2

declare !dbg !2607 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2610 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !2614 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !2615 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !2618 i32 @MatLMVMAllocate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2621 i32 @PetscViewerPushFormat(%struct._p_PetscViewer*, i32) local_unnamed_addr #2

declare !dbg !2624 i32 @MatView(%struct._p_Mat*, %struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !2627 i32 @PetscViewerPopFormat(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !2630 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2633 i32 @VecGetSubVector(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2636 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2639 i32 @VecRestoreSubVector(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2640 i32 @MatSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2641 i32 @MatSetFromOptions(%struct._p_Mat*) local_unnamed_addr #2

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
!llvm.module.flags = !{!1377, !1378, !1379, !1380, !1381}
!llvm.ident = !{!1382}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !387, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/lmvm/lmvmpc.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !301, !307, !316, !322, !342}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !25)
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34}
!26 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!30 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!32 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!33 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!34 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1288, baseType: !5, size: 32, elements: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!38 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!44 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!45 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!46 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!47 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 238, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 612, baseType: !5, size: 32, elements: !55)
!55 = !{!56, !57, !58}
!56 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 155, baseType: !5, size: 32, elements: !61)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!61 = !{!62, !63, !64, !65, !66}
!62 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 424, baseType: !5, size: 32, elements: !68)
!68 = !{!69, !70}
!69 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 442, baseType: !72, size: 32, elements: !73)
!72 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!74 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!75 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!76 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!77 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!78 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!79 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!80 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!81 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!82 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!83 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!84 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!85 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!86 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!87 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!88 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!89 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!90 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!91 = !DIEnumerator(name: "MAT_SPD", value: 15)
!92 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!93 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!94 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!95 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!96 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!97 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!98 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!99 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!100 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!101 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 563, baseType: !5, size: 32, elements: !103)
!103 = !{!104, !105, !106}
!104 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 285, baseType: !5, size: 32, elements: !108)
!108 = !{!109, !110, !111, !112}
!109 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!111 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!112 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !114, line: 213, baseType: !5, size: 32, elements: !115)
!114 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!115 = !{!116, !117}
!116 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!117 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1528, baseType: !5, size: 32, elements: !119)
!119 = !{!120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!120 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!121 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!122 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!123 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!124 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!125 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!126 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!127 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!128 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!129 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!130 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!131 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!132 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!133 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!134 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!135 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!263 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 161, baseType: !5, size: 32, elements: !264)
!264 = !{!265, !266, !267, !268, !269, !270, !271, !272}
!265 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!266 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!267 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!268 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!269 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!270 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!271 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!272 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!273 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1265, baseType: !5, size: 32, elements: !274)
!274 = !{!275, !276, !277}
!275 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!276 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!277 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!278 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1203, baseType: !5, size: 32, elements: !279)
!279 = !{!280, !281, !282, !283, !284}
!280 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!281 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!282 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!283 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!284 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!285 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 187, baseType: !5, size: 32, elements: !286)
!286 = !{!287, !288, !289, !290, !291, !292, !293}
!287 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!288 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!289 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!290 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!291 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!292 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!293 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 98, baseType: !72, size: 32, elements: !296)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!296 = !{!297, !298, !299, !300}
!297 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!298 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!299 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!300 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!301 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 85, baseType: !72, size: 32, elements: !302)
!302 = !{!303, !304, !305, !306}
!303 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!304 = !DIEnumerator(name: "PC_LEFT", value: 0)
!305 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!306 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!307 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 395, baseType: !72, size: 32, elements: !308)
!308 = !{!309, !310, !311, !312, !313, !314, !315}
!309 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!310 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!311 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!312 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!313 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!314 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!315 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!316 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !317, line: 663, baseType: !5, size: 32, elements: !318)
!317 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!318 = !{!319, !320, !321}
!319 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!320 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!321 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!322 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !323)
!323 = !{!324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341}
!324 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!325 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!326 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!327 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!328 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!329 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!330 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!331 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!332 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!333 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!334 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!335 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!336 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!337 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!338 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!339 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!340 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!341 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!342 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !343, line: 119, baseType: !5, size: 32, elements: !344)
!343 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!344 = !{!345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386}
!345 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!346 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!347 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!348 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!349 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!350 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!351 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!352 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!353 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!354 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!355 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!356 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!357 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!358 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!359 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!360 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!361 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!362 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!363 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!364 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!365 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!366 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!367 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!368 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!369 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!370 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!371 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!372 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!373 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!374 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!375 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!376 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!377 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!378 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!379 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!380 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!381 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!382 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!383 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!384 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!385 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!386 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!387 = !{!388, !429, !510, !426, !450, !585}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_LMVM", file: !390, line: 14, baseType: !391)
!390 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/lmvm/lmvmpc.c", directory: "/home/users/ndemeye/xSDK")
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !390, line: 9, size: 320, elements: !392)
!392 = !{!393, !397, !398, !403, !1376}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "xwork", scope: !391, file: !390, line: 10, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "ywork", scope: !391, file: !390, line: 10, baseType: !394, size: 64, offset: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !391, file: !390, line: 11, baseType: !399, size: 64, offset: 128)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !400, line: 11, baseType: !401)
!400 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !400, line: 11, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !391, file: !390, line: 12, baseType: !404, size: 64, offset: 192)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !407, line: 436, size: 23424, elements: !408)
!407 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!408 = !{!409, !619, !1119, !1139, !1140, !1141, !1143, !1144, !1145, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1272, !1273, !1289, !1290, !1291, !1292, !1293, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1328, !1348, !1349, !1351, !1352, !1353, !1354, !1355, !1356, !1374, !1375}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !406, file: !407, line: 437, baseType: !410, size: 4480)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !411, line: 122, baseType: !412)
!411 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !411, line: 73, size: 4480, elements: !413)
!413 = !{!414, !416, !471, !472, !474, !477, !478, !479, !480, !488, !489, !491, !495, !499, !501, !502, !503, !504, !505, !506, !507, !508, !509, !511, !513, !514, !515, !517, !518, !520, !522, !523, !524, !525, !526, !529, !531, !532, !533, !534, !535, !538, !540, !541, !542, !552, !554, !555, !559, !560, !609, !614, !616, !617, !618}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !412, file: !411, line: 74, baseType: !415, size: 32)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !412, file: !411, line: 75, baseType: !417, size: 448, offset: 64)
!417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 448, elements: !469)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !411, line: 53, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !411, line: 45, size: 448, elements: !420)
!420 = !{!421, !433, !441, !446, !453, !457, !464}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !419, file: !411, line: 46, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !426, !428}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !430, line: 330, baseType: !431)
!430 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !430, line: 330, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !419, file: !411, line: 47, baseType: !434, size: 64, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!425, !426, !437}
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !438, line: 16, baseType: !439)
!438 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !438, line: 16, flags: DIFlagFwdDecl)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !419, file: !411, line: 48, baseType: !442, size: 64, offset: 128)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!425, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !419, file: !411, line: 49, baseType: !447, size: 64, offset: 192)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!425, !426, !450, !426}
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!452 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !419, file: !411, line: 50, baseType: !454, size: 64, offset: 256)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!425, !426, !450, !445}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !419, file: !411, line: 51, baseType: !458, size: 64, offset: 320)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!425, !426, !450, !461}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{null}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !419, file: !411, line: 52, baseType: !465, size: 64, offset: 384)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!425, !426, !450, !468}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!469 = !{!470}
!470 = !DISubrange(count: 1)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !412, file: !411, line: 76, baseType: !429, size: 64, offset: 512)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !412, file: !411, line: 77, baseType: !473, size: 32, offset: 576)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !412, file: !411, line: 78, baseType: !475, size: 64, offset: 640)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !476)
!476 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !412, file: !411, line: 78, baseType: !475, size: 64, offset: 704)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !412, file: !411, line: 78, baseType: !475, size: 64, offset: 768)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !412, file: !411, line: 78, baseType: !475, size: 64, offset: 832)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !412, file: !411, line: 79, baseType: !481, size: 64, offset: 896)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !484, line: 27, baseType: !485)
!484 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !486, line: 43, baseType: !487)
!486 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!487 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !412, file: !411, line: 80, baseType: !473, size: 32, offset: 960)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !412, file: !411, line: 81, baseType: !490, size: 32, offset: 992)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !412, file: !411, line: 82, baseType: !492, size: 64, offset: 1024)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !412, file: !411, line: 83, baseType: !496, size: 64, offset: 1088)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !497)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !412, file: !411, line: 84, baseType: !500, size: 64, offset: 1152)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !412, file: !411, line: 85, baseType: !500, size: 64, offset: 1216)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !412, file: !411, line: 86, baseType: !500, size: 64, offset: 1280)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !412, file: !411, line: 87, baseType: !500, size: 64, offset: 1344)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !412, file: !411, line: 88, baseType: !426, size: 64, offset: 1408)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !412, file: !411, line: 89, baseType: !481, size: 64, offset: 1472)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !412, file: !411, line: 90, baseType: !500, size: 64, offset: 1536)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !412, file: !411, line: 91, baseType: !500, size: 64, offset: 1600)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !412, file: !411, line: 92, baseType: !473, size: 32, offset: 1664)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !412, file: !411, line: 93, baseType: !510, size: 64, offset: 1728)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !412, file: !411, line: 94, baseType: !512, size: 64, offset: 1792)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !482)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !412, file: !411, line: 95, baseType: !473, size: 32, offset: 1856)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !412, file: !411, line: 95, baseType: !473, size: 32, offset: 1888)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !412, file: !411, line: 96, baseType: !516, size: 64, offset: 1920)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !412, file: !411, line: 96, baseType: !516, size: 64, offset: 1984)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !412, file: !411, line: 97, baseType: !519, size: 64, offset: 2048)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !412, file: !411, line: 97, baseType: !521, size: 64, offset: 2112)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !412, file: !411, line: 98, baseType: !473, size: 32, offset: 2176)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !412, file: !411, line: 98, baseType: !473, size: 32, offset: 2208)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !412, file: !411, line: 99, baseType: !516, size: 64, offset: 2240)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !412, file: !411, line: 99, baseType: !516, size: 64, offset: 2304)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !412, file: !411, line: 100, baseType: !527, size: 64, offset: 2368)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !476)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !412, file: !411, line: 100, baseType: !530, size: 64, offset: 2432)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !412, file: !411, line: 101, baseType: !473, size: 32, offset: 2496)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !412, file: !411, line: 101, baseType: !473, size: 32, offset: 2528)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !412, file: !411, line: 102, baseType: !516, size: 64, offset: 2560)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !412, file: !411, line: 102, baseType: !516, size: 64, offset: 2624)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !412, file: !411, line: 103, baseType: !536, size: 64, offset: 2688)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !528)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !412, file: !411, line: 103, baseType: !539, size: 64, offset: 2752)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !412, file: !411, line: 104, baseType: !468, size: 64, offset: 2816)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !412, file: !411, line: 105, baseType: !473, size: 32, offset: 2880)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !412, file: !411, line: 106, baseType: !543, size: 128, offset: 2944)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !544, size: 128, elements: !550)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !411, line: 64, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !411, line: 61, size: 128, elements: !547)
!547 = !{!548, !549}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !546, file: !411, line: 62, baseType: !461, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !546, file: !411, line: 63, baseType: !510, size: 64, offset: 64)
!550 = !{!551}
!551 = !DISubrange(count: 2)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !412, file: !411, line: 107, baseType: !553, size: 64, offset: 3072)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !473, size: 64, elements: !550)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !412, file: !411, line: 108, baseType: !510, size: 64, offset: 3136)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !412, file: !411, line: 109, baseType: !556, size: 64, offset: 3200)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!425, !510}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !412, file: !411, line: 111, baseType: !473, size: 32, offset: 3264)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !412, file: !411, line: 112, baseType: !561, size: 320, offset: 3328)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 320, elements: !607)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!425, !565, !426, !510}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !567)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !568)
!568 = !{!569, !570, !595, !596, !597, !598, !599, !600, !601, !602, !603}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !567, file: !10, line: 100, baseType: !473, size: 32)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !567, file: !10, line: 101, baseType: !571, size: 64, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !574)
!574 = !{!575, !576, !577, !578, !579, !582, !583, !584, !588, !590, !592, !593, !594}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !573, file: !10, line: 84, baseType: !500, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !573, file: !10, line: 85, baseType: !500, size: 64, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !573, file: !10, line: 86, baseType: !510, size: 64, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !573, file: !10, line: 87, baseType: !492, size: 64, offset: 192)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !573, file: !10, line: 88, baseType: !580, size: 64, offset: 256)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !573, file: !10, line: 89, baseType: !452, size: 8, offset: 320)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !573, file: !10, line: 90, baseType: !500, size: 64, offset: 384)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !573, file: !10, line: 91, baseType: !585, size: 64, offset: 448)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !586, line: 46, baseType: !587)
!586 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!587 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !573, file: !10, line: 92, baseType: !589, size: 32, offset: 512)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !573, file: !10, line: 93, baseType: !591, size: 32, offset: 544)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !573, file: !10, line: 94, baseType: !571, size: 64, offset: 576)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !573, file: !10, line: 95, baseType: !500, size: 64, offset: 640)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !573, file: !10, line: 96, baseType: !510, size: 64, offset: 704)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !567, file: !10, line: 102, baseType: !500, size: 64, offset: 128)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !567, file: !10, line: 102, baseType: !500, size: 64, offset: 192)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !567, file: !10, line: 103, baseType: !500, size: 64, offset: 256)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !567, file: !10, line: 104, baseType: !429, size: 64, offset: 320)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !567, file: !10, line: 105, baseType: !589, size: 32, offset: 384)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !567, file: !10, line: 105, baseType: !589, size: 32, offset: 416)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !567, file: !10, line: 105, baseType: !589, size: 32, offset: 448)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !567, file: !10, line: 106, baseType: !426, size: 64, offset: 512)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !567, file: !10, line: 107, baseType: !604, size: 64, offset: 576)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!607 = !{!608}
!608 = !DISubrange(count: 5)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !412, file: !411, line: 113, baseType: !610, size: 320, offset: 3648)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !611, size: 320, elements: !607)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!425, !426, !510}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !412, file: !411, line: 114, baseType: !615, size: 320, offset: 3968)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !510, size: 320, elements: !607)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !412, file: !411, line: 115, baseType: !589, size: 32, offset: 4288)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !412, file: !411, line: 120, baseType: !604, size: 64, offset: 4352)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !412, file: !411, line: 121, baseType: !589, size: 32, offset: 4416)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !406, file: !407, line: 437, baseType: !620, size: 9472, offset: 4480)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !621, size: 9472, elements: !469)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !407, line: 32, size: 9472, elements: !622)
!622 = !{!623, !632, !636, !637, !641, !645, !646, !647, !648, !649, !650, !651, !671, !675, !680, !686, !705, !710, !714, !715, !720, !725, !726, !731, !735, !739, !743, !747, !751, !752, !753, !754, !755, !759, !760, !765, !766, !767, !768, !769, !774, !781, !786, !790, !794, !798, !802, !803, !807, !808, !815, !820, !821, !822, !823, !885, !893, !894, !898, !899, !903, !904, !908, !913, !914, !918, !922, !929, !930, !931, !932, !933, !934, !939, !940, !944, !948, !952, !953, !954, !958, !968, !969, !973, !974, !978, !979, !983, !984, !989, !990, !994, !998, !999, !1000, !1001, !1002, !1003, !1004, !1008, !1009, !1010, !1011, !1012, !1013, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1028, !1032, !1033, !1034, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1048, !1049, !1050, !1055, !1059, !1060, !1064, !1065, !1066, !1067, !1093, !1097, !1098, !1099, !1100, !1101, !1105, !1106, !1107, !1108, !1109, !1113, !1117, !1118}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !621, file: !407, line: 34, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!425, !404, !473, !627, !473, !627, !629, !631}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !537)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !621, file: !407, line: 35, baseType: !633, size: 64, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!425, !404, !473, !519, !521, !539}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !621, file: !407, line: 36, baseType: !633, size: 64, offset: 128)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !621, file: !407, line: 37, baseType: !638, size: 64, offset: 192)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!425, !404, !394, !394}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !621, file: !407, line: 38, baseType: !642, size: 64, offset: 256)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!425, !404, !394, !394, !394}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !621, file: !407, line: 40, baseType: !638, size: 64, offset: 320)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !621, file: !407, line: 41, baseType: !642, size: 64, offset: 384)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !621, file: !407, line: 42, baseType: !638, size: 64, offset: 448)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !621, file: !407, line: 43, baseType: !642, size: 64, offset: 512)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !621, file: !407, line: 44, baseType: !638, size: 64, offset: 576)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !621, file: !407, line: 46, baseType: !642, size: 64, offset: 640)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !621, file: !407, line: 47, baseType: !652, size: 64, offset: 704)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!425, !404, !399, !399, !655}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !657)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !658)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !659)
!659 = !{!660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !658, file: !36, line: 1227, baseType: !528, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !658, file: !36, line: 1228, baseType: !528, size: 64, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !658, file: !36, line: 1229, baseType: !528, size: 64, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !658, file: !36, line: 1230, baseType: !528, size: 64, offset: 192)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !658, file: !36, line: 1231, baseType: !528, size: 64, offset: 256)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !658, file: !36, line: 1232, baseType: !528, size: 64, offset: 320)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !658, file: !36, line: 1233, baseType: !528, size: 64, offset: 384)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !658, file: !36, line: 1234, baseType: !528, size: 64, offset: 448)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !658, file: !36, line: 1236, baseType: !528, size: 64, offset: 512)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !658, file: !36, line: 1237, baseType: !528, size: 64, offset: 576)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !658, file: !36, line: 1238, baseType: !528, size: 64, offset: 640)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !621, file: !407, line: 48, baseType: !672, size: 64, offset: 768)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!425, !404, !399, !655}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !621, file: !407, line: 49, baseType: !676, size: 64, offset: 832)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!425, !404, !394, !528, !679, !528, !473, !473, !394}
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !621, file: !407, line: 50, baseType: !681, size: 64, offset: 896)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!425, !404, !684, !685}
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !621, file: !407, line: 52, baseType: !687, size: 64, offset: 960)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{!425, !404, !690, !691}
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !693)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !694)
!694 = !{!695, !696, !697, !698, !699, !700, !701, !702, !703, !704}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !693, file: !36, line: 593, baseType: !475, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !693, file: !36, line: 594, baseType: !475, size: 64, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !693, file: !36, line: 594, baseType: !475, size: 64, offset: 128)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !693, file: !36, line: 594, baseType: !475, size: 64, offset: 192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !693, file: !36, line: 595, baseType: !475, size: 64, offset: 256)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !693, file: !36, line: 596, baseType: !475, size: 64, offset: 320)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !693, file: !36, line: 597, baseType: !475, size: 64, offset: 384)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !693, file: !36, line: 598, baseType: !475, size: 64, offset: 448)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !693, file: !36, line: 598, baseType: !475, size: 64, offset: 512)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !693, file: !36, line: 599, baseType: !475, size: 64, offset: 576)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !621, file: !407, line: 53, baseType: !706, size: 64, offset: 1024)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!425, !404, !404, !709}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !621, file: !407, line: 54, baseType: !711, size: 64, offset: 1088)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!425, !404, !394}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !621, file: !407, line: 55, baseType: !638, size: 64, offset: 1152)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !621, file: !407, line: 56, baseType: !716, size: 64, offset: 1216)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!425, !404, !719, !527}
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !621, file: !407, line: 58, baseType: !721, size: 64, offset: 1280)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{!425, !404, !724}
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !621, file: !407, line: 59, baseType: !721, size: 64, offset: 1344)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !621, file: !407, line: 60, baseType: !727, size: 64, offset: 1408)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{!425, !404, !730, !589}
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !621, file: !407, line: 61, baseType: !732, size: 64, offset: 1472)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!425, !404}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !621, file: !407, line: 63, baseType: !736, size: 64, offset: 1536)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!425, !404, !473, !627, !537, !394, !394}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !621, file: !407, line: 64, baseType: !740, size: 64, offset: 1600)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!425, !404, !404, !399, !399, !655}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !621, file: !407, line: 65, baseType: !744, size: 64, offset: 1664)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!425, !404, !404, !655}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !621, file: !407, line: 66, baseType: !748, size: 64, offset: 1728)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{!425, !404, !404, !399, !655}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !621, file: !407, line: 67, baseType: !744, size: 64, offset: 1792)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !621, file: !407, line: 69, baseType: !732, size: 64, offset: 1856)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !621, file: !407, line: 70, baseType: !740, size: 64, offset: 1920)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !621, file: !407, line: 71, baseType: !748, size: 64, offset: 1984)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !621, file: !407, line: 72, baseType: !756, size: 64, offset: 2048)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!425, !404, !685}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !621, file: !407, line: 73, baseType: !732, size: 64, offset: 2112)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !621, file: !407, line: 75, baseType: !761, size: 64, offset: 2176)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!425, !404, !764, !685}
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !621, file: !407, line: 76, baseType: !638, size: 64, offset: 2240)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !621, file: !407, line: 77, baseType: !638, size: 64, offset: 2304)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !621, file: !407, line: 78, baseType: !652, size: 64, offset: 2368)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !621, file: !407, line: 79, baseType: !672, size: 64, offset: 2432)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !621, file: !407, line: 81, baseType: !770, size: 64, offset: 2496)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{!425, !404, !537, !404, !773}
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !621, file: !407, line: 82, baseType: !775, size: 64, offset: 2560)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{!425, !404, !473, !778, !778, !684, !780}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !399)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !621, file: !407, line: 83, baseType: !782, size: 64, offset: 2624)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!425, !404, !473, !785, !473}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !621, file: !407, line: 84, baseType: !787, size: 64, offset: 2688)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DISubroutineType(types: !789)
!789 = !{!425, !404, !473, !627, !473, !627, !536}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !621, file: !407, line: 85, baseType: !791, size: 64, offset: 2752)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{!425, !404, !404, !773}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !621, file: !407, line: 87, baseType: !795, size: 64, offset: 2816)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DISubroutineType(types: !797)
!797 = !{!425, !404, !394, !519}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !621, file: !407, line: 88, baseType: !799, size: 64, offset: 2880)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{!425, !404, !537}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !621, file: !407, line: 89, baseType: !799, size: 64, offset: 2944)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !621, file: !407, line: 90, baseType: !804, size: 64, offset: 3008)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DISubroutineType(types: !806)
!806 = !{!425, !404, !394, !631}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !621, file: !407, line: 91, baseType: !736, size: 64, offset: 3072)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !621, file: !407, line: 93, baseType: !809, size: 64, offset: 3136)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!425, !404, !812}
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !813)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !621, file: !407, line: 94, baseType: !816, size: 64, offset: 3200)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DISubroutineType(types: !818)
!818 = !{!425, !404, !473, !589, !589, !519, !819, !819, !709}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !621, file: !407, line: 95, baseType: !816, size: 64, offset: 3264)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !621, file: !407, line: 96, baseType: !816, size: 64, offset: 3328)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !621, file: !407, line: 97, baseType: !816, size: 64, offset: 3392)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !621, file: !407, line: 99, baseType: !824, size: 64, offset: 3456)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DISubroutineType(types: !826)
!826 = !{!425, !404, !827, !830}
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !400, line: 51, baseType: !828)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !400, line: 51, flags: DIFlagFwdDecl)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !831)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !407, line: 609, size: 6208, elements: !833)
!833 = !{!834, !835, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !854, !861, !862, !863, !864, !865, !866, !867, !868, !872, !873, !874, !875, !876, !878, !879, !880, !881, !882, !883, !884}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !832, file: !407, line: 610, baseType: !410, size: 4480)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !832, file: !407, line: 610, baseType: !836, size: 32, offset: 4480)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !469)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !832, file: !407, line: 611, baseType: !473, size: 32, offset: 4512)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !832, file: !407, line: 611, baseType: !473, size: 32, offset: 4544)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !832, file: !407, line: 611, baseType: !473, size: 32, offset: 4576)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !832, file: !407, line: 612, baseType: !473, size: 32, offset: 4608)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !832, file: !407, line: 613, baseType: !473, size: 32, offset: 4640)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !832, file: !407, line: 614, baseType: !519, size: 64, offset: 4672)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !832, file: !407, line: 615, baseType: !521, size: 64, offset: 4736)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !832, file: !407, line: 616, baseType: !785, size: 64, offset: 4800)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !832, file: !407, line: 617, baseType: !519, size: 64, offset: 4864)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !832, file: !407, line: 618, baseType: !847, size: 64, offset: 4928)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !407, line: 602, baseType: !849)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !407, line: 598, size: 128, elements: !850)
!850 = !{!851, !852, !853}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !849, file: !407, line: 599, baseType: !473, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !849, file: !407, line: 600, baseType: !473, size: 32, offset: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !849, file: !407, line: 601, baseType: !536, size: 64, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !832, file: !407, line: 619, baseType: !855, size: 64, offset: 4992)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !407, line: 607, baseType: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !407, line: 604, size: 128, elements: !858)
!858 = !{!859, !860}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !857, file: !407, line: 605, baseType: !473, size: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !857, file: !407, line: 606, baseType: !536, size: 64, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !832, file: !407, line: 620, baseType: !536, size: 64, offset: 5056)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !832, file: !407, line: 621, baseType: !528, size: 64, offset: 5120)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !832, file: !407, line: 622, baseType: !528, size: 64, offset: 5184)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !832, file: !407, line: 623, baseType: !394, size: 64, offset: 5248)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !832, file: !407, line: 623, baseType: !394, size: 64, offset: 5312)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !832, file: !407, line: 623, baseType: !394, size: 64, offset: 5376)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !832, file: !407, line: 624, baseType: !589, size: 32, offset: 5440)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !832, file: !407, line: 625, baseType: !869, size: 64, offset: 5504)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!425}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !832, file: !407, line: 626, baseType: !510, size: 64, offset: 5568)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !832, file: !407, line: 627, baseType: !394, size: 64, offset: 5632)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !832, file: !407, line: 628, baseType: !473, size: 32, offset: 5696)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !832, file: !407, line: 629, baseType: !450, size: 64, offset: 5760)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !832, file: !407, line: 630, baseType: !877, size: 32, offset: 5824)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !832, file: !407, line: 631, baseType: !473, size: 32, offset: 5856)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !832, file: !407, line: 631, baseType: !473, size: 32, offset: 5888)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !832, file: !407, line: 632, baseType: !589, size: 32, offset: 5920)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !832, file: !407, line: 633, baseType: !589, size: 32, offset: 5952)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !832, file: !407, line: 634, baseType: !461, size: 64, offset: 6016)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !832, file: !407, line: 634, baseType: !510, size: 64, offset: 6080)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !832, file: !407, line: 635, baseType: !481, size: 64, offset: 6144)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !621, file: !407, line: 100, baseType: !886, size: 64, offset: 3520)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{!425, !404, !473, !473, !889, !892}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !891)
!891 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !621, file: !407, line: 101, baseType: !732, size: 64, offset: 3584)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !621, file: !407, line: 102, baseType: !895, size: 64, offset: 3648)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!425, !404, !399, !399, !685}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !621, file: !407, line: 103, baseType: !624, size: 64, offset: 3712)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !621, file: !407, line: 105, baseType: !900, size: 64, offset: 3776)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!425, !404, !399, !399, !684, !685}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !621, file: !407, line: 106, baseType: !732, size: 64, offset: 3840)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !621, file: !407, line: 107, baseType: !905, size: 64, offset: 3904)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!425, !404, !437}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !621, file: !407, line: 108, baseType: !909, size: 64, offset: 3968)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{!425, !404, !912, !684, !685}
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !450)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !621, file: !407, line: 109, baseType: !869, size: 64, offset: 4032)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !621, file: !407, line: 111, baseType: !915, size: 64, offset: 4096)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!425, !404, !404, !404, !528, !404}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !621, file: !407, line: 112, baseType: !919, size: 64, offset: 4160)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DISubroutineType(types: !921)
!921 = !{!425, !404, !404, !404, !404}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !621, file: !407, line: 113, baseType: !923, size: 64, offset: 4224)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!425, !404, !926, !926}
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !400, line: 30, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !400, line: 30, flags: DIFlagFwdDecl)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !621, file: !407, line: 114, baseType: !624, size: 64, offset: 4288)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !621, file: !407, line: 115, baseType: !736, size: 64, offset: 4352)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !621, file: !407, line: 117, baseType: !795, size: 64, offset: 4416)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !621, file: !407, line: 118, baseType: !795, size: 64, offset: 4480)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !621, file: !407, line: 119, baseType: !909, size: 64, offset: 4544)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !621, file: !407, line: 120, baseType: !935, size: 64, offset: 4608)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!425, !404, !938, !709}
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !621, file: !407, line: 121, baseType: !869, size: 64, offset: 4672)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !621, file: !407, line: 123, baseType: !941, size: 64, offset: 4736)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!425, !404, !473, !510}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !621, file: !407, line: 124, baseType: !945, size: 64, offset: 4800)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!425, !404, !830, !394, !510}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !621, file: !407, line: 125, baseType: !949, size: 64, offset: 4864)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!425, !565, !404}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !621, file: !407, line: 126, baseType: !638, size: 64, offset: 4928)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !621, file: !407, line: 127, baseType: !638, size: 64, offset: 4992)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !621, file: !407, line: 129, baseType: !955, size: 64, offset: 5056)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!425, !404, !785}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !621, file: !407, line: 130, baseType: !959, size: 64, offset: 5120)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!425, !404, !962, !962}
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !965)
!965 = !{!966, !967}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !964, file: !60, line: 653, baseType: !473, size: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !964, file: !60, line: 653, baseType: !394, size: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !621, file: !407, line: 131, baseType: !959, size: 64, offset: 5184)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !621, file: !407, line: 132, baseType: !970, size: 64, offset: 5248)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!425, !404, !519, !519, !519}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !621, file: !407, line: 133, baseType: !905, size: 64, offset: 5312)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !621, file: !407, line: 135, baseType: !975, size: 64, offset: 5376)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!425, !404, !528, !709}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !621, file: !407, line: 136, baseType: !975, size: 64, offset: 5440)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !621, file: !407, line: 137, baseType: !980, size: 64, offset: 5504)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!425, !404, !709}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !621, file: !407, line: 138, baseType: !624, size: 64, offset: 5568)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !621, file: !407, line: 139, baseType: !985, size: 64, offset: 5632)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!425, !404, !988, !988}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !621, file: !407, line: 141, baseType: !869, size: 64, offset: 5696)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !621, file: !407, line: 142, baseType: !991, size: 64, offset: 5760)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!425, !404, !404, !528, !404}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !621, file: !407, line: 143, baseType: !995, size: 64, offset: 5824)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!425, !404, !404, !404}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !621, file: !407, line: 144, baseType: !869, size: 64, offset: 5888)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !621, file: !407, line: 145, baseType: !991, size: 64, offset: 5952)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !621, file: !407, line: 147, baseType: !995, size: 64, offset: 6016)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !621, file: !407, line: 148, baseType: !869, size: 64, offset: 6080)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !621, file: !407, line: 149, baseType: !991, size: 64, offset: 6144)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !621, file: !407, line: 150, baseType: !995, size: 64, offset: 6208)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !621, file: !407, line: 151, baseType: !1005, size: 64, offset: 6272)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!425, !404, !589}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !621, file: !407, line: 153, baseType: !732, size: 64, offset: 6336)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !621, file: !407, line: 154, baseType: !732, size: 64, offset: 6400)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !621, file: !407, line: 155, baseType: !732, size: 64, offset: 6464)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !621, file: !407, line: 156, baseType: !732, size: 64, offset: 6528)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !621, file: !407, line: 157, baseType: !905, size: 64, offset: 6592)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !621, file: !407, line: 159, baseType: !1014, size: 64, offset: 6656)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!425, !404, !473, !629}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !621, file: !407, line: 160, baseType: !732, size: 64, offset: 6720)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !621, file: !407, line: 161, baseType: !732, size: 64, offset: 6784)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !621, file: !407, line: 162, baseType: !732, size: 64, offset: 6848)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !621, file: !407, line: 163, baseType: !732, size: 64, offset: 6912)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !621, file: !407, line: 165, baseType: !995, size: 64, offset: 6976)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !621, file: !407, line: 166, baseType: !995, size: 64, offset: 7040)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !621, file: !407, line: 167, baseType: !795, size: 64, offset: 7104)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !621, file: !407, line: 168, baseType: !1025, size: 64, offset: 7168)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!425, !404, !394, !473}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !621, file: !407, line: 169, baseType: !1029, size: 64, offset: 7232)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!425, !404, !709, !519}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !621, file: !407, line: 171, baseType: !756, size: 64, offset: 7296)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !621, file: !407, line: 172, baseType: !732, size: 64, offset: 7360)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !621, file: !407, line: 173, baseType: !1035, size: 64, offset: 7424)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!425, !404, !519, !819}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !621, file: !407, line: 174, baseType: !895, size: 64, offset: 7488)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !621, file: !407, line: 175, baseType: !895, size: 64, offset: 7552)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !621, file: !407, line: 177, baseType: !638, size: 64, offset: 7616)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !621, file: !407, line: 178, baseType: !681, size: 64, offset: 7680)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !621, file: !407, line: 179, baseType: !638, size: 64, offset: 7744)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !621, file: !407, line: 180, baseType: !642, size: 64, offset: 7808)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !621, file: !407, line: 181, baseType: !1045, size: 64, offset: 7872)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!425, !404, !429, !684, !685}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !621, file: !407, line: 183, baseType: !955, size: 64, offset: 7936)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !621, file: !407, line: 184, baseType: !716, size: 64, offset: 8000)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !621, file: !407, line: 185, baseType: !1051, size: 64, offset: 8064)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!425, !404, !1054}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !621, file: !407, line: 186, baseType: !1056, size: 64, offset: 8128)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!425, !404, !473, !627, !536}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !621, file: !407, line: 187, baseType: !775, size: 64, offset: 8192)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !621, file: !407, line: 189, baseType: !1061, size: 64, offset: 8256)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!425, !404, !473, !473, !519, !629}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !621, file: !407, line: 190, baseType: !869, size: 64, offset: 8320)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !621, file: !407, line: 191, baseType: !991, size: 64, offset: 8384)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !621, file: !407, line: 192, baseType: !995, size: 64, offset: 8448)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !621, file: !407, line: 193, baseType: !1068, size: 64, offset: 8512)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!425, !404, !827, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1072)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !407, line: 660, size: 5312, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1073, file: !407, line: 661, baseType: !410, size: 4480)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1073, file: !407, line: 661, baseType: !836, size: 32, offset: 4480)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1073, file: !407, line: 662, baseType: !473, size: 32, offset: 4512)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1073, file: !407, line: 662, baseType: !473, size: 32, offset: 4544)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1073, file: !407, line: 662, baseType: !473, size: 32, offset: 4576)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1073, file: !407, line: 663, baseType: !473, size: 32, offset: 4608)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1073, file: !407, line: 664, baseType: !473, size: 32, offset: 4640)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1073, file: !407, line: 665, baseType: !519, size: 64, offset: 4672)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1073, file: !407, line: 666, baseType: !519, size: 64, offset: 4736)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1073, file: !407, line: 667, baseType: !473, size: 32, offset: 4800)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1073, file: !407, line: 668, baseType: !877, size: 32, offset: 4832)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1073, file: !407, line: 670, baseType: !519, size: 64, offset: 4864)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1073, file: !407, line: 670, baseType: !519, size: 64, offset: 4928)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1073, file: !407, line: 671, baseType: !519, size: 64, offset: 4992)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1073, file: !407, line: 672, baseType: !519, size: 64, offset: 5056)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1073, file: !407, line: 673, baseType: !519, size: 64, offset: 5120)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1073, file: !407, line: 674, baseType: !473, size: 32, offset: 5184)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1073, file: !407, line: 675, baseType: !519, size: 64, offset: 5248)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !621, file: !407, line: 195, baseType: !1094, size: 64, offset: 8576)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!425, !1071, !404, !404}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !621, file: !407, line: 196, baseType: !1094, size: 64, offset: 8640)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !621, file: !407, line: 197, baseType: !869, size: 64, offset: 8704)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !621, file: !407, line: 198, baseType: !991, size: 64, offset: 8768)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !621, file: !407, line: 199, baseType: !995, size: 64, offset: 8832)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !621, file: !407, line: 201, baseType: !1102, size: 64, offset: 8896)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!425, !404, !473, !473}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !621, file: !407, line: 202, baseType: !770, size: 64, offset: 8960)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !621, file: !407, line: 203, baseType: !642, size: 64, offset: 9024)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !621, file: !407, line: 204, baseType: !824, size: 64, offset: 9088)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !621, file: !407, line: 205, baseType: !955, size: 64, offset: 9152)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !621, file: !407, line: 206, baseType: !1110, size: 64, offset: 9216)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!425, !429, !404, !473, !684, !685}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !621, file: !407, line: 208, baseType: !1114, size: 64, offset: 9280)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!425, !473, !780}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !621, file: !407, line: 209, baseType: !995, size: 64, offset: 9344)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !621, file: !407, line: 210, baseType: !787, size: 64, offset: 9408)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !406, file: !407, line: 438, baseType: !1120, size: 64, offset: 13952)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !400, line: 60, baseType: !1121)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1122, file: !114, line: 241, baseType: !429, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1122, file: !114, line: 242, baseType: !490, size: 32, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1122, file: !114, line: 243, baseType: !473, size: 32, offset: 96)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1122, file: !114, line: 243, baseType: !473, size: 32, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1122, file: !114, line: 244, baseType: !473, size: 32, offset: 160)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1122, file: !114, line: 244, baseType: !473, size: 32, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1122, file: !114, line: 245, baseType: !519, size: 64, offset: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1122, file: !114, line: 246, baseType: !589, size: 32, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1122, file: !114, line: 247, baseType: !473, size: 32, offset: 352)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1122, file: !114, line: 251, baseType: !473, size: 32, offset: 384)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1122, file: !114, line: 252, baseType: !926, size: 64, offset: 448)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1122, file: !114, line: 253, baseType: !589, size: 32, offset: 512)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1122, file: !114, line: 254, baseType: !473, size: 32, offset: 544)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1122, file: !114, line: 254, baseType: !473, size: 32, offset: 576)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1122, file: !114, line: 255, baseType: !473, size: 32, offset: 608)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !406, file: !407, line: 438, baseType: !1120, size: 64, offset: 14016)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !406, file: !407, line: 439, baseType: !510, size: 64, offset: 14080)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !406, file: !407, line: 440, baseType: !1142, size: 32, offset: 14144)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !406, file: !407, line: 441, baseType: !589, size: 32, offset: 14176)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !406, file: !407, line: 442, baseType: !589, size: 32, offset: 14208)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !406, file: !407, line: 443, baseType: !1146, size: 448, offset: 14272)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1147, size: 448, elements: !1148)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !450)
!1148 = !{!1149}
!1149 = !DISubrange(count: 7)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !406, file: !407, line: 444, baseType: !589, size: 32, offset: 14720)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !406, file: !407, line: 445, baseType: !589, size: 32, offset: 14752)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !406, file: !407, line: 446, baseType: !473, size: 32, offset: 14784)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !406, file: !407, line: 447, baseType: !512, size: 64, offset: 14848)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !406, file: !407, line: 448, baseType: !512, size: 64, offset: 14912)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !406, file: !407, line: 449, baseType: !692, size: 640, offset: 14976)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !406, file: !407, line: 450, baseType: !631, size: 32, offset: 15616)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !406, file: !407, line: 451, baseType: !1158, size: 2880, offset: 15680)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !407, line: 318, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !407, line: 319, size: 2880, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1166, !1167, !1180, !1181, !1186, !1191, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1206, !1207, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1239, !1240, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1263, !1264, !1265, !1269, !1270}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1159, file: !407, line: 320, baseType: !473, size: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1159, file: !407, line: 321, baseType: !473, size: 32, offset: 32)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1159, file: !407, line: 322, baseType: !473, size: 32, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1159, file: !407, line: 323, baseType: !473, size: 32, offset: 96)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1159, file: !407, line: 324, baseType: !473, size: 32, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1159, file: !407, line: 325, baseType: !473, size: 32, offset: 160)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1159, file: !407, line: 326, baseType: !1168, size: 64, offset: 192)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !407, line: 293, baseType: !1169)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !407, line: 295, size: 448, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1170, file: !407, line: 296, baseType: !1168, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1170, file: !407, line: 297, baseType: !536, size: 64, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1170, file: !407, line: 297, baseType: !536, size: 64, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1170, file: !407, line: 298, baseType: !519, size: 64, offset: 192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1170, file: !407, line: 298, baseType: !519, size: 64, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1170, file: !407, line: 299, baseType: !473, size: 32, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1170, file: !407, line: 300, baseType: !473, size: 32, offset: 352)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1170, file: !407, line: 301, baseType: !473, size: 32, offset: 384)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1159, file: !407, line: 326, baseType: !1168, size: 64, offset: 256)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1159, file: !407, line: 328, baseType: !1182, size: 64, offset: 320)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!425, !404, !1185, !519}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1159, file: !407, line: 329, baseType: !1187, size: 64, offset: 384)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!425, !1185, !1190, !521, !521, !539, !519}
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1159, file: !407, line: 330, baseType: !1192, size: 64, offset: 448)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!425, !1185}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1159, file: !407, line: 331, baseType: !1192, size: 64, offset: 512)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1159, file: !407, line: 334, baseType: !429, size: 64, offset: 576)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1159, file: !407, line: 335, baseType: !490, size: 32, offset: 640)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1159, file: !407, line: 335, baseType: !490, size: 32, offset: 672)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1159, file: !407, line: 336, baseType: !490, size: 32, offset: 704)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1159, file: !407, line: 336, baseType: !490, size: 32, offset: 736)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1159, file: !407, line: 337, baseType: !1202, size: 64, offset: 768)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !430, line: 339, baseType: !1204)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !430, line: 339, flags: DIFlagFwdDecl)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1159, file: !407, line: 338, baseType: !1202, size: 64, offset: 832)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1159, file: !407, line: 339, baseType: !1208, size: 64, offset: 896)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !430, line: 341, baseType: !1210)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !430, line: 351, size: 192, elements: !1211)
!1211 = !{!1212, !1213, !1214, !1215, !1216}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1210, file: !430, line: 354, baseType: !72, size: 32)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1210, file: !430, line: 355, baseType: !72, size: 32, offset: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1210, file: !430, line: 356, baseType: !72, size: 32, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1210, file: !430, line: 361, baseType: !72, size: 32, offset: 96)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1210, file: !430, line: 362, baseType: !585, size: 64, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1159, file: !407, line: 340, baseType: !473, size: 32, offset: 960)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1159, file: !407, line: 340, baseType: !473, size: 32, offset: 992)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1159, file: !407, line: 341, baseType: !536, size: 64, offset: 1024)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1159, file: !407, line: 342, baseType: !519, size: 64, offset: 1088)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1159, file: !407, line: 343, baseType: !539, size: 64, offset: 1152)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1159, file: !407, line: 344, baseType: !521, size: 64, offset: 1216)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1159, file: !407, line: 345, baseType: !473, size: 32, offset: 1280)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1159, file: !407, line: 346, baseType: !1190, size: 64, offset: 1344)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1159, file: !407, line: 347, baseType: !589, size: 32, offset: 1408)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1159, file: !407, line: 348, baseType: !473, size: 32, offset: 1440)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1159, file: !407, line: 351, baseType: !589, size: 32, offset: 1472)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1159, file: !407, line: 352, baseType: !589, size: 32, offset: 1504)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1159, file: !407, line: 353, baseType: !490, size: 32, offset: 1536)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1159, file: !407, line: 354, baseType: !490, size: 32, offset: 1568)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1159, file: !407, line: 355, baseType: !1190, size: 64, offset: 1600)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1159, file: !407, line: 356, baseType: !1190, size: 64, offset: 1664)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1159, file: !407, line: 357, baseType: !1234, size: 64, offset: 1728)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !407, line: 310, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !407, line: 308, size: 32, elements: !1237)
!1237 = !{!1238}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1236, file: !407, line: 309, baseType: !473, size: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1159, file: !407, line: 357, baseType: !1234, size: 64, offset: 1792)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1159, file: !407, line: 358, baseType: !1241, size: 64, offset: 1856)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !407, line: 316, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !407, line: 312, size: 128, elements: !1244)
!1244 = !{!1245, !1246, !1247}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1243, file: !407, line: 313, baseType: !510, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1243, file: !407, line: 314, baseType: !473, size: 32, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1243, file: !407, line: 315, baseType: !452, size: 8, offset: 96)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1159, file: !407, line: 359, baseType: !1241, size: 64, offset: 1920)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1159, file: !407, line: 360, baseType: !1241, size: 64, offset: 1984)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1159, file: !407, line: 361, baseType: !473, size: 32, offset: 2048)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1159, file: !407, line: 362, baseType: !490, size: 32, offset: 2080)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1159, file: !407, line: 363, baseType: !473, size: 32, offset: 2112)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1159, file: !407, line: 364, baseType: !1190, size: 64, offset: 2176)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1159, file: !407, line: 365, baseType: !1208, size: 64, offset: 2240)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1159, file: !407, line: 366, baseType: !490, size: 32, offset: 2304)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1159, file: !407, line: 367, baseType: !490, size: 32, offset: 2336)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1159, file: !407, line: 368, baseType: !1202, size: 64, offset: 2368)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1159, file: !407, line: 369, baseType: !1202, size: 64, offset: 2432)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1159, file: !407, line: 370, baseType: !1260, size: 64, offset: 2496)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1261)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1159, file: !407, line: 371, baseType: !1260, size: 64, offset: 2560)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1159, file: !407, line: 372, baseType: !1260, size: 64, offset: 2624)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1159, file: !407, line: 373, baseType: !1266, size: 64, offset: 2688)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !430, line: 331, baseType: !1267)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !430, line: 331, flags: DIFlagFwdDecl)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1159, file: !407, line: 374, baseType: !585, size: 64, offset: 2752)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1159, file: !407, line: 375, baseType: !1271, size: 64, offset: 2816)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !406, file: !407, line: 451, baseType: !1158, size: 2880, offset: 18560)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !406, file: !407, line: 452, baseType: !1274, size: 64, offset: 21440)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1275)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !407, line: 681, size: 4864, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1283, !1284, !1288}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1276, file: !407, line: 682, baseType: !410, size: 4480)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1276, file: !407, line: 682, baseType: !836, size: 32, offset: 4480)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1276, file: !407, line: 683, baseType: !589, size: 32, offset: 4512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1276, file: !407, line: 684, baseType: !473, size: 32, offset: 4544)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1276, file: !407, line: 685, baseType: !988, size: 64, offset: 4608)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1276, file: !407, line: 686, baseType: !536, size: 64, offset: 4672)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1276, file: !407, line: 687, baseType: !1285, size: 64, offset: 4736)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!425, !1274, !394, !510}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1276, file: !407, line: 688, baseType: !510, size: 64, offset: 4800)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !406, file: !407, line: 453, baseType: !1274, size: 64, offset: 21504)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !406, file: !407, line: 454, baseType: !1274, size: 64, offset: 21568)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !406, file: !407, line: 455, baseType: !473, size: 32, offset: 21632)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !406, file: !407, line: 456, baseType: !589, size: 32, offset: 21664)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !406, file: !407, line: 457, baseType: !1294, size: 320, offset: 21696)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !407, line: 399, baseType: !1295)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !407, line: 394, size: 320, elements: !1296)
!1296 = !{!1297, !1298, !1302, !1303}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1295, file: !407, line: 395, baseType: !473, size: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1295, file: !407, line: 396, baseType: !1299, size: 128, offset: 32)
!1299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !473, size: 128, elements: !1300)
!1300 = !{!1301}
!1301 = !DISubrange(count: 4)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1295, file: !407, line: 397, baseType: !1299, size: 128, offset: 160)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1295, file: !407, line: 398, baseType: !589, size: 32, offset: 288)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !406, file: !407, line: 458, baseType: !589, size: 32, offset: 22016)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !406, file: !407, line: 458, baseType: !589, size: 32, offset: 22048)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !406, file: !407, line: 458, baseType: !589, size: 32, offset: 22080)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !406, file: !407, line: 458, baseType: !589, size: 32, offset: 22112)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !406, file: !407, line: 459, baseType: !589, size: 32, offset: 22144)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !406, file: !407, line: 459, baseType: !589, size: 32, offset: 22176)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !406, file: !407, line: 459, baseType: !589, size: 32, offset: 22208)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !406, file: !407, line: 459, baseType: !589, size: 32, offset: 22240)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !406, file: !407, line: 460, baseType: !589, size: 32, offset: 22272)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !406, file: !407, line: 461, baseType: !589, size: 32, offset: 22304)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !406, file: !407, line: 461, baseType: !589, size: 32, offset: 22336)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !406, file: !407, line: 462, baseType: !589, size: 32, offset: 22368)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !406, file: !407, line: 463, baseType: !589, size: 32, offset: 22400)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !406, file: !407, line: 464, baseType: !589, size: 32, offset: 22432)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !406, file: !407, line: 465, baseType: !589, size: 32, offset: 22464)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !406, file: !407, line: 466, baseType: !589, size: 32, offset: 22496)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !406, file: !407, line: 471, baseType: !510, size: 64, offset: 22528)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !406, file: !407, line: 472, baseType: !500, size: 64, offset: 22592)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !406, file: !407, line: 473, baseType: !589, size: 32, offset: 22656)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !406, file: !407, line: 473, baseType: !589, size: 32, offset: 22688)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !406, file: !407, line: 474, baseType: !528, size: 64, offset: 22720)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !406, file: !407, line: 475, baseType: !404, size: 64, offset: 22784)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !406, file: !407, line: 476, baseType: !1327, size: 32, offset: 22848)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !406, file: !407, line: 477, baseType: !1329, size: 64, offset: 22912)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !407, line: 418, baseType: !1331)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !407, line: 410, size: 896, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1331, file: !407, line: 411, baseType: !473, size: 32)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1331, file: !407, line: 411, baseType: !473, size: 32, offset: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1331, file: !407, line: 411, baseType: !473, size: 32, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1331, file: !407, line: 412, baseType: !1190, size: 64, offset: 128)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1331, file: !407, line: 412, baseType: !1190, size: 64, offset: 192)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1331, file: !407, line: 413, baseType: !519, size: 64, offset: 256)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1331, file: !407, line: 413, baseType: !519, size: 64, offset: 320)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1331, file: !407, line: 413, baseType: !519, size: 64, offset: 384)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1331, file: !407, line: 413, baseType: !521, size: 64, offset: 448)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1331, file: !407, line: 414, baseType: !536, size: 64, offset: 512)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1331, file: !407, line: 414, baseType: !539, size: 64, offset: 576)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1331, file: !407, line: 415, baseType: !429, size: 64, offset: 640)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1331, file: !407, line: 416, baseType: !399, size: 64, offset: 704)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1331, file: !407, line: 416, baseType: !399, size: 64, offset: 768)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1331, file: !407, line: 417, baseType: !685, size: 64, offset: 832)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !406, file: !407, line: 478, baseType: !589, size: 32, offset: 22976)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !406, file: !407, line: 479, baseType: !1350, size: 32, offset: 23008)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !406, file: !407, line: 480, baseType: !528, size: 64, offset: 23040)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !406, file: !407, line: 481, baseType: !473, size: 32, offset: 23104)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !406, file: !407, line: 482, baseType: !473, size: 32, offset: 23136)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !406, file: !407, line: 482, baseType: !519, size: 64, offset: 23168)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !406, file: !407, line: 483, baseType: !500, size: 64, offset: 23232)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !406, file: !407, line: 484, baseType: !1357, size: 64, offset: 23296)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !407, line: 434, baseType: !1359)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !407, line: 420, size: 768, elements: !1360)
!1360 = !{!1361, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1359, file: !407, line: 421, baseType: !1362, size: 32)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1359, file: !407, line: 422, baseType: !500, size: 64, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1359, file: !407, line: 423, baseType: !404, size: 64, offset: 128)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1359, file: !407, line: 423, baseType: !404, size: 64, offset: 192)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1359, file: !407, line: 423, baseType: !404, size: 64, offset: 256)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1359, file: !407, line: 423, baseType: !404, size: 64, offset: 320)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1359, file: !407, line: 424, baseType: !528, size: 64, offset: 384)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1359, file: !407, line: 425, baseType: !589, size: 32, offset: 448)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1359, file: !407, line: 428, baseType: !905, size: 64, offset: 512)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1359, file: !407, line: 431, baseType: !589, size: 32, offset: 576)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1359, file: !407, line: 432, baseType: !510, size: 64, offset: 640)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1359, file: !407, line: 433, baseType: !556, size: 64, offset: 704)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !406, file: !407, line: 485, baseType: !589, size: 32, offset: 23360)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !406, file: !407, line: 486, baseType: !589, size: 32, offset: 23392)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !391, file: !390, line: 13, baseType: !589, size: 32, offset: 256)
!1377 = !{i32 7, !"Dwarf Version", i32 4}
!1378 = !{i32 2, !"Debug Info Version", i32 3}
!1379 = !{i32 1, !"wchar_size", i32 4}
!1380 = !{i32 7, !"PIC Level", i32 2}
!1381 = !{i32 7, !"uwtable", i32 1}
!1382 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1383 = distinct !DISubprogram(name: "PCLMVMSetMatLMVM", scope: !390, file: !390, line: 26, type: !1384, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1480)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!425, !1386, !404}
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !295, line: 11, baseType: !1387)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !1389, line: 37, size: 6720, elements: !1390)
!1389 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!1390 = !{!1391, !1392, !1451, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1473, !1474, !1475, !1476, !1477, !1479}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1388, file: !1389, line: 38, baseType: !410, size: 4480)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1388, file: !1389, line: 38, baseType: !1393, size: 1152, offset: 4480)
!1393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1394, size: 1152, elements: !469)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !1389, line: 13, size: 1152, elements: !1395)
!1395 = !{!1396, !1400, !1404, !1408, !1414, !1419, !1420, !1424, !1428, !1436, !1437, !1441, !1442, !1443, !1444, !1445, !1449, !1450}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1394, file: !1389, line: 14, baseType: !1397, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!425, !1386}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !1394, file: !1389, line: 15, baseType: !1401, size: 64, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!425, !1386, !394, !394}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !1394, file: !1389, line: 16, baseType: !1405, size: 64, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!425, !1386, !404, !404}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !1394, file: !1389, line: 17, baseType: !1409, size: 64, offset: 192)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!425, !1386, !394, !394, !394, !528, !528, !528, !473, !589, !519, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !295, line: 102, baseType: !294)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !1394, file: !1389, line: 18, baseType: !1415, size: 64, offset: 256)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!425, !1386, !1418, !394, !394, !394}
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !295, line: 85, baseType: !301)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !1394, file: !1389, line: 19, baseType: !1401, size: 64, offset: 320)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !1394, file: !1389, line: 20, baseType: !1421, size: 64, offset: 384)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!425, !1386, !473, !394, !394, !394}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1394, file: !1389, line: 21, baseType: !1425, size: 64, offset: 448)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!425, !565, !1386}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !1394, file: !1389, line: 22, baseType: !1429, size: 64, offset: 512)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!425, !1386, !1432, !394, !394}
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1433, line: 22, baseType: !1434)
!1433 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1433, line: 22, flags: DIFlagFwdDecl)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !1394, file: !1389, line: 23, baseType: !1429, size: 64, offset: 576)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !1394, file: !1389, line: 24, baseType: !1438, size: 64, offset: 640)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!425, !1386, !685}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !1394, file: !1389, line: 25, baseType: !1401, size: 64, offset: 704)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !1394, file: !1389, line: 26, baseType: !1401, size: 64, offset: 768)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !1394, file: !1389, line: 27, baseType: !1397, size: 64, offset: 832)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1394, file: !1389, line: 28, baseType: !1397, size: 64, offset: 896)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1394, file: !1389, line: 29, baseType: !1446, size: 64, offset: 960)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!425, !1386, !437}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1394, file: !1389, line: 30, baseType: !1397, size: 64, offset: 1024)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1394, file: !1389, line: 31, baseType: !1446, size: 64, offset: 1088)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1388, file: !1389, line: 39, baseType: !1452, size: 64, offset: 5632)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !1453, line: 14, baseType: !1454)
!1453 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !1453, line: 14, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1388, file: !1389, line: 40, baseType: !473, size: 32, offset: 5696)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !1388, file: !1389, line: 41, baseType: !512, size: 64, offset: 5760)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !1388, file: !1389, line: 41, baseType: !512, size: 64, offset: 5824)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !1388, file: !1389, line: 42, baseType: !589, size: 32, offset: 5888)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1388, file: !1389, line: 43, baseType: !773, size: 32, offset: 5920)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !1388, file: !1389, line: 45, baseType: !473, size: 32, offset: 5952)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !1388, file: !1389, line: 46, baseType: !589, size: 32, offset: 5984)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1388, file: !1389, line: 47, baseType: !404, size: 64, offset: 6016)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !1388, file: !1389, line: 47, baseType: !404, size: 64, offset: 6080)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !1388, file: !1389, line: 48, baseType: !394, size: 64, offset: 6144)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !1388, file: !1389, line: 48, baseType: !394, size: 64, offset: 6208)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !1388, file: !1389, line: 49, baseType: !589, size: 32, offset: 6272)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !1388, file: !1389, line: 50, baseType: !589, size: 32, offset: 6304)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !1388, file: !1389, line: 51, baseType: !1470, size: 64, offset: 6336)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!425, !1386, !473, !778, !778, !685, !510}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !1388, file: !1389, line: 52, baseType: !510, size: 64, offset: 6400)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1388, file: !1389, line: 53, baseType: !510, size: 64, offset: 6464)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !1388, file: !1389, line: 54, baseType: !473, size: 32, offset: 6528)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1388, file: !1389, line: 55, baseType: !510, size: 64, offset: 6592)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !1388, file: !1389, line: 56, baseType: !1478, size: 32, offset: 6656)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !295, line: 395, baseType: !307)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !1388, file: !1389, line: 57, baseType: !1478, size: 32, offset: 6688)
!1480 = !{!1481, !1482, !1483, !1484, !1485, !1486, !1488, !1490, !1492}
!1481 = !DILocalVariable(name: "pc", arg: 1, scope: !1383, file: !390, line: 26, type: !1386)
!1482 = !DILocalVariable(name: "B", arg: 2, scope: !1383, file: !390, line: 26, type: !404)
!1483 = !DILocalVariable(name: "ctx", scope: !1383, file: !390, line: 28, type: !388)
!1484 = !DILocalVariable(name: "ierr", scope: !1383, file: !390, line: 29, type: !425)
!1485 = !DILocalVariable(name: "same", scope: !1383, file: !390, line: 30, type: !589)
!1486 = !DILocalVariable(name: "ierr__", scope: !1487, file: !390, line: 35, type: !425)
!1487 = distinct !DILexicalBlock(scope: !1383, file: !390, line: 35, column: 65)
!1488 = !DILocalVariable(name: "ierr__", scope: !1489, file: !390, line: 37, type: !425)
!1489 = distinct !DILexicalBlock(scope: !1383, file: !390, line: 37, column: 69)
!1490 = !DILocalVariable(name: "ierr__", scope: !1491, file: !390, line: 39, type: !425)
!1491 = distinct !DILexicalBlock(scope: !1383, file: !390, line: 39, column: 30)
!1492 = !DILocalVariable(name: "ierr__", scope: !1493, file: !390, line: 40, type: !425)
!1493 = distinct !DILexicalBlock(scope: !1383, file: !390, line: 40, column: 47)
!1494 = !DILocation(line: 0, scope: !1383)
!1495 = !DILocation(line: 28, column: 41, scope: !1383)
!1496 = !{!1497, !1502, i64 808}
!1497 = !{!"_p_PC", !1498, i64 0, !1500, i64 560, !1502, i64 704, !1499, i64 712, !1504, i64 720, !1504, i64 728, !1500, i64 736, !1500, i64 740, !1499, i64 744, !1500, i64 748, !1502, i64 752, !1502, i64 760, !1502, i64 768, !1502, i64 776, !1500, i64 784, !1500, i64 788, !1502, i64 792, !1502, i64 800, !1502, i64 808, !1499, i64 816, !1502, i64 824, !1500, i64 832, !1500, i64 836}
!1498 = !{!"_p_PetscObject", !1499, i64 0, !1500, i64 8, !1502, i64 64, !1499, i64 72, !1503, i64 80, !1503, i64 88, !1503, i64 96, !1503, i64 104, !1504, i64 112, !1499, i64 120, !1499, i64 124, !1502, i64 128, !1502, i64 136, !1502, i64 144, !1502, i64 152, !1502, i64 160, !1502, i64 168, !1502, i64 176, !1504, i64 184, !1502, i64 192, !1502, i64 200, !1499, i64 208, !1502, i64 216, !1504, i64 224, !1499, i64 232, !1499, i64 236, !1502, i64 240, !1502, i64 248, !1502, i64 256, !1502, i64 264, !1499, i64 272, !1499, i64 276, !1502, i64 280, !1502, i64 288, !1502, i64 296, !1502, i64 304, !1499, i64 312, !1499, i64 316, !1502, i64 320, !1502, i64 328, !1502, i64 336, !1502, i64 344, !1502, i64 352, !1499, i64 360, !1500, i64 368, !1500, i64 384, !1502, i64 392, !1502, i64 400, !1499, i64 408, !1500, i64 416, !1500, i64 456, !1500, i64 496, !1500, i64 536, !1502, i64 544, !1500, i64 552}
!1499 = !{!"int", !1500, i64 0}
!1500 = !{!"omnipotent char", !1501, i64 0}
!1501 = !{!"Simple C/C++ TBAA"}
!1502 = !{!"any pointer", !1500, i64 0}
!1503 = !{!"double", !1500, i64 0}
!1504 = !{!"long", !1500, i64 0}
!1505 = !DILocation(line: 30, column: 3, scope: !1383)
!1506 = !DILocation(line: 32, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !390, line: 32, column: 3)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !390, line: 32, column: 3)
!1509 = distinct !DILexicalBlock(scope: !1383, file: !390, line: 32, column: 3)
!1510 = !{!1502, !1502, i64 0}
!1511 = !DILocation(line: 32, column: 3, scope: !1508)
!1512 = !DILocation(line: 32, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !390, line: 32, column: 3)
!1514 = distinct !DILexicalBlock(scope: !1507, file: !390, line: 32, column: 3)
!1515 = !{!1516, !1499, i64 1536}
!1516 = !{!"", !1500, i64 0, !1500, i64 512, !1500, i64 1024, !1500, i64 1280, !1499, i64 1536, !1499, i64 1540, !1500, i64 1544}
!1517 = !DILocation(line: 32, column: 3, scope: !1514)
!1518 = !DILocation(line: 32, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1513, file: !390, line: 32, column: 3)
!1520 = !{!1499, !1499, i64 0}
!1521 = !{!1516, !1499, i64 1540}
!1522 = !DILocation(line: 33, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !390, line: 33, column: 3)
!1524 = distinct !DILexicalBlock(scope: !1383, file: !390, line: 33, column: 3)
!1525 = !DILocation(line: 33, column: 3, scope: !1524)
!1526 = !DILocation(line: 33, column: 3, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1524, file: !390, line: 33, column: 3)
!1528 = !{!1498, !1499, i64 0}
!1529 = !DILocation(line: 33, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !390, line: 33, column: 3)
!1531 = distinct !DILexicalBlock(scope: !1527, file: !390, line: 33, column: 3)
!1532 = !DILocation(line: 33, column: 3, scope: !1531)
!1533 = !DILocation(line: 34, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !390, line: 34, column: 3)
!1535 = distinct !DILexicalBlock(scope: !1383, file: !390, line: 34, column: 3)
!1536 = !DILocation(line: 34, column: 3, scope: !1535)
!1537 = !DILocation(line: 34, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1535, file: !390, line: 34, column: 3)
!1539 = !DILocation(line: 34, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1535, file: !390, line: 34, column: 3)
!1541 = !DILocation(line: 34, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !390, line: 34, column: 3)
!1543 = distinct !DILexicalBlock(scope: !1540, file: !390, line: 34, column: 3)
!1544 = !DILocation(line: 34, column: 3, scope: !1543)
!1545 = !DILocation(line: 35, column: 10, scope: !1383)
!1546 = !DILocation(line: 0, scope: !1487)
!1547 = !DILocation(line: 35, column: 65, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1487, file: !390, line: 35, column: 65)
!1549 = !DILocation(line: 35, column: 65, scope: !1487)
!1550 = !{!"branch_weights", i32 2000, i32 1}
!1551 = !DILocation(line: 36, column: 8, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1383, file: !390, line: 36, column: 7)
!1553 = !{!1500, !1500, i64 0}
!1554 = !DILocation(line: 36, column: 7, scope: !1383)
!1555 = !DILocation(line: 36, column: 14, scope: !1552)
!1556 = !DILocation(line: 37, column: 10, scope: !1383)
!1557 = !DILocation(line: 0, scope: !1489)
!1558 = !DILocation(line: 37, column: 69, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1489, file: !390, line: 37, column: 69)
!1560 = !DILocation(line: 37, column: 69, scope: !1489)
!1561 = !DILocation(line: 38, column: 8, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1383, file: !390, line: 38, column: 7)
!1563 = !DILocation(line: 38, column: 7, scope: !1383)
!1564 = !DILocation(line: 38, column: 14, scope: !1562)
!1565 = !DILocation(line: 39, column: 27, scope: !1383)
!1566 = !DILocation(line: 39, column: 10, scope: !1383)
!1567 = !DILocation(line: 0, scope: !1491)
!1568 = !DILocation(line: 39, column: 30, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1491, file: !390, line: 39, column: 30)
!1570 = !DILocation(line: 39, column: 30, scope: !1491)
!1571 = !DILocation(line: 40, column: 10, scope: !1383)
!1572 = !DILocation(line: 0, scope: !1493)
!1573 = !DILocation(line: 40, column: 47, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1493, file: !390, line: 40, column: 47)
!1575 = !DILocation(line: 40, column: 47, scope: !1493)
!1576 = !DILocation(line: 41, column: 10, scope: !1383)
!1577 = !{!1578, !1502, i64 24}
!1578 = !{!"", !1502, i64 0, !1502, i64 8, !1502, i64 16, !1502, i64 24, !1500, i64 32}
!1579 = !DILocation(line: 42, column: 3, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !390, line: 42, column: 3)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !390, line: 42, column: 3)
!1582 = distinct !DILexicalBlock(scope: !1383, file: !390, line: 42, column: 3)
!1583 = !DILocation(line: 42, column: 3, scope: !1581)
!1584 = !DILocation(line: 42, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !390, line: 42, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1580, file: !390, line: 42, column: 3)
!1587 = !DILocation(line: 42, column: 3, scope: !1586)
!1588 = !DILocation(line: 42, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !390, line: 42, column: 3)
!1590 = distinct !DILexicalBlock(scope: !1585, file: !390, line: 42, column: 3)
!1591 = !{!1516, !1500, i64 1544}
!1592 = !DILocation(line: 42, column: 3, scope: !1590)
!1593 = !DILocation(line: 42, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1589, file: !390, line: 42, column: 3)
!1595 = !DILocation(line: 42, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1585, file: !390, line: 42, column: 3)
!1597 = !DILocation(line: 42, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1596, file: !390, line: 42, column: 3)
!1599 = !DILocation(line: 42, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !390, line: 42, column: 3)
!1601 = distinct !DILexicalBlock(scope: !1598, file: !390, line: 42, column: 3)
!1602 = !DILocation(line: 42, column: 3, scope: !1601)
!1603 = !DILocation(line: 42, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1600, file: !390, line: 42, column: 3)
!1605 = !DILocation(line: 43, column: 1, scope: !1383)
!1606 = !DISubprogram(name: "PetscError", scope: !317, file: !317, line: 668, type: !1607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!425, !431, !72, !450, !450, !72, !316, !450, null}
!1609 = !{}
!1610 = !DISubprogram(name: "PetscCheckPointer", scope: !411, file: !411, line: 183, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!3, !1613, !322}
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1615 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1616, file: !1616, line: 1505, type: !1617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!1616 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!72, !427, !450, !1619}
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1620 = !DISubprogram(name: "PetscObjectComm", scope: !1616, file: !1616, line: 2649, type: !1621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!431, !427}
!1623 = !DISubprogram(name: "PetscObjectBaseTypeCompare", scope: !1616, file: !1616, line: 1506, type: !1617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!1624 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !1625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!72, !1627}
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!1628 = !DISubprogram(name: "PetscObjectReference", scope: !1616, file: !1616, line: 1468, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!72, !427}
!1631 = distinct !DISubprogram(name: "PCLMVMGetMatLMVM", scope: !390, file: !390, line: 56, type: !1439, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1638}
!1633 = !DILocalVariable(name: "pc", arg: 1, scope: !1631, file: !390, line: 56, type: !1386)
!1634 = !DILocalVariable(name: "B", arg: 2, scope: !1631, file: !390, line: 56, type: !685)
!1635 = !DILocalVariable(name: "ctx", scope: !1631, file: !390, line: 58, type: !388)
!1636 = !DILocalVariable(name: "ierr", scope: !1631, file: !390, line: 59, type: !425)
!1637 = !DILocalVariable(name: "same", scope: !1631, file: !390, line: 60, type: !589)
!1638 = !DILocalVariable(name: "ierr__", scope: !1639, file: !390, line: 64, type: !425)
!1639 = distinct !DILexicalBlock(scope: !1631, file: !390, line: 64, column: 65)
!1640 = !DILocation(line: 0, scope: !1631)
!1641 = !DILocation(line: 58, column: 41, scope: !1631)
!1642 = !DILocation(line: 60, column: 3, scope: !1631)
!1643 = !DILocation(line: 62, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !390, line: 62, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !390, line: 62, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1631, file: !390, line: 62, column: 3)
!1647 = !DILocation(line: 62, column: 3, scope: !1645)
!1648 = !DILocation(line: 62, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !390, line: 62, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1644, file: !390, line: 62, column: 3)
!1651 = !DILocation(line: 62, column: 3, scope: !1650)
!1652 = !DILocation(line: 62, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1649, file: !390, line: 62, column: 3)
!1654 = !DILocation(line: 63, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !390, line: 63, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1631, file: !390, line: 63, column: 3)
!1657 = !DILocation(line: 63, column: 3, scope: !1656)
!1658 = !DILocation(line: 63, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1656, file: !390, line: 63, column: 3)
!1660 = !DILocation(line: 63, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !390, line: 63, column: 3)
!1662 = distinct !DILexicalBlock(scope: !1659, file: !390, line: 63, column: 3)
!1663 = !DILocation(line: 63, column: 3, scope: !1662)
!1664 = !DILocation(line: 64, column: 10, scope: !1631)
!1665 = !DILocation(line: 0, scope: !1639)
!1666 = !DILocation(line: 64, column: 65, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1639, file: !390, line: 64, column: 65)
!1668 = !DILocation(line: 64, column: 65, scope: !1639)
!1669 = !DILocation(line: 65, column: 8, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1631, file: !390, line: 65, column: 7)
!1671 = !DILocation(line: 65, column: 7, scope: !1631)
!1672 = !DILocation(line: 65, column: 14, scope: !1670)
!1673 = !DILocation(line: 66, column: 13, scope: !1631)
!1674 = !DILocation(line: 66, column: 6, scope: !1631)
!1675 = !DILocation(line: 67, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !390, line: 67, column: 3)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !390, line: 67, column: 3)
!1678 = distinct !DILexicalBlock(scope: !1631, file: !390, line: 67, column: 3)
!1679 = !DILocation(line: 67, column: 3, scope: !1677)
!1680 = !DILocation(line: 67, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !390, line: 67, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1676, file: !390, line: 67, column: 3)
!1683 = !DILocation(line: 67, column: 3, scope: !1682)
!1684 = !DILocation(line: 67, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !390, line: 67, column: 3)
!1686 = distinct !DILexicalBlock(scope: !1681, file: !390, line: 67, column: 3)
!1687 = !DILocation(line: 67, column: 3, scope: !1686)
!1688 = !DILocation(line: 67, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1685, file: !390, line: 67, column: 3)
!1690 = !DILocation(line: 67, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1681, file: !390, line: 67, column: 3)
!1692 = !DILocation(line: 67, column: 3, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1691, file: !390, line: 67, column: 3)
!1694 = !DILocation(line: 67, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !390, line: 67, column: 3)
!1696 = distinct !DILexicalBlock(scope: !1693, file: !390, line: 67, column: 3)
!1697 = !DILocation(line: 67, column: 3, scope: !1696)
!1698 = !DILocation(line: 67, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1695, file: !390, line: 67, column: 3)
!1700 = !DILocation(line: 68, column: 1, scope: !1631)
!1701 = distinct !DISubprogram(name: "PCLMVMSetIS", scope: !390, file: !390, line: 81, type: !1702, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1704)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!425, !1386, !399}
!1704 = !{!1705, !1706, !1707, !1708, !1709, !1710, !1712, !1714}
!1705 = !DILocalVariable(name: "pc", arg: 1, scope: !1701, file: !390, line: 81, type: !1386)
!1706 = !DILocalVariable(name: "inactive", arg: 2, scope: !1701, file: !390, line: 81, type: !399)
!1707 = !DILocalVariable(name: "ctx", scope: !1701, file: !390, line: 83, type: !388)
!1708 = !DILocalVariable(name: "ierr", scope: !1701, file: !390, line: 84, type: !425)
!1709 = !DILocalVariable(name: "same", scope: !1701, file: !390, line: 85, type: !589)
!1710 = !DILocalVariable(name: "ierr__", scope: !1711, file: !390, line: 90, type: !425)
!1711 = distinct !DILexicalBlock(scope: !1701, file: !390, line: 90, column: 65)
!1712 = !DILocalVariable(name: "ierr__", scope: !1713, file: !390, line: 92, type: !425)
!1713 = distinct !DILexicalBlock(scope: !1701, file: !390, line: 92, column: 28)
!1714 = !DILocalVariable(name: "ierr__", scope: !1715, file: !390, line: 93, type: !425)
!1715 = distinct !DILexicalBlock(scope: !1701, file: !390, line: 93, column: 54)
!1716 = !DILocation(line: 0, scope: !1701)
!1717 = !DILocation(line: 83, column: 41, scope: !1701)
!1718 = !DILocation(line: 85, column: 3, scope: !1701)
!1719 = !DILocation(line: 87, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !390, line: 87, column: 3)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !390, line: 87, column: 3)
!1722 = distinct !DILexicalBlock(scope: !1701, file: !390, line: 87, column: 3)
!1723 = !DILocation(line: 87, column: 3, scope: !1721)
!1724 = !DILocation(line: 87, column: 3, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !390, line: 87, column: 3)
!1726 = distinct !DILexicalBlock(scope: !1720, file: !390, line: 87, column: 3)
!1727 = !DILocation(line: 87, column: 3, scope: !1726)
!1728 = !DILocation(line: 87, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1725, file: !390, line: 87, column: 3)
!1730 = !DILocation(line: 88, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !390, line: 88, column: 3)
!1732 = distinct !DILexicalBlock(scope: !1701, file: !390, line: 88, column: 3)
!1733 = !DILocation(line: 88, column: 3, scope: !1732)
!1734 = !DILocation(line: 88, column: 3, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1732, file: !390, line: 88, column: 3)
!1736 = !DILocation(line: 88, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !390, line: 88, column: 3)
!1738 = distinct !DILexicalBlock(scope: !1735, file: !390, line: 88, column: 3)
!1739 = !DILocation(line: 88, column: 3, scope: !1738)
!1740 = !DILocation(line: 89, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !390, line: 89, column: 3)
!1742 = distinct !DILexicalBlock(scope: !1701, file: !390, line: 89, column: 3)
!1743 = !DILocation(line: 89, column: 3, scope: !1742)
!1744 = !DILocation(line: 89, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1742, file: !390, line: 89, column: 3)
!1746 = !DILocation(line: 89, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1742, file: !390, line: 89, column: 3)
!1748 = !DILocation(line: 89, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !390, line: 89, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1747, file: !390, line: 89, column: 3)
!1751 = !DILocation(line: 89, column: 3, scope: !1750)
!1752 = !DILocation(line: 90, column: 10, scope: !1701)
!1753 = !DILocation(line: 0, scope: !1711)
!1754 = !DILocation(line: 90, column: 65, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1711, file: !390, line: 90, column: 65)
!1756 = !DILocation(line: 90, column: 65, scope: !1711)
!1757 = !DILocation(line: 91, column: 8, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1701, file: !390, line: 91, column: 7)
!1759 = !DILocation(line: 91, column: 7, scope: !1701)
!1760 = !DILocation(line: 91, column: 14, scope: !1758)
!1761 = !DILocation(line: 92, column: 10, scope: !1701)
!1762 = !DILocation(line: 0, scope: !1713)
!1763 = !DILocation(line: 92, column: 28, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1713, file: !390, line: 92, column: 28)
!1765 = !DILocation(line: 92, column: 28, scope: !1713)
!1766 = !DILocation(line: 93, column: 10, scope: !1701)
!1767 = !DILocation(line: 0, scope: !1715)
!1768 = !DILocation(line: 93, column: 54, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1715, file: !390, line: 93, column: 54)
!1770 = !DILocation(line: 93, column: 54, scope: !1715)
!1771 = !DILocation(line: 94, column: 8, scope: !1701)
!1772 = !DILocation(line: 94, column: 17, scope: !1701)
!1773 = !{!1578, !1502, i64 16}
!1774 = !DILocation(line: 95, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !390, line: 95, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !390, line: 95, column: 3)
!1777 = distinct !DILexicalBlock(scope: !1701, file: !390, line: 95, column: 3)
!1778 = !DILocation(line: 95, column: 3, scope: !1776)
!1779 = !DILocation(line: 95, column: 3, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !390, line: 95, column: 3)
!1781 = distinct !DILexicalBlock(scope: !1775, file: !390, line: 95, column: 3)
!1782 = !DILocation(line: 95, column: 3, scope: !1781)
!1783 = !DILocation(line: 95, column: 3, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !390, line: 95, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1780, file: !390, line: 95, column: 3)
!1786 = !DILocation(line: 95, column: 3, scope: !1785)
!1787 = !DILocation(line: 95, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1784, file: !390, line: 95, column: 3)
!1789 = !DILocation(line: 95, column: 3, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1780, file: !390, line: 95, column: 3)
!1791 = !DILocation(line: 95, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1790, file: !390, line: 95, column: 3)
!1793 = !DILocation(line: 95, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !390, line: 95, column: 3)
!1795 = distinct !DILexicalBlock(scope: !1792, file: !390, line: 95, column: 3)
!1796 = !DILocation(line: 95, column: 3, scope: !1795)
!1797 = !DILocation(line: 95, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !390, line: 95, column: 3)
!1799 = !DILocation(line: 96, column: 1, scope: !1701)
!1800 = distinct !DISubprogram(name: "PCLMVMClearIS", scope: !390, file: !390, line: 108, type: !1398, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1801)
!1801 = !{!1802, !1803, !1804, !1805, !1806, !1808}
!1802 = !DILocalVariable(name: "pc", arg: 1, scope: !1800, file: !390, line: 108, type: !1386)
!1803 = !DILocalVariable(name: "ctx", scope: !1800, file: !390, line: 110, type: !388)
!1804 = !DILocalVariable(name: "ierr", scope: !1800, file: !390, line: 111, type: !425)
!1805 = !DILocalVariable(name: "same", scope: !1800, file: !390, line: 112, type: !589)
!1806 = !DILocalVariable(name: "ierr__", scope: !1807, file: !390, line: 116, type: !425)
!1807 = distinct !DILexicalBlock(scope: !1800, file: !390, line: 116, column: 65)
!1808 = !DILocalVariable(name: "ierr__", scope: !1809, file: !390, line: 119, type: !425)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !390, line: 119, column: 38)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !390, line: 118, column: 22)
!1811 = distinct !DILexicalBlock(scope: !1800, file: !390, line: 118, column: 7)
!1812 = !DILocation(line: 0, scope: !1800)
!1813 = !DILocation(line: 110, column: 41, scope: !1800)
!1814 = !DILocation(line: 112, column: 3, scope: !1800)
!1815 = !DILocation(line: 114, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !390, line: 114, column: 3)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !390, line: 114, column: 3)
!1818 = distinct !DILexicalBlock(scope: !1800, file: !390, line: 114, column: 3)
!1819 = !DILocation(line: 114, column: 3, scope: !1817)
!1820 = !DILocation(line: 114, column: 3, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !390, line: 114, column: 3)
!1822 = distinct !DILexicalBlock(scope: !1816, file: !390, line: 114, column: 3)
!1823 = !DILocation(line: 114, column: 3, scope: !1822)
!1824 = !DILocation(line: 114, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1821, file: !390, line: 114, column: 3)
!1826 = !DILocation(line: 115, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !390, line: 115, column: 3)
!1828 = distinct !DILexicalBlock(scope: !1800, file: !390, line: 115, column: 3)
!1829 = !DILocation(line: 115, column: 3, scope: !1828)
!1830 = !DILocation(line: 115, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1828, file: !390, line: 115, column: 3)
!1832 = !DILocation(line: 115, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !390, line: 115, column: 3)
!1834 = distinct !DILexicalBlock(scope: !1831, file: !390, line: 115, column: 3)
!1835 = !DILocation(line: 115, column: 3, scope: !1834)
!1836 = !DILocation(line: 116, column: 10, scope: !1800)
!1837 = !DILocation(line: 0, scope: !1807)
!1838 = !DILocation(line: 116, column: 65, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1807, file: !390, line: 116, column: 65)
!1840 = !DILocation(line: 116, column: 65, scope: !1807)
!1841 = !DILocation(line: 117, column: 8, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1800, file: !390, line: 117, column: 7)
!1843 = !DILocation(line: 117, column: 7, scope: !1800)
!1844 = !DILocation(line: 117, column: 14, scope: !1842)
!1845 = !DILocation(line: 118, column: 12, scope: !1811)
!1846 = !DILocation(line: 118, column: 7, scope: !1811)
!1847 = !DILocation(line: 118, column: 7, scope: !1800)
!1848 = !DILocation(line: 119, column: 12, scope: !1810)
!1849 = !DILocation(line: 0, scope: !1809)
!1850 = !DILocation(line: 119, column: 38, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1809, file: !390, line: 119, column: 38)
!1852 = !DILocation(line: 119, column: 38, scope: !1809)
!1853 = !DILocation(line: 121, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !390, line: 121, column: 3)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !390, line: 121, column: 3)
!1856 = distinct !DILexicalBlock(scope: !1800, file: !390, line: 121, column: 3)
!1857 = !DILocation(line: 121, column: 3, scope: !1855)
!1858 = !DILocation(line: 121, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !390, line: 121, column: 3)
!1860 = distinct !DILexicalBlock(scope: !1854, file: !390, line: 121, column: 3)
!1861 = !DILocation(line: 121, column: 3, scope: !1860)
!1862 = !DILocation(line: 121, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !390, line: 121, column: 3)
!1864 = distinct !DILexicalBlock(scope: !1859, file: !390, line: 121, column: 3)
!1865 = !DILocation(line: 121, column: 3, scope: !1864)
!1866 = !DILocation(line: 121, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !390, line: 121, column: 3)
!1868 = !DILocation(line: 121, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1859, file: !390, line: 121, column: 3)
!1870 = !DILocation(line: 121, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1869, file: !390, line: 121, column: 3)
!1872 = !DILocation(line: 121, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !390, line: 121, column: 3)
!1874 = distinct !DILexicalBlock(scope: !1871, file: !390, line: 121, column: 3)
!1875 = !DILocation(line: 121, column: 3, scope: !1874)
!1876 = !DILocation(line: 121, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1873, file: !390, line: 121, column: 3)
!1878 = !DILocation(line: 122, column: 1, scope: !1800)
!1879 = !DISubprogram(name: "ISDestroy", scope: !114, file: !114, line: 36, type: !1880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!72, !1882}
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!1883 = distinct !DISubprogram(name: "PCCreate_LMVM", scope: !390, file: !390, line: 239, type: !1398, scopeLine: 240, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1884)
!1884 = !{!1885, !1886, !1887, !1888, !1890, !1892, !1894, !1896, !1898}
!1885 = !DILocalVariable(name: "pc", arg: 1, scope: !1883, file: !390, line: 239, type: !1386)
!1886 = !DILocalVariable(name: "ierr", scope: !1883, file: !390, line: 241, type: !425)
!1887 = !DILocalVariable(name: "ctx", scope: !1883, file: !390, line: 242, type: !388)
!1888 = !DILocalVariable(name: "ierr__", scope: !1889, file: !390, line: 245, type: !425)
!1889 = distinct !DILexicalBlock(scope: !1883, file: !390, line: 245, column: 35)
!1890 = !DILocalVariable(name: "ierr__", scope: !1891, file: !390, line: 261, type: !425)
!1891 = distinct !DILexicalBlock(scope: !1883, file: !390, line: 261, column: 51)
!1892 = !DILocalVariable(name: "ierr__", scope: !1893, file: !390, line: 263, type: !425)
!1893 = distinct !DILexicalBlock(scope: !1883, file: !390, line: 263, column: 63)
!1894 = !DILocalVariable(name: "ierr__", scope: !1895, file: !390, line: 264, type: !425)
!1895 = distinct !DILexicalBlock(scope: !1883, file: !390, line: 264, column: 42)
!1896 = !DILocalVariable(name: "ierr__", scope: !1897, file: !390, line: 265, type: !425)
!1897 = distinct !DILexicalBlock(scope: !1883, file: !390, line: 265, column: 80)
!1898 = !DILocalVariable(name: "ierr__", scope: !1899, file: !390, line: 266, type: !425)
!1899 = distinct !DILexicalBlock(scope: !1883, file: !390, line: 266, column: 50)
!1900 = !DILocation(line: 0, scope: !1883)
!1901 = !DILocation(line: 242, column: 3, scope: !1883)
!1902 = !DILocation(line: 244, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !390, line: 244, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !390, line: 244, column: 3)
!1905 = distinct !DILexicalBlock(scope: !1883, file: !390, line: 244, column: 3)
!1906 = !DILocation(line: 244, column: 3, scope: !1904)
!1907 = !DILocation(line: 244, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !390, line: 244, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1903, file: !390, line: 244, column: 3)
!1910 = !DILocation(line: 244, column: 3, scope: !1909)
!1911 = !DILocation(line: 244, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1908, file: !390, line: 244, column: 3)
!1913 = !DILocation(line: 245, column: 14, scope: !1883)
!1914 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1915 = !DILocation(line: 0, scope: !1889)
!1916 = !DILocation(line: 245, column: 35, scope: !1889)
!1917 = !DILocation(line: 245, column: 35, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1889, file: !390, line: 245, column: 35)
!1919 = !DILocation(line: 246, column: 21, scope: !1883)
!1920 = !DILocation(line: 246, column: 7, scope: !1883)
!1921 = !DILocation(line: 246, column: 12, scope: !1883)
!1922 = !DILocation(line: 248, column: 12, scope: !1883)
!1923 = !DILocation(line: 248, column: 28, scope: !1883)
!1924 = !{!1925, !1502, i64 128}
!1925 = !{!"_PCOps", !1502, i64 0, !1502, i64 8, !1502, i64 16, !1502, i64 24, !1502, i64 32, !1502, i64 40, !1502, i64 48, !1502, i64 56, !1502, i64 64, !1502, i64 72, !1502, i64 80, !1502, i64 88, !1502, i64 96, !1502, i64 104, !1502, i64 112, !1502, i64 120, !1502, i64 128, !1502, i64 136}
!1926 = !DILocation(line: 249, column: 12, scope: !1883)
!1927 = !DILocation(line: 249, column: 28, scope: !1883)
!1928 = !{!1925, !1502, i64 0}
!1929 = !DILocation(line: 250, column: 12, scope: !1883)
!1930 = !DILocation(line: 250, column: 28, scope: !1883)
!1931 = !{!1925, !1502, i64 112}
!1932 = !DILocation(line: 251, column: 12, scope: !1883)
!1933 = !DILocation(line: 251, column: 28, scope: !1883)
!1934 = !{!1925, !1502, i64 120}
!1935 = !DILocation(line: 252, column: 12, scope: !1883)
!1936 = !DILocation(line: 252, column: 28, scope: !1883)
!1937 = !{!1925, !1502, i64 8}
!1938 = !DILocation(line: 253, column: 12, scope: !1883)
!1939 = !DILocation(line: 253, column: 28, scope: !1883)
!1940 = !{!1925, !1502, i64 56}
!1941 = !DILocation(line: 254, column: 12, scope: !1883)
!1942 = !DILocation(line: 256, column: 12, scope: !1883)
!1943 = !DILocation(line: 256, column: 28, scope: !1883)
!1944 = !{!1925, !1502, i64 40}
!1945 = !DILocation(line: 257, column: 12, scope: !1883)
!1946 = !DILocation(line: 257, column: 28, scope: !1883)
!1947 = !{!1925, !1502, i64 24}
!1948 = !DILocation(line: 258, column: 12, scope: !1883)
!1949 = !DILocation(line: 261, column: 10, scope: !1883)
!1950 = !DILocation(line: 258, column: 28, scope: !1883)
!1951 = !DILocation(line: 255, column: 32, scope: !1883)
!1952 = !DILocation(line: 0, scope: !1891)
!1953 = !DILocation(line: 261, column: 51, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1891, file: !390, line: 261, column: 51)
!1955 = !DILocation(line: 261, column: 51, scope: !1891)
!1956 = !DILocation(line: 263, column: 20, scope: !1883)
!1957 = !DILocation(line: 263, column: 55, scope: !1883)
!1958 = !DILocation(line: 263, column: 60, scope: !1883)
!1959 = !DILocation(line: 263, column: 10, scope: !1883)
!1960 = !DILocation(line: 0, scope: !1893)
!1961 = !DILocation(line: 263, column: 63, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1893, file: !390, line: 263, column: 63)
!1963 = !DILocation(line: 263, column: 63, scope: !1893)
!1964 = !DILocation(line: 264, column: 21, scope: !1883)
!1965 = !DILocation(line: 264, column: 26, scope: !1883)
!1966 = !DILocation(line: 264, column: 10, scope: !1883)
!1967 = !DILocation(line: 0, scope: !1895)
!1968 = !DILocation(line: 264, column: 42, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1895, file: !390, line: 264, column: 42)
!1970 = !DILocation(line: 264, column: 42, scope: !1895)
!1971 = !DILocation(line: 265, column: 52, scope: !1883)
!1972 = !DILocation(line: 265, column: 57, scope: !1883)
!1973 = !DILocation(line: 265, column: 10, scope: !1883)
!1974 = !DILocation(line: 0, scope: !1897)
!1975 = !DILocation(line: 265, column: 80, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1897, file: !390, line: 265, column: 80)
!1977 = !DILocation(line: 265, column: 80, scope: !1897)
!1978 = !DILocation(line: 266, column: 30, scope: !1883)
!1979 = !DILocation(line: 266, column: 35, scope: !1883)
!1980 = !DILocation(line: 266, column: 10, scope: !1883)
!1981 = !DILocation(line: 0, scope: !1899)
!1982 = !DILocation(line: 266, column: 50, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1899, file: !390, line: 266, column: 50)
!1984 = !DILocation(line: 266, column: 50, scope: !1899)
!1985 = !DILocation(line: 267, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !390, line: 267, column: 3)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !390, line: 267, column: 3)
!1988 = distinct !DILexicalBlock(scope: !1883, file: !390, line: 267, column: 3)
!1989 = !DILocation(line: 267, column: 3, scope: !1987)
!1990 = !DILocation(line: 267, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !390, line: 267, column: 3)
!1992 = distinct !DILexicalBlock(scope: !1986, file: !390, line: 267, column: 3)
!1993 = !DILocation(line: 267, column: 3, scope: !1992)
!1994 = !DILocation(line: 267, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !390, line: 267, column: 3)
!1996 = distinct !DILexicalBlock(scope: !1991, file: !390, line: 267, column: 3)
!1997 = !DILocation(line: 267, column: 3, scope: !1996)
!1998 = !DILocation(line: 267, column: 3, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1995, file: !390, line: 267, column: 3)
!2000 = !DILocation(line: 267, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1991, file: !390, line: 267, column: 3)
!2002 = !DILocation(line: 267, column: 3, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2001, file: !390, line: 267, column: 3)
!2004 = !DILocation(line: 267, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !390, line: 267, column: 3)
!2006 = distinct !DILexicalBlock(scope: !2003, file: !390, line: 267, column: 3)
!2007 = !DILocation(line: 267, column: 3, scope: !2006)
!2008 = !DILocation(line: 267, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !390, line: 267, column: 3)
!2010 = !DILocation(line: 268, column: 1, scope: !1883)
!2011 = !DISubprogram(name: "PetscMallocA", scope: !1616, file: !1616, line: 1288, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!425, !72, !3, !72, !450, !450, !587, !510, null}
!2014 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2015, file: !2015, line: 228, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2015 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!72, !427, !476}
!2018 = distinct !DISubprogram(name: "PCReset_LMVM", scope: !390, file: !390, line: 150, type: !1398, scopeLine: 151, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2019)
!2019 = !{!2020, !2021, !2022, !2023, !2027}
!2020 = !DILocalVariable(name: "pc", arg: 1, scope: !2018, file: !390, line: 150, type: !1386)
!2021 = !DILocalVariable(name: "ctx", scope: !2018, file: !390, line: 152, type: !388)
!2022 = !DILocalVariable(name: "ierr", scope: !2018, file: !390, line: 153, type: !425)
!2023 = !DILocalVariable(name: "ierr__", scope: !2024, file: !390, line: 157, type: !425)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !390, line: 157, column: 36)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !390, line: 156, column: 19)
!2026 = distinct !DILexicalBlock(scope: !2018, file: !390, line: 156, column: 7)
!2027 = !DILocalVariable(name: "ierr__", scope: !2028, file: !390, line: 160, type: !425)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !390, line: 160, column: 36)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !390, line: 159, column: 19)
!2030 = distinct !DILexicalBlock(scope: !2018, file: !390, line: 159, column: 7)
!2031 = !DILocation(line: 0, scope: !2018)
!2032 = !DILocation(line: 152, column: 39, scope: !2018)
!2033 = !DILocation(line: 155, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !390, line: 155, column: 3)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !390, line: 155, column: 3)
!2036 = distinct !DILexicalBlock(scope: !2018, file: !390, line: 155, column: 3)
!2037 = !DILocation(line: 155, column: 3, scope: !2035)
!2038 = !DILocation(line: 155, column: 3, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !390, line: 155, column: 3)
!2040 = distinct !DILexicalBlock(scope: !2034, file: !390, line: 155, column: 3)
!2041 = !DILocation(line: 155, column: 3, scope: !2040)
!2042 = !DILocation(line: 155, column: 3, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2039, file: !390, line: 155, column: 3)
!2044 = !DILocation(line: 156, column: 12, scope: !2026)
!2045 = !{!1578, !1502, i64 0}
!2046 = !DILocation(line: 156, column: 7, scope: !2026)
!2047 = !DILocation(line: 156, column: 7, scope: !2018)
!2048 = !DILocation(line: 157, column: 12, scope: !2025)
!2049 = !DILocation(line: 0, scope: !2024)
!2050 = !DILocation(line: 157, column: 36, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2024, file: !390, line: 157, column: 36)
!2052 = !DILocation(line: 157, column: 36, scope: !2024)
!2053 = !DILocation(line: 159, column: 12, scope: !2030)
!2054 = !{!1578, !1502, i64 8}
!2055 = !DILocation(line: 159, column: 7, scope: !2030)
!2056 = !DILocation(line: 159, column: 7, scope: !2018)
!2057 = !DILocation(line: 160, column: 12, scope: !2029)
!2058 = !DILocation(line: 0, scope: !2028)
!2059 = !DILocation(line: 160, column: 36, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2028, file: !390, line: 160, column: 36)
!2061 = !DILocation(line: 160, column: 36, scope: !2028)
!2062 = !DILocation(line: 162, column: 3, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !390, line: 162, column: 3)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !390, line: 162, column: 3)
!2065 = distinct !DILexicalBlock(scope: !2018, file: !390, line: 162, column: 3)
!2066 = !DILocation(line: 162, column: 3, scope: !2064)
!2067 = !DILocation(line: 162, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !390, line: 162, column: 3)
!2069 = distinct !DILexicalBlock(scope: !2063, file: !390, line: 162, column: 3)
!2070 = !DILocation(line: 162, column: 3, scope: !2069)
!2071 = !DILocation(line: 162, column: 3, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !390, line: 162, column: 3)
!2073 = distinct !DILexicalBlock(scope: !2068, file: !390, line: 162, column: 3)
!2074 = !DILocation(line: 162, column: 3, scope: !2073)
!2075 = !DILocation(line: 162, column: 3, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2072, file: !390, line: 162, column: 3)
!2077 = !DILocation(line: 162, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2068, file: !390, line: 162, column: 3)
!2079 = !DILocation(line: 162, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2078, file: !390, line: 162, column: 3)
!2081 = !DILocation(line: 162, column: 3, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !390, line: 162, column: 3)
!2083 = distinct !DILexicalBlock(scope: !2080, file: !390, line: 162, column: 3)
!2084 = !DILocation(line: 162, column: 3, scope: !2083)
!2085 = !DILocation(line: 162, column: 3, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2082, file: !390, line: 162, column: 3)
!2087 = !DILocation(line: 163, column: 1, scope: !2018)
!2088 = distinct !DISubprogram(name: "PCSetUp_LMVM", scope: !390, file: !390, line: 165, type: !1398, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2089)
!2089 = !{!2090, !2091, !2092, !2093, !2094, !2095, !2096, !2098, !2102, !2104, !2106, !2108, !2110}
!2090 = !DILocalVariable(name: "pc", arg: 1, scope: !2088, file: !390, line: 165, type: !1386)
!2091 = !DILocalVariable(name: "ctx", scope: !2088, file: !390, line: 167, type: !388)
!2092 = !DILocalVariable(name: "ierr", scope: !2088, file: !390, line: 168, type: !425)
!2093 = !DILocalVariable(name: "n", scope: !2088, file: !390, line: 169, type: !473)
!2094 = !DILocalVariable(name: "N", scope: !2088, file: !390, line: 169, type: !473)
!2095 = !DILocalVariable(name: "allocated", scope: !2088, file: !390, line: 170, type: !589)
!2096 = !DILocalVariable(name: "ierr__", scope: !2097, file: !390, line: 173, type: !425)
!2097 = distinct !DILexicalBlock(scope: !2088, file: !390, line: 173, column: 49)
!2098 = !DILocalVariable(name: "ierr__", scope: !2099, file: !390, line: 175, type: !425)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !390, line: 175, column: 61)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !390, line: 174, column: 19)
!2101 = distinct !DILexicalBlock(scope: !2088, file: !390, line: 174, column: 7)
!2102 = !DILocalVariable(name: "ierr__", scope: !2103, file: !390, line: 176, type: !425)
!2103 = distinct !DILexicalBlock(scope: !2100, file: !390, line: 176, column: 44)
!2104 = !DILocalVariable(name: "ierr__", scope: !2105, file: !390, line: 177, type: !425)
!2105 = distinct !DILexicalBlock(scope: !2100, file: !390, line: 177, column: 39)
!2106 = !DILocalVariable(name: "ierr__", scope: !2107, file: !390, line: 178, type: !425)
!2107 = distinct !DILexicalBlock(scope: !2100, file: !390, line: 178, column: 44)
!2108 = !DILocalVariable(name: "ierr__", scope: !2109, file: !390, line: 179, type: !425)
!2109 = distinct !DILexicalBlock(scope: !2100, file: !390, line: 179, column: 60)
!2110 = !DILocalVariable(name: "ierr__", scope: !2111, file: !390, line: 181, type: !425)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !390, line: 181, column: 60)
!2112 = distinct !DILexicalBlock(scope: !2101, file: !390, line: 180, column: 10)
!2113 = !DILocation(line: 0, scope: !2088)
!2114 = !DILocation(line: 167, column: 39, scope: !2088)
!2115 = !DILocation(line: 169, column: 3, scope: !2088)
!2116 = !DILocation(line: 170, column: 3, scope: !2088)
!2117 = !DILocation(line: 172, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !390, line: 172, column: 3)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !390, line: 172, column: 3)
!2120 = distinct !DILexicalBlock(scope: !2088, file: !390, line: 172, column: 3)
!2121 = !DILocation(line: 172, column: 3, scope: !2119)
!2122 = !DILocation(line: 172, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !390, line: 172, column: 3)
!2124 = distinct !DILexicalBlock(scope: !2118, file: !390, line: 172, column: 3)
!2125 = !DILocation(line: 172, column: 3, scope: !2124)
!2126 = !DILocation(line: 172, column: 3, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2123, file: !390, line: 172, column: 3)
!2128 = !DILocation(line: 173, column: 34, scope: !2088)
!2129 = !DILocation(line: 173, column: 10, scope: !2088)
!2130 = !DILocation(line: 0, scope: !2097)
!2131 = !DILocation(line: 173, column: 49, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2097, file: !390, line: 173, column: 49)
!2133 = !DILocation(line: 173, column: 49, scope: !2097)
!2134 = !DILocation(line: 174, column: 8, scope: !2101)
!2135 = !DILocation(line: 174, column: 7, scope: !2088)
!2136 = !DILocation(line: 175, column: 30, scope: !2100)
!2137 = !{!1497, !1502, i64 752}
!2138 = !DILocation(line: 175, column: 41, scope: !2100)
!2139 = !DILocation(line: 175, column: 54, scope: !2100)
!2140 = !DILocation(line: 175, column: 12, scope: !2100)
!2141 = !DILocation(line: 0, scope: !2099)
!2142 = !DILocation(line: 175, column: 61, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2099, file: !390, line: 175, column: 61)
!2144 = !DILocation(line: 175, column: 61, scope: !2099)
!2145 = !DILocation(line: 176, column: 33, scope: !2100)
!2146 = !DILocation(line: 176, column: 12, scope: !2100)
!2147 = !DILocation(line: 0, scope: !2103)
!2148 = !DILocation(line: 176, column: 44, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2103, file: !390, line: 176, column: 44)
!2150 = !DILocation(line: 176, column: 44, scope: !2103)
!2151 = !DILocation(line: 177, column: 28, scope: !2100)
!2152 = !DILocation(line: 177, column: 12, scope: !2100)
!2153 = !DILocation(line: 0, scope: !2105)
!2154 = !DILocation(line: 177, column: 39, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2105, file: !390, line: 177, column: 39)
!2156 = !DILocation(line: 177, column: 39, scope: !2105)
!2157 = !DILocation(line: 178, column: 29, scope: !2100)
!2158 = !DILocation(line: 178, column: 32, scope: !2100)
!2159 = !DILocation(line: 178, column: 38, scope: !2100)
!2160 = !DILocation(line: 178, column: 12, scope: !2100)
!2161 = !DILocation(line: 0, scope: !2107)
!2162 = !DILocation(line: 178, column: 44, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2107, file: !390, line: 178, column: 44)
!2164 = !DILocation(line: 178, column: 44, scope: !2107)
!2165 = !DILocation(line: 179, column: 33, scope: !2100)
!2166 = !DILocation(line: 179, column: 41, scope: !2100)
!2167 = !DILocation(line: 179, column: 53, scope: !2100)
!2168 = !DILocation(line: 179, column: 12, scope: !2100)
!2169 = !DILocation(line: 0, scope: !2109)
!2170 = !DILocation(line: 179, column: 60, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2109, file: !390, line: 179, column: 60)
!2172 = !DILocation(line: 179, column: 60, scope: !2109)
!2173 = !DILocation(line: 181, column: 31, scope: !2112)
!2174 = !DILocation(line: 181, column: 40, scope: !2112)
!2175 = !DILocation(line: 181, column: 53, scope: !2112)
!2176 = !DILocation(line: 181, column: 12, scope: !2112)
!2177 = !DILocation(line: 0, scope: !2111)
!2178 = !DILocation(line: 181, column: 60, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2111, file: !390, line: 181, column: 60)
!2180 = !DILocation(line: 181, column: 60, scope: !2111)
!2181 = !DILocation(line: 183, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !390, line: 183, column: 3)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !390, line: 183, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2088, file: !390, line: 183, column: 3)
!2185 = !DILocation(line: 183, column: 3, scope: !2183)
!2186 = !DILocation(line: 183, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !390, line: 183, column: 3)
!2188 = distinct !DILexicalBlock(scope: !2182, file: !390, line: 183, column: 3)
!2189 = !DILocation(line: 183, column: 3, scope: !2188)
!2190 = !DILocation(line: 183, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !390, line: 183, column: 3)
!2192 = distinct !DILexicalBlock(scope: !2187, file: !390, line: 183, column: 3)
!2193 = !DILocation(line: 183, column: 3, scope: !2192)
!2194 = !DILocation(line: 183, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2191, file: !390, line: 183, column: 3)
!2196 = !DILocation(line: 183, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2187, file: !390, line: 183, column: 3)
!2198 = !DILocation(line: 183, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2197, file: !390, line: 183, column: 3)
!2200 = !DILocation(line: 183, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !390, line: 183, column: 3)
!2202 = distinct !DILexicalBlock(scope: !2199, file: !390, line: 183, column: 3)
!2203 = !DILocation(line: 183, column: 3, scope: !2202)
!2204 = !DILocation(line: 183, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2201, file: !390, line: 183, column: 3)
!2206 = !DILocation(line: 184, column: 1, scope: !2088)
!2207 = distinct !DISubprogram(name: "PCDestroy_LMVM", scope: !390, file: !390, line: 212, type: !1398, scopeLine: 213, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2208)
!2208 = !{!2209, !2210, !2211, !2212, !2216, !2220, !2222, !2224}
!2209 = !DILocalVariable(name: "pc", arg: 1, scope: !2207, file: !390, line: 212, type: !1386)
!2210 = !DILocalVariable(name: "ctx", scope: !2207, file: !390, line: 214, type: !388)
!2211 = !DILocalVariable(name: "ierr", scope: !2207, file: !390, line: 215, type: !425)
!2212 = !DILocalVariable(name: "ierr__", scope: !2213, file: !390, line: 219, type: !425)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !390, line: 219, column: 38)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !390, line: 218, column: 22)
!2215 = distinct !DILexicalBlock(scope: !2207, file: !390, line: 218, column: 7)
!2216 = !DILocalVariable(name: "ierr__", scope: !2217, file: !390, line: 222, type: !425)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !390, line: 222, column: 36)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !390, line: 221, column: 24)
!2219 = distinct !DILexicalBlock(scope: !2207, file: !390, line: 221, column: 7)
!2220 = !DILocalVariable(name: "ierr__", scope: !2221, file: !390, line: 223, type: !425)
!2221 = distinct !DILexicalBlock(scope: !2218, file: !390, line: 223, column: 36)
!2222 = !DILocalVariable(name: "ierr__", scope: !2223, file: !390, line: 225, type: !425)
!2223 = distinct !DILexicalBlock(scope: !2207, file: !390, line: 225, column: 30)
!2224 = !DILocalVariable(name: "ierr__", scope: !2225, file: !390, line: 226, type: !425)
!2225 = distinct !DILexicalBlock(scope: !2207, file: !390, line: 226, column: 30)
!2226 = !DILocation(line: 0, scope: !2207)
!2227 = !DILocation(line: 214, column: 39, scope: !2207)
!2228 = !DILocation(line: 217, column: 3, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !390, line: 217, column: 3)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !390, line: 217, column: 3)
!2231 = distinct !DILexicalBlock(scope: !2207, file: !390, line: 217, column: 3)
!2232 = !DILocation(line: 217, column: 3, scope: !2230)
!2233 = !DILocation(line: 217, column: 3, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !390, line: 217, column: 3)
!2235 = distinct !DILexicalBlock(scope: !2229, file: !390, line: 217, column: 3)
!2236 = !DILocation(line: 217, column: 3, scope: !2235)
!2237 = !DILocation(line: 217, column: 3, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2234, file: !390, line: 217, column: 3)
!2239 = !DILocation(line: 218, column: 12, scope: !2215)
!2240 = !DILocation(line: 218, column: 7, scope: !2215)
!2241 = !DILocation(line: 218, column: 7, scope: !2207)
!2242 = !DILocation(line: 219, column: 12, scope: !2214)
!2243 = !DILocation(line: 0, scope: !2213)
!2244 = !DILocation(line: 219, column: 38, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2213, file: !390, line: 219, column: 38)
!2246 = !DILocation(line: 219, column: 38, scope: !2213)
!2247 = !DILocation(line: 221, column: 11, scope: !2219)
!2248 = !{!1497, !1499, i64 712}
!2249 = !DILocation(line: 221, column: 7, scope: !2219)
!2250 = !DILocation(line: 221, column: 7, scope: !2207)
!2251 = !DILocation(line: 222, column: 29, scope: !2218)
!2252 = !DILocation(line: 222, column: 12, scope: !2218)
!2253 = !DILocation(line: 0, scope: !2217)
!2254 = !DILocation(line: 222, column: 36, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2217, file: !390, line: 222, column: 36)
!2256 = !DILocation(line: 222, column: 36, scope: !2217)
!2257 = !DILocation(line: 223, column: 29, scope: !2218)
!2258 = !DILocation(line: 223, column: 12, scope: !2218)
!2259 = !DILocation(line: 0, scope: !2221)
!2260 = !DILocation(line: 223, column: 36, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2221, file: !390, line: 223, column: 36)
!2262 = !DILocation(line: 223, column: 36, scope: !2221)
!2263 = !DILocation(line: 225, column: 27, scope: !2207)
!2264 = !DILocation(line: 225, column: 10, scope: !2207)
!2265 = !DILocation(line: 0, scope: !2223)
!2266 = !DILocation(line: 225, column: 30, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2223, file: !390, line: 225, column: 30)
!2268 = !DILocation(line: 225, column: 30, scope: !2223)
!2269 = !DILocation(line: 226, column: 10, scope: !2207)
!2270 = !DILocation(line: 0, scope: !2225)
!2271 = !DILocation(line: 226, column: 30, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2225, file: !390, line: 226, column: 30)
!2273 = !DILocation(line: 227, column: 3, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !390, line: 227, column: 3)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !390, line: 227, column: 3)
!2276 = distinct !DILexicalBlock(scope: !2207, file: !390, line: 227, column: 3)
!2277 = !DILocation(line: 227, column: 3, scope: !2275)
!2278 = !DILocation(line: 227, column: 3, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !390, line: 227, column: 3)
!2280 = distinct !DILexicalBlock(scope: !2274, file: !390, line: 227, column: 3)
!2281 = !DILocation(line: 227, column: 3, scope: !2280)
!2282 = !DILocation(line: 227, column: 3, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !390, line: 227, column: 3)
!2284 = distinct !DILexicalBlock(scope: !2279, file: !390, line: 227, column: 3)
!2285 = !DILocation(line: 227, column: 3, scope: !2284)
!2286 = !DILocation(line: 227, column: 3, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2283, file: !390, line: 227, column: 3)
!2288 = !DILocation(line: 227, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2279, file: !390, line: 227, column: 3)
!2290 = !DILocation(line: 227, column: 3, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2289, file: !390, line: 227, column: 3)
!2292 = !DILocation(line: 227, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !390, line: 227, column: 3)
!2294 = distinct !DILexicalBlock(scope: !2291, file: !390, line: 227, column: 3)
!2295 = !DILocation(line: 227, column: 3, scope: !2294)
!2296 = !DILocation(line: 227, column: 3, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !390, line: 227, column: 3)
!2298 = !DILocation(line: 228, column: 1, scope: !2207)
!2299 = distinct !DISubprogram(name: "PCView_LMVM", scope: !390, file: !390, line: 186, type: !1447, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2300)
!2300 = !{!2301, !2302, !2303, !2304, !2305, !2306, !2308, !2312, !2314}
!2301 = !DILocalVariable(name: "pc", arg: 1, scope: !2299, file: !390, line: 186, type: !1386)
!2302 = !DILocalVariable(name: "viewer", arg: 2, scope: !2299, file: !390, line: 186, type: !437)
!2303 = !DILocalVariable(name: "ctx", scope: !2299, file: !390, line: 188, type: !388)
!2304 = !DILocalVariable(name: "ierr", scope: !2299, file: !390, line: 189, type: !425)
!2305 = !DILocalVariable(name: "iascii", scope: !2299, file: !390, line: 190, type: !589)
!2306 = !DILocalVariable(name: "ierr__", scope: !2307, file: !390, line: 193, type: !425)
!2307 = distinct !DILexicalBlock(scope: !2299, file: !390, line: 193, column: 79)
!2308 = !DILocalVariable(name: "ierr__", scope: !2309, file: !390, line: 195, type: !425)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !390, line: 195, column: 67)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !390, line: 194, column: 36)
!2311 = distinct !DILexicalBlock(scope: !2299, file: !390, line: 194, column: 7)
!2312 = !DILocalVariable(name: "ierr__", scope: !2313, file: !390, line: 196, type: !425)
!2313 = distinct !DILexicalBlock(scope: !2310, file: !390, line: 196, column: 36)
!2314 = !DILocalVariable(name: "ierr__", scope: !2315, file: !390, line: 197, type: !425)
!2315 = distinct !DILexicalBlock(scope: !2310, file: !390, line: 197, column: 41)
!2316 = !DILocation(line: 0, scope: !2299)
!2317 = !DILocation(line: 188, column: 39, scope: !2299)
!2318 = !DILocation(line: 190, column: 3, scope: !2299)
!2319 = !DILocation(line: 192, column: 3, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !390, line: 192, column: 3)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !390, line: 192, column: 3)
!2322 = distinct !DILexicalBlock(scope: !2299, file: !390, line: 192, column: 3)
!2323 = !DILocation(line: 192, column: 3, scope: !2321)
!2324 = !DILocation(line: 192, column: 3, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !390, line: 192, column: 3)
!2326 = distinct !DILexicalBlock(scope: !2320, file: !390, line: 192, column: 3)
!2327 = !DILocation(line: 192, column: 3, scope: !2326)
!2328 = !DILocation(line: 192, column: 3, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2325, file: !390, line: 192, column: 3)
!2330 = !DILocation(line: 193, column: 33, scope: !2299)
!2331 = !DILocation(line: 193, column: 10, scope: !2299)
!2332 = !DILocation(line: 0, scope: !2307)
!2333 = !DILocation(line: 193, column: 79, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2307, file: !390, line: 193, column: 79)
!2335 = !DILocation(line: 193, column: 79, scope: !2307)
!2336 = !DILocation(line: 194, column: 7, scope: !2311)
!2337 = !DILocation(line: 194, column: 14, scope: !2311)
!2338 = !DILocation(line: 194, column: 22, scope: !2311)
!2339 = !DILocation(line: 194, column: 25, scope: !2311)
!2340 = !{!2341, !1500, i64 1840}
!2341 = !{!"_p_Mat", !1498, i64 0, !1500, i64 560, !1502, i64 1744, !1502, i64 1752, !1502, i64 1760, !1500, i64 1768, !1500, i64 1772, !1500, i64 1776, !1500, i64 1784, !1500, i64 1840, !1500, i64 1844, !1499, i64 1848, !1504, i64 1856, !1504, i64 1864, !2342, i64 1872, !1500, i64 1952, !2343, i64 1960, !2343, i64 2320, !1502, i64 2680, !1502, i64 2688, !1502, i64 2696, !1499, i64 2704, !1500, i64 2708, !2344, i64 2712, !1500, i64 2752, !1500, i64 2756, !1500, i64 2760, !1500, i64 2764, !1500, i64 2768, !1500, i64 2772, !1500, i64 2776, !1500, i64 2780, !1500, i64 2784, !1500, i64 2788, !1500, i64 2792, !1500, i64 2796, !1500, i64 2800, !1500, i64 2804, !1500, i64 2808, !1500, i64 2812, !1502, i64 2816, !1502, i64 2824, !1500, i64 2832, !1500, i64 2836, !1503, i64 2840, !1502, i64 2848, !1500, i64 2856, !1502, i64 2864, !1500, i64 2872, !1500, i64 2876, !1503, i64 2880, !1499, i64 2888, !1499, i64 2892, !1502, i64 2896, !1502, i64 2904, !1502, i64 2912, !1500, i64 2920, !1500, i64 2924}
!2342 = !{!"", !1503, i64 0, !1503, i64 8, !1503, i64 16, !1503, i64 24, !1503, i64 32, !1503, i64 40, !1503, i64 48, !1503, i64 56, !1503, i64 64, !1503, i64 72}
!2343 = !{!"_MatStash", !1499, i64 0, !1499, i64 4, !1499, i64 8, !1499, i64 12, !1499, i64 16, !1499, i64 20, !1502, i64 24, !1502, i64 32, !1502, i64 40, !1502, i64 48, !1502, i64 56, !1502, i64 64, !1502, i64 72, !1499, i64 80, !1499, i64 84, !1499, i64 88, !1499, i64 92, !1502, i64 96, !1502, i64 104, !1502, i64 112, !1499, i64 120, !1499, i64 124, !1502, i64 128, !1502, i64 136, !1502, i64 144, !1502, i64 152, !1499, i64 160, !1502, i64 168, !1500, i64 176, !1499, i64 180, !1500, i64 184, !1500, i64 188, !1499, i64 192, !1499, i64 196, !1502, i64 200, !1502, i64 208, !1502, i64 216, !1502, i64 224, !1502, i64 232, !1502, i64 240, !1502, i64 248, !1499, i64 256, !1499, i64 260, !1499, i64 264, !1502, i64 272, !1502, i64 280, !1499, i64 288, !1499, i64 292, !1502, i64 296, !1502, i64 304, !1502, i64 312, !1502, i64 320, !1502, i64 328, !1502, i64 336, !1504, i64 344, !1502, i64 352}
!2344 = !{!"", !1499, i64 0, !1500, i64 4, !1500, i64 20, !1500, i64 36}
!2345 = !DILocation(line: 194, column: 17, scope: !2311)
!2346 = !DILocation(line: 194, column: 7, scope: !2299)
!2347 = !DILocation(line: 195, column: 12, scope: !2310)
!2348 = !DILocation(line: 0, scope: !2309)
!2349 = !DILocation(line: 195, column: 67, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2309, file: !390, line: 195, column: 67)
!2351 = !DILocation(line: 195, column: 67, scope: !2309)
!2352 = !DILocation(line: 196, column: 25, scope: !2310)
!2353 = !DILocation(line: 196, column: 12, scope: !2310)
!2354 = !DILocation(line: 0, scope: !2313)
!2355 = !DILocation(line: 196, column: 36, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2313, file: !390, line: 196, column: 36)
!2357 = !DILocation(line: 196, column: 36, scope: !2313)
!2358 = !DILocation(line: 197, column: 12, scope: !2310)
!2359 = !DILocation(line: 0, scope: !2315)
!2360 = !DILocation(line: 197, column: 41, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2315, file: !390, line: 197, column: 41)
!2362 = !DILocation(line: 197, column: 41, scope: !2315)
!2363 = !DILocation(line: 199, column: 3, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !390, line: 199, column: 3)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !390, line: 199, column: 3)
!2366 = distinct !DILexicalBlock(scope: !2299, file: !390, line: 199, column: 3)
!2367 = !DILocation(line: 199, column: 3, scope: !2365)
!2368 = !DILocation(line: 199, column: 3, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !390, line: 199, column: 3)
!2370 = distinct !DILexicalBlock(scope: !2364, file: !390, line: 199, column: 3)
!2371 = !DILocation(line: 199, column: 3, scope: !2370)
!2372 = !DILocation(line: 199, column: 3, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !390, line: 199, column: 3)
!2374 = distinct !DILexicalBlock(scope: !2369, file: !390, line: 199, column: 3)
!2375 = !DILocation(line: 199, column: 3, scope: !2374)
!2376 = !DILocation(line: 199, column: 3, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2373, file: !390, line: 199, column: 3)
!2378 = !DILocation(line: 199, column: 3, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2369, file: !390, line: 199, column: 3)
!2380 = !DILocation(line: 199, column: 3, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2379, file: !390, line: 199, column: 3)
!2382 = !DILocation(line: 199, column: 3, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !390, line: 199, column: 3)
!2384 = distinct !DILexicalBlock(scope: !2381, file: !390, line: 199, column: 3)
!2385 = !DILocation(line: 199, column: 3, scope: !2384)
!2386 = !DILocation(line: 199, column: 3, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !390, line: 199, column: 3)
!2388 = !DILocation(line: 200, column: 1, scope: !2299)
!2389 = distinct !DISubprogram(name: "PCApply_LMVM", scope: !390, file: !390, line: 124, type: !1402, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2390)
!2390 = !{!2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2402, !2404, !2406, !2408, !2411, !2413, !2417, !2419, !2421}
!2391 = !DILocalVariable(name: "pc", arg: 1, scope: !2389, file: !390, line: 124, type: !1386)
!2392 = !DILocalVariable(name: "x", arg: 2, scope: !2389, file: !390, line: 124, type: !394)
!2393 = !DILocalVariable(name: "y", arg: 3, scope: !2389, file: !390, line: 124, type: !394)
!2394 = !DILocalVariable(name: "ctx", scope: !2389, file: !390, line: 126, type: !388)
!2395 = !DILocalVariable(name: "ierr", scope: !2389, file: !390, line: 127, type: !425)
!2396 = !DILocalVariable(name: "xsub", scope: !2389, file: !390, line: 128, type: !394)
!2397 = !DILocalVariable(name: "ysub", scope: !2389, file: !390, line: 128, type: !394)
!2398 = !DILocalVariable(name: "ierr__", scope: !2399, file: !390, line: 132, type: !425)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !390, line: 132, column: 39)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !390, line: 131, column: 22)
!2401 = distinct !DILexicalBlock(scope: !2389, file: !390, line: 131, column: 7)
!2402 = !DILocalVariable(name: "ierr__", scope: !2403, file: !390, line: 133, type: !425)
!2403 = distinct !DILexicalBlock(scope: !2400, file: !390, line: 133, column: 62)
!2404 = !DILocalVariable(name: "ierr__", scope: !2405, file: !390, line: 134, type: !425)
!2405 = distinct !DILexicalBlock(scope: !2400, file: !390, line: 134, column: 29)
!2406 = !DILocalVariable(name: "ierr__", scope: !2407, file: !390, line: 135, type: !425)
!2407 = distinct !DILexicalBlock(scope: !2400, file: !390, line: 135, column: 66)
!2408 = !DILocalVariable(name: "ierr__", scope: !2409, file: !390, line: 137, type: !425)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !390, line: 137, column: 35)
!2410 = distinct !DILexicalBlock(scope: !2401, file: !390, line: 136, column: 10)
!2411 = !DILocalVariable(name: "ierr__", scope: !2412, file: !390, line: 139, type: !425)
!2412 = distinct !DILexicalBlock(scope: !2389, file: !390, line: 139, column: 51)
!2413 = !DILocalVariable(name: "ierr__", scope: !2414, file: !390, line: 141, type: !425)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !390, line: 141, column: 62)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !390, line: 140, column: 22)
!2416 = distinct !DILexicalBlock(scope: !2389, file: !390, line: 140, column: 7)
!2417 = !DILocalVariable(name: "ierr__", scope: !2418, file: !390, line: 142, type: !425)
!2418 = distinct !DILexicalBlock(scope: !2415, file: !390, line: 142, column: 29)
!2419 = !DILocalVariable(name: "ierr__", scope: !2420, file: !390, line: 143, type: !425)
!2420 = distinct !DILexicalBlock(scope: !2415, file: !390, line: 143, column: 66)
!2421 = !DILocalVariable(name: "ierr__", scope: !2422, file: !390, line: 145, type: !425)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !390, line: 145, column: 35)
!2423 = distinct !DILexicalBlock(scope: !2416, file: !390, line: 144, column: 10)
!2424 = !DILocation(line: 0, scope: !2389)
!2425 = !DILocation(line: 126, column: 41, scope: !2389)
!2426 = !DILocation(line: 128, column: 3, scope: !2389)
!2427 = !DILocation(line: 130, column: 3, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !390, line: 130, column: 3)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !390, line: 130, column: 3)
!2430 = distinct !DILexicalBlock(scope: !2389, file: !390, line: 130, column: 3)
!2431 = !DILocation(line: 130, column: 3, scope: !2429)
!2432 = !DILocation(line: 130, column: 3, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !390, line: 130, column: 3)
!2434 = distinct !DILexicalBlock(scope: !2428, file: !390, line: 130, column: 3)
!2435 = !DILocation(line: 130, column: 3, scope: !2434)
!2436 = !DILocation(line: 130, column: 3, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2433, file: !390, line: 130, column: 3)
!2438 = !DILocation(line: 131, column: 12, scope: !2401)
!2439 = !DILocation(line: 131, column: 7, scope: !2401)
!2440 = !DILocation(line: 0, scope: !2401)
!2441 = !DILocation(line: 131, column: 7, scope: !2389)
!2442 = !DILocation(line: 132, column: 12, scope: !2400)
!2443 = !DILocation(line: 0, scope: !2399)
!2444 = !DILocation(line: 132, column: 39, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2399, file: !390, line: 132, column: 39)
!2446 = !DILocation(line: 132, column: 39, scope: !2399)
!2447 = !DILocation(line: 133, column: 33, scope: !2400)
!2448 = !DILocation(line: 133, column: 45, scope: !2400)
!2449 = !DILocation(line: 133, column: 12, scope: !2400)
!2450 = !DILocation(line: 0, scope: !2403)
!2451 = !DILocation(line: 133, column: 62, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2403, file: !390, line: 133, column: 62)
!2453 = !DILocation(line: 133, column: 62, scope: !2403)
!2454 = !DILocation(line: 134, column: 23, scope: !2400)
!2455 = !DILocation(line: 134, column: 12, scope: !2400)
!2456 = !DILocation(line: 0, scope: !2405)
!2457 = !DILocation(line: 134, column: 29, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2405, file: !390, line: 134, column: 29)
!2459 = !DILocation(line: 134, column: 29, scope: !2405)
!2460 = !DILocation(line: 135, column: 37, scope: !2400)
!2461 = !DILocation(line: 135, column: 49, scope: !2400)
!2462 = !DILocation(line: 135, column: 12, scope: !2400)
!2463 = !DILocation(line: 0, scope: !2407)
!2464 = !DILocation(line: 135, column: 66, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2407, file: !390, line: 135, column: 66)
!2466 = !DILocation(line: 135, column: 66, scope: !2407)
!2467 = !DILocation(line: 137, column: 12, scope: !2410)
!2468 = !DILocation(line: 0, scope: !2409)
!2469 = !DILocation(line: 137, column: 35, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2409, file: !390, line: 137, column: 35)
!2471 = !DILocation(line: 137, column: 35, scope: !2409)
!2472 = !DILocation(line: 139, column: 24, scope: !2389)
!2473 = !DILocation(line: 139, column: 32, scope: !2389)
!2474 = !DILocation(line: 139, column: 44, scope: !2389)
!2475 = !DILocation(line: 139, column: 10, scope: !2389)
!2476 = !DILocation(line: 0, scope: !2412)
!2477 = !DILocation(line: 139, column: 51, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2412, file: !390, line: 139, column: 51)
!2479 = !DILocation(line: 139, column: 51, scope: !2412)
!2480 = !DILocation(line: 140, column: 12, scope: !2416)
!2481 = !DILocation(line: 140, column: 7, scope: !2416)
!2482 = !DILocation(line: 0, scope: !2416)
!2483 = !DILocation(line: 140, column: 7, scope: !2389)
!2484 = !DILocation(line: 141, column: 12, scope: !2415)
!2485 = !DILocation(line: 0, scope: !2414)
!2486 = !DILocation(line: 141, column: 62, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2414, file: !390, line: 141, column: 62)
!2488 = !DILocation(line: 141, column: 62, scope: !2414)
!2489 = !DILocation(line: 142, column: 20, scope: !2415)
!2490 = !DILocation(line: 142, column: 12, scope: !2415)
!2491 = !DILocation(line: 0, scope: !2418)
!2492 = !DILocation(line: 142, column: 29, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2418, file: !390, line: 142, column: 29)
!2494 = !DILocation(line: 142, column: 29, scope: !2418)
!2495 = !DILocation(line: 143, column: 37, scope: !2415)
!2496 = !DILocation(line: 143, column: 49, scope: !2415)
!2497 = !DILocation(line: 143, column: 12, scope: !2415)
!2498 = !DILocation(line: 0, scope: !2420)
!2499 = !DILocation(line: 143, column: 66, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2420, file: !390, line: 143, column: 66)
!2501 = !DILocation(line: 143, column: 66, scope: !2420)
!2502 = !DILocation(line: 145, column: 12, scope: !2423)
!2503 = !DILocation(line: 0, scope: !2422)
!2504 = !DILocation(line: 145, column: 35, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2422, file: !390, line: 145, column: 35)
!2506 = !DILocation(line: 145, column: 35, scope: !2422)
!2507 = !DILocation(line: 147, column: 3, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !390, line: 147, column: 3)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !390, line: 147, column: 3)
!2510 = distinct !DILexicalBlock(scope: !2389, file: !390, line: 147, column: 3)
!2511 = !DILocation(line: 147, column: 3, scope: !2509)
!2512 = !DILocation(line: 147, column: 3, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !390, line: 147, column: 3)
!2514 = distinct !DILexicalBlock(scope: !2508, file: !390, line: 147, column: 3)
!2515 = !DILocation(line: 147, column: 3, scope: !2514)
!2516 = !DILocation(line: 147, column: 3, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !390, line: 147, column: 3)
!2518 = distinct !DILexicalBlock(scope: !2513, file: !390, line: 147, column: 3)
!2519 = !DILocation(line: 147, column: 3, scope: !2518)
!2520 = !DILocation(line: 147, column: 3, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2517, file: !390, line: 147, column: 3)
!2522 = !DILocation(line: 147, column: 3, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2513, file: !390, line: 147, column: 3)
!2524 = !DILocation(line: 147, column: 3, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2523, file: !390, line: 147, column: 3)
!2526 = !DILocation(line: 147, column: 3, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !390, line: 147, column: 3)
!2528 = distinct !DILexicalBlock(scope: !2525, file: !390, line: 147, column: 3)
!2529 = !DILocation(line: 147, column: 3, scope: !2528)
!2530 = !DILocation(line: 147, column: 3, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2527, file: !390, line: 147, column: 3)
!2532 = !DILocation(line: 148, column: 1, scope: !2389)
!2533 = distinct !DISubprogram(name: "PCSetFromOptions_LMVM", scope: !390, file: !390, line: 202, type: !1426, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2534)
!2534 = !{!2535, !2536, !2537, !2538, !2539}
!2535 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2533, file: !390, line: 202, type: !565)
!2536 = !DILocalVariable(name: "pc", arg: 2, scope: !2533, file: !390, line: 202, type: !1386)
!2537 = !DILocalVariable(name: "ctx", scope: !2533, file: !390, line: 204, type: !388)
!2538 = !DILocalVariable(name: "ierr", scope: !2533, file: !390, line: 205, type: !425)
!2539 = !DILocalVariable(name: "ierr__", scope: !2540, file: !390, line: 208, type: !425)
!2540 = distinct !DILexicalBlock(scope: !2533, file: !390, line: 208, column: 36)
!2541 = !DILocation(line: 0, scope: !2533)
!2542 = !DILocation(line: 204, column: 39, scope: !2533)
!2543 = !DILocation(line: 207, column: 3, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !390, line: 207, column: 3)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !390, line: 207, column: 3)
!2546 = distinct !DILexicalBlock(scope: !2533, file: !390, line: 207, column: 3)
!2547 = !DILocation(line: 207, column: 3, scope: !2545)
!2548 = !DILocation(line: 207, column: 3, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !390, line: 207, column: 3)
!2550 = distinct !DILexicalBlock(scope: !2544, file: !390, line: 207, column: 3)
!2551 = !DILocation(line: 207, column: 3, scope: !2550)
!2552 = !DILocation(line: 207, column: 3, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2549, file: !390, line: 207, column: 3)
!2554 = !DILocation(line: 208, column: 33, scope: !2533)
!2555 = !DILocation(line: 208, column: 10, scope: !2533)
!2556 = !DILocation(line: 0, scope: !2540)
!2557 = !DILocation(line: 208, column: 36, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2540, file: !390, line: 208, column: 36)
!2559 = !DILocation(line: 208, column: 36, scope: !2540)
!2560 = !DILocation(line: 209, column: 3, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !390, line: 209, column: 3)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !390, line: 209, column: 3)
!2563 = distinct !DILexicalBlock(scope: !2533, file: !390, line: 209, column: 3)
!2564 = !DILocation(line: 209, column: 3, scope: !2562)
!2565 = !DILocation(line: 209, column: 3, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !390, line: 209, column: 3)
!2567 = distinct !DILexicalBlock(scope: !2561, file: !390, line: 209, column: 3)
!2568 = !DILocation(line: 209, column: 3, scope: !2567)
!2569 = !DILocation(line: 209, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !390, line: 209, column: 3)
!2571 = distinct !DILexicalBlock(scope: !2566, file: !390, line: 209, column: 3)
!2572 = !DILocation(line: 209, column: 3, scope: !2571)
!2573 = !DILocation(line: 209, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2570, file: !390, line: 209, column: 3)
!2575 = !DILocation(line: 209, column: 3, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2566, file: !390, line: 209, column: 3)
!2577 = !DILocation(line: 209, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2576, file: !390, line: 209, column: 3)
!2579 = !DILocation(line: 209, column: 3, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !390, line: 209, column: 3)
!2581 = distinct !DILexicalBlock(scope: !2578, file: !390, line: 209, column: 3)
!2582 = !DILocation(line: 209, column: 3, scope: !2581)
!2583 = !DILocation(line: 209, column: 3, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2580, file: !390, line: 209, column: 3)
!2585 = !DILocation(line: 210, column: 1, scope: !2533)
!2586 = !DISubprogram(name: "PCSetReusePreconditioner", scope: !2587, file: !2587, line: 59, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2587 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!72, !1387, !3}
!2590 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !2591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!72, !431, !1627}
!2593 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !2594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!72, !405, !450}
!2596 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !1616, file: !1616, line: 1467, type: !2597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!72, !427, !427, !72}
!2599 = !DISubprogram(name: "MatSetOptionsPrefix", scope: !36, file: !36, line: 261, type: !2594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2600 = !DISubprogram(name: "VecDestroy", scope: !60, file: !60, line: 130, type: !2601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!72, !2603}
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!2604 = !DISubprogram(name: "MatLMVMIsAllocated", scope: !1433, file: !1433, line: 819, type: !2605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!72, !405, !1619}
!2607 = !DISubprogram(name: "MatCreateVecs", scope: !36, file: !36, line: 721, type: !2608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!72, !405, !2603, !2603}
!2610 = !DISubprogram(name: "VecGetLocalSize", scope: !60, file: !60, line: 369, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!72, !395, !2613}
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2614 = !DISubprogram(name: "VecGetSize", scope: !60, file: !60, line: 368, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2615 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !2616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!72, !405, !72, !72, !72, !72}
!2618 = !DISubprogram(name: "MatLMVMAllocate", scope: !1433, file: !1433, line: 820, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!72, !405, !395, !395}
!2621 = !DISubprogram(name: "PetscViewerPushFormat", scope: !343, file: !343, line: 166, type: !2622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!72, !439, !342}
!2624 = !DISubprogram(name: "MatView", scope: !36, file: !36, line: 569, type: !2625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!72, !405, !439}
!2627 = !DISubprogram(name: "PetscViewerPopFormat", scope: !343, file: !343, line: 167, type: !2628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!72, !439}
!2630 = !DISubprogram(name: "VecZeroEntries", scope: !60, file: !60, line: 131, type: !2631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!72, !395}
!2633 = !DISubprogram(name: "VecGetSubVector", scope: !60, file: !60, line: 144, type: !2634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!72, !395, !401, !2603}
!2636 = !DISubprogram(name: "VecCopy", scope: !60, file: !60, line: 223, type: !2637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!72, !395, !395}
!2639 = !DISubprogram(name: "VecRestoreSubVector", scope: !60, file: !60, line: 145, type: !2634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2640 = !DISubprogram(name: "MatSolve", scope: !36, file: !36, line: 1256, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2641 = !DISubprogram(name: "MatSetFromOptions", scope: !36, file: !36, line: 257, type: !2642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1609)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!72, !405}
