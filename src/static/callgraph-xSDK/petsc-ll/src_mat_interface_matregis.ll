; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/matregis.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/matregis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, {}*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, {}*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, {}*, {}*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, {}*, {}*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct._p_Vec = type opaque
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._p_IS = type opaque
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatRegisterAll = private unnamed_addr constant [15 x i8] c"MatRegisterAll\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/matregis.c\00", align 1
@MatRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"mffd\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"mpimaij\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"seqmaij\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"maij\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"mpikaij\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"seqkaij\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"kaij\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"composite\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"aij\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"seqaij\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"mpiaij\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"aijperm\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"seqaijperm\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"mpiaijperm\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"aijsell\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"seqaijsell\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"mpiaijsell\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"aijcrl\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"seqaijcrl\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"mpiaijcrl\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"baij\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"seqbaij\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"mpibaij\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"sbaij\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"seqsbaij\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"mpisbaij\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"dense\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"seqdense\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"mpidense\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"mpiadj\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"scatter\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"blockmat\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"nest\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"sell\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"seqsell\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"mpisell\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"preallocator\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"constantdiagonal\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatRegisterAll() local_unnamed_addr #0 !dbg !315 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !404, !tbaa !408
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !404
  br i1 %2, label %36, label %3, !dbg !412

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !413
  %5 = load i32, i32* %4, align 8, !dbg !413, !tbaa !416
  %6 = icmp slt i32 %5, 64, !dbg !413
  br i1 %6, label %7, label %24, !dbg !419

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !420
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !420
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !420, !tbaa !408
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !420, !tbaa !408
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !420
  %12 = load i32, i32* %11, align 8, !dbg !420, !tbaa !416
  %13 = sext i32 %12 to i64, !dbg !420
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !420
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !420, !tbaa !408
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !420, !tbaa !408
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !420
  %17 = load i32, i32* %16, align 8, !dbg !420, !tbaa !416
  %18 = sext i32 %17 to i64, !dbg !420
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !420
  store i32 110, i32* %19, align 4, !dbg !420, !tbaa !422
  %20 = load i32, i32* %16, align 8, !dbg !420, !tbaa !416
  %21 = sext i32 %20 to i64, !dbg !420
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !420
  store i32 1, i32* %22, align 4, !dbg !420, !tbaa !422
  %23 = load i32, i32* %16, align 8, !dbg !419, !tbaa !416
  br label %24, !dbg !420

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !419
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !419
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !419
  %28 = add nsw i32 %25, 1, !dbg !419
  store i32 %28, i32* %27, align 8, !dbg !419, !tbaa !416
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !419
  %30 = load i32, i32* %29, align 4, !dbg !419, !tbaa !423
  %31 = icmp ne i32 %30, 0, !dbg !419
  %32 = zext i1 %31 to i32, !dbg !419
  %33 = add nsw i32 %30, %32, !dbg !419
  store i32 %33, i32* %29, align 4, !dbg !419, !tbaa !423
  %34 = load i32, i32* @MatRegisterAllCalled, align 4, !dbg !424, !tbaa !426
  %35 = icmp eq i32 %34, 0, !dbg !424
  br i1 %35, label %95, label %39, !dbg !427

36:                                               ; preds = %0
  %37 = load i32, i32* @MatRegisterAllCalled, align 4, !dbg !424, !tbaa !426
  %38 = icmp eq i32 %37, 0, !dbg !424
  br i1 %38, label %95, label %359, !dbg !427

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !428
  %41 = load i32, i32* %40, align 8, !dbg !428, !tbaa !416
  %42 = icmp slt i32 %41, 1, !dbg !428
  br i1 %42, label %43, label %49, !dbg !434

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !435
  %45 = load i32, i32* %44, align 8, !dbg !435, !tbaa !438
  %46 = icmp eq i32 %45, 0, !dbg !435
  br i1 %46, label %359, label %47, !dbg !439

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0)), !dbg !440
  br label %359, !dbg !440

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !442
  store i32 %50, i32* %40, align 8, !dbg !442, !tbaa !416
  %51 = icmp slt i32 %41, 65, !dbg !444
  br i1 %51, label %52, label %88, !dbg !442

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !446
  %54 = load i32, i32* %53, align 8, !dbg !446, !tbaa !438
  %55 = icmp eq i32 %54, 0, !dbg !446
  br i1 %55, label %70, label %56, !dbg !446

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !446
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !446
  %59 = load i32, i32* %58, align 4, !dbg !446, !tbaa !422
  %60 = icmp eq i32 %59, 0, !dbg !446
  br i1 %60, label %70, label %61, !dbg !446

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !446
  %63 = load i8*, i8** %62, align 8, !dbg !446, !tbaa !408
  %64 = icmp eq i8* %63, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), !dbg !446
  br i1 %64, label %70, label %65, !dbg !449

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0)), !dbg !450
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !449, !tbaa !408
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !449, !tbaa !416
  br label %70, !dbg !450

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !449
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !449
  %73 = sext i32 %71 to i64, !dbg !449
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !449
  store i8* null, i8** %74, align 8, !dbg !449, !tbaa !408
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !449, !tbaa !408
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !449
  %77 = load i32, i32* %76, align 8, !dbg !449, !tbaa !416
  %78 = sext i32 %77 to i64, !dbg !449
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !449
  store i8* null, i8** %79, align 8, !dbg !449, !tbaa !408
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !449, !tbaa !408
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !449
  %82 = load i32, i32* %81, align 8, !dbg !449, !tbaa !416
  %83 = sext i32 %82 to i64, !dbg !449
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !449
  store i32 0, i32* %84, align 4, !dbg !449, !tbaa !422
  %85 = load i32, i32* %81, align 8, !dbg !449, !tbaa !416
  %86 = sext i32 %85 to i64, !dbg !449
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !449
  store i32 0, i32* %87, align 4, !dbg !449, !tbaa !422
  br label %88, !dbg !449

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !442
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !442
  %91 = load i32, i32* %90, align 4, !dbg !442, !tbaa !423
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !442
  %94 = select i1 %93, i32 %92, i32 0, !dbg !442
  store i32 %94, i32* %90, align 4, !dbg !442, !tbaa !423
  br label %359

95:                                               ; preds = %36, %24
  store i32 1, i32* @MatRegisterAllCalled, align 4, !dbg !452, !tbaa !426
  %96 = tail call i32 @MatRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_MFFD) #4, !dbg !453
  call void @llvm.dbg.value(metadata i32 %96, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %96, metadata !322, metadata !DIExpression()), !dbg !455
  %97 = icmp eq i32 %96, 0, !dbg !456
  br i1 %97, label %100, label %98, !dbg !458, !prof !459

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !456
  br label %359

100:                                              ; preds = %95
  %101 = tail call i32 @MatRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_MAIJ) #4, !dbg !460
  call void @llvm.dbg.value(metadata i32 %101, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %101, metadata !324, metadata !DIExpression()), !dbg !461
  %102 = icmp eq i32 %101, 0, !dbg !462
  br i1 %102, label %105, label %103, !dbg !464, !prof !459

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !462
  br label %359

105:                                              ; preds = %100
  %106 = tail call i32 @MatRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_MAIJ) #4, !dbg !465
  call void @llvm.dbg.value(metadata i32 %106, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %106, metadata !326, metadata !DIExpression()), !dbg !466
  %107 = icmp eq i32 %106, 0, !dbg !467
  br i1 %107, label %110, label %108, !dbg !469, !prof !459

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !467
  br label %359

110:                                              ; preds = %105
  %111 = tail call i32 @MatRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_MAIJ) #4, !dbg !470
  call void @llvm.dbg.value(metadata i32 %111, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %111, metadata !328, metadata !DIExpression()), !dbg !471
  %112 = icmp eq i32 %111, 0, !dbg !472
  br i1 %112, label %115, label %113, !dbg !474, !prof !459

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !472
  br label %359

115:                                              ; preds = %110
  %116 = tail call i32 @MatRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_KAIJ) #4, !dbg !475
  call void @llvm.dbg.value(metadata i32 %116, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %116, metadata !330, metadata !DIExpression()), !dbg !476
  %117 = icmp eq i32 %116, 0, !dbg !477
  br i1 %117, label %120, label %118, !dbg !479, !prof !459

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !477
  br label %359

120:                                              ; preds = %115
  %121 = tail call i32 @MatRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_KAIJ) #4, !dbg !480
  call void @llvm.dbg.value(metadata i32 %121, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %121, metadata !332, metadata !DIExpression()), !dbg !481
  %122 = icmp eq i32 %121, 0, !dbg !482
  br i1 %122, label %125, label %123, !dbg !484, !prof !459

123:                                              ; preds = %120
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !482
  br label %359

125:                                              ; preds = %120
  %126 = tail call i32 @MatRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_KAIJ) #4, !dbg !485
  call void @llvm.dbg.value(metadata i32 %126, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %126, metadata !334, metadata !DIExpression()), !dbg !486
  %127 = icmp eq i32 %126, 0, !dbg !487
  br i1 %127, label %130, label %128, !dbg !489, !prof !459

128:                                              ; preds = %125
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !487
  br label %359

130:                                              ; preds = %125
  %131 = tail call i32 @MatRegister(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_IS) #4, !dbg !490
  call void @llvm.dbg.value(metadata i32 %131, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %131, metadata !336, metadata !DIExpression()), !dbg !491
  %132 = icmp eq i32 %131, 0, !dbg !492
  br i1 %132, label %135, label %133, !dbg !494, !prof !459

133:                                              ; preds = %130
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !492
  br label %359

135:                                              ; preds = %130
  %136 = tail call i32 @MatRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_Shell) #4, !dbg !495
  call void @llvm.dbg.value(metadata i32 %136, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %136, metadata !338, metadata !DIExpression()), !dbg !496
  %137 = icmp eq i32 %136, 0, !dbg !497
  br i1 %137, label %140, label %138, !dbg !499, !prof !459

138:                                              ; preds = %135
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !497
  br label %359

140:                                              ; preds = %135
  %141 = tail call i32 @MatRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_Composite) #4, !dbg !500
  call void @llvm.dbg.value(metadata i32 %141, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %141, metadata !340, metadata !DIExpression()), !dbg !501
  %142 = icmp eq i32 %141, 0, !dbg !502
  br i1 %142, label %145, label %143, !dbg !504, !prof !459

143:                                              ; preds = %140
  %144 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !502
  br label %359

145:                                              ; preds = %140
  %146 = tail call i32 @MatRegisterRootName(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0)) #4, !dbg !505
  call void @llvm.dbg.value(metadata i32 %146, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %146, metadata !342, metadata !DIExpression()), !dbg !506
  %147 = icmp eq i32 %146, 0, !dbg !507
  br i1 %147, label %150, label %148, !dbg !509, !prof !459

148:                                              ; preds = %145
  %149 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !507
  br label %359

150:                                              ; preds = %145
  %151 = tail call i32 @MatRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_MPIAIJ) #4, !dbg !510
  call void @llvm.dbg.value(metadata i32 %151, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %151, metadata !344, metadata !DIExpression()), !dbg !511
  %152 = icmp eq i32 %151, 0, !dbg !512
  br i1 %152, label %155, label %153, !dbg !514, !prof !459

153:                                              ; preds = %150
  %154 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !512
  br label %359

155:                                              ; preds = %150
  %156 = tail call i32 @MatRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_SeqAIJ) #4, !dbg !515
  call void @llvm.dbg.value(metadata i32 %156, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %156, metadata !346, metadata !DIExpression()), !dbg !516
  %157 = icmp eq i32 %156, 0, !dbg !517
  br i1 %157, label %160, label %158, !dbg !519, !prof !459

158:                                              ; preds = %155
  %159 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !517
  br label %359

160:                                              ; preds = %155
  %161 = tail call i32 @MatRegisterRootName(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i64 0, i64 0)) #4, !dbg !520
  call void @llvm.dbg.value(metadata i32 %161, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %161, metadata !348, metadata !DIExpression()), !dbg !521
  %162 = icmp eq i32 %161, 0, !dbg !522
  br i1 %162, label %165, label %163, !dbg !524, !prof !459

163:                                              ; preds = %160
  %164 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !522
  br label %359

165:                                              ; preds = %160
  %166 = tail call i32 @MatRegister(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_MPIAIJPERM) #4, !dbg !525
  call void @llvm.dbg.value(metadata i32 %166, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %166, metadata !350, metadata !DIExpression()), !dbg !526
  %167 = icmp eq i32 %166, 0, !dbg !527
  br i1 %167, label %170, label %168, !dbg !529, !prof !459

168:                                              ; preds = %165
  %169 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !527
  br label %359

170:                                              ; preds = %165
  %171 = tail call i32 @MatRegister(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_SeqAIJPERM) #4, !dbg !530
  call void @llvm.dbg.value(metadata i32 %171, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %171, metadata !352, metadata !DIExpression()), !dbg !531
  %172 = icmp eq i32 %171, 0, !dbg !532
  br i1 %172, label %175, label %173, !dbg !534, !prof !459

173:                                              ; preds = %170
  %174 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !532
  br label %359

175:                                              ; preds = %170
  %176 = tail call i32 @MatRegisterRootName(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0)) #4, !dbg !535
  call void @llvm.dbg.value(metadata i32 %176, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %176, metadata !354, metadata !DIExpression()), !dbg !536
  %177 = icmp eq i32 %176, 0, !dbg !537
  br i1 %177, label %180, label %178, !dbg !539, !prof !459

178:                                              ; preds = %175
  %179 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !537
  br label %359

180:                                              ; preds = %175
  %181 = tail call i32 @MatRegister(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_MPIAIJSELL) #4, !dbg !540
  call void @llvm.dbg.value(metadata i32 %181, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %181, metadata !356, metadata !DIExpression()), !dbg !541
  %182 = icmp eq i32 %181, 0, !dbg !542
  br i1 %182, label %185, label %183, !dbg !544, !prof !459

183:                                              ; preds = %180
  %184 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !542
  br label %359

185:                                              ; preds = %180
  %186 = tail call i32 @MatRegister(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_SeqAIJSELL) #4, !dbg !545
  call void @llvm.dbg.value(metadata i32 %186, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %186, metadata !358, metadata !DIExpression()), !dbg !546
  %187 = icmp eq i32 %186, 0, !dbg !547
  br i1 %187, label %190, label %188, !dbg !549, !prof !459

188:                                              ; preds = %185
  %189 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !547
  br label %359

190:                                              ; preds = %185
  %191 = tail call i32 @MatRegisterRootName(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i64 0, i64 0)) #4, !dbg !550
  call void @llvm.dbg.value(metadata i32 %191, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %191, metadata !360, metadata !DIExpression()), !dbg !551
  %192 = icmp eq i32 %191, 0, !dbg !552
  br i1 %192, label %195, label %193, !dbg !554, !prof !459

193:                                              ; preds = %190
  %194 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !552
  br label %359

195:                                              ; preds = %190
  %196 = tail call i32 @MatRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_SeqAIJCRL) #4, !dbg !555
  call void @llvm.dbg.value(metadata i32 %196, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %196, metadata !362, metadata !DIExpression()), !dbg !556
  %197 = icmp eq i32 %196, 0, !dbg !557
  br i1 %197, label %200, label %198, !dbg !559, !prof !459

198:                                              ; preds = %195
  %199 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !557
  br label %359

200:                                              ; preds = %195
  %201 = tail call i32 @MatRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_MPIAIJCRL) #4, !dbg !560
  call void @llvm.dbg.value(metadata i32 %201, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %201, metadata !364, metadata !DIExpression()), !dbg !561
  %202 = icmp eq i32 %201, 0, !dbg !562
  br i1 %202, label %205, label %203, !dbg !564, !prof !459

203:                                              ; preds = %200
  %204 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !562
  br label %359

205:                                              ; preds = %200
  %206 = tail call i32 @MatRegisterRootName(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i64 0, i64 0)) #4, !dbg !565
  call void @llvm.dbg.value(metadata i32 %206, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %206, metadata !366, metadata !DIExpression()), !dbg !566
  %207 = icmp eq i32 %206, 0, !dbg !567
  br i1 %207, label %210, label %208, !dbg !569, !prof !459

208:                                              ; preds = %205
  %209 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !567
  br label %359

210:                                              ; preds = %205
  %211 = tail call i32 @MatRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_MPIBAIJ) #4, !dbg !570
  call void @llvm.dbg.value(metadata i32 %211, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %211, metadata !368, metadata !DIExpression()), !dbg !571
  %212 = icmp eq i32 %211, 0, !dbg !572
  br i1 %212, label %215, label %213, !dbg !574, !prof !459

213:                                              ; preds = %210
  %214 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !572
  br label %359

215:                                              ; preds = %210
  %216 = tail call i32 @MatRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_SeqBAIJ) #4, !dbg !575
  call void @llvm.dbg.value(metadata i32 %216, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %216, metadata !370, metadata !DIExpression()), !dbg !576
  %217 = icmp eq i32 %216, 0, !dbg !577
  br i1 %217, label %220, label %218, !dbg !579, !prof !459

218:                                              ; preds = %215
  %219 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !577
  br label %359

220:                                              ; preds = %215
  %221 = tail call i32 @MatRegisterRootName(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i64 0, i64 0)) #4, !dbg !580
  call void @llvm.dbg.value(metadata i32 %221, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %221, metadata !372, metadata !DIExpression()), !dbg !581
  %222 = icmp eq i32 %221, 0, !dbg !582
  br i1 %222, label %225, label %223, !dbg !584, !prof !459

223:                                              ; preds = %220
  %224 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !582
  br label %359

225:                                              ; preds = %220
  %226 = tail call i32 @MatRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_MPISBAIJ) #4, !dbg !585
  call void @llvm.dbg.value(metadata i32 %226, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %226, metadata !374, metadata !DIExpression()), !dbg !586
  %227 = icmp eq i32 %226, 0, !dbg !587
  br i1 %227, label %230, label %228, !dbg !589, !prof !459

228:                                              ; preds = %225
  %229 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !587
  br label %359

230:                                              ; preds = %225
  %231 = tail call i32 @MatRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_SeqSBAIJ) #4, !dbg !590
  call void @llvm.dbg.value(metadata i32 %231, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %231, metadata !376, metadata !DIExpression()), !dbg !591
  %232 = icmp eq i32 %231, 0, !dbg !592
  br i1 %232, label %235, label %233, !dbg !594, !prof !459

233:                                              ; preds = %230
  %234 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !592
  br label %359

235:                                              ; preds = %230
  %236 = tail call i32 @MatRegisterRootName(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0)) #4, !dbg !595
  call void @llvm.dbg.value(metadata i32 %236, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %236, metadata !378, metadata !DIExpression()), !dbg !596
  %237 = icmp eq i32 %236, 0, !dbg !597
  br i1 %237, label %240, label %238, !dbg !599, !prof !459

238:                                              ; preds = %235
  %239 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !597
  br label %359

240:                                              ; preds = %235
  %241 = tail call i32 @MatRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_MPIDense) #4, !dbg !600
  call void @llvm.dbg.value(metadata i32 %241, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %241, metadata !380, metadata !DIExpression()), !dbg !601
  %242 = icmp eq i32 %241, 0, !dbg !602
  br i1 %242, label %245, label %243, !dbg !604, !prof !459

243:                                              ; preds = %240
  %244 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !602
  br label %359

245:                                              ; preds = %240
  %246 = tail call i32 @MatRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_SeqDense) #4, !dbg !605
  call void @llvm.dbg.value(metadata i32 %246, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %246, metadata !382, metadata !DIExpression()), !dbg !606
  %247 = icmp eq i32 %246, 0, !dbg !607
  br i1 %247, label %250, label %248, !dbg !609, !prof !459

248:                                              ; preds = %245
  %249 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !607
  br label %359

250:                                              ; preds = %245
  %251 = tail call i32 @MatRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_MPIAdj) #4, !dbg !610
  call void @llvm.dbg.value(metadata i32 %251, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %251, metadata !384, metadata !DIExpression()), !dbg !611
  %252 = icmp eq i32 %251, 0, !dbg !612
  br i1 %252, label %255, label %253, !dbg !614, !prof !459

253:                                              ; preds = %250
  %254 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !612
  br label %359

255:                                              ; preds = %250
  %256 = tail call i32 @MatRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_Scatter) #4, !dbg !615
  call void @llvm.dbg.value(metadata i32 %256, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %256, metadata !386, metadata !DIExpression()), !dbg !616
  %257 = icmp eq i32 %256, 0, !dbg !617
  br i1 %257, label %260, label %258, !dbg !619, !prof !459

258:                                              ; preds = %255
  %259 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !617
  br label %359

260:                                              ; preds = %255
  %261 = tail call i32 @MatRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_BlockMat) #4, !dbg !620
  call void @llvm.dbg.value(metadata i32 %261, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %261, metadata !388, metadata !DIExpression()), !dbg !621
  %262 = icmp eq i32 %261, 0, !dbg !622
  br i1 %262, label %265, label %263, !dbg !624, !prof !459

263:                                              ; preds = %260
  %264 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !622
  br label %359

265:                                              ; preds = %260
  %266 = tail call i32 @MatRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_Nest) #4, !dbg !625
  call void @llvm.dbg.value(metadata i32 %266, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %266, metadata !390, metadata !DIExpression()), !dbg !626
  %267 = icmp eq i32 %266, 0, !dbg !627
  br i1 %267, label %270, label %268, !dbg !629, !prof !459

268:                                              ; preds = %265
  %269 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !627
  br label %359

270:                                              ; preds = %265
  %271 = tail call i32 @MatRegisterRootName(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i64 0, i64 0)) #4, !dbg !630
  call void @llvm.dbg.value(metadata i32 %271, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %271, metadata !392, metadata !DIExpression()), !dbg !631
  %272 = icmp eq i32 %271, 0, !dbg !632
  br i1 %272, label %275, label %273, !dbg !634, !prof !459

273:                                              ; preds = %270
  %274 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !632
  br label %359

275:                                              ; preds = %270
  %276 = tail call i32 @MatRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_MPISELL) #4, !dbg !635
  call void @llvm.dbg.value(metadata i32 %276, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %276, metadata !394, metadata !DIExpression()), !dbg !636
  %277 = icmp eq i32 %276, 0, !dbg !637
  br i1 %277, label %280, label %278, !dbg !639, !prof !459

278:                                              ; preds = %275
  %279 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !637
  br label %359

280:                                              ; preds = %275
  %281 = tail call i32 @MatRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_SeqSELL) #4, !dbg !640
  call void @llvm.dbg.value(metadata i32 %281, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %281, metadata !396, metadata !DIExpression()), !dbg !641
  %282 = icmp eq i32 %281, 0, !dbg !642
  br i1 %282, label %285, label %283, !dbg !644, !prof !459

283:                                              ; preds = %280
  %284 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !642
  br label %359

285:                                              ; preds = %280
  %286 = tail call i32 @MatRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_Preallocator) #4, !dbg !645
  call void @llvm.dbg.value(metadata i32 %286, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %286, metadata !398, metadata !DIExpression()), !dbg !646
  %287 = icmp eq i32 %286, 0, !dbg !647
  br i1 %287, label %290, label %288, !dbg !649, !prof !459

288:                                              ; preds = %285
  %289 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !647
  br label %359

290:                                              ; preds = %285
  %291 = tail call i32 @MatRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_Dummy) #4, !dbg !650
  call void @llvm.dbg.value(metadata i32 %291, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %291, metadata !400, metadata !DIExpression()), !dbg !651
  %292 = icmp eq i32 %291, 0, !dbg !652
  br i1 %292, label %295, label %293, !dbg !654, !prof !459

293:                                              ; preds = %290
  %294 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %291, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !652
  br label %359

295:                                              ; preds = %290
  %296 = tail call i32 @MatRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.44, i64 0, i64 0), i32 (%struct._p_Mat*)* nonnull @MatCreate_ConstantDiagonal) #4, !dbg !655
  call void @llvm.dbg.value(metadata i32 %296, metadata !321, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.value(metadata i32 %296, metadata !402, metadata !DIExpression()), !dbg !656
  %297 = icmp eq i32 %296, 0, !dbg !657
  br i1 %297, label %300, label %298, !dbg !659, !prof !459

298:                                              ; preds = %295
  %299 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4, !dbg !657
  br label %359

300:                                              ; preds = %295
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !660, !tbaa !408
  %302 = icmp eq %struct.PetscStack* %301, null, !dbg !660
  br i1 %302, label %359, label %303, !dbg !664

303:                                              ; preds = %300
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4, !dbg !665
  %305 = load i32, i32* %304, align 8, !dbg !665, !tbaa !416
  %306 = icmp slt i32 %305, 1, !dbg !665
  br i1 %306, label %307, label %313, !dbg !668

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 6, !dbg !669
  %309 = load i32, i32* %308, align 8, !dbg !669, !tbaa !438
  %310 = icmp eq i32 %309, 0, !dbg !669
  br i1 %310, label %359, label %311, !dbg !672

311:                                              ; preds = %307
  %312 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %305, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0)), !dbg !673
  br label %359, !dbg !673

313:                                              ; preds = %303
  %314 = add nsw i32 %305, -1, !dbg !675
  store i32 %314, i32* %304, align 8, !dbg !675, !tbaa !416
  %315 = icmp slt i32 %305, 65, !dbg !677
  br i1 %315, label %316, label %352, !dbg !675

316:                                              ; preds = %313
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 6, !dbg !679
  %318 = load i32, i32* %317, align 8, !dbg !679, !tbaa !438
  %319 = icmp eq i32 %318, 0, !dbg !679
  br i1 %319, label %334, label %320, !dbg !679

320:                                              ; preds = %316
  %321 = zext i32 %314 to i64, !dbg !679
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 3, i64 %321, !dbg !679
  %323 = load i32, i32* %322, align 4, !dbg !679, !tbaa !422
  %324 = icmp eq i32 %323, 0, !dbg !679
  br i1 %324, label %334, label %325, !dbg !679

325:                                              ; preds = %320
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 0, i64 %321, !dbg !679
  %327 = load i8*, i8** %326, align 8, !dbg !679, !tbaa !408
  %328 = icmp eq i8* %327, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0), !dbg !679
  br i1 %328, label %334, label %329, !dbg !682

329:                                              ; preds = %325
  %330 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %327, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatRegisterAll, i64 0, i64 0)), !dbg !683
  %331 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !682, !tbaa !408
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 4
  %333 = load i32, i32* %332, align 8, !dbg !682, !tbaa !416
  br label %334, !dbg !683

334:                                              ; preds = %329, %325, %320, %316
  %335 = phi i32 [ %333, %329 ], [ %314, %325 ], [ %314, %320 ], [ %314, %316 ], !dbg !682
  %336 = phi %struct.PetscStack* [ %331, %329 ], [ %301, %325 ], [ %301, %320 ], [ %301, %316 ], !dbg !682
  %337 = sext i32 %335 to i64, !dbg !682
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 0, i64 %337, !dbg !682
  store i8* null, i8** %338, align 8, !dbg !682, !tbaa !408
  %339 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !682, !tbaa !408
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 4, !dbg !682
  %341 = load i32, i32* %340, align 8, !dbg !682, !tbaa !416
  %342 = sext i32 %341 to i64, !dbg !682
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 1, i64 %342, !dbg !682
  store i8* null, i8** %343, align 8, !dbg !682, !tbaa !408
  %344 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !682, !tbaa !408
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 4, !dbg !682
  %346 = load i32, i32* %345, align 8, !dbg !682, !tbaa !416
  %347 = sext i32 %346 to i64, !dbg !682
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 2, i64 %347, !dbg !682
  store i32 0, i32* %348, align 4, !dbg !682, !tbaa !422
  %349 = load i32, i32* %345, align 8, !dbg !682, !tbaa !416
  %350 = sext i32 %349 to i64, !dbg !682
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 3, i64 %350, !dbg !682
  store i32 0, i32* %351, align 4, !dbg !682, !tbaa !422
  br label %352, !dbg !682

352:                                              ; preds = %334, %313
  %353 = phi %struct.PetscStack* [ %344, %334 ], [ %301, %313 ], !dbg !675
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 5, !dbg !675
  %355 = load i32, i32* %354, align 4, !dbg !675, !tbaa !423
  %356 = add nsw i32 %355, -1
  %357 = icmp sgt i32 %355, 0, !dbg !675
  %358 = select i1 %357, i32 %356, i32 0, !dbg !675
  store i32 %358, i32* %354, align 4, !dbg !675, !tbaa !423
  br label %359

359:                                              ; preds = %36, %298, %293, %288, %283, %278, %273, %268, %263, %258, %253, %248, %243, %238, %233, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %158, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %300, %307, %311, %352, %43, %47, %88
  %360 = phi i32 [ %299, %298 ], [ %294, %293 ], [ %289, %288 ], [ %284, %283 ], [ %279, %278 ], [ %274, %273 ], [ %269, %268 ], [ %264, %263 ], [ %259, %258 ], [ %254, %253 ], [ %249, %248 ], [ %244, %243 ], [ %239, %238 ], [ %234, %233 ], [ %229, %228 ], [ %224, %223 ], [ %219, %218 ], [ %214, %213 ], [ %209, %208 ], [ %204, %203 ], [ %199, %198 ], [ %194, %193 ], [ %189, %188 ], [ %184, %183 ], [ %179, %178 ], [ %174, %173 ], [ %169, %168 ], [ %164, %163 ], [ %159, %158 ], [ %154, %153 ], [ %149, %148 ], [ %144, %143 ], [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %352 ], [ 0, %311 ], [ 0, %307 ], [ 0, %300 ], [ 0, %36 ], !dbg !454
  ret i32 %360, !dbg !685
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare !dbg !686 i32 @MatRegister(i8*, i32 (%struct._p_Mat*)*) local_unnamed_addr #2

declare i32 @MatCreate_MFFD(%struct._p_Mat*) #2

declare !dbg !1661 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare i32 @MatCreate_MAIJ(%struct._p_Mat*) #2

declare i32 @MatCreate_KAIJ(%struct._p_Mat*) #2

declare i32 @MatCreate_IS(%struct._p_Mat*) #2

declare i32 @MatCreate_Shell(%struct._p_Mat*) #2

declare i32 @MatCreate_Composite(%struct._p_Mat*) #2

declare !dbg !1664 i32 @MatRegisterRootName(i8*, i8*, i8*) local_unnamed_addr #2

declare i32 @MatCreate_MPIAIJ(%struct._p_Mat*) #2

declare i32 @MatCreate_SeqAIJ(%struct._p_Mat*) #2

declare i32 @MatCreate_MPIAIJPERM(%struct._p_Mat*) #2

declare i32 @MatCreate_SeqAIJPERM(%struct._p_Mat*) #2

declare i32 @MatCreate_MPIAIJSELL(%struct._p_Mat*) #2

declare i32 @MatCreate_SeqAIJSELL(%struct._p_Mat*) #2

declare i32 @MatCreate_SeqAIJCRL(%struct._p_Mat*) #2

declare i32 @MatCreate_MPIAIJCRL(%struct._p_Mat*) #2

declare i32 @MatCreate_MPIBAIJ(%struct._p_Mat*) #2

declare i32 @MatCreate_SeqBAIJ(%struct._p_Mat*) #2

declare i32 @MatCreate_MPISBAIJ(%struct._p_Mat*) #2

declare i32 @MatCreate_SeqSBAIJ(%struct._p_Mat*) #2

declare i32 @MatCreate_MPIDense(%struct._p_Mat*) #2

declare i32 @MatCreate_SeqDense(%struct._p_Mat*) #2

declare i32 @MatCreate_MPIAdj(%struct._p_Mat*) #2

declare i32 @MatCreate_Scatter(%struct._p_Mat*) #2

declare i32 @MatCreate_BlockMat(%struct._p_Mat*) #2

declare i32 @MatCreate_Nest(%struct._p_Mat*) #2

declare i32 @MatCreate_MPISELL(%struct._p_Mat*) #2

declare i32 @MatCreate_SeqSELL(%struct._p_Mat*) #2

declare i32 @MatCreate_Preallocator(%struct._p_Mat*) #2

declare i32 @MatCreate_Dummy(%struct._p_Mat*) #2

declare i32 @MatCreate_ConstantDiagonal(%struct._p_Mat*) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!309, !310, !311, !312, !313}
!llvm.ident = !{!314}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/interface/matregis.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294}
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
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 663, baseType: !5, size: 32, elements: !296)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!296 = !{!297, !298, !299}
!297 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!298 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!299 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!300 = !{!301, !304, !308}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !303)
!303 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !305, line: 330, baseType: !306)
!305 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !305, line: 330, flags: DIFlagFwdDecl)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!309 = !{i32 7, !"Dwarf Version", i32 4}
!310 = !{i32 2, !"Debug Info Version", i32 3}
!311 = !{i32 1, !"wchar_size", i32 4}
!312 = !{i32 7, !"PIC Level", i32 2}
!313 = !{i32 7, !"uwtable", i32 1}
!314 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!315 = distinct !DISubprogram(name: "MatRegisterAll", scope: !316, file: !316, line: 106, type: !317, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !320)
!316 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/interface/matregis.c", directory: "/home/users/ndemeye/xSDK")
!317 = !DISubroutineType(types: !318)
!318 = !{!319}
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!320 = !{!321, !322, !324, !326, !328, !330, !332, !334, !336, !338, !340, !342, !344, !346, !348, !350, !352, !354, !356, !358, !360, !362, !364, !366, !368, !370, !372, !374, !376, !378, !380, !382, !384, !386, !388, !390, !392, !394, !396, !398, !400, !402}
!321 = !DILocalVariable(name: "ierr", scope: !315, file: !316, line: 108, type: !319)
!322 = !DILocalVariable(name: "ierr__", scope: !323, file: !316, line: 114, type: !319)
!323 = distinct !DILexicalBlock(scope: !315, file: !316, line: 114, column: 57)
!324 = !DILocalVariable(name: "ierr__", scope: !325, file: !316, line: 116, type: !319)
!325 = distinct !DILexicalBlock(scope: !315, file: !316, line: 116, column: 57)
!326 = !DILocalVariable(name: "ierr__", scope: !327, file: !316, line: 117, type: !319)
!327 = distinct !DILexicalBlock(scope: !315, file: !316, line: 117, column: 57)
!328 = !DILocalVariable(name: "ierr__", scope: !329, file: !316, line: 118, type: !319)
!329 = distinct !DILexicalBlock(scope: !315, file: !316, line: 118, column: 57)
!330 = !DILocalVariable(name: "ierr__", scope: !331, file: !316, line: 120, type: !319)
!331 = distinct !DILexicalBlock(scope: !315, file: !316, line: 120, column: 57)
!332 = !DILocalVariable(name: "ierr__", scope: !333, file: !316, line: 121, type: !319)
!333 = distinct !DILexicalBlock(scope: !315, file: !316, line: 121, column: 57)
!334 = !DILocalVariable(name: "ierr__", scope: !335, file: !316, line: 122, type: !319)
!335 = distinct !DILexicalBlock(scope: !315, file: !316, line: 122, column: 57)
!336 = !DILocalVariable(name: "ierr__", scope: !337, file: !316, line: 124, type: !319)
!337 = distinct !DILexicalBlock(scope: !315, file: !316, line: 124, column: 55)
!338 = !DILocalVariable(name: "ierr__", scope: !339, file: !316, line: 125, type: !319)
!339 = distinct !DILexicalBlock(scope: !315, file: !316, line: 125, column: 58)
!340 = !DILocalVariable(name: "ierr__", scope: !341, file: !316, line: 126, type: !319)
!341 = distinct !DILexicalBlock(scope: !315, file: !316, line: 126, column: 62)
!342 = !DILocalVariable(name: "ierr__", scope: !343, file: !316, line: 128, type: !319)
!343 = distinct !DILexicalBlock(scope: !315, file: !316, line: 128, column: 58)
!344 = !DILocalVariable(name: "ierr__", scope: !345, file: !316, line: 129, type: !319)
!345 = distinct !DILexicalBlock(scope: !315, file: !316, line: 129, column: 59)
!346 = !DILocalVariable(name: "ierr__", scope: !347, file: !316, line: 130, type: !319)
!347 = distinct !DILexicalBlock(scope: !315, file: !316, line: 130, column: 59)
!348 = !DILocalVariable(name: "ierr__", scope: !349, file: !316, line: 132, type: !319)
!349 = distinct !DILexicalBlock(scope: !315, file: !316, line: 132, column: 70)
!350 = !DILocalVariable(name: "ierr__", scope: !351, file: !316, line: 133, type: !319)
!351 = distinct !DILexicalBlock(scope: !315, file: !316, line: 133, column: 63)
!352 = !DILocalVariable(name: "ierr__", scope: !353, file: !316, line: 134, type: !319)
!353 = distinct !DILexicalBlock(scope: !315, file: !316, line: 134, column: 63)
!354 = !DILocalVariable(name: "ierr__", scope: !355, file: !316, line: 136, type: !319)
!355 = distinct !DILexicalBlock(scope: !315, file: !316, line: 136, column: 70)
!356 = !DILocalVariable(name: "ierr__", scope: !357, file: !316, line: 137, type: !319)
!357 = distinct !DILexicalBlock(scope: !315, file: !316, line: 137, column: 63)
!358 = !DILocalVariable(name: "ierr__", scope: !359, file: !316, line: 138, type: !319)
!359 = distinct !DILexicalBlock(scope: !315, file: !316, line: 138, column: 63)
!360 = !DILocalVariable(name: "ierr__", scope: !361, file: !316, line: 152, type: !319)
!361 = distinct !DILexicalBlock(scope: !315, file: !316, line: 152, column: 67)
!362 = !DILocalVariable(name: "ierr__", scope: !363, file: !316, line: 153, type: !319)
!363 = distinct !DILexicalBlock(scope: !315, file: !316, line: 153, column: 62)
!364 = !DILocalVariable(name: "ierr__", scope: !365, file: !316, line: 154, type: !319)
!365 = distinct !DILexicalBlock(scope: !315, file: !316, line: 154, column: 62)
!366 = !DILocalVariable(name: "ierr__", scope: !367, file: !316, line: 156, type: !319)
!367 = distinct !DILexicalBlock(scope: !315, file: !316, line: 156, column: 61)
!368 = !DILocalVariable(name: "ierr__", scope: !369, file: !316, line: 157, type: !319)
!369 = distinct !DILexicalBlock(scope: !315, file: !316, line: 157, column: 60)
!370 = !DILocalVariable(name: "ierr__", scope: !371, file: !316, line: 158, type: !319)
!371 = distinct !DILexicalBlock(scope: !315, file: !316, line: 158, column: 60)
!372 = !DILocalVariable(name: "ierr__", scope: !373, file: !316, line: 160, type: !319)
!373 = distinct !DILexicalBlock(scope: !315, file: !316, line: 160, column: 64)
!374 = !DILocalVariable(name: "ierr__", scope: !375, file: !316, line: 161, type: !319)
!375 = distinct !DILexicalBlock(scope: !315, file: !316, line: 161, column: 61)
!376 = !DILocalVariable(name: "ierr__", scope: !377, file: !316, line: 162, type: !319)
!377 = distinct !DILexicalBlock(scope: !315, file: !316, line: 162, column: 61)
!378 = !DILocalVariable(name: "ierr__", scope: !379, file: !316, line: 164, type: !319)
!379 = distinct !DILexicalBlock(scope: !315, file: !316, line: 164, column: 64)
!380 = !DILocalVariable(name: "ierr__", scope: !381, file: !316, line: 165, type: !319)
!381 = distinct !DILexicalBlock(scope: !315, file: !316, line: 165, column: 61)
!382 = !DILocalVariable(name: "ierr__", scope: !383, file: !316, line: 166, type: !319)
!383 = distinct !DILexicalBlock(scope: !315, file: !316, line: 166, column: 61)
!384 = !DILocalVariable(name: "ierr__", scope: !385, file: !316, line: 173, type: !319)
!385 = distinct !DILexicalBlock(scope: !315, file: !316, line: 173, column: 59)
!386 = !DILocalVariable(name: "ierr__", scope: !387, file: !316, line: 174, type: !319)
!387 = distinct !DILexicalBlock(scope: !315, file: !316, line: 174, column: 60)
!388 = !DILocalVariable(name: "ierr__", scope: !389, file: !316, line: 175, type: !319)
!389 = distinct !DILexicalBlock(scope: !315, file: !316, line: 175, column: 61)
!390 = !DILocalVariable(name: "ierr__", scope: !391, file: !316, line: 176, type: !319)
!391 = distinct !DILexicalBlock(scope: !315, file: !316, line: 176, column: 57)
!392 = !DILocalVariable(name: "ierr__", scope: !393, file: !316, line: 178, type: !319)
!393 = distinct !DILexicalBlock(scope: !315, file: !316, line: 178, column: 61)
!394 = !DILocalVariable(name: "ierr__", scope: !395, file: !316, line: 179, type: !319)
!395 = distinct !DILexicalBlock(scope: !315, file: !316, line: 179, column: 61)
!396 = !DILocalVariable(name: "ierr__", scope: !397, file: !316, line: 180, type: !319)
!397 = distinct !DILexicalBlock(scope: !315, file: !316, line: 180, column: 61)
!398 = !DILocalVariable(name: "ierr__", scope: !399, file: !316, line: 210, type: !319)
!399 = distinct !DILexicalBlock(scope: !315, file: !316, line: 210, column: 65)
!400 = !DILocalVariable(name: "ierr__", scope: !401, file: !316, line: 211, type: !319)
!401 = distinct !DILexicalBlock(scope: !315, file: !316, line: 211, column: 58)
!402 = !DILocalVariable(name: "ierr__", scope: !403, file: !316, line: 213, type: !319)
!403 = distinct !DILexicalBlock(scope: !315, file: !316, line: 213, column: 70)
!404 = !DILocation(line: 110, column: 3, scope: !405)
!405 = distinct !DILexicalBlock(scope: !406, file: !316, line: 110, column: 3)
!406 = distinct !DILexicalBlock(scope: !407, file: !316, line: 110, column: 3)
!407 = distinct !DILexicalBlock(scope: !315, file: !316, line: 110, column: 3)
!408 = !{!409, !409, i64 0}
!409 = !{!"any pointer", !410, i64 0}
!410 = !{!"omnipotent char", !411, i64 0}
!411 = !{!"Simple C/C++ TBAA"}
!412 = !DILocation(line: 110, column: 3, scope: !406)
!413 = !DILocation(line: 110, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !316, line: 110, column: 3)
!415 = distinct !DILexicalBlock(scope: !405, file: !316, line: 110, column: 3)
!416 = !{!417, !418, i64 1536}
!417 = !{!"", !410, i64 0, !410, i64 512, !410, i64 1024, !410, i64 1280, !418, i64 1536, !418, i64 1540, !410, i64 1544}
!418 = !{!"int", !410, i64 0}
!419 = !DILocation(line: 110, column: 3, scope: !415)
!420 = !DILocation(line: 110, column: 3, scope: !421)
!421 = distinct !DILexicalBlock(scope: !414, file: !316, line: 110, column: 3)
!422 = !{!418, !418, i64 0}
!423 = !{!417, !418, i64 1540}
!424 = !DILocation(line: 111, column: 7, scope: !425)
!425 = distinct !DILexicalBlock(scope: !315, file: !316, line: 111, column: 7)
!426 = !{!410, !410, i64 0}
!427 = !DILocation(line: 111, column: 7, scope: !315)
!428 = !DILocation(line: 111, column: 29, scope: !429)
!429 = distinct !DILexicalBlock(scope: !430, file: !316, line: 111, column: 29)
!430 = distinct !DILexicalBlock(scope: !431, file: !316, line: 111, column: 29)
!431 = distinct !DILexicalBlock(scope: !432, file: !316, line: 111, column: 29)
!432 = distinct !DILexicalBlock(scope: !433, file: !316, line: 111, column: 29)
!433 = distinct !DILexicalBlock(scope: !425, file: !316, line: 111, column: 29)
!434 = !DILocation(line: 111, column: 29, scope: !430)
!435 = !DILocation(line: 111, column: 29, scope: !436)
!436 = distinct !DILexicalBlock(scope: !437, file: !316, line: 111, column: 29)
!437 = distinct !DILexicalBlock(scope: !429, file: !316, line: 111, column: 29)
!438 = !{!417, !410, i64 1544}
!439 = !DILocation(line: 111, column: 29, scope: !437)
!440 = !DILocation(line: 111, column: 29, scope: !441)
!441 = distinct !DILexicalBlock(scope: !436, file: !316, line: 111, column: 29)
!442 = !DILocation(line: 111, column: 29, scope: !443)
!443 = distinct !DILexicalBlock(scope: !429, file: !316, line: 111, column: 29)
!444 = !DILocation(line: 111, column: 29, scope: !445)
!445 = distinct !DILexicalBlock(scope: !443, file: !316, line: 111, column: 29)
!446 = !DILocation(line: 111, column: 29, scope: !447)
!447 = distinct !DILexicalBlock(scope: !448, file: !316, line: 111, column: 29)
!448 = distinct !DILexicalBlock(scope: !445, file: !316, line: 111, column: 29)
!449 = !DILocation(line: 111, column: 29, scope: !448)
!450 = !DILocation(line: 111, column: 29, scope: !451)
!451 = distinct !DILexicalBlock(scope: !447, file: !316, line: 111, column: 29)
!452 = !DILocation(line: 112, column: 24, scope: !315)
!453 = !DILocation(line: 114, column: 10, scope: !315)
!454 = !DILocation(line: 0, scope: !315)
!455 = !DILocation(line: 0, scope: !323)
!456 = !DILocation(line: 114, column: 57, scope: !457)
!457 = distinct !DILexicalBlock(scope: !323, file: !316, line: 114, column: 57)
!458 = !DILocation(line: 114, column: 57, scope: !323)
!459 = !{!"branch_weights", i32 2000, i32 1}
!460 = !DILocation(line: 116, column: 10, scope: !315)
!461 = !DILocation(line: 0, scope: !325)
!462 = !DILocation(line: 116, column: 57, scope: !463)
!463 = distinct !DILexicalBlock(scope: !325, file: !316, line: 116, column: 57)
!464 = !DILocation(line: 116, column: 57, scope: !325)
!465 = !DILocation(line: 117, column: 10, scope: !315)
!466 = !DILocation(line: 0, scope: !327)
!467 = !DILocation(line: 117, column: 57, scope: !468)
!468 = distinct !DILexicalBlock(scope: !327, file: !316, line: 117, column: 57)
!469 = !DILocation(line: 117, column: 57, scope: !327)
!470 = !DILocation(line: 118, column: 10, scope: !315)
!471 = !DILocation(line: 0, scope: !329)
!472 = !DILocation(line: 118, column: 57, scope: !473)
!473 = distinct !DILexicalBlock(scope: !329, file: !316, line: 118, column: 57)
!474 = !DILocation(line: 118, column: 57, scope: !329)
!475 = !DILocation(line: 120, column: 10, scope: !315)
!476 = !DILocation(line: 0, scope: !331)
!477 = !DILocation(line: 120, column: 57, scope: !478)
!478 = distinct !DILexicalBlock(scope: !331, file: !316, line: 120, column: 57)
!479 = !DILocation(line: 120, column: 57, scope: !331)
!480 = !DILocation(line: 121, column: 10, scope: !315)
!481 = !DILocation(line: 0, scope: !333)
!482 = !DILocation(line: 121, column: 57, scope: !483)
!483 = distinct !DILexicalBlock(scope: !333, file: !316, line: 121, column: 57)
!484 = !DILocation(line: 121, column: 57, scope: !333)
!485 = !DILocation(line: 122, column: 10, scope: !315)
!486 = !DILocation(line: 0, scope: !335)
!487 = !DILocation(line: 122, column: 57, scope: !488)
!488 = distinct !DILexicalBlock(scope: !335, file: !316, line: 122, column: 57)
!489 = !DILocation(line: 122, column: 57, scope: !335)
!490 = !DILocation(line: 124, column: 10, scope: !315)
!491 = !DILocation(line: 0, scope: !337)
!492 = !DILocation(line: 124, column: 55, scope: !493)
!493 = distinct !DILexicalBlock(scope: !337, file: !316, line: 124, column: 55)
!494 = !DILocation(line: 124, column: 55, scope: !337)
!495 = !DILocation(line: 125, column: 10, scope: !315)
!496 = !DILocation(line: 0, scope: !339)
!497 = !DILocation(line: 125, column: 58, scope: !498)
!498 = distinct !DILexicalBlock(scope: !339, file: !316, line: 125, column: 58)
!499 = !DILocation(line: 125, column: 58, scope: !339)
!500 = !DILocation(line: 126, column: 10, scope: !315)
!501 = !DILocation(line: 0, scope: !341)
!502 = !DILocation(line: 126, column: 62, scope: !503)
!503 = distinct !DILexicalBlock(scope: !341, file: !316, line: 126, column: 62)
!504 = !DILocation(line: 126, column: 62, scope: !341)
!505 = !DILocation(line: 128, column: 10, scope: !315)
!506 = !DILocation(line: 0, scope: !343)
!507 = !DILocation(line: 128, column: 58, scope: !508)
!508 = distinct !DILexicalBlock(scope: !343, file: !316, line: 128, column: 58)
!509 = !DILocation(line: 128, column: 58, scope: !343)
!510 = !DILocation(line: 129, column: 10, scope: !315)
!511 = !DILocation(line: 0, scope: !345)
!512 = !DILocation(line: 129, column: 59, scope: !513)
!513 = distinct !DILexicalBlock(scope: !345, file: !316, line: 129, column: 59)
!514 = !DILocation(line: 129, column: 59, scope: !345)
!515 = !DILocation(line: 130, column: 10, scope: !315)
!516 = !DILocation(line: 0, scope: !347)
!517 = !DILocation(line: 130, column: 59, scope: !518)
!518 = distinct !DILexicalBlock(scope: !347, file: !316, line: 130, column: 59)
!519 = !DILocation(line: 130, column: 59, scope: !347)
!520 = !DILocation(line: 132, column: 10, scope: !315)
!521 = !DILocation(line: 0, scope: !349)
!522 = !DILocation(line: 132, column: 70, scope: !523)
!523 = distinct !DILexicalBlock(scope: !349, file: !316, line: 132, column: 70)
!524 = !DILocation(line: 132, column: 70, scope: !349)
!525 = !DILocation(line: 133, column: 10, scope: !315)
!526 = !DILocation(line: 0, scope: !351)
!527 = !DILocation(line: 133, column: 63, scope: !528)
!528 = distinct !DILexicalBlock(scope: !351, file: !316, line: 133, column: 63)
!529 = !DILocation(line: 133, column: 63, scope: !351)
!530 = !DILocation(line: 134, column: 10, scope: !315)
!531 = !DILocation(line: 0, scope: !353)
!532 = !DILocation(line: 134, column: 63, scope: !533)
!533 = distinct !DILexicalBlock(scope: !353, file: !316, line: 134, column: 63)
!534 = !DILocation(line: 134, column: 63, scope: !353)
!535 = !DILocation(line: 136, column: 10, scope: !315)
!536 = !DILocation(line: 0, scope: !355)
!537 = !DILocation(line: 136, column: 70, scope: !538)
!538 = distinct !DILexicalBlock(scope: !355, file: !316, line: 136, column: 70)
!539 = !DILocation(line: 136, column: 70, scope: !355)
!540 = !DILocation(line: 137, column: 10, scope: !315)
!541 = !DILocation(line: 0, scope: !357)
!542 = !DILocation(line: 137, column: 63, scope: !543)
!543 = distinct !DILexicalBlock(scope: !357, file: !316, line: 137, column: 63)
!544 = !DILocation(line: 137, column: 63, scope: !357)
!545 = !DILocation(line: 138, column: 10, scope: !315)
!546 = !DILocation(line: 0, scope: !359)
!547 = !DILocation(line: 138, column: 63, scope: !548)
!548 = distinct !DILexicalBlock(scope: !359, file: !316, line: 138, column: 63)
!549 = !DILocation(line: 138, column: 63, scope: !359)
!550 = !DILocation(line: 152, column: 10, scope: !315)
!551 = !DILocation(line: 0, scope: !361)
!552 = !DILocation(line: 152, column: 67, scope: !553)
!553 = distinct !DILexicalBlock(scope: !361, file: !316, line: 152, column: 67)
!554 = !DILocation(line: 152, column: 67, scope: !361)
!555 = !DILocation(line: 153, column: 10, scope: !315)
!556 = !DILocation(line: 0, scope: !363)
!557 = !DILocation(line: 153, column: 62, scope: !558)
!558 = distinct !DILexicalBlock(scope: !363, file: !316, line: 153, column: 62)
!559 = !DILocation(line: 153, column: 62, scope: !363)
!560 = !DILocation(line: 154, column: 10, scope: !315)
!561 = !DILocation(line: 0, scope: !365)
!562 = !DILocation(line: 154, column: 62, scope: !563)
!563 = distinct !DILexicalBlock(scope: !365, file: !316, line: 154, column: 62)
!564 = !DILocation(line: 154, column: 62, scope: !365)
!565 = !DILocation(line: 156, column: 10, scope: !315)
!566 = !DILocation(line: 0, scope: !367)
!567 = !DILocation(line: 156, column: 61, scope: !568)
!568 = distinct !DILexicalBlock(scope: !367, file: !316, line: 156, column: 61)
!569 = !DILocation(line: 156, column: 61, scope: !367)
!570 = !DILocation(line: 157, column: 10, scope: !315)
!571 = !DILocation(line: 0, scope: !369)
!572 = !DILocation(line: 157, column: 60, scope: !573)
!573 = distinct !DILexicalBlock(scope: !369, file: !316, line: 157, column: 60)
!574 = !DILocation(line: 157, column: 60, scope: !369)
!575 = !DILocation(line: 158, column: 10, scope: !315)
!576 = !DILocation(line: 0, scope: !371)
!577 = !DILocation(line: 158, column: 60, scope: !578)
!578 = distinct !DILexicalBlock(scope: !371, file: !316, line: 158, column: 60)
!579 = !DILocation(line: 158, column: 60, scope: !371)
!580 = !DILocation(line: 160, column: 10, scope: !315)
!581 = !DILocation(line: 0, scope: !373)
!582 = !DILocation(line: 160, column: 64, scope: !583)
!583 = distinct !DILexicalBlock(scope: !373, file: !316, line: 160, column: 64)
!584 = !DILocation(line: 160, column: 64, scope: !373)
!585 = !DILocation(line: 161, column: 10, scope: !315)
!586 = !DILocation(line: 0, scope: !375)
!587 = !DILocation(line: 161, column: 61, scope: !588)
!588 = distinct !DILexicalBlock(scope: !375, file: !316, line: 161, column: 61)
!589 = !DILocation(line: 161, column: 61, scope: !375)
!590 = !DILocation(line: 162, column: 10, scope: !315)
!591 = !DILocation(line: 0, scope: !377)
!592 = !DILocation(line: 162, column: 61, scope: !593)
!593 = distinct !DILexicalBlock(scope: !377, file: !316, line: 162, column: 61)
!594 = !DILocation(line: 162, column: 61, scope: !377)
!595 = !DILocation(line: 164, column: 10, scope: !315)
!596 = !DILocation(line: 0, scope: !379)
!597 = !DILocation(line: 164, column: 64, scope: !598)
!598 = distinct !DILexicalBlock(scope: !379, file: !316, line: 164, column: 64)
!599 = !DILocation(line: 164, column: 64, scope: !379)
!600 = !DILocation(line: 165, column: 10, scope: !315)
!601 = !DILocation(line: 0, scope: !381)
!602 = !DILocation(line: 165, column: 61, scope: !603)
!603 = distinct !DILexicalBlock(scope: !381, file: !316, line: 165, column: 61)
!604 = !DILocation(line: 165, column: 61, scope: !381)
!605 = !DILocation(line: 166, column: 10, scope: !315)
!606 = !DILocation(line: 0, scope: !383)
!607 = !DILocation(line: 166, column: 61, scope: !608)
!608 = distinct !DILexicalBlock(scope: !383, file: !316, line: 166, column: 61)
!609 = !DILocation(line: 166, column: 61, scope: !383)
!610 = !DILocation(line: 173, column: 10, scope: !315)
!611 = !DILocation(line: 0, scope: !385)
!612 = !DILocation(line: 173, column: 59, scope: !613)
!613 = distinct !DILexicalBlock(scope: !385, file: !316, line: 173, column: 59)
!614 = !DILocation(line: 173, column: 59, scope: !385)
!615 = !DILocation(line: 174, column: 10, scope: !315)
!616 = !DILocation(line: 0, scope: !387)
!617 = !DILocation(line: 174, column: 60, scope: !618)
!618 = distinct !DILexicalBlock(scope: !387, file: !316, line: 174, column: 60)
!619 = !DILocation(line: 174, column: 60, scope: !387)
!620 = !DILocation(line: 175, column: 10, scope: !315)
!621 = !DILocation(line: 0, scope: !389)
!622 = !DILocation(line: 175, column: 61, scope: !623)
!623 = distinct !DILexicalBlock(scope: !389, file: !316, line: 175, column: 61)
!624 = !DILocation(line: 175, column: 61, scope: !389)
!625 = !DILocation(line: 176, column: 10, scope: !315)
!626 = !DILocation(line: 0, scope: !391)
!627 = !DILocation(line: 176, column: 57, scope: !628)
!628 = distinct !DILexicalBlock(scope: !391, file: !316, line: 176, column: 57)
!629 = !DILocation(line: 176, column: 57, scope: !391)
!630 = !DILocation(line: 178, column: 10, scope: !315)
!631 = !DILocation(line: 0, scope: !393)
!632 = !DILocation(line: 178, column: 61, scope: !633)
!633 = distinct !DILexicalBlock(scope: !393, file: !316, line: 178, column: 61)
!634 = !DILocation(line: 178, column: 61, scope: !393)
!635 = !DILocation(line: 179, column: 10, scope: !315)
!636 = !DILocation(line: 0, scope: !395)
!637 = !DILocation(line: 179, column: 61, scope: !638)
!638 = distinct !DILexicalBlock(scope: !395, file: !316, line: 179, column: 61)
!639 = !DILocation(line: 179, column: 61, scope: !395)
!640 = !DILocation(line: 180, column: 10, scope: !315)
!641 = !DILocation(line: 0, scope: !397)
!642 = !DILocation(line: 180, column: 61, scope: !643)
!643 = distinct !DILexicalBlock(scope: !397, file: !316, line: 180, column: 61)
!644 = !DILocation(line: 180, column: 61, scope: !397)
!645 = !DILocation(line: 210, column: 10, scope: !315)
!646 = !DILocation(line: 0, scope: !399)
!647 = !DILocation(line: 210, column: 65, scope: !648)
!648 = distinct !DILexicalBlock(scope: !399, file: !316, line: 210, column: 65)
!649 = !DILocation(line: 210, column: 65, scope: !399)
!650 = !DILocation(line: 211, column: 10, scope: !315)
!651 = !DILocation(line: 0, scope: !401)
!652 = !DILocation(line: 211, column: 58, scope: !653)
!653 = distinct !DILexicalBlock(scope: !401, file: !316, line: 211, column: 58)
!654 = !DILocation(line: 211, column: 58, scope: !401)
!655 = !DILocation(line: 213, column: 10, scope: !315)
!656 = !DILocation(line: 0, scope: !403)
!657 = !DILocation(line: 213, column: 70, scope: !658)
!658 = distinct !DILexicalBlock(scope: !403, file: !316, line: 213, column: 70)
!659 = !DILocation(line: 213, column: 70, scope: !403)
!660 = !DILocation(line: 226, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !316, line: 226, column: 3)
!662 = distinct !DILexicalBlock(scope: !663, file: !316, line: 226, column: 3)
!663 = distinct !DILexicalBlock(scope: !315, file: !316, line: 226, column: 3)
!664 = !DILocation(line: 226, column: 3, scope: !662)
!665 = !DILocation(line: 226, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !667, file: !316, line: 226, column: 3)
!667 = distinct !DILexicalBlock(scope: !661, file: !316, line: 226, column: 3)
!668 = !DILocation(line: 226, column: 3, scope: !667)
!669 = !DILocation(line: 226, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !316, line: 226, column: 3)
!671 = distinct !DILexicalBlock(scope: !666, file: !316, line: 226, column: 3)
!672 = !DILocation(line: 226, column: 3, scope: !671)
!673 = !DILocation(line: 226, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !670, file: !316, line: 226, column: 3)
!675 = !DILocation(line: 226, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !666, file: !316, line: 226, column: 3)
!677 = !DILocation(line: 226, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !676, file: !316, line: 226, column: 3)
!679 = !DILocation(line: 226, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !316, line: 226, column: 3)
!681 = distinct !DILexicalBlock(scope: !678, file: !316, line: 226, column: 3)
!682 = !DILocation(line: 226, column: 3, scope: !681)
!683 = !DILocation(line: 226, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !680, file: !316, line: 226, column: 3)
!685 = !DILocation(line: 227, column: 1, scope: !315)
!686 = !DISubprogram(name: "MatRegister", scope: !36, file: !36, line: 259, type: !687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1660)
!687 = !DISubroutineType(types: !688)
!688 = !{!72, !301, !689}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!72, !692}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !694, line: 436, size: 23424, elements: !695)
!694 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!695 = !{!696, !897, !1403, !1423, !1424, !1425, !1427, !1428, !1429, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1556, !1557, !1573, !1574, !1575, !1576, !1577, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1612, !1632, !1633, !1635, !1636, !1637, !1638, !1639, !1640, !1658, !1659}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !693, file: !694, line: 437, baseType: !697, size: 4480)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !698, line: 122, baseType: !699)
!698 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !698, line: 73, size: 4480, elements: !700)
!700 = !{!701, !703, !750, !751, !753, !756, !757, !758, !759, !767, !768, !770, !774, !778, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !791, !792, !793, !795, !796, !798, !800, !801, !802, !803, !804, !807, !809, !810, !811, !812, !813, !816, !818, !819, !820, !830, !832, !833, !837, !838, !887, !892, !894, !895, !896}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !699, file: !698, line: 74, baseType: !702, size: 32)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !699, file: !698, line: 75, baseType: !704, size: 448, offset: 64)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !705, size: 448, elements: !748)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !698, line: 53, baseType: !706)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !698, line: 45, size: 448, elements: !707)
!707 = !{!708, !715, !723, !728, !732, !736, !743}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !706, file: !698, line: 46, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!319, !712, !714}
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !713)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !706, file: !698, line: 47, baseType: !716, size: 64, offset: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!319, !712, !719}
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !720, line: 16, baseType: !721)
!720 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !720, line: 16, flags: DIFlagFwdDecl)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !706, file: !698, line: 48, baseType: !724, size: 64, offset: 128)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!319, !727}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !706, file: !698, line: 49, baseType: !729, size: 64, offset: 192)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!319, !712, !301, !712}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !706, file: !698, line: 50, baseType: !733, size: 64, offset: 256)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{!319, !712, !301, !727}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !706, file: !698, line: 51, baseType: !737, size: 64, offset: 320)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{!319, !712, !301, !740}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{null}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !706, file: !698, line: 52, baseType: !744, size: 64, offset: 384)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!319, !712, !301, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!748 = !{!749}
!749 = !DISubrange(count: 1)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !699, file: !698, line: 76, baseType: !304, size: 64, offset: 512)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !699, file: !698, line: 77, baseType: !752, size: 32, offset: 576)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !699, file: !698, line: 78, baseType: !754, size: 64, offset: 640)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !755)
!755 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !699, file: !698, line: 78, baseType: !754, size: 64, offset: 704)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !699, file: !698, line: 78, baseType: !754, size: 64, offset: 768)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !699, file: !698, line: 78, baseType: !754, size: 64, offset: 832)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !699, file: !698, line: 79, baseType: !760, size: 64, offset: 896)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !762)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !763, line: 27, baseType: !764)
!763 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !765, line: 43, baseType: !766)
!765 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!766 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !699, file: !698, line: 80, baseType: !752, size: 32, offset: 960)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !699, file: !698, line: 81, baseType: !769, size: 32, offset: 992)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !699, file: !698, line: 82, baseType: !771, size: 64, offset: 1024)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !772)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !699, file: !698, line: 83, baseType: !775, size: 64, offset: 1088)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !699, file: !698, line: 84, baseType: !779, size: 64, offset: 1152)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !699, file: !698, line: 85, baseType: !779, size: 64, offset: 1216)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !699, file: !698, line: 86, baseType: !779, size: 64, offset: 1280)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !699, file: !698, line: 87, baseType: !779, size: 64, offset: 1344)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !699, file: !698, line: 88, baseType: !712, size: 64, offset: 1408)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !699, file: !698, line: 89, baseType: !760, size: 64, offset: 1472)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !699, file: !698, line: 90, baseType: !779, size: 64, offset: 1536)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !699, file: !698, line: 91, baseType: !779, size: 64, offset: 1600)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !699, file: !698, line: 92, baseType: !752, size: 32, offset: 1664)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !699, file: !698, line: 93, baseType: !308, size: 64, offset: 1728)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !699, file: !698, line: 94, baseType: !790, size: 64, offset: 1792)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !761)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !699, file: !698, line: 95, baseType: !752, size: 32, offset: 1856)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !699, file: !698, line: 95, baseType: !752, size: 32, offset: 1888)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !699, file: !698, line: 96, baseType: !794, size: 64, offset: 1920)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !699, file: !698, line: 96, baseType: !794, size: 64, offset: 1984)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !699, file: !698, line: 97, baseType: !797, size: 64, offset: 2048)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !699, file: !698, line: 97, baseType: !799, size: 64, offset: 2112)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !699, file: !698, line: 98, baseType: !752, size: 32, offset: 2176)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !699, file: !698, line: 98, baseType: !752, size: 32, offset: 2208)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !699, file: !698, line: 99, baseType: !794, size: 64, offset: 2240)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !699, file: !698, line: 99, baseType: !794, size: 64, offset: 2304)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !699, file: !698, line: 100, baseType: !805, size: 64, offset: 2368)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !755)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !699, file: !698, line: 100, baseType: !808, size: 64, offset: 2432)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !699, file: !698, line: 101, baseType: !752, size: 32, offset: 2496)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !699, file: !698, line: 101, baseType: !752, size: 32, offset: 2528)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !699, file: !698, line: 102, baseType: !794, size: 64, offset: 2560)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !699, file: !698, line: 102, baseType: !794, size: 64, offset: 2624)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !699, file: !698, line: 103, baseType: !814, size: 64, offset: 2688)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !806)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !699, file: !698, line: 103, baseType: !817, size: 64, offset: 2752)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !699, file: !698, line: 104, baseType: !747, size: 64, offset: 2816)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !699, file: !698, line: 105, baseType: !752, size: 32, offset: 2880)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !699, file: !698, line: 106, baseType: !821, size: 128, offset: 2944)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !822, size: 128, elements: !828)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !698, line: 64, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !698, line: 61, size: 128, elements: !825)
!825 = !{!826, !827}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !824, file: !698, line: 62, baseType: !740, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !824, file: !698, line: 63, baseType: !308, size: 64, offset: 64)
!828 = !{!829}
!829 = !DISubrange(count: 2)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !699, file: !698, line: 107, baseType: !831, size: 64, offset: 3072)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !752, size: 64, elements: !828)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !699, file: !698, line: 108, baseType: !308, size: 64, offset: 3136)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !699, file: !698, line: 109, baseType: !834, size: 64, offset: 3200)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!319, !308}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !699, file: !698, line: 111, baseType: !752, size: 32, offset: 3264)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !699, file: !698, line: 112, baseType: !839, size: 320, offset: 3328)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !840, size: 320, elements: !885)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{!319, !843, !712, !308}
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !846)
!846 = !{!847, !848, !873, !874, !875, !876, !877, !878, !879, !880, !881}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !845, file: !10, line: 100, baseType: !752, size: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !845, file: !10, line: 101, baseType: !849, size: 64, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !850)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !852)
!852 = !{!853, !854, !855, !856, !857, !860, !861, !862, !866, !868, !870, !871, !872}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !851, file: !10, line: 84, baseType: !779, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !851, file: !10, line: 85, baseType: !779, size: 64, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !851, file: !10, line: 86, baseType: !308, size: 64, offset: 128)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !851, file: !10, line: 87, baseType: !771, size: 64, offset: 192)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !851, file: !10, line: 88, baseType: !858, size: 64, offset: 256)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !301)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !851, file: !10, line: 89, baseType: !303, size: 8, offset: 320)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !851, file: !10, line: 90, baseType: !779, size: 64, offset: 384)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !851, file: !10, line: 91, baseType: !863, size: 64, offset: 448)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !864, line: 46, baseType: !865)
!864 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!865 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !851, file: !10, line: 92, baseType: !867, size: 32, offset: 512)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !851, file: !10, line: 93, baseType: !869, size: 32, offset: 544)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !851, file: !10, line: 94, baseType: !849, size: 64, offset: 576)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !851, file: !10, line: 95, baseType: !779, size: 64, offset: 640)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !851, file: !10, line: 96, baseType: !308, size: 64, offset: 704)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !845, file: !10, line: 102, baseType: !779, size: 64, offset: 128)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !845, file: !10, line: 102, baseType: !779, size: 64, offset: 192)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !845, file: !10, line: 103, baseType: !779, size: 64, offset: 256)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !845, file: !10, line: 104, baseType: !304, size: 64, offset: 320)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !845, file: !10, line: 105, baseType: !867, size: 32, offset: 384)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !845, file: !10, line: 105, baseType: !867, size: 32, offset: 416)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !845, file: !10, line: 105, baseType: !867, size: 32, offset: 448)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !845, file: !10, line: 106, baseType: !712, size: 64, offset: 512)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !845, file: !10, line: 107, baseType: !882, size: 64, offset: 576)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!885 = !{!886}
!886 = !DISubrange(count: 5)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !699, file: !698, line: 113, baseType: !888, size: 320, offset: 3648)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 320, elements: !885)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!319, !712, !308}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !699, file: !698, line: 114, baseType: !893, size: 320, offset: 3968)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 320, elements: !885)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !699, file: !698, line: 115, baseType: !867, size: 32, offset: 4288)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !699, file: !698, line: 120, baseType: !882, size: 64, offset: 4352)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !699, file: !698, line: 121, baseType: !867, size: 32, offset: 4416)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !693, file: !694, line: 437, baseType: !898, size: 9472, offset: 4480)
!898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 9472, elements: !748)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !694, line: 32, size: 9472, elements: !900)
!900 = !{!901, !911, !915, !916, !923, !927, !928, !929, !930, !931, !932, !933, !957, !961, !966, !972, !991, !996, !1000, !1001, !1006, !1011, !1012, !1017, !1021, !1025, !1029, !1033, !1037, !1038, !1039, !1040, !1041, !1045, !1046, !1051, !1052, !1053, !1054, !1055, !1060, !1067, !1072, !1076, !1080, !1084, !1088, !1089, !1093, !1094, !1101, !1106, !1107, !1108, !1109, !1169, !1177, !1178, !1182, !1183, !1187, !1188, !1192, !1197, !1198, !1202, !1206, !1213, !1214, !1215, !1216, !1217, !1218, !1223, !1224, !1228, !1232, !1236, !1237, !1238, !1242, !1252, !1253, !1257, !1258, !1262, !1263, !1267, !1268, !1273, !1274, !1278, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1292, !1293, !1294, !1295, !1296, !1297, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1312, !1316, !1317, !1318, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1332, !1333, !1334, !1339, !1343, !1344, !1348, !1349, !1350, !1351, !1377, !1381, !1382, !1383, !1384, !1385, !1389, !1390, !1391, !1392, !1393, !1397, !1401, !1402}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !899, file: !694, line: 34, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{!319, !905, !752, !906, !752, !906, !908, !910}
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !692)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !752)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !899, file: !694, line: 35, baseType: !912, size: 64, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!319, !905, !752, !797, !799, !817}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !899, file: !694, line: 36, baseType: !912, size: 64, offset: 128)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !899, file: !694, line: 37, baseType: !917, size: 64, offset: 192)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!319, !905, !920, !920}
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !899, file: !694, line: 38, baseType: !924, size: 64, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!319, !905, !920, !920, !920}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !899, file: !694, line: 40, baseType: !917, size: 64, offset: 320)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !899, file: !694, line: 41, baseType: !924, size: 64, offset: 384)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !899, file: !694, line: 42, baseType: !917, size: 64, offset: 448)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !899, file: !694, line: 43, baseType: !924, size: 64, offset: 512)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !899, file: !694, line: 44, baseType: !917, size: 64, offset: 576)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !899, file: !694, line: 46, baseType: !924, size: 64, offset: 640)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !899, file: !694, line: 47, baseType: !934, size: 64, offset: 704)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!319, !905, !937, !937, !941}
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !938, line: 11, baseType: !939)
!938 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !938, line: 11, flags: DIFlagFwdDecl)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !945)
!945 = !{!946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !944, file: !36, line: 1227, baseType: !806, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !944, file: !36, line: 1228, baseType: !806, size: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !944, file: !36, line: 1229, baseType: !806, size: 64, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !944, file: !36, line: 1230, baseType: !806, size: 64, offset: 192)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !944, file: !36, line: 1231, baseType: !806, size: 64, offset: 256)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !944, file: !36, line: 1232, baseType: !806, size: 64, offset: 320)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !944, file: !36, line: 1233, baseType: !806, size: 64, offset: 384)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !944, file: !36, line: 1234, baseType: !806, size: 64, offset: 448)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !944, file: !36, line: 1236, baseType: !806, size: 64, offset: 512)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !944, file: !36, line: 1237, baseType: !806, size: 64, offset: 576)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !944, file: !36, line: 1238, baseType: !806, size: 64, offset: 640)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !899, file: !694, line: 48, baseType: !958, size: 64, offset: 768)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!319, !905, !937, !941}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !899, file: !694, line: 49, baseType: !962, size: 64, offset: 832)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!319, !905, !920, !806, !965, !806, !752, !752, !920}
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !899, file: !694, line: 50, baseType: !967, size: 64, offset: 896)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!319, !905, !970, !971}
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !899, file: !694, line: 52, baseType: !973, size: 64, offset: 960)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!319, !905, !976, !977}
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !980)
!980 = !{!981, !982, !983, !984, !985, !986, !987, !988, !989, !990}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !979, file: !36, line: 593, baseType: !754, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !979, file: !36, line: 594, baseType: !754, size: 64, offset: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !979, file: !36, line: 594, baseType: !754, size: 64, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !979, file: !36, line: 594, baseType: !754, size: 64, offset: 192)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !979, file: !36, line: 595, baseType: !754, size: 64, offset: 256)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !979, file: !36, line: 596, baseType: !754, size: 64, offset: 320)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !979, file: !36, line: 597, baseType: !754, size: 64, offset: 384)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !979, file: !36, line: 598, baseType: !754, size: 64, offset: 448)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !979, file: !36, line: 598, baseType: !754, size: 64, offset: 512)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !979, file: !36, line: 599, baseType: !754, size: 64, offset: 576)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !899, file: !694, line: 53, baseType: !992, size: 64, offset: 1024)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!319, !905, !905, !995}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !899, file: !694, line: 54, baseType: !997, size: 64, offset: 1088)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!319, !905, !920}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !899, file: !694, line: 55, baseType: !917, size: 64, offset: 1152)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !899, file: !694, line: 56, baseType: !1002, size: 64, offset: 1216)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!319, !905, !1005, !805}
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !899, file: !694, line: 58, baseType: !1007, size: 64, offset: 1280)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!319, !905, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !899, file: !694, line: 59, baseType: !1007, size: 64, offset: 1344)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !899, file: !694, line: 60, baseType: !1013, size: 64, offset: 1408)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!319, !905, !1016, !867}
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !899, file: !694, line: 61, baseType: !1018, size: 64, offset: 1472)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!319, !905}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !899, file: !694, line: 63, baseType: !1022, size: 64, offset: 1536)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!319, !905, !752, !906, !815, !920, !920}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !899, file: !694, line: 64, baseType: !1026, size: 64, offset: 1600)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!319, !905, !905, !937, !937, !941}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !899, file: !694, line: 65, baseType: !1030, size: 64, offset: 1664)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!319, !905, !905, !941}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !899, file: !694, line: 66, baseType: !1034, size: 64, offset: 1728)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!319, !905, !905, !937, !941}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !899, file: !694, line: 67, baseType: !1030, size: 64, offset: 1792)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !899, file: !694, line: 69, baseType: !1018, size: 64, offset: 1856)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !899, file: !694, line: 70, baseType: !1026, size: 64, offset: 1920)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !899, file: !694, line: 71, baseType: !1034, size: 64, offset: 1984)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !899, file: !694, line: 72, baseType: !1042, size: 64, offset: 2048)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!319, !905, !971}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !899, file: !694, line: 73, baseType: !1018, size: 64, offset: 2112)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !899, file: !694, line: 75, baseType: !1047, size: 64, offset: 2176)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!319, !905, !1050, !971}
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !899, file: !694, line: 76, baseType: !917, size: 64, offset: 2240)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !899, file: !694, line: 77, baseType: !917, size: 64, offset: 2304)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !899, file: !694, line: 78, baseType: !934, size: 64, offset: 2368)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !899, file: !694, line: 79, baseType: !958, size: 64, offset: 2432)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !899, file: !694, line: 81, baseType: !1056, size: 64, offset: 2496)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!319, !905, !815, !905, !1059}
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !899, file: !694, line: 82, baseType: !1061, size: 64, offset: 2560)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!319, !905, !752, !1064, !1064, !970, !1066}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !899, file: !694, line: 83, baseType: !1068, size: 64, offset: 2624)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!319, !905, !752, !1071, !752}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !899, file: !694, line: 84, baseType: !1073, size: 64, offset: 2688)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!319, !905, !752, !906, !752, !906, !814}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !899, file: !694, line: 85, baseType: !1077, size: 64, offset: 2752)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!319, !905, !905, !1059}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !899, file: !694, line: 87, baseType: !1081, size: 64, offset: 2816)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!319, !905, !920, !797}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !899, file: !694, line: 88, baseType: !1085, size: 64, offset: 2880)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!319, !905, !815}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !899, file: !694, line: 89, baseType: !1085, size: 64, offset: 2944)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !899, file: !694, line: 90, baseType: !1090, size: 64, offset: 3008)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!319, !905, !920, !910}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !899, file: !694, line: 91, baseType: !1022, size: 64, offset: 3072)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !899, file: !694, line: 93, baseType: !1095, size: 64, offset: 3136)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!319, !905, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !899, file: !694, line: 94, baseType: !1102, size: 64, offset: 3200)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!319, !905, !752, !867, !867, !797, !1105, !1105, !995}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !899, file: !694, line: 95, baseType: !1102, size: 64, offset: 3264)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !899, file: !694, line: 96, baseType: !1102, size: 64, offset: 3328)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !899, file: !694, line: 97, baseType: !1102, size: 64, offset: 3392)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !899, file: !694, line: 99, baseType: !1110, size: 64, offset: 3456)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!319, !905, !1113, !1116}
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !938, line: 51, baseType: !1114)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !938, line: 51, flags: DIFlagFwdDecl)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !1117)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !694, line: 609, size: 6208, elements: !1119)
!1119 = !{!1120, !1121, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1140, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1156, !1157, !1158, !1159, !1160, !1162, !1163, !1164, !1165, !1166, !1167, !1168}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1118, file: !694, line: 610, baseType: !697, size: 4480)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1118, file: !694, line: 610, baseType: !1122, size: 32, offset: 4480)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !748)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1118, file: !694, line: 611, baseType: !752, size: 32, offset: 4512)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1118, file: !694, line: 611, baseType: !752, size: 32, offset: 4544)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1118, file: !694, line: 611, baseType: !752, size: 32, offset: 4576)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1118, file: !694, line: 612, baseType: !752, size: 32, offset: 4608)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1118, file: !694, line: 613, baseType: !752, size: 32, offset: 4640)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1118, file: !694, line: 614, baseType: !797, size: 64, offset: 4672)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1118, file: !694, line: 615, baseType: !799, size: 64, offset: 4736)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !1118, file: !694, line: 616, baseType: !1071, size: 64, offset: 4800)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1118, file: !694, line: 617, baseType: !797, size: 64, offset: 4864)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !1118, file: !694, line: 618, baseType: !1133, size: 64, offset: 4928)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !694, line: 602, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !694, line: 598, size: 128, elements: !1136)
!1136 = !{!1137, !1138, !1139}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1135, file: !694, line: 599, baseType: !752, size: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1135, file: !694, line: 600, baseType: !752, size: 32, offset: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1135, file: !694, line: 601, baseType: !814, size: 64, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !1118, file: !694, line: 619, baseType: !1141, size: 64, offset: 4992)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !694, line: 607, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !694, line: 604, size: 128, elements: !1144)
!1144 = !{!1145, !1146}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1143, file: !694, line: 605, baseType: !752, size: 32)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1143, file: !694, line: 606, baseType: !814, size: 64, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !1118, file: !694, line: 620, baseType: !814, size: 64, offset: 5056)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !1118, file: !694, line: 621, baseType: !806, size: 64, offset: 5120)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !1118, file: !694, line: 622, baseType: !806, size: 64, offset: 5184)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !1118, file: !694, line: 623, baseType: !920, size: 64, offset: 5248)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !1118, file: !694, line: 623, baseType: !920, size: 64, offset: 5312)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !1118, file: !694, line: 623, baseType: !920, size: 64, offset: 5376)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !1118, file: !694, line: 624, baseType: !867, size: 32, offset: 5440)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1118, file: !694, line: 625, baseType: !1155, size: 64, offset: 5504)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !1118, file: !694, line: 626, baseType: !308, size: 64, offset: 5568)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !1118, file: !694, line: 627, baseType: !920, size: 64, offset: 5632)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1118, file: !694, line: 628, baseType: !752, size: 32, offset: 5696)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !1118, file: !694, line: 629, baseType: !301, size: 64, offset: 5760)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1118, file: !694, line: 630, baseType: !1161, size: 32, offset: 5824)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1118, file: !694, line: 631, baseType: !752, size: 32, offset: 5856)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !1118, file: !694, line: 631, baseType: !752, size: 32, offset: 5888)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1118, file: !694, line: 632, baseType: !867, size: 32, offset: 5920)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !1118, file: !694, line: 633, baseType: !867, size: 32, offset: 5952)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !1118, file: !694, line: 634, baseType: !740, size: 64, offset: 6016)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !1118, file: !694, line: 634, baseType: !308, size: 64, offset: 6080)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !1118, file: !694, line: 635, baseType: !760, size: 64, offset: 6144)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !899, file: !694, line: 100, baseType: !1170, size: 64, offset: 3520)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!319, !905, !752, !752, !1173, !1176}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !1175)
!1175 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !899, file: !694, line: 101, baseType: !1018, size: 64, offset: 3584)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !899, file: !694, line: 102, baseType: !1179, size: 64, offset: 3648)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!319, !905, !937, !937, !971}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !899, file: !694, line: 103, baseType: !902, size: 64, offset: 3712)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !899, file: !694, line: 105, baseType: !1184, size: 64, offset: 3776)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!319, !905, !937, !937, !970, !971}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !899, file: !694, line: 106, baseType: !1018, size: 64, offset: 3840)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !899, file: !694, line: 107, baseType: !1189, size: 64, offset: 3904)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!319, !905, !719}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !899, file: !694, line: 108, baseType: !1193, size: 64, offset: 3968)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!319, !905, !1196, !970, !971}
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !301)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !899, file: !694, line: 109, baseType: !1155, size: 64, offset: 4032)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !899, file: !694, line: 111, baseType: !1199, size: 64, offset: 4096)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!319, !905, !905, !905, !806, !905}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !899, file: !694, line: 112, baseType: !1203, size: 64, offset: 4160)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!319, !905, !905, !905, !905}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !899, file: !694, line: 113, baseType: !1207, size: 64, offset: 4224)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!319, !905, !1210, !1210}
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !938, line: 30, baseType: !1211)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !938, line: 30, flags: DIFlagFwdDecl)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !899, file: !694, line: 114, baseType: !902, size: 64, offset: 4288)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !899, file: !694, line: 115, baseType: !1022, size: 64, offset: 4352)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !899, file: !694, line: 117, baseType: !1081, size: 64, offset: 4416)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !899, file: !694, line: 118, baseType: !1081, size: 64, offset: 4480)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !899, file: !694, line: 119, baseType: !1193, size: 64, offset: 4544)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !899, file: !694, line: 120, baseType: !1219, size: 64, offset: 4608)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!319, !905, !1222, !995}
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !899, file: !694, line: 121, baseType: !1155, size: 64, offset: 4672)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !899, file: !694, line: 123, baseType: !1225, size: 64, offset: 4736)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!319, !905, !752, !308}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !899, file: !694, line: 124, baseType: !1229, size: 64, offset: 4800)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!319, !905, !1116, !920, !308}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !899, file: !694, line: 125, baseType: !1233, size: 64, offset: 4864)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!319, !843, !905}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !899, file: !694, line: 126, baseType: !917, size: 64, offset: 4928)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !899, file: !694, line: 127, baseType: !917, size: 64, offset: 4992)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !899, file: !694, line: 129, baseType: !1239, size: 64, offset: 5056)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!319, !905, !1071}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !899, file: !694, line: 130, baseType: !1243, size: 64, offset: 5120)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!319, !905, !1246, !1246}
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !1249)
!1249 = !{!1250, !1251}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1248, file: !60, line: 653, baseType: !752, size: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1248, file: !60, line: 653, baseType: !920, size: 64, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !899, file: !694, line: 131, baseType: !1243, size: 64, offset: 5184)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !899, file: !694, line: 132, baseType: !1254, size: 64, offset: 5248)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!319, !905, !797, !797, !797}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !899, file: !694, line: 133, baseType: !1189, size: 64, offset: 5312)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !899, file: !694, line: 135, baseType: !1259, size: 64, offset: 5376)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!319, !905, !806, !995}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !899, file: !694, line: 136, baseType: !1259, size: 64, offset: 5440)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !899, file: !694, line: 137, baseType: !1264, size: 64, offset: 5504)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!319, !905, !995}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !899, file: !694, line: 138, baseType: !902, size: 64, offset: 5568)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !899, file: !694, line: 139, baseType: !1269, size: 64, offset: 5632)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!319, !905, !1272, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !899, file: !694, line: 141, baseType: !1155, size: 64, offset: 5696)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !899, file: !694, line: 142, baseType: !1275, size: 64, offset: 5760)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!319, !905, !905, !806, !905}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !899, file: !694, line: 143, baseType: !1279, size: 64, offset: 5824)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!319, !905, !905, !905}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !899, file: !694, line: 144, baseType: !1155, size: 64, offset: 5888)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !899, file: !694, line: 145, baseType: !1275, size: 64, offset: 5952)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !899, file: !694, line: 147, baseType: !1279, size: 64, offset: 6016)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !899, file: !694, line: 148, baseType: !1155, size: 64, offset: 6080)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !899, file: !694, line: 149, baseType: !1275, size: 64, offset: 6144)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !899, file: !694, line: 150, baseType: !1279, size: 64, offset: 6208)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !899, file: !694, line: 151, baseType: !1289, size: 64, offset: 6272)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!319, !905, !867}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !899, file: !694, line: 153, baseType: !1018, size: 64, offset: 6336)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !899, file: !694, line: 154, baseType: !1018, size: 64, offset: 6400)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !899, file: !694, line: 155, baseType: !1018, size: 64, offset: 6464)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !899, file: !694, line: 156, baseType: !1018, size: 64, offset: 6528)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !899, file: !694, line: 157, baseType: !1189, size: 64, offset: 6592)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !899, file: !694, line: 159, baseType: !1298, size: 64, offset: 6656)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!319, !905, !752, !908}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !899, file: !694, line: 160, baseType: !1018, size: 64, offset: 6720)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !899, file: !694, line: 161, baseType: !1018, size: 64, offset: 6784)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !899, file: !694, line: 162, baseType: !1018, size: 64, offset: 6848)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !899, file: !694, line: 163, baseType: !1018, size: 64, offset: 6912)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !899, file: !694, line: 165, baseType: !1279, size: 64, offset: 6976)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !899, file: !694, line: 166, baseType: !1279, size: 64, offset: 7040)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !899, file: !694, line: 167, baseType: !1081, size: 64, offset: 7104)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !899, file: !694, line: 168, baseType: !1309, size: 64, offset: 7168)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!319, !905, !920, !752}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !899, file: !694, line: 169, baseType: !1313, size: 64, offset: 7232)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!319, !905, !995, !797}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !899, file: !694, line: 171, baseType: !1042, size: 64, offset: 7296)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !899, file: !694, line: 172, baseType: !1018, size: 64, offset: 7360)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !899, file: !694, line: 173, baseType: !1319, size: 64, offset: 7424)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!319, !905, !797, !1105}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !899, file: !694, line: 174, baseType: !1179, size: 64, offset: 7488)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !899, file: !694, line: 175, baseType: !1179, size: 64, offset: 7552)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !899, file: !694, line: 177, baseType: !917, size: 64, offset: 7616)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !899, file: !694, line: 178, baseType: !967, size: 64, offset: 7680)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !899, file: !694, line: 179, baseType: !917, size: 64, offset: 7744)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !899, file: !694, line: 180, baseType: !924, size: 64, offset: 7808)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !899, file: !694, line: 181, baseType: !1329, size: 64, offset: 7872)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!319, !905, !304, !970, !971}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !899, file: !694, line: 183, baseType: !1239, size: 64, offset: 7936)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !899, file: !694, line: 184, baseType: !1002, size: 64, offset: 8000)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !899, file: !694, line: 185, baseType: !1335, size: 64, offset: 8064)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!319, !905, !1338}
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !899, file: !694, line: 186, baseType: !1340, size: 64, offset: 8128)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!319, !905, !752, !906, !814}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !899, file: !694, line: 187, baseType: !1061, size: 64, offset: 8192)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !899, file: !694, line: 189, baseType: !1345, size: 64, offset: 8256)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!319, !905, !752, !752, !797, !908}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !899, file: !694, line: 190, baseType: !1155, size: 64, offset: 8320)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !899, file: !694, line: 191, baseType: !1275, size: 64, offset: 8384)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !899, file: !694, line: 192, baseType: !1279, size: 64, offset: 8448)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !899, file: !694, line: 193, baseType: !1352, size: 64, offset: 8512)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!319, !905, !1113, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !694, line: 660, size: 5312, elements: !1358)
!1358 = !{!1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1357, file: !694, line: 661, baseType: !697, size: 4480)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1357, file: !694, line: 661, baseType: !1122, size: 32, offset: 4480)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1357, file: !694, line: 662, baseType: !752, size: 32, offset: 4512)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1357, file: !694, line: 662, baseType: !752, size: 32, offset: 4544)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1357, file: !694, line: 662, baseType: !752, size: 32, offset: 4576)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1357, file: !694, line: 663, baseType: !752, size: 32, offset: 4608)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1357, file: !694, line: 664, baseType: !752, size: 32, offset: 4640)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1357, file: !694, line: 665, baseType: !797, size: 64, offset: 4672)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1357, file: !694, line: 666, baseType: !797, size: 64, offset: 4736)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1357, file: !694, line: 667, baseType: !752, size: 32, offset: 4800)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1357, file: !694, line: 668, baseType: !1161, size: 32, offset: 4832)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1357, file: !694, line: 670, baseType: !797, size: 64, offset: 4864)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1357, file: !694, line: 670, baseType: !797, size: 64, offset: 4928)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1357, file: !694, line: 671, baseType: !797, size: 64, offset: 4992)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1357, file: !694, line: 672, baseType: !797, size: 64, offset: 5056)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1357, file: !694, line: 673, baseType: !797, size: 64, offset: 5120)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1357, file: !694, line: 674, baseType: !752, size: 32, offset: 5184)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1357, file: !694, line: 675, baseType: !797, size: 64, offset: 5248)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !899, file: !694, line: 195, baseType: !1378, size: 64, offset: 8576)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!319, !1355, !905, !905}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !899, file: !694, line: 196, baseType: !1378, size: 64, offset: 8640)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !899, file: !694, line: 197, baseType: !1155, size: 64, offset: 8704)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !899, file: !694, line: 198, baseType: !1275, size: 64, offset: 8768)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !899, file: !694, line: 199, baseType: !1279, size: 64, offset: 8832)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !899, file: !694, line: 201, baseType: !1386, size: 64, offset: 8896)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!319, !905, !752, !752}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !899, file: !694, line: 202, baseType: !1056, size: 64, offset: 8960)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !899, file: !694, line: 203, baseType: !924, size: 64, offset: 9024)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !899, file: !694, line: 204, baseType: !1110, size: 64, offset: 9088)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !899, file: !694, line: 205, baseType: !1239, size: 64, offset: 9152)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !899, file: !694, line: 206, baseType: !1394, size: 64, offset: 9216)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!319, !304, !905, !752, !970, !971}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !899, file: !694, line: 208, baseType: !1398, size: 64, offset: 9280)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!319, !752, !1066}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !899, file: !694, line: 209, baseType: !1279, size: 64, offset: 9344)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !899, file: !694, line: 210, baseType: !1073, size: 64, offset: 9408)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !693, file: !694, line: 438, baseType: !1404, size: 64, offset: 13952)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !938, line: 60, baseType: !1405)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1407)
!1407 = !{!1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1406, file: !114, line: 241, baseType: !304, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1406, file: !114, line: 242, baseType: !769, size: 32, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1406, file: !114, line: 243, baseType: !752, size: 32, offset: 96)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1406, file: !114, line: 243, baseType: !752, size: 32, offset: 128)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1406, file: !114, line: 244, baseType: !752, size: 32, offset: 160)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1406, file: !114, line: 244, baseType: !752, size: 32, offset: 192)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1406, file: !114, line: 245, baseType: !797, size: 64, offset: 256)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1406, file: !114, line: 246, baseType: !867, size: 32, offset: 320)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1406, file: !114, line: 247, baseType: !752, size: 32, offset: 352)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1406, file: !114, line: 251, baseType: !752, size: 32, offset: 384)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1406, file: !114, line: 252, baseType: !1210, size: 64, offset: 448)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1406, file: !114, line: 253, baseType: !867, size: 32, offset: 512)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1406, file: !114, line: 254, baseType: !752, size: 32, offset: 544)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1406, file: !114, line: 254, baseType: !752, size: 32, offset: 576)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1406, file: !114, line: 255, baseType: !752, size: 32, offset: 608)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !693, file: !694, line: 438, baseType: !1404, size: 64, offset: 14016)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !693, file: !694, line: 439, baseType: !308, size: 64, offset: 14080)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !693, file: !694, line: 440, baseType: !1426, size: 32, offset: 14144)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !693, file: !694, line: 441, baseType: !867, size: 32, offset: 14176)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !693, file: !694, line: 442, baseType: !867, size: 32, offset: 14208)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !693, file: !694, line: 443, baseType: !1430, size: 448, offset: 14272)
!1430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1431, size: 448, elements: !1432)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !301)
!1432 = !{!1433}
!1433 = !DISubrange(count: 7)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !693, file: !694, line: 444, baseType: !867, size: 32, offset: 14720)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !693, file: !694, line: 445, baseType: !867, size: 32, offset: 14752)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !693, file: !694, line: 446, baseType: !752, size: 32, offset: 14784)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !693, file: !694, line: 447, baseType: !790, size: 64, offset: 14848)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !693, file: !694, line: 448, baseType: !790, size: 64, offset: 14912)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !693, file: !694, line: 449, baseType: !978, size: 640, offset: 14976)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !693, file: !694, line: 450, baseType: !910, size: 32, offset: 15616)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !693, file: !694, line: 451, baseType: !1442, size: 2880, offset: 15680)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !694, line: 318, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !694, line: 319, size: 2880, elements: !1444)
!1444 = !{!1445, !1446, !1447, !1448, !1449, !1450, !1451, !1464, !1465, !1470, !1475, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1490, !1491, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1523, !1524, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1547, !1548, !1549, !1553, !1554}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1443, file: !694, line: 320, baseType: !752, size: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1443, file: !694, line: 321, baseType: !752, size: 32, offset: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1443, file: !694, line: 322, baseType: !752, size: 32, offset: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1443, file: !694, line: 323, baseType: !752, size: 32, offset: 96)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1443, file: !694, line: 324, baseType: !752, size: 32, offset: 128)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1443, file: !694, line: 325, baseType: !752, size: 32, offset: 160)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1443, file: !694, line: 326, baseType: !1452, size: 64, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !694, line: 293, baseType: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !694, line: 295, size: 448, elements: !1455)
!1455 = !{!1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1454, file: !694, line: 296, baseType: !1452, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1454, file: !694, line: 297, baseType: !814, size: 64, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1454, file: !694, line: 297, baseType: !814, size: 64, offset: 128)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1454, file: !694, line: 298, baseType: !797, size: 64, offset: 192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1454, file: !694, line: 298, baseType: !797, size: 64, offset: 256)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1454, file: !694, line: 299, baseType: !752, size: 32, offset: 320)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1454, file: !694, line: 300, baseType: !752, size: 32, offset: 352)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1454, file: !694, line: 301, baseType: !752, size: 32, offset: 384)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1443, file: !694, line: 326, baseType: !1452, size: 64, offset: 256)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1443, file: !694, line: 328, baseType: !1466, size: 64, offset: 320)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!319, !905, !1469, !797}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1443, file: !694, line: 329, baseType: !1471, size: 64, offset: 384)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!319, !1469, !1474, !799, !799, !817, !797}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1443, file: !694, line: 330, baseType: !1476, size: 64, offset: 448)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!319, !1469}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1443, file: !694, line: 331, baseType: !1476, size: 64, offset: 512)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1443, file: !694, line: 334, baseType: !304, size: 64, offset: 576)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1443, file: !694, line: 335, baseType: !769, size: 32, offset: 640)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1443, file: !694, line: 335, baseType: !769, size: 32, offset: 672)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1443, file: !694, line: 336, baseType: !769, size: 32, offset: 704)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1443, file: !694, line: 336, baseType: !769, size: 32, offset: 736)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1443, file: !694, line: 337, baseType: !1486, size: 64, offset: 768)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !305, line: 339, baseType: !1488)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !305, line: 339, flags: DIFlagFwdDecl)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1443, file: !694, line: 338, baseType: !1486, size: 64, offset: 832)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1443, file: !694, line: 339, baseType: !1492, size: 64, offset: 896)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !305, line: 341, baseType: !1494)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !305, line: 351, size: 192, elements: !1495)
!1495 = !{!1496, !1497, !1498, !1499, !1500}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1494, file: !305, line: 354, baseType: !72, size: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1494, file: !305, line: 355, baseType: !72, size: 32, offset: 32)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1494, file: !305, line: 356, baseType: !72, size: 32, offset: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1494, file: !305, line: 361, baseType: !72, size: 32, offset: 96)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1494, file: !305, line: 362, baseType: !863, size: 64, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1443, file: !694, line: 340, baseType: !752, size: 32, offset: 960)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1443, file: !694, line: 340, baseType: !752, size: 32, offset: 992)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1443, file: !694, line: 341, baseType: !814, size: 64, offset: 1024)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1443, file: !694, line: 342, baseType: !797, size: 64, offset: 1088)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1443, file: !694, line: 343, baseType: !817, size: 64, offset: 1152)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1443, file: !694, line: 344, baseType: !799, size: 64, offset: 1216)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1443, file: !694, line: 345, baseType: !752, size: 32, offset: 1280)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1443, file: !694, line: 346, baseType: !1474, size: 64, offset: 1344)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1443, file: !694, line: 347, baseType: !867, size: 32, offset: 1408)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1443, file: !694, line: 348, baseType: !752, size: 32, offset: 1440)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1443, file: !694, line: 351, baseType: !867, size: 32, offset: 1472)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1443, file: !694, line: 352, baseType: !867, size: 32, offset: 1504)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1443, file: !694, line: 353, baseType: !769, size: 32, offset: 1536)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1443, file: !694, line: 354, baseType: !769, size: 32, offset: 1568)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1443, file: !694, line: 355, baseType: !1474, size: 64, offset: 1600)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1443, file: !694, line: 356, baseType: !1474, size: 64, offset: 1664)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1443, file: !694, line: 357, baseType: !1518, size: 64, offset: 1728)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !694, line: 310, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !694, line: 308, size: 32, elements: !1521)
!1521 = !{!1522}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1520, file: !694, line: 309, baseType: !752, size: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1443, file: !694, line: 357, baseType: !1518, size: 64, offset: 1792)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1443, file: !694, line: 358, baseType: !1525, size: 64, offset: 1856)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !694, line: 316, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !694, line: 312, size: 128, elements: !1528)
!1528 = !{!1529, !1530, !1531}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1527, file: !694, line: 313, baseType: !308, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1527, file: !694, line: 314, baseType: !752, size: 32, offset: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1527, file: !694, line: 315, baseType: !303, size: 8, offset: 96)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1443, file: !694, line: 359, baseType: !1525, size: 64, offset: 1920)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1443, file: !694, line: 360, baseType: !1525, size: 64, offset: 1984)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1443, file: !694, line: 361, baseType: !752, size: 32, offset: 2048)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1443, file: !694, line: 362, baseType: !769, size: 32, offset: 2080)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1443, file: !694, line: 363, baseType: !752, size: 32, offset: 2112)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1443, file: !694, line: 364, baseType: !1474, size: 64, offset: 2176)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1443, file: !694, line: 365, baseType: !1492, size: 64, offset: 2240)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1443, file: !694, line: 366, baseType: !769, size: 32, offset: 2304)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1443, file: !694, line: 367, baseType: !769, size: 32, offset: 2336)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1443, file: !694, line: 368, baseType: !1486, size: 64, offset: 2368)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1443, file: !694, line: 369, baseType: !1486, size: 64, offset: 2432)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1443, file: !694, line: 370, baseType: !1544, size: 64, offset: 2496)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1545)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1443, file: !694, line: 371, baseType: !1544, size: 64, offset: 2560)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1443, file: !694, line: 372, baseType: !1544, size: 64, offset: 2624)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1443, file: !694, line: 373, baseType: !1550, size: 64, offset: 2688)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !305, line: 331, baseType: !1551)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !305, line: 331, flags: DIFlagFwdDecl)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1443, file: !694, line: 374, baseType: !863, size: 64, offset: 2752)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1443, file: !694, line: 375, baseType: !1555, size: 64, offset: 2816)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !693, file: !694, line: 451, baseType: !1442, size: 2880, offset: 18560)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !693, file: !694, line: 452, baseType: !1558, size: 64, offset: 21440)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !694, line: 681, size: 4864, elements: !1561)
!1561 = !{!1562, !1563, !1564, !1565, !1566, !1567, !1568, !1572}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1560, file: !694, line: 682, baseType: !697, size: 4480)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1560, file: !694, line: 682, baseType: !1122, size: 32, offset: 4480)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1560, file: !694, line: 683, baseType: !867, size: 32, offset: 4512)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1560, file: !694, line: 684, baseType: !752, size: 32, offset: 4544)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1560, file: !694, line: 685, baseType: !1272, size: 64, offset: 4608)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1560, file: !694, line: 686, baseType: !814, size: 64, offset: 4672)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1560, file: !694, line: 687, baseType: !1569, size: 64, offset: 4736)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!319, !1558, !920, !308}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1560, file: !694, line: 688, baseType: !308, size: 64, offset: 4800)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !693, file: !694, line: 453, baseType: !1558, size: 64, offset: 21504)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !693, file: !694, line: 454, baseType: !1558, size: 64, offset: 21568)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !693, file: !694, line: 455, baseType: !752, size: 32, offset: 21632)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !693, file: !694, line: 456, baseType: !867, size: 32, offset: 21664)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !693, file: !694, line: 457, baseType: !1578, size: 320, offset: 21696)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !694, line: 399, baseType: !1579)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !694, line: 394, size: 320, elements: !1580)
!1580 = !{!1581, !1582, !1586, !1587}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1579, file: !694, line: 395, baseType: !752, size: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1579, file: !694, line: 396, baseType: !1583, size: 128, offset: 32)
!1583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !752, size: 128, elements: !1584)
!1584 = !{!1585}
!1585 = !DISubrange(count: 4)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1579, file: !694, line: 397, baseType: !1583, size: 128, offset: 160)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1579, file: !694, line: 398, baseType: !867, size: 32, offset: 288)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !693, file: !694, line: 458, baseType: !867, size: 32, offset: 22016)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !693, file: !694, line: 458, baseType: !867, size: 32, offset: 22048)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !693, file: !694, line: 458, baseType: !867, size: 32, offset: 22080)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !693, file: !694, line: 458, baseType: !867, size: 32, offset: 22112)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !693, file: !694, line: 459, baseType: !867, size: 32, offset: 22144)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !693, file: !694, line: 459, baseType: !867, size: 32, offset: 22176)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !693, file: !694, line: 459, baseType: !867, size: 32, offset: 22208)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !693, file: !694, line: 459, baseType: !867, size: 32, offset: 22240)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !693, file: !694, line: 460, baseType: !867, size: 32, offset: 22272)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !693, file: !694, line: 461, baseType: !867, size: 32, offset: 22304)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !693, file: !694, line: 461, baseType: !867, size: 32, offset: 22336)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !693, file: !694, line: 462, baseType: !867, size: 32, offset: 22368)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !693, file: !694, line: 463, baseType: !867, size: 32, offset: 22400)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !693, file: !694, line: 464, baseType: !867, size: 32, offset: 22432)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !693, file: !694, line: 465, baseType: !867, size: 32, offset: 22464)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !693, file: !694, line: 466, baseType: !867, size: 32, offset: 22496)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !693, file: !694, line: 471, baseType: !308, size: 64, offset: 22528)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !693, file: !694, line: 472, baseType: !779, size: 64, offset: 22592)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !693, file: !694, line: 473, baseType: !867, size: 32, offset: 22656)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !693, file: !694, line: 473, baseType: !867, size: 32, offset: 22688)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !693, file: !694, line: 474, baseType: !806, size: 64, offset: 22720)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !693, file: !694, line: 475, baseType: !905, size: 64, offset: 22784)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !693, file: !694, line: 476, baseType: !1611, size: 32, offset: 22848)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !693, file: !694, line: 477, baseType: !1613, size: 64, offset: 22912)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !694, line: 418, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !694, line: 410, size: 896, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1615, file: !694, line: 411, baseType: !752, size: 32)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1615, file: !694, line: 411, baseType: !752, size: 32, offset: 32)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1615, file: !694, line: 411, baseType: !752, size: 32, offset: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1615, file: !694, line: 412, baseType: !1474, size: 64, offset: 128)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1615, file: !694, line: 412, baseType: !1474, size: 64, offset: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1615, file: !694, line: 413, baseType: !797, size: 64, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1615, file: !694, line: 413, baseType: !797, size: 64, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1615, file: !694, line: 413, baseType: !797, size: 64, offset: 384)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1615, file: !694, line: 413, baseType: !799, size: 64, offset: 448)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1615, file: !694, line: 414, baseType: !814, size: 64, offset: 512)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1615, file: !694, line: 414, baseType: !817, size: 64, offset: 576)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1615, file: !694, line: 415, baseType: !304, size: 64, offset: 640)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1615, file: !694, line: 416, baseType: !937, size: 64, offset: 704)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1615, file: !694, line: 416, baseType: !937, size: 64, offset: 768)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1615, file: !694, line: 417, baseType: !971, size: 64, offset: 832)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !693, file: !694, line: 478, baseType: !867, size: 32, offset: 22976)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !693, file: !694, line: 479, baseType: !1634, size: 32, offset: 23008)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !693, file: !694, line: 480, baseType: !806, size: 64, offset: 23040)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !693, file: !694, line: 481, baseType: !752, size: 32, offset: 23104)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !693, file: !694, line: 482, baseType: !752, size: 32, offset: 23136)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !693, file: !694, line: 482, baseType: !797, size: 64, offset: 23168)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !693, file: !694, line: 483, baseType: !779, size: 64, offset: 23232)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !693, file: !694, line: 484, baseType: !1641, size: 64, offset: 23296)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !694, line: 434, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !694, line: 420, size: 768, elements: !1644)
!1644 = !{!1645, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1643, file: !694, line: 421, baseType: !1646, size: 32)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1643, file: !694, line: 422, baseType: !779, size: 64, offset: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1643, file: !694, line: 423, baseType: !905, size: 64, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1643, file: !694, line: 423, baseType: !905, size: 64, offset: 192)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1643, file: !694, line: 423, baseType: !905, size: 64, offset: 256)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1643, file: !694, line: 423, baseType: !905, size: 64, offset: 320)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1643, file: !694, line: 424, baseType: !806, size: 64, offset: 384)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1643, file: !694, line: 425, baseType: !867, size: 32, offset: 448)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1643, file: !694, line: 428, baseType: !1189, size: 64, offset: 512)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1643, file: !694, line: 431, baseType: !867, size: 32, offset: 576)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1643, file: !694, line: 432, baseType: !308, size: 64, offset: 640)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1643, file: !694, line: 433, baseType: !834, size: 64, offset: 704)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !693, file: !694, line: 485, baseType: !867, size: 32, offset: 23360)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !693, file: !694, line: 486, baseType: !867, size: 32, offset: 23392)
!1660 = !{}
!1661 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1660)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!319, !306, !72, !301, !301, !72, !294, !301, null}
!1664 = !DISubprogram(name: "MatRegisterRootName", scope: !36, file: !36, line: 260, type: !1665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1660)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!72, !301, !301, !301}
