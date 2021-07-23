; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/pvec2.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/pvec2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
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
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, {}*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, {}*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, {}*, {}*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_IS = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.anon = type { double, i32 }
%struct.anon.0 = type { double, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecMDot_MPI = private unnamed_addr constant [12 x i8] c"VecMDot_MPI\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/pvec2.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.VecMTDot_MPI = private unnamed_addr constant [13 x i8] c"VecMTDot_MPI\00", align 1
@__func__.VecNorm_MPI = private unnamed_addr constant [12 x i8] c"VecNorm_MPI\00", align 1
@__func__.VecMax_MPI = private unnamed_addr constant [11 x i8] c"VecMax_MPI\00", align 1
@MPIU_REAL_INT = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@MPIU_MAXLOC = external local_unnamed_addr global %struct.ompi_op_t*, align 8
@__func__.VecMin_MPI = private unnamed_addr constant [11 x i8] c"VecMin_MPI\00", align 1
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@MPIU_MINLOC = external local_unnamed_addr global %struct.ompi_op_t*, align 8
@__func__.PetscBLASIntCast = private unnamed_addr constant [17 x i8] c"PetscBLASIntCast\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Passing negative integer to BLAS/LAPACK routine\00", align 1
@__func__.PetscLogFlops = private unnamed_addr constant [14 x i8] c"PetscLogFlops\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Cannot log negative flops\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @VecMDot_MPI(%struct._p_Vec* %0, i32 %1, %struct._p_Vec** %2, double* %3) local_unnamed_addr #0 !dbg !291 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [128 x double], align 16
  %8 = alloca double*, align 8
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !596, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %1, metadata !597, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !598, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata double* %3, metadata !599, metadata !DIExpression()), !dbg !644
  %15 = bitcast [128 x double]* %7 to i8*, !dbg !645
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %15) #8, !dbg !645
  call void @llvm.dbg.declare(metadata [128 x double]* %7, metadata !600, metadata !DIExpression()), !dbg !646
  %16 = bitcast double** %8 to i8*, !dbg !645
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !645
  %17 = getelementptr inbounds [128 x double], [128 x double]* %7, i64 0, i64 0, !dbg !647
  call void @llvm.dbg.value(metadata double* %17, metadata !604, metadata !DIExpression()), !dbg !644
  store double* %17, double** %8, align 8, !dbg !648, !tbaa !649
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !653, !tbaa !649
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !653
  br i1 %19, label %51, label %20, !dbg !657

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !658
  %22 = load i32, i32* %21, align 8, !dbg !658, !tbaa !661
  %23 = icmp slt i32 %22, 64, !dbg !658
  br i1 %23, label %24, label %41, !dbg !664

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !665
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !665
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_MPI, i64 0, i64 0), i8** %26, align 8, !dbg !665, !tbaa !649
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !649
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !665
  %29 = load i32, i32* %28, align 8, !dbg !665, !tbaa !661
  %30 = sext i32 %29 to i64, !dbg !665
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !665
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !665, !tbaa !649
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !649
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !665
  %34 = load i32, i32* %33, align 8, !dbg !665, !tbaa !661
  %35 = sext i32 %34 to i64, !dbg !665
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !665
  store i32 13, i32* %36, align 4, !dbg !665, !tbaa !667
  %37 = load i32, i32* %33, align 8, !dbg !665, !tbaa !661
  %38 = sext i32 %37 to i64, !dbg !665
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !665
  store i32 1, i32* %39, align 4, !dbg !665, !tbaa !667
  %40 = load i32, i32* %33, align 8, !dbg !664, !tbaa !661
  br label %41, !dbg !665

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !664
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !664
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !664
  %45 = add nsw i32 %42, 1, !dbg !664
  store i32 %45, i32* %44, align 8, !dbg !664, !tbaa !661
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !664
  %47 = load i32, i32* %46, align 4, !dbg !664, !tbaa !668
  %48 = icmp ne i32 %47, 0, !dbg !664
  %49 = zext i1 %48 to i32, !dbg !664
  %50 = add nsw i32 %47, %49, !dbg !664
  store i32 %50, i32* %46, align 4, !dbg !664, !tbaa !668
  br label %51, !dbg !664

51:                                               ; preds = %41, %4
  %52 = icmp sgt i32 %1, 128, !dbg !669
  br i1 %52, label %53, label %60, !dbg !670

53:                                               ; preds = %51
  %54 = zext i32 %1 to i64, !dbg !671
  %55 = shl nuw nsw i64 %54, 3, !dbg !671
  call void @llvm.dbg.value(metadata double** %8, metadata !604, metadata !DIExpression(DW_OP_deref)), !dbg !644
  %56 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %55, i8* nonnull %16) #8, !dbg !671
  call void @llvm.dbg.value(metadata i32 %56, metadata !605, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %56, metadata !606, metadata !DIExpression()), !dbg !672
  %57 = icmp eq i32 %56, 0, !dbg !673
  br i1 %57, label %60, label %58, !dbg !675, !prof !676

58:                                               ; preds = %53
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !673
  br label %207

60:                                               ; preds = %53, %51
  %61 = load double*, double** %8, align 8, !dbg !677, !tbaa !649
  call void @llvm.dbg.value(metadata double* %61, metadata !604, metadata !DIExpression()), !dbg !644
  %62 = call i32 @VecMDot_Seq(%struct._p_Vec* %0, i32 %1, %struct._p_Vec** %2, double* %61) #8, !dbg !678
  call void @llvm.dbg.value(metadata i32 %62, metadata !605, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %62, metadata !610, metadata !DIExpression()), !dbg !679
  %63 = icmp eq i32 %62, 0, !dbg !680
  br i1 %63, label %66, label %64, !dbg !682, !prof !676

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !680
  br label %207

66:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 0, metadata !605, metadata !DIExpression()), !dbg !644
  %67 = bitcast [6 x i32]* %9 to i8*, !dbg !683
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #8, !dbg !683
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !614, metadata !DIExpression()), !dbg !683
  %68 = bitcast [6 x i32]* %10 to i8*, !dbg !683
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #8, !dbg !683
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !618, metadata !DIExpression()), !dbg !683
  %69 = bitcast [6 x i32]* %9 to <4 x i32>*, !dbg !683
  store <4 x i32> <i32 -18, i32 18, i32 361501060, i32 -361501060>, <4 x i32>* %69, align 16, !dbg !683, !tbaa !667
  %70 = sub nsw i32 0, %1, !dbg !683
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !683
  store i32 %70, i32* %71, align 16, !dbg !683, !tbaa !667
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !683
  store i32 %1, i32* %72, align 4, !dbg !683, !tbaa !667
  %73 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !683
  %74 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #8, !dbg !683
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %74, metadata !684, metadata !DIExpression()) #8, !dbg !691
  %75 = bitcast i32* %6 to i8*, !dbg !693
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #8, !dbg !693
  call void @llvm.dbg.value(metadata i32* %6, metadata !690, metadata !DIExpression(DW_OP_deref)) #8, !dbg !691
  %76 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %74, i32* nonnull %6) #8, !dbg !694
  %77 = load i32, i32* %6, align 4, !dbg !695, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %77, metadata !690, metadata !DIExpression()) #8, !dbg !691
  %78 = icmp sgt i32 %77, 1, !dbg !696
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #8, !dbg !697
  %79 = uitofp i1 %78 to double, !dbg !683
  %80 = load double, double* @petsc_allreduce_ct, align 8, !dbg !683, !tbaa !698
  %81 = fadd double %80, %79, !dbg !683
  store double %81, double* @petsc_allreduce_ct, align 8, !dbg !683, !tbaa !698
  %82 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #8, !dbg !683
  %83 = call i32 @MPI_Allreduce(i8* nonnull %67, i8* nonnull %68, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %82) #8, !dbg !683
  call void @llvm.dbg.value(metadata i32 %83, metadata !612, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i32 %83, metadata !619, metadata !DIExpression()), !dbg !701
  %84 = icmp eq i32 %83, 0, !dbg !702
  br i1 %84, label %90, label %85, !dbg !703, !prof !676

85:                                               ; preds = %66
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !704
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %86) #8, !dbg !704
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !621, metadata !DIExpression()), !dbg !704
  %87 = bitcast i32* %12 to i8*, !dbg !704
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #8, !dbg !704
  call void @llvm.dbg.value(metadata i32* %12, metadata !627, metadata !DIExpression(DW_OP_deref)), !dbg !705
  %88 = call i32 @MPI_Error_string(i32 %83, i8* nonnull %86, i32* nonnull %12) #8, !dbg !704
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %83, i8* nonnull %86) #8, !dbg !704
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #8, !dbg !702
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %86) #8, !dbg !702
  br label %137

90:                                               ; preds = %66
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0, !dbg !683
  %92 = load i32, i32* %91, align 16, !dbg !706, !tbaa !667
  %93 = sub nsw i32 0, %92, !dbg !706
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1, !dbg !706
  %95 = load i32, i32* %94, align 4, !dbg !706, !tbaa !667
  %96 = icmp eq i32 %95, %93, !dbg !706
  br i1 %96, label %99, label %97, !dbg !683

97:                                               ; preds = %90
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !706
  br label %137, !dbg !706

99:                                               ; preds = %90
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2, !dbg !708
  %101 = load i32, i32* %100, align 8, !dbg !708, !tbaa !667
  %102 = sub nsw i32 0, %101, !dbg !708
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3, !dbg !708
  %104 = load i32, i32* %103, align 4, !dbg !708, !tbaa !667
  %105 = icmp eq i32 %104, %102, !dbg !708
  br i1 %105, label %108, label %106, !dbg !683

106:                                              ; preds = %99
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !708
  br label %137, !dbg !708

108:                                              ; preds = %99
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !710
  %110 = load i32, i32* %109, align 16, !dbg !710, !tbaa !667
  %111 = sub nsw i32 0, %110, !dbg !710
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !710
  %113 = load i32, i32* %112, align 4, !dbg !710, !tbaa !667
  %114 = icmp eq i32 %113, %111, !dbg !710
  br i1 %114, label %117, label %115, !dbg !683

115:                                              ; preds = %108
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 %1) #8, !dbg !710
  br label %137, !dbg !710

117:                                              ; preds = %108
  %118 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #8, !dbg !683
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %118, metadata !684, metadata !DIExpression()) #8, !dbg !712
  %119 = bitcast i32* %5 to i8*, !dbg !714
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #8, !dbg !714
  call void @llvm.dbg.value(metadata i32* %5, metadata !690, metadata !DIExpression(DW_OP_deref)) #8, !dbg !712
  %120 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %118, i32* nonnull %5) #8, !dbg !715
  %121 = load i32, i32* %5, align 4, !dbg !716, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %121, metadata !690, metadata !DIExpression()) #8, !dbg !712
  %122 = icmp sgt i32 %121, 1, !dbg !717
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #8, !dbg !718
  %123 = uitofp i1 %122 to double, !dbg !683
  %124 = load double, double* @petsc_allreduce_ct, align 8, !dbg !683, !tbaa !698
  %125 = fadd double %124, %123, !dbg !683
  store double %125, double* @petsc_allreduce_ct, align 8, !dbg !683, !tbaa !698
  %126 = bitcast double** %8 to i8**, !dbg !683
  %127 = load i8*, i8** %126, align 8, !dbg !683, !tbaa !649
  call void @llvm.dbg.value(metadata double* undef, metadata !604, metadata !DIExpression()), !dbg !644
  %128 = bitcast double* %3 to i8*, !dbg !683
  %129 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #8, !dbg !683
  %130 = call i32 @MPI_Allreduce(i8* %127, i8* %128, i32 %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %129) #8, !dbg !683
  call void @llvm.dbg.value(metadata i32 %130, metadata !612, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i32 %130, metadata !628, metadata !DIExpression()), !dbg !719
  %131 = icmp eq i32 %130, 0, !dbg !720
  br i1 %131, label %139, label %132, !dbg !721, !prof !676

132:                                              ; preds = %117
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !722
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %133) #8, !dbg !722
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !630, metadata !DIExpression()), !dbg !722
  %134 = bitcast i32* %14 to i8*, !dbg !722
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #8, !dbg !722
  call void @llvm.dbg.value(metadata i32* %14, metadata !633, metadata !DIExpression(DW_OP_deref)), !dbg !723
  %135 = call i32 @MPI_Error_string(i32 %130, i8* nonnull %133, i32* nonnull %14) #8, !dbg !722
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %130, i8* nonnull %133) #8, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #8, !dbg !720
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %133) #8, !dbg !720
  br label %137

137:                                              ; preds = %85, %115, %106, %97, %132
  %138 = phi i32 [ %136, %132 ], [ %98, %97 ], [ %107, %106 ], [ %116, %115 ], [ %89, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #8, !dbg !724
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #8, !dbg !724
  br label %207

139:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #8, !dbg !724
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #8, !dbg !724
  br i1 %52, label %140, label %148, !dbg !725

140:                                              ; preds = %139
  %141 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !726, !tbaa !649
  %142 = load i8*, i8** %126, align 8, !dbg !726, !tbaa !649
  call void @llvm.dbg.value(metadata double* undef, metadata !604, metadata !DIExpression()), !dbg !644
  %143 = call i32 %141(i8* %142, i32 20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #8, !dbg !726
  %144 = icmp eq i32 %143, 0, !dbg !726
  br i1 %144, label %145, label %146, !dbg !726

145:                                              ; preds = %140
  call void @llvm.dbg.value(metadata double* null, metadata !604, metadata !DIExpression()), !dbg !644
  store double* null, double** %8, align 8, !dbg !726, !tbaa !649
  call void @llvm.dbg.value(metadata i1 %144, metadata !605, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !644
  call void @llvm.dbg.value(metadata i1 %144, metadata !640, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !727
  br label %148

146:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i32 1, metadata !605, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 1, metadata !640, metadata !DIExpression()), !dbg !727
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !728
  br label %207

148:                                              ; preds = %145, %139
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !730, !tbaa !649
  %150 = icmp eq %struct.PetscStack* %149, null, !dbg !730
  br i1 %150, label %207, label %151, !dbg !734

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !735
  %153 = load i32, i32* %152, align 8, !dbg !735, !tbaa !661
  %154 = icmp slt i32 %153, 1, !dbg !735
  br i1 %154, label %155, label %161, !dbg !738

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !739
  %157 = load i32, i32* %156, align 8, !dbg !739, !tbaa !742
  %158 = icmp eq i32 %157, 0, !dbg !739
  br i1 %158, label %207, label %159, !dbg !743

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %153, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_MPI, i64 0, i64 0)), !dbg !744
  br label %207, !dbg !744

161:                                              ; preds = %151
  %162 = add nsw i32 %153, -1, !dbg !746
  store i32 %162, i32* %152, align 8, !dbg !746, !tbaa !661
  %163 = icmp slt i32 %153, 65, !dbg !748
  br i1 %163, label %164, label %200, !dbg !746

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !750
  %166 = load i32, i32* %165, align 8, !dbg !750, !tbaa !742
  %167 = icmp eq i32 %166, 0, !dbg !750
  br i1 %167, label %182, label %168, !dbg !750

168:                                              ; preds = %164
  %169 = zext i32 %162 to i64, !dbg !750
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %169, !dbg !750
  %171 = load i32, i32* %170, align 4, !dbg !750, !tbaa !667
  %172 = icmp eq i32 %171, 0, !dbg !750
  br i1 %172, label %182, label %173, !dbg !750

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %169, !dbg !750
  %175 = load i8*, i8** %174, align 8, !dbg !750, !tbaa !649
  %176 = icmp eq i8* %175, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_MPI, i64 0, i64 0), !dbg !750
  br i1 %176, label %182, label %177, !dbg !753

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %175, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMDot_MPI, i64 0, i64 0)), !dbg !754
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !753, !tbaa !649
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4
  %181 = load i32, i32* %180, align 8, !dbg !753, !tbaa !661
  br label %182, !dbg !754

182:                                              ; preds = %177, %173, %168, %164
  %183 = phi i32 [ %181, %177 ], [ %162, %173 ], [ %162, %168 ], [ %162, %164 ], !dbg !753
  %184 = phi %struct.PetscStack* [ %179, %177 ], [ %149, %173 ], [ %149, %168 ], [ %149, %164 ], !dbg !753
  %185 = sext i32 %183 to i64, !dbg !753
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %185, !dbg !753
  store i8* null, i8** %186, align 8, !dbg !753, !tbaa !649
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !753, !tbaa !649
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !753
  %189 = load i32, i32* %188, align 8, !dbg !753, !tbaa !661
  %190 = sext i32 %189 to i64, !dbg !753
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 1, i64 %190, !dbg !753
  store i8* null, i8** %191, align 8, !dbg !753, !tbaa !649
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !753, !tbaa !649
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !753
  %194 = load i32, i32* %193, align 8, !dbg !753, !tbaa !661
  %195 = sext i32 %194 to i64, !dbg !753
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 2, i64 %195, !dbg !753
  store i32 0, i32* %196, align 4, !dbg !753, !tbaa !667
  %197 = load i32, i32* %193, align 8, !dbg !753, !tbaa !661
  %198 = sext i32 %197 to i64, !dbg !753
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %198, !dbg !753
  store i32 0, i32* %199, align 4, !dbg !753, !tbaa !667
  br label %200, !dbg !753

200:                                              ; preds = %182, %161
  %201 = phi %struct.PetscStack* [ %192, %182 ], [ %149, %161 ], !dbg !746
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 5, !dbg !746
  %203 = load i32, i32* %202, align 4, !dbg !746, !tbaa !668
  %204 = add nsw i32 %203, -1
  %205 = icmp sgt i32 %203, 0, !dbg !746
  %206 = select i1 %205, i32 %204, i32 0, !dbg !746
  store i32 %206, i32* %202, align 4, !dbg !746, !tbaa !668
  br label %207

207:                                              ; preds = %146, %137, %64, %58, %148, %155, %159, %200
  %208 = phi i32 [ %147, %146 ], [ %65, %64 ], [ %59, %58 ], [ 0, %200 ], [ 0, %159 ], [ 0, %155 ], [ 0, %148 ], [ %138, %137 ], !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !756
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %15) #8, !dbg !756
  ret i32 %208, !dbg !756
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !757 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !762 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !765 hidden i32 @VecMDot_Seq(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #3

declare !dbg !772 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !775 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !780 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @VecMTDot_MPI(%struct._p_Vec* %0, i32 %1, %struct._p_Vec** %2, double* %3) local_unnamed_addr #0 !dbg !784 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [128 x double], align 16
  %8 = alloca double*, align 8
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !786, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata i32 %1, metadata !787, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !788, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata double* %3, metadata !789, metadata !DIExpression()), !dbg !825
  %15 = bitcast [128 x double]* %7 to i8*, !dbg !826
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %15) #8, !dbg !826
  call void @llvm.dbg.declare(metadata [128 x double]* %7, metadata !790, metadata !DIExpression()), !dbg !827
  %16 = bitcast double** %8 to i8*, !dbg !826
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !826
  %17 = getelementptr inbounds [128 x double], [128 x double]* %7, i64 0, i64 0, !dbg !828
  call void @llvm.dbg.value(metadata double* %17, metadata !791, metadata !DIExpression()), !dbg !825
  store double* %17, double** %8, align 8, !dbg !829, !tbaa !649
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !830, !tbaa !649
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !830
  br i1 %19, label %51, label %20, !dbg !834

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !835
  %22 = load i32, i32* %21, align 8, !dbg !835, !tbaa !661
  %23 = icmp slt i32 %22, 64, !dbg !835
  br i1 %23, label %24, label %41, !dbg !838

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !839
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !839
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_MPI, i64 0, i64 0), i8** %26, align 8, !dbg !839, !tbaa !649
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !839, !tbaa !649
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !839
  %29 = load i32, i32* %28, align 8, !dbg !839, !tbaa !661
  %30 = sext i32 %29 to i64, !dbg !839
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !839
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !839, !tbaa !649
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !839, !tbaa !649
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !839
  %34 = load i32, i32* %33, align 8, !dbg !839, !tbaa !661
  %35 = sext i32 %34 to i64, !dbg !839
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !839
  store i32 30, i32* %36, align 4, !dbg !839, !tbaa !667
  %37 = load i32, i32* %33, align 8, !dbg !839, !tbaa !661
  %38 = sext i32 %37 to i64, !dbg !839
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !839
  store i32 1, i32* %39, align 4, !dbg !839, !tbaa !667
  %40 = load i32, i32* %33, align 8, !dbg !838, !tbaa !661
  br label %41, !dbg !839

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !838
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !838
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !838
  %45 = add nsw i32 %42, 1, !dbg !838
  store i32 %45, i32* %44, align 8, !dbg !838, !tbaa !661
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !838
  %47 = load i32, i32* %46, align 4, !dbg !838, !tbaa !668
  %48 = icmp ne i32 %47, 0, !dbg !838
  %49 = zext i1 %48 to i32, !dbg !838
  %50 = add nsw i32 %47, %49, !dbg !838
  store i32 %50, i32* %46, align 4, !dbg !838, !tbaa !668
  br label %51, !dbg !838

51:                                               ; preds = %41, %4
  %52 = icmp sgt i32 %1, 128, !dbg !841
  br i1 %52, label %53, label %60, !dbg !842

53:                                               ; preds = %51
  %54 = zext i32 %1 to i64, !dbg !843
  %55 = shl nuw nsw i64 %54, 3, !dbg !843
  call void @llvm.dbg.value(metadata double** %8, metadata !791, metadata !DIExpression(DW_OP_deref)), !dbg !825
  %56 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %55, i8* nonnull %16) #8, !dbg !843
  call void @llvm.dbg.value(metadata i32 %56, metadata !792, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata i32 %56, metadata !793, metadata !DIExpression()), !dbg !844
  %57 = icmp eq i32 %56, 0, !dbg !845
  br i1 %57, label %60, label %58, !dbg !847, !prof !676

58:                                               ; preds = %53
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !845
  br label %207

60:                                               ; preds = %53, %51
  %61 = load double*, double** %8, align 8, !dbg !848, !tbaa !649
  call void @llvm.dbg.value(metadata double* %61, metadata !791, metadata !DIExpression()), !dbg !825
  %62 = call i32 @VecMTDot_Seq(%struct._p_Vec* %0, i32 %1, %struct._p_Vec** %2, double* %61) #8, !dbg !849
  call void @llvm.dbg.value(metadata i32 %62, metadata !792, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata i32 %62, metadata !797, metadata !DIExpression()), !dbg !850
  %63 = icmp eq i32 %62, 0, !dbg !851
  br i1 %63, label %66, label %64, !dbg !853, !prof !676

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !851
  br label %207

66:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 0, metadata !792, metadata !DIExpression()), !dbg !825
  %67 = bitcast [6 x i32]* %9 to i8*, !dbg !854
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #8, !dbg !854
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !801, metadata !DIExpression()), !dbg !854
  %68 = bitcast [6 x i32]* %10 to i8*, !dbg !854
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #8, !dbg !854
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !802, metadata !DIExpression()), !dbg !854
  %69 = bitcast [6 x i32]* %9 to <4 x i32>*, !dbg !854
  store <4 x i32> <i32 -35, i32 35, i32 -81977936, i32 81977936>, <4 x i32>* %69, align 16, !dbg !854, !tbaa !667
  %70 = sub nsw i32 0, %1, !dbg !854
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !854
  store i32 %70, i32* %71, align 16, !dbg !854, !tbaa !667
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !854
  store i32 %1, i32* %72, align 4, !dbg !854, !tbaa !667
  %73 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !854
  %74 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #8, !dbg !854
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %74, metadata !684, metadata !DIExpression()) #8, !dbg !855
  %75 = bitcast i32* %6 to i8*, !dbg !857
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #8, !dbg !857
  call void @llvm.dbg.value(metadata i32* %6, metadata !690, metadata !DIExpression(DW_OP_deref)) #8, !dbg !855
  %76 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %74, i32* nonnull %6) #8, !dbg !858
  %77 = load i32, i32* %6, align 4, !dbg !859, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %77, metadata !690, metadata !DIExpression()) #8, !dbg !855
  %78 = icmp sgt i32 %77, 1, !dbg !860
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #8, !dbg !861
  %79 = uitofp i1 %78 to double, !dbg !854
  %80 = load double, double* @petsc_allreduce_ct, align 8, !dbg !854, !tbaa !698
  %81 = fadd double %80, %79, !dbg !854
  store double %81, double* @petsc_allreduce_ct, align 8, !dbg !854, !tbaa !698
  %82 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #8, !dbg !854
  %83 = call i32 @MPI_Allreduce(i8* nonnull %67, i8* nonnull %68, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %82) #8, !dbg !854
  call void @llvm.dbg.value(metadata i32 %83, metadata !799, metadata !DIExpression()), !dbg !862
  call void @llvm.dbg.value(metadata i32 %83, metadata !803, metadata !DIExpression()), !dbg !863
  %84 = icmp eq i32 %83, 0, !dbg !864
  br i1 %84, label %90, label %85, !dbg !865, !prof !676

85:                                               ; preds = %66
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !866
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %86) #8, !dbg !866
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !805, metadata !DIExpression()), !dbg !866
  %87 = bitcast i32* %12 to i8*, !dbg !866
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #8, !dbg !866
  call void @llvm.dbg.value(metadata i32* %12, metadata !808, metadata !DIExpression(DW_OP_deref)), !dbg !867
  %88 = call i32 @MPI_Error_string(i32 %83, i8* nonnull %86, i32* nonnull %12) #8, !dbg !866
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %83, i8* nonnull %86) #8, !dbg !866
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #8, !dbg !864
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %86) #8, !dbg !864
  br label %137

90:                                               ; preds = %66
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0, !dbg !854
  %92 = load i32, i32* %91, align 16, !dbg !868, !tbaa !667
  %93 = sub nsw i32 0, %92, !dbg !868
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1, !dbg !868
  %95 = load i32, i32* %94, align 4, !dbg !868, !tbaa !667
  %96 = icmp eq i32 %95, %93, !dbg !868
  br i1 %96, label %99, label %97, !dbg !854

97:                                               ; preds = %90
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !868
  br label %137, !dbg !868

99:                                               ; preds = %90
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2, !dbg !870
  %101 = load i32, i32* %100, align 8, !dbg !870, !tbaa !667
  %102 = sub nsw i32 0, %101, !dbg !870
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3, !dbg !870
  %104 = load i32, i32* %103, align 4, !dbg !870, !tbaa !667
  %105 = icmp eq i32 %104, %102, !dbg !870
  br i1 %105, label %108, label %106, !dbg !854

106:                                              ; preds = %99
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !870
  br label %137, !dbg !870

108:                                              ; preds = %99
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !872
  %110 = load i32, i32* %109, align 16, !dbg !872, !tbaa !667
  %111 = sub nsw i32 0, %110, !dbg !872
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !872
  %113 = load i32, i32* %112, align 4, !dbg !872, !tbaa !667
  %114 = icmp eq i32 %113, %111, !dbg !872
  br i1 %114, label %117, label %115, !dbg !854

115:                                              ; preds = %108
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 %1) #8, !dbg !872
  br label %137, !dbg !872

117:                                              ; preds = %108
  %118 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #8, !dbg !854
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %118, metadata !684, metadata !DIExpression()) #8, !dbg !874
  %119 = bitcast i32* %5 to i8*, !dbg !876
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #8, !dbg !876
  call void @llvm.dbg.value(metadata i32* %5, metadata !690, metadata !DIExpression(DW_OP_deref)) #8, !dbg !874
  %120 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %118, i32* nonnull %5) #8, !dbg !877
  %121 = load i32, i32* %5, align 4, !dbg !878, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %121, metadata !690, metadata !DIExpression()) #8, !dbg !874
  %122 = icmp sgt i32 %121, 1, !dbg !879
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #8, !dbg !880
  %123 = uitofp i1 %122 to double, !dbg !854
  %124 = load double, double* @petsc_allreduce_ct, align 8, !dbg !854, !tbaa !698
  %125 = fadd double %124, %123, !dbg !854
  store double %125, double* @petsc_allreduce_ct, align 8, !dbg !854, !tbaa !698
  %126 = bitcast double** %8 to i8**, !dbg !854
  %127 = load i8*, i8** %126, align 8, !dbg !854, !tbaa !649
  call void @llvm.dbg.value(metadata double* undef, metadata !791, metadata !DIExpression()), !dbg !825
  %128 = bitcast double* %3 to i8*, !dbg !854
  %129 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #8, !dbg !854
  %130 = call i32 @MPI_Allreduce(i8* %127, i8* %128, i32 %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %129) #8, !dbg !854
  call void @llvm.dbg.value(metadata i32 %130, metadata !799, metadata !DIExpression()), !dbg !862
  call void @llvm.dbg.value(metadata i32 %130, metadata !809, metadata !DIExpression()), !dbg !881
  %131 = icmp eq i32 %130, 0, !dbg !882
  br i1 %131, label %139, label %132, !dbg !883, !prof !676

132:                                              ; preds = %117
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !884
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %133) #8, !dbg !884
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !811, metadata !DIExpression()), !dbg !884
  %134 = bitcast i32* %14 to i8*, !dbg !884
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #8, !dbg !884
  call void @llvm.dbg.value(metadata i32* %14, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !885
  %135 = call i32 @MPI_Error_string(i32 %130, i8* nonnull %133, i32* nonnull %14) #8, !dbg !884
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %130, i8* nonnull %133) #8, !dbg !884
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #8, !dbg !882
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %133) #8, !dbg !882
  br label %137

137:                                              ; preds = %85, %115, %106, %97, %132
  %138 = phi i32 [ %136, %132 ], [ %98, %97 ], [ %107, %106 ], [ %116, %115 ], [ %89, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #8, !dbg !886
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #8, !dbg !886
  br label %207

139:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #8, !dbg !886
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #8, !dbg !886
  br i1 %52, label %140, label %148, !dbg !887

140:                                              ; preds = %139
  %141 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !888, !tbaa !649
  %142 = load i8*, i8** %126, align 8, !dbg !888, !tbaa !649
  call void @llvm.dbg.value(metadata double* undef, metadata !791, metadata !DIExpression()), !dbg !825
  %143 = call i32 %141(i8* %142, i32 37, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #8, !dbg !888
  %144 = icmp eq i32 %143, 0, !dbg !888
  br i1 %144, label %145, label %146, !dbg !888

145:                                              ; preds = %140
  call void @llvm.dbg.value(metadata double* null, metadata !791, metadata !DIExpression()), !dbg !825
  store double* null, double** %8, align 8, !dbg !888, !tbaa !649
  call void @llvm.dbg.value(metadata i1 %144, metadata !792, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !825
  call void @llvm.dbg.value(metadata i1 %144, metadata !821, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !889
  br label %148

146:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i32 1, metadata !792, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata i32 1, metadata !821, metadata !DIExpression()), !dbg !889
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !890
  br label %207

148:                                              ; preds = %145, %139
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !892, !tbaa !649
  %150 = icmp eq %struct.PetscStack* %149, null, !dbg !892
  br i1 %150, label %207, label %151, !dbg !896

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !897
  %153 = load i32, i32* %152, align 8, !dbg !897, !tbaa !661
  %154 = icmp slt i32 %153, 1, !dbg !897
  br i1 %154, label %155, label %161, !dbg !900

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !901
  %157 = load i32, i32* %156, align 8, !dbg !901, !tbaa !742
  %158 = icmp eq i32 %157, 0, !dbg !901
  br i1 %158, label %207, label %159, !dbg !904

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %153, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_MPI, i64 0, i64 0)), !dbg !905
  br label %207, !dbg !905

161:                                              ; preds = %151
  %162 = add nsw i32 %153, -1, !dbg !907
  store i32 %162, i32* %152, align 8, !dbg !907, !tbaa !661
  %163 = icmp slt i32 %153, 65, !dbg !909
  br i1 %163, label %164, label %200, !dbg !907

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !911
  %166 = load i32, i32* %165, align 8, !dbg !911, !tbaa !742
  %167 = icmp eq i32 %166, 0, !dbg !911
  br i1 %167, label %182, label %168, !dbg !911

168:                                              ; preds = %164
  %169 = zext i32 %162 to i64, !dbg !911
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %169, !dbg !911
  %171 = load i32, i32* %170, align 4, !dbg !911, !tbaa !667
  %172 = icmp eq i32 %171, 0, !dbg !911
  br i1 %172, label %182, label %173, !dbg !911

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %169, !dbg !911
  %175 = load i8*, i8** %174, align 8, !dbg !911, !tbaa !649
  %176 = icmp eq i8* %175, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_MPI, i64 0, i64 0), !dbg !911
  br i1 %176, label %182, label %177, !dbg !914

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %175, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMTDot_MPI, i64 0, i64 0)), !dbg !915
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !914, !tbaa !649
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4
  %181 = load i32, i32* %180, align 8, !dbg !914, !tbaa !661
  br label %182, !dbg !915

182:                                              ; preds = %177, %173, %168, %164
  %183 = phi i32 [ %181, %177 ], [ %162, %173 ], [ %162, %168 ], [ %162, %164 ], !dbg !914
  %184 = phi %struct.PetscStack* [ %179, %177 ], [ %149, %173 ], [ %149, %168 ], [ %149, %164 ], !dbg !914
  %185 = sext i32 %183 to i64, !dbg !914
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %185, !dbg !914
  store i8* null, i8** %186, align 8, !dbg !914, !tbaa !649
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !914, !tbaa !649
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !914
  %189 = load i32, i32* %188, align 8, !dbg !914, !tbaa !661
  %190 = sext i32 %189 to i64, !dbg !914
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 1, i64 %190, !dbg !914
  store i8* null, i8** %191, align 8, !dbg !914, !tbaa !649
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !914, !tbaa !649
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !914
  %194 = load i32, i32* %193, align 8, !dbg !914, !tbaa !661
  %195 = sext i32 %194 to i64, !dbg !914
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 2, i64 %195, !dbg !914
  store i32 0, i32* %196, align 4, !dbg !914, !tbaa !667
  %197 = load i32, i32* %193, align 8, !dbg !914, !tbaa !661
  %198 = sext i32 %197 to i64, !dbg !914
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %198, !dbg !914
  store i32 0, i32* %199, align 4, !dbg !914, !tbaa !667
  br label %200, !dbg !914

200:                                              ; preds = %182, %161
  %201 = phi %struct.PetscStack* [ %192, %182 ], [ %149, %161 ], !dbg !907
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 5, !dbg !907
  %203 = load i32, i32* %202, align 4, !dbg !907, !tbaa !668
  %204 = add nsw i32 %203, -1
  %205 = icmp sgt i32 %203, 0, !dbg !907
  %206 = select i1 %205, i32 %204, i32 0, !dbg !907
  store i32 %206, i32* %202, align 4, !dbg !907, !tbaa !668
  br label %207

207:                                              ; preds = %146, %137, %64, %58, %148, %155, %159, %200
  %208 = phi i32 [ %147, %146 ], [ %65, %64 ], [ %59, %58 ], [ 0, %200 ], [ 0, %159 ], [ 0, %155 ], [ 0, %148 ], [ %138, %137 ], !dbg !825
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !917
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %15) #8, !dbg !917
  ret i32 %208, !dbg !917
}

declare !dbg !918 hidden i32 @VecMTDot_Seq(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @VecNorm_MPI(%struct._p_Vec* %0, i32 %1, double* %2) local_unnamed_addr #0 !dbg !919 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x i32], align 16
  %18 = alloca [6 x i32], align 16
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [6 x i32], align 16
  %24 = alloca [6 x i32], align 16
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [6 x i32], align 16
  %30 = alloca [6 x i32], align 16
  %31 = alloca [256 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca [2 x double], align 16
  %36 = alloca [6 x i32], align 16
  %37 = alloca [6 x i32], align 16
  %38 = alloca [256 x i8], align 16
  %39 = alloca i32, align 4
  %40 = alloca [256 x i8], align 16
  %41 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !921, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 %1, metadata !922, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata double* %2, metadata !923, metadata !DIExpression()), !dbg !1045
  %42 = bitcast double* %12 to i8*, !dbg !1046
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #8, !dbg !1046
  %43 = bitcast double* %13 to i8*, !dbg !1046
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #8, !dbg !1046
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !925, metadata !DIExpression()), !dbg !1045
  store double 0.000000e+00, double* %13, align 8, !dbg !1047, !tbaa !698
  %44 = bitcast double** %14 to i8*, !dbg !1048
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #8, !dbg !1048
  %45 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !1049
  %46 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %45, align 8, !dbg !1049, !tbaa !1050
  %47 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %46, i64 0, i32 2, !dbg !1055
  %48 = load i32, i32* %47, align 4, !dbg !1055, !tbaa !1056
  call void @llvm.dbg.value(metadata i32 %48, metadata !928, metadata !DIExpression()), !dbg !1045
  %49 = bitcast i32* %15 to i8*, !dbg !1058
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #8, !dbg !1058
  call void @llvm.dbg.value(metadata i32 1, metadata !929, metadata !DIExpression()), !dbg !1045
  store i32 1, i32* %15, align 4, !dbg !1059, !tbaa !667
  %50 = bitcast i32* %16 to i8*, !dbg !1058
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #8, !dbg !1058
  call void @llvm.dbg.value(metadata i32 0, metadata !930, metadata !DIExpression()), !dbg !1045
  store i32 0, i32* %16, align 4, !dbg !1060, !tbaa !667
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1061, !tbaa !649
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !1061
  br i1 %52, label %115, label %53, !dbg !1065

53:                                               ; preds = %3
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1066
  %55 = load i32, i32* %54, align 8, !dbg !1066, !tbaa !661
  %56 = icmp slt i32 %55, 64, !dbg !1066
  br i1 %56, label %57, label %74, !dbg !1069

57:                                               ; preds = %53
  %58 = sext i32 %55 to i64, !dbg !1070
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %58, !dbg !1070
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8** %59, align 8, !dbg !1070, !tbaa !649
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !649
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1070
  %62 = load i32, i32* %61, align 8, !dbg !1070, !tbaa !661
  %63 = sext i32 %62 to i64, !dbg !1070
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 1, i64 %63, !dbg !1070
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %64, align 8, !dbg !1070, !tbaa !649
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !649
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1070
  %67 = load i32, i32* %66, align 8, !dbg !1070, !tbaa !661
  %68 = sext i32 %67 to i64, !dbg !1070
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 2, i64 %68, !dbg !1070
  store i32 51, i32* %69, align 4, !dbg !1070, !tbaa !667
  %70 = load i32, i32* %66, align 8, !dbg !1070, !tbaa !661
  %71 = sext i32 %70 to i64, !dbg !1070
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %71, !dbg !1070
  store i32 1, i32* %72, align 4, !dbg !1070, !tbaa !667
  %73 = load i32, i32* %66, align 8, !dbg !1069, !tbaa !661
  br label %74, !dbg !1070

74:                                               ; preds = %57, %53
  %75 = phi i32 [ %55, %53 ], [ %73, %57 ], !dbg !1069
  %76 = phi %struct.PetscStack* [ %51, %53 ], [ %65, %57 ], !dbg !1072
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1069
  %78 = add nsw i32 %75, 1, !dbg !1069
  store i32 %78, i32* %77, align 8, !dbg !1069, !tbaa !661
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 5, !dbg !1069
  %80 = load i32, i32* %79, align 4, !dbg !1069, !tbaa !668
  %81 = icmp ne i32 %80, 0, !dbg !1069
  %82 = zext i1 %81 to i32, !dbg !1069
  %83 = add nsw i32 %80, %82, !dbg !1069
  store i32 %83, i32* %79, align 4, !dbg !1069, !tbaa !668
  call void @llvm.dbg.value(metadata i32* %16, metadata !930, metadata !DIExpression(DW_OP_deref)), !dbg !1045
  call void @llvm.dbg.value(metadata i32 %48, metadata !1081, metadata !DIExpression()) #8, !dbg !1084
  call void @llvm.dbg.value(metadata i32* %16, metadata !1082, metadata !DIExpression()) #8, !dbg !1084
  %84 = icmp slt i32 %75, 63, !dbg !1085
  br i1 %84, label %85, label %104, !dbg !1088

85:                                               ; preds = %74
  %86 = sext i32 %78 to i64, !dbg !1089
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %86, !dbg !1089
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8** %87, align 8, !dbg !1089, !tbaa !649
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1089, !tbaa !649
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1089
  %90 = load i32, i32* %89, align 8, !dbg !1089, !tbaa !661
  %91 = sext i32 %90 to i64, !dbg !1089
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1089
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i8** %92, align 8, !dbg !1089, !tbaa !649
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1089, !tbaa !649
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1089
  %95 = load i32, i32* %94, align 8, !dbg !1089, !tbaa !661
  %96 = sext i32 %95 to i64, !dbg !1089
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1089
  store i32 2187, i32* %97, align 4, !dbg !1089, !tbaa !667
  %98 = load i32, i32* %94, align 8, !dbg !1089, !tbaa !661
  %99 = sext i32 %98 to i64, !dbg !1089
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1089
  store i32 1, i32* %100, align 4, !dbg !1089, !tbaa !667
  %101 = load i32, i32* %94, align 8, !dbg !1088, !tbaa !661
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5
  %103 = load i32, i32* %102, align 4, !dbg !1088, !tbaa !668
  br label %104, !dbg !1089

104:                                              ; preds = %85, %74
  %105 = phi i32 [ %103, %85 ], [ %83, %74 ], !dbg !1088
  %106 = phi i32 [ %101, %85 ], [ %78, %74 ], !dbg !1088
  %107 = phi %struct.PetscStack* [ %93, %85 ], [ %76, %74 ], !dbg !1088
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1088
  %109 = add nsw i32 %106, 1, !dbg !1088
  store i32 %109, i32* %108, align 8, !dbg !1088, !tbaa !661
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !1088
  %111 = icmp ne i32 %105, 0, !dbg !1088
  %112 = zext i1 %111 to i32, !dbg !1088
  %113 = add nsw i32 %105, %112, !dbg !1088
  store i32 %113, i32* %110, align 4, !dbg !1088, !tbaa !668
  %114 = icmp slt i32 %48, 0, !dbg !1091
  br i1 %114, label %173, label %118, !dbg !1093

115:                                              ; preds = %3
  %116 = icmp slt i32 %48, 0, !dbg !1091
  br i1 %116, label %173, label %117, !dbg !1093

117:                                              ; preds = %115
  store i32 %48, i32* %16, align 4, !dbg !1094, !tbaa !667
  br label %178, !dbg !1095

118:                                              ; preds = %104
  store i32 %48, i32* %16, align 4, !dbg !1094, !tbaa !667
  %119 = icmp slt i32 %106, 0, !dbg !1098
  br i1 %119, label %120, label %126, !dbg !1102

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1103
  %122 = load i32, i32* %121, align 8, !dbg !1103, !tbaa !742
  %123 = icmp eq i32 %122, 0, !dbg !1103
  br i1 %123, label %178, label %124, !dbg !1106

124:                                              ; preds = %120
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)) #8, !dbg !1107
  br label %178, !dbg !1107

126:                                              ; preds = %118
  store i32 %106, i32* %108, align 8, !dbg !1109, !tbaa !661
  %127 = icmp slt i32 %106, 64, !dbg !1111
  br i1 %127, label %128, label %166, !dbg !1109

128:                                              ; preds = %126
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1113
  %130 = load i32, i32* %129, align 8, !dbg !1113, !tbaa !742
  %131 = icmp eq i32 %130, 0, !dbg !1113
  br i1 %131, label %146, label %132, !dbg !1113

132:                                              ; preds = %128
  %133 = zext i32 %106 to i64, !dbg !1113
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %133, !dbg !1113
  %135 = load i32, i32* %134, align 4, !dbg !1113, !tbaa !667
  %136 = icmp eq i32 %135, 0, !dbg !1113
  br i1 %136, label %146, label %137, !dbg !1113

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %133, !dbg !1113
  %139 = load i8*, i8** %138, align 8, !dbg !1113, !tbaa !649
  %140 = icmp eq i8* %139, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), !dbg !1113
  br i1 %140, label %146, label %141, !dbg !1116

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)) #8, !dbg !1117
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1116, !tbaa !649
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !1116, !tbaa !661
  br label %146, !dbg !1117

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %106, %137 ], [ %106, %132 ], [ %106, %128 ], !dbg !1116
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %107, %137 ], [ %107, %132 ], [ %107, %128 ], !dbg !1116
  %149 = sext i32 %147 to i64, !dbg !1116
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !1116
  store i8* null, i8** %150, align 8, !dbg !1116, !tbaa !649
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1116, !tbaa !649
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1116
  %153 = load i32, i32* %152, align 8, !dbg !1116, !tbaa !661
  %154 = sext i32 %153 to i64, !dbg !1116
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !1116
  store i8* null, i8** %155, align 8, !dbg !1116, !tbaa !649
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1116, !tbaa !649
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1116
  %158 = load i32, i32* %157, align 8, !dbg !1116, !tbaa !661
  %159 = sext i32 %158 to i64, !dbg !1116
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !1116
  store i32 0, i32* %160, align 4, !dbg !1116, !tbaa !667
  %161 = load i32, i32* %157, align 8, !dbg !1116, !tbaa !661
  %162 = sext i32 %161 to i64, !dbg !1116
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !1116
  store i32 0, i32* %163, align 4, !dbg !1116, !tbaa !667
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5
  %165 = load i32, i32* %164, align 4, !dbg !1109, !tbaa !668
  br label %166, !dbg !1116

166:                                              ; preds = %146, %126
  %167 = phi i32 [ %165, %146 ], [ %113, %126 ], !dbg !1109
  %168 = phi %struct.PetscStack* [ %156, %146 ], [ %107, %126 ], !dbg !1109
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !1109
  %170 = add nsw i32 %167, -1
  %171 = icmp sgt i32 %167, 0, !dbg !1109
  %172 = select i1 %171, i32 %170, i32 0, !dbg !1109
  store i32 %172, i32* %169, align 4, !dbg !1109, !tbaa !668
  br label %178

173:                                              ; preds = %104, %115
  %174 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1119
  call void @llvm.dbg.value(metadata i32 %174, metadata !927, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 %174, metadata !931, metadata !DIExpression()), !dbg !1120
  %175 = icmp eq i32 %174, 0, !dbg !1121
  br i1 %175, label %178, label %176, !dbg !1123, !prof !676

176:                                              ; preds = %173
  %177 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1121
  br label %577

178:                                              ; preds = %117, %166, %124, %120, %173
  %179 = add i32 %1, -1, !dbg !1124
  %180 = icmp ult i32 %179, 2, !dbg !1124
  br i1 %180, label %181, label %274, !dbg !1124

181:                                              ; preds = %178
  call void @llvm.dbg.value(metadata double** %14, metadata !926, metadata !DIExpression(DW_OP_deref)), !dbg !1045
  %182 = call i32 @VecGetArrayRead(%struct._p_Vec* nonnull %0, double** nonnull %14) #8, !dbg !1125
  call void @llvm.dbg.value(metadata i32 %182, metadata !927, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 %182, metadata !933, metadata !DIExpression()), !dbg !1126
  %183 = icmp eq i32 %182, 0, !dbg !1127
  br i1 %183, label %186, label %184, !dbg !1129, !prof !676

184:                                              ; preds = %181
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1127
  br label %577

186:                                              ; preds = %181
  %187 = load double*, double** %14, align 8, !dbg !1130, !tbaa !649
  call void @llvm.dbg.value(metadata double* %187, metadata !926, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32* %15, metadata !929, metadata !DIExpression(DW_OP_deref)), !dbg !1045
  call void @llvm.dbg.value(metadata i32* %16, metadata !930, metadata !DIExpression(DW_OP_deref)), !dbg !1045
  %188 = call double @ddot_(i32* nonnull %16, double* %187, i32* nonnull %15, double* %187, i32* nonnull %15) #8, !dbg !1130
  call void @llvm.dbg.value(metadata double %188, metadata !925, metadata !DIExpression()), !dbg !1045
  store double %188, double* %13, align 8, !dbg !1131, !tbaa !698
  call void @llvm.dbg.value(metadata double** %14, metadata !926, metadata !DIExpression(DW_OP_deref)), !dbg !1045
  %189 = call i32 @VecRestoreArrayRead(%struct._p_Vec* nonnull %0, double** nonnull %14) #8, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %189, metadata !927, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 %189, metadata !937, metadata !DIExpression()), !dbg !1133
  %190 = icmp eq i32 %189, 0, !dbg !1134
  br i1 %190, label %193, label %191, !dbg !1136, !prof !676

191:                                              ; preds = %186
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1134
  br label %577

193:                                              ; preds = %186
  call void @llvm.dbg.value(metadata i32 0, metadata !927, metadata !DIExpression()), !dbg !1045
  %194 = bitcast [6 x i32]* %17 to i8*, !dbg !1137
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %194) #8, !dbg !1137
  call void @llvm.dbg.declare(metadata [6 x i32]* %17, metadata !941, metadata !DIExpression()), !dbg !1137
  %195 = bitcast [6 x i32]* %18 to i8*, !dbg !1137
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %195) #8, !dbg !1137
  call void @llvm.dbg.declare(metadata [6 x i32]* %18, metadata !942, metadata !DIExpression()), !dbg !1137
  %196 = bitcast [6 x i32]* %17 to <4 x i32>*, !dbg !1137
  store <4 x i32> <i32 -57, i32 57, i32 885078492, i32 -885078492>, <4 x i32>* %196, align 16, !dbg !1137, !tbaa !667
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4, !dbg !1137
  store i32 -1, i32* %197, align 16, !dbg !1137, !tbaa !667
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5, !dbg !1137
  store i32 1, i32* %198, align 4, !dbg !1137, !tbaa !667
  %199 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !1137
  %200 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %199) #8, !dbg !1137
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %200, metadata !684, metadata !DIExpression()) #8, !dbg !1138
  %201 = bitcast i32* %11 to i8*, !dbg !1140
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #8, !dbg !1140
  call void @llvm.dbg.value(metadata i32* %11, metadata !690, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1138
  %202 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %200, i32* nonnull %11) #8, !dbg !1141
  %203 = load i32, i32* %11, align 4, !dbg !1142, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %203, metadata !690, metadata !DIExpression()) #8, !dbg !1138
  %204 = icmp sgt i32 %203, 1, !dbg !1143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #8, !dbg !1144
  %205 = uitofp i1 %204 to double, !dbg !1137
  %206 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1137, !tbaa !698
  %207 = fadd double %206, %205, !dbg !1137
  store double %207, double* @petsc_allreduce_ct, align 8, !dbg !1137, !tbaa !698
  %208 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %199) #8, !dbg !1137
  %209 = call i32 @MPI_Allreduce(i8* nonnull %194, i8* nonnull %195, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %208) #8, !dbg !1137
  call void @llvm.dbg.value(metadata i32 %209, metadata !939, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %209, metadata !943, metadata !DIExpression()), !dbg !1146
  %210 = icmp eq i32 %209, 0, !dbg !1147
  br i1 %210, label %216, label %211, !dbg !1148, !prof !676

211:                                              ; preds = %193
  %212 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !1149
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %212) #8, !dbg !1149
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !945, metadata !DIExpression()), !dbg !1149
  %213 = bitcast i32* %20 to i8*, !dbg !1149
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %213) #8, !dbg !1149
  call void @llvm.dbg.value(metadata i32* %20, metadata !948, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %214 = call i32 @MPI_Error_string(i32 %209, i8* nonnull %212, i32* nonnull %20) #8, !dbg !1149
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %209, i8* nonnull %212) #8, !dbg !1149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #8, !dbg !1147
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %212) #8, !dbg !1147
  br label %260

216:                                              ; preds = %193
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 0, !dbg !1137
  %218 = load i32, i32* %217, align 16, !dbg !1151, !tbaa !667
  %219 = sub nsw i32 0, %218, !dbg !1151
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 1, !dbg !1151
  %221 = load i32, i32* %220, align 4, !dbg !1151, !tbaa !667
  %222 = icmp eq i32 %221, %219, !dbg !1151
  br i1 %222, label %225, label %223, !dbg !1137

223:                                              ; preds = %216
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1151
  br label %260, !dbg !1151

225:                                              ; preds = %216
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 2, !dbg !1153
  %227 = load i32, i32* %226, align 8, !dbg !1153, !tbaa !667
  %228 = sub nsw i32 0, %227, !dbg !1153
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 3, !dbg !1153
  %230 = load i32, i32* %229, align 4, !dbg !1153, !tbaa !667
  %231 = icmp eq i32 %230, %228, !dbg !1153
  br i1 %231, label %234, label %232, !dbg !1137

232:                                              ; preds = %225
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1153
  br label %260, !dbg !1153

234:                                              ; preds = %225
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4, !dbg !1155
  %236 = load i32, i32* %235, align 16, !dbg !1155, !tbaa !667
  %237 = sub nsw i32 0, %236, !dbg !1155
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 5, !dbg !1155
  %239 = load i32, i32* %238, align 4, !dbg !1155, !tbaa !667
  %240 = icmp eq i32 %239, %237, !dbg !1155
  br i1 %240, label %243, label %241, !dbg !1137

241:                                              ; preds = %234
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 1) #8, !dbg !1155
  br label %260, !dbg !1155

243:                                              ; preds = %234
  %244 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %199) #8, !dbg !1137
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %244, metadata !684, metadata !DIExpression()) #8, !dbg !1157
  %245 = bitcast i32* %10 to i8*, !dbg !1159
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %245) #8, !dbg !1159
  call void @llvm.dbg.value(metadata i32* %10, metadata !690, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1157
  %246 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %244, i32* nonnull %10) #8, !dbg !1160
  %247 = load i32, i32* %10, align 4, !dbg !1161, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %247, metadata !690, metadata !DIExpression()) #8, !dbg !1157
  %248 = icmp sgt i32 %247, 1, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #8, !dbg !1163
  %249 = uitofp i1 %248 to double, !dbg !1137
  %250 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1137, !tbaa !698
  %251 = fadd double %250, %249, !dbg !1137
  store double %251, double* @petsc_allreduce_ct, align 8, !dbg !1137, !tbaa !698
  %252 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %199) #8, !dbg !1137
  call void @llvm.dbg.value(metadata double* %12, metadata !924, metadata !DIExpression(DW_OP_deref)), !dbg !1045
  call void @llvm.dbg.value(metadata double* %13, metadata !925, metadata !DIExpression(DW_OP_deref)), !dbg !1045
  %253 = call i32 @MPI_Allreduce(i8* nonnull %43, i8* nonnull %42, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %252) #8, !dbg !1137
  call void @llvm.dbg.value(metadata i32 %253, metadata !939, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %253, metadata !949, metadata !DIExpression()), !dbg !1164
  %254 = icmp eq i32 %253, 0, !dbg !1165
  br i1 %254, label %262, label %255, !dbg !1166, !prof !676

255:                                              ; preds = %243
  %256 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !1167
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %256) #8, !dbg !1167
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !951, metadata !DIExpression()), !dbg !1167
  %257 = bitcast i32* %22 to i8*, !dbg !1167
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %257) #8, !dbg !1167
  call void @llvm.dbg.value(metadata i32* %22, metadata !954, metadata !DIExpression(DW_OP_deref)), !dbg !1168
  %258 = call i32 @MPI_Error_string(i32 %253, i8* nonnull %256, i32* nonnull %22) #8, !dbg !1167
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %253, i8* nonnull %256) #8, !dbg !1167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %257) #8, !dbg !1165
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %256) #8, !dbg !1165
  br label %260

260:                                              ; preds = %211, %241, %232, %223, %255
  %261 = phi i32 [ %259, %255 ], [ %224, %223 ], [ %233, %232 ], [ %242, %241 ], [ %215, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #8, !dbg !1169
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %194) #8, !dbg !1169
  br label %577

262:                                              ; preds = %243
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #8, !dbg !1169
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %194) #8, !dbg !1169
  %263 = load double, double* %12, align 8, !dbg !1170, !tbaa !698
  call void @llvm.dbg.value(metadata double %263, metadata !924, metadata !DIExpression()), !dbg !1045
  %264 = call double @sqrt(double %263) #8, !dbg !1170
  store double %264, double* %2, align 8, !dbg !1171, !tbaa !698
  %265 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %45, align 8, !dbg !1172, !tbaa !1050
  %266 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %265, i64 0, i32 2, !dbg !1173
  %267 = load i32, i32* %266, align 4, !dbg !1173, !tbaa !1056
  %268 = sitofp i32 %267 to double, !dbg !1174
  %269 = fmul double %268, 2.000000e+00, !dbg !1175
  %270 = call fastcc i32 @PetscLogFlops(double %269), !dbg !1176
  call void @llvm.dbg.value(metadata i32 %270, metadata !927, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 %270, metadata !961, metadata !DIExpression()), !dbg !1177
  %271 = icmp eq i32 %270, 0, !dbg !1178
  br i1 %271, label %518, label %272, !dbg !1180, !prof !676

272:                                              ; preds = %262
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1178
  br label %577

274:                                              ; preds = %178
  switch i32 %1, label %518 [
    i32 0, label %275
    i32 3, label %351
    i32 4, label %427
  ], !dbg !1181

275:                                              ; preds = %274
  call void @llvm.dbg.value(metadata double* %13, metadata !925, metadata !DIExpression(DW_OP_deref)), !dbg !1045
  %276 = call i32 @VecNorm_Seq(%struct._p_Vec* nonnull %0, i32 0, double* nonnull %13) #8, !dbg !1182
  call void @llvm.dbg.value(metadata i32 %276, metadata !927, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 %276, metadata !963, metadata !DIExpression()), !dbg !1183
  %277 = icmp eq i32 %276, 0, !dbg !1184
  br i1 %277, label %280, label %278, !dbg !1186, !prof !676

278:                                              ; preds = %275
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1184
  br label %577

280:                                              ; preds = %275
  call void @llvm.dbg.value(metadata i32 0, metadata !927, metadata !DIExpression()), !dbg !1045
  %281 = bitcast [6 x i32]* %23 to i8*, !dbg !1187
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %281) #8, !dbg !1187
  call void @llvm.dbg.declare(metadata [6 x i32]* %23, metadata !969, metadata !DIExpression()), !dbg !1187
  %282 = bitcast [6 x i32]* %24 to i8*, !dbg !1187
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %282) #8, !dbg !1187
  call void @llvm.dbg.declare(metadata [6 x i32]* %24, metadata !970, metadata !DIExpression()), !dbg !1187
  %283 = bitcast [6 x i32]* %23 to <4 x i32>*, !dbg !1187
  store <4 x i32> <i32 -64, i32 64, i32 885078492, i32 -885078492>, <4 x i32>* %283, align 16, !dbg !1187, !tbaa !667
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 4, !dbg !1187
  store i32 -1, i32* %284, align 16, !dbg !1187, !tbaa !667
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 5, !dbg !1187
  store i32 1, i32* %285, align 4, !dbg !1187, !tbaa !667
  %286 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !1187
  %287 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %286) #8, !dbg !1187
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %287, metadata !684, metadata !DIExpression()) #8, !dbg !1188
  %288 = bitcast i32* %9 to i8*, !dbg !1190
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %288) #8, !dbg !1190
  call void @llvm.dbg.value(metadata i32* %9, metadata !690, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1188
  %289 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %287, i32* nonnull %9) #8, !dbg !1191
  %290 = load i32, i32* %9, align 4, !dbg !1192, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %290, metadata !690, metadata !DIExpression()) #8, !dbg !1188
  %291 = icmp sgt i32 %290, 1, !dbg !1193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %288) #8, !dbg !1194
  %292 = uitofp i1 %291 to double, !dbg !1187
  %293 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1187, !tbaa !698
  %294 = fadd double %293, %292, !dbg !1187
  store double %294, double* @petsc_allreduce_ct, align 8, !dbg !1187, !tbaa !698
  %295 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %286) #8, !dbg !1187
  %296 = call i32 @MPI_Allreduce(i8* nonnull %281, i8* nonnull %282, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %295) #8, !dbg !1187
  call void @llvm.dbg.value(metadata i32 %296, metadata !967, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata i32 %296, metadata !971, metadata !DIExpression()), !dbg !1196
  %297 = icmp eq i32 %296, 0, !dbg !1197
  br i1 %297, label %303, label %298, !dbg !1198, !prof !676

298:                                              ; preds = %280
  %299 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1199
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %299) #8, !dbg !1199
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !973, metadata !DIExpression()), !dbg !1199
  %300 = bitcast i32* %26 to i8*, !dbg !1199
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %300) #8, !dbg !1199
  call void @llvm.dbg.value(metadata i32* %26, metadata !976, metadata !DIExpression(DW_OP_deref)), !dbg !1200
  %301 = call i32 @MPI_Error_string(i32 %296, i8* nonnull %299, i32* nonnull %26) #8, !dbg !1199
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %296, i8* nonnull %299) #8, !dbg !1199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %300) #8, !dbg !1197
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %299) #8, !dbg !1197
  br label %348

303:                                              ; preds = %280
  %304 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 0, !dbg !1187
  %305 = load i32, i32* %304, align 16, !dbg !1201, !tbaa !667
  %306 = sub nsw i32 0, %305, !dbg !1201
  %307 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 1, !dbg !1201
  %308 = load i32, i32* %307, align 4, !dbg !1201, !tbaa !667
  %309 = icmp eq i32 %308, %306, !dbg !1201
  br i1 %309, label %312, label %310, !dbg !1187

310:                                              ; preds = %303
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1201
  br label %348, !dbg !1201

312:                                              ; preds = %303
  %313 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 2, !dbg !1203
  %314 = load i32, i32* %313, align 8, !dbg !1203, !tbaa !667
  %315 = sub nsw i32 0, %314, !dbg !1203
  %316 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 3, !dbg !1203
  %317 = load i32, i32* %316, align 4, !dbg !1203, !tbaa !667
  %318 = icmp eq i32 %317, %315, !dbg !1203
  br i1 %318, label %321, label %319, !dbg !1187

319:                                              ; preds = %312
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1203
  br label %348, !dbg !1203

321:                                              ; preds = %312
  %322 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 4, !dbg !1205
  %323 = load i32, i32* %322, align 16, !dbg !1205, !tbaa !667
  %324 = sub nsw i32 0, %323, !dbg !1205
  %325 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 5, !dbg !1205
  %326 = load i32, i32* %325, align 4, !dbg !1205, !tbaa !667
  %327 = icmp eq i32 %326, %324, !dbg !1205
  br i1 %327, label %330, label %328, !dbg !1187

328:                                              ; preds = %321
  %329 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 1) #8, !dbg !1205
  br label %348, !dbg !1205

330:                                              ; preds = %321
  %331 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %286) #8, !dbg !1187
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %331, metadata !684, metadata !DIExpression()) #8, !dbg !1207
  %332 = bitcast i32* %8 to i8*, !dbg !1209
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %332) #8, !dbg !1209
  call void @llvm.dbg.value(metadata i32* %8, metadata !690, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1207
  %333 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %331, i32* nonnull %8) #8, !dbg !1210
  %334 = load i32, i32* %8, align 4, !dbg !1211, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %334, metadata !690, metadata !DIExpression()) #8, !dbg !1207
  %335 = icmp sgt i32 %334, 1, !dbg !1212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %332) #8, !dbg !1213
  %336 = uitofp i1 %335 to double, !dbg !1187
  %337 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1187, !tbaa !698
  %338 = fadd double %337, %336, !dbg !1187
  store double %338, double* @petsc_allreduce_ct, align 8, !dbg !1187, !tbaa !698
  %339 = bitcast double* %2 to i8*, !dbg !1187
  %340 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %286) #8, !dbg !1187
  call void @llvm.dbg.value(metadata double* %13, metadata !925, metadata !DIExpression(DW_OP_deref)), !dbg !1045
  %341 = call i32 @MPI_Allreduce(i8* nonnull %43, i8* %339, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %340) #8, !dbg !1187
  call void @llvm.dbg.value(metadata i32 %341, metadata !967, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata i32 %341, metadata !977, metadata !DIExpression()), !dbg !1214
  %342 = icmp eq i32 %341, 0, !dbg !1215
  br i1 %342, label %350, label %343, !dbg !1216, !prof !676

343:                                              ; preds = %330
  %344 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !1217
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %344) #8, !dbg !1217
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !979, metadata !DIExpression()), !dbg !1217
  %345 = bitcast i32* %28 to i8*, !dbg !1217
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %345) #8, !dbg !1217
  call void @llvm.dbg.value(metadata i32* %28, metadata !982, metadata !DIExpression(DW_OP_deref)), !dbg !1218
  %346 = call i32 @MPI_Error_string(i32 %341, i8* nonnull %344, i32* nonnull %28) #8, !dbg !1217
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %341, i8* nonnull %344) #8, !dbg !1217
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %345) #8, !dbg !1215
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %344) #8, !dbg !1215
  br label %348

348:                                              ; preds = %298, %328, %319, %310, %343
  %349 = phi i32 [ %347, %343 ], [ %311, %310 ], [ %320, %319 ], [ %329, %328 ], [ %302, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %282) #8, !dbg !1219
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %281) #8, !dbg !1219
  br label %577

350:                                              ; preds = %330
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %282) #8, !dbg !1219
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %281) #8, !dbg !1219
  br label %518

351:                                              ; preds = %274
  call void @llvm.dbg.value(metadata double* %13, metadata !925, metadata !DIExpression(DW_OP_deref)), !dbg !1045
  %352 = call i32 @VecNorm_Seq(%struct._p_Vec* nonnull %0, i32 3, double* nonnull %13) #8, !dbg !1220
  call void @llvm.dbg.value(metadata i32 %352, metadata !927, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 %352, metadata !989, metadata !DIExpression()), !dbg !1221
  %353 = icmp eq i32 %352, 0, !dbg !1222
  br i1 %353, label %356, label %354, !dbg !1224, !prof !676

354:                                              ; preds = %351
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1222
  br label %577

356:                                              ; preds = %351
  call void @llvm.dbg.value(metadata i32 0, metadata !927, metadata !DIExpression()), !dbg !1045
  %357 = bitcast [6 x i32]* %29 to i8*, !dbg !1225
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %357) #8, !dbg !1225
  call void @llvm.dbg.declare(metadata [6 x i32]* %29, metadata !995, metadata !DIExpression()), !dbg !1225
  %358 = bitcast [6 x i32]* %30 to i8*, !dbg !1225
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %358) #8, !dbg !1225
  call void @llvm.dbg.declare(metadata [6 x i32]* %30, metadata !996, metadata !DIExpression()), !dbg !1225
  %359 = bitcast [6 x i32]* %29 to <4 x i32>*, !dbg !1225
  store <4 x i32> <i32 -69, i32 69, i32 885078492, i32 -885078492>, <4 x i32>* %359, align 16, !dbg !1225, !tbaa !667
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 4, !dbg !1225
  store i32 -1, i32* %360, align 16, !dbg !1225, !tbaa !667
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 5, !dbg !1225
  store i32 1, i32* %361, align 4, !dbg !1225, !tbaa !667
  %362 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !1225
  %363 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %362) #8, !dbg !1225
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %363, metadata !684, metadata !DIExpression()) #8, !dbg !1226
  %364 = bitcast i32* %7 to i8*, !dbg !1228
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %364) #8, !dbg !1228
  call void @llvm.dbg.value(metadata i32* %7, metadata !690, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1226
  %365 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %363, i32* nonnull %7) #8, !dbg !1229
  %366 = load i32, i32* %7, align 4, !dbg !1230, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %366, metadata !690, metadata !DIExpression()) #8, !dbg !1226
  %367 = icmp sgt i32 %366, 1, !dbg !1231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %364) #8, !dbg !1232
  %368 = uitofp i1 %367 to double, !dbg !1225
  %369 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1225, !tbaa !698
  %370 = fadd double %369, %368, !dbg !1225
  store double %370, double* @petsc_allreduce_ct, align 8, !dbg !1225, !tbaa !698
  %371 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %362) #8, !dbg !1225
  %372 = call i32 @MPI_Allreduce(i8* nonnull %357, i8* nonnull %358, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %371) #8, !dbg !1225
  call void @llvm.dbg.value(metadata i32 %372, metadata !993, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.value(metadata i32 %372, metadata !997, metadata !DIExpression()), !dbg !1234
  %373 = icmp eq i32 %372, 0, !dbg !1235
  br i1 %373, label %379, label %374, !dbg !1236, !prof !676

374:                                              ; preds = %356
  %375 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 0, !dbg !1237
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %375) #8, !dbg !1237
  call void @llvm.dbg.declare(metadata [256 x i8]* %31, metadata !999, metadata !DIExpression()), !dbg !1237
  %376 = bitcast i32* %32 to i8*, !dbg !1237
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %376) #8, !dbg !1237
  call void @llvm.dbg.value(metadata i32* %32, metadata !1002, metadata !DIExpression(DW_OP_deref)), !dbg !1238
  %377 = call i32 @MPI_Error_string(i32 %372, i8* nonnull %375, i32* nonnull %32) #8, !dbg !1237
  %378 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %372, i8* nonnull %375) #8, !dbg !1237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %376) #8, !dbg !1235
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %375) #8, !dbg !1235
  br label %424

379:                                              ; preds = %356
  %380 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 0, !dbg !1225
  %381 = load i32, i32* %380, align 16, !dbg !1239, !tbaa !667
  %382 = sub nsw i32 0, %381, !dbg !1239
  %383 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 1, !dbg !1239
  %384 = load i32, i32* %383, align 4, !dbg !1239, !tbaa !667
  %385 = icmp eq i32 %384, %382, !dbg !1239
  br i1 %385, label %388, label %386, !dbg !1225

386:                                              ; preds = %379
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1239
  br label %424, !dbg !1239

388:                                              ; preds = %379
  %389 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 2, !dbg !1241
  %390 = load i32, i32* %389, align 8, !dbg !1241, !tbaa !667
  %391 = sub nsw i32 0, %390, !dbg !1241
  %392 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 3, !dbg !1241
  %393 = load i32, i32* %392, align 4, !dbg !1241, !tbaa !667
  %394 = icmp eq i32 %393, %391, !dbg !1241
  br i1 %394, label %397, label %395, !dbg !1225

395:                                              ; preds = %388
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1241
  br label %424, !dbg !1241

397:                                              ; preds = %388
  %398 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 4, !dbg !1243
  %399 = load i32, i32* %398, align 16, !dbg !1243, !tbaa !667
  %400 = sub nsw i32 0, %399, !dbg !1243
  %401 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 5, !dbg !1243
  %402 = load i32, i32* %401, align 4, !dbg !1243, !tbaa !667
  %403 = icmp eq i32 %402, %400, !dbg !1243
  br i1 %403, label %406, label %404, !dbg !1225

404:                                              ; preds = %397
  %405 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 1) #8, !dbg !1243
  br label %424, !dbg !1243

406:                                              ; preds = %397
  %407 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %362) #8, !dbg !1225
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %407, metadata !684, metadata !DIExpression()) #8, !dbg !1245
  %408 = bitcast i32* %6 to i8*, !dbg !1247
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %408) #8, !dbg !1247
  call void @llvm.dbg.value(metadata i32* %6, metadata !690, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1245
  %409 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %407, i32* nonnull %6) #8, !dbg !1248
  %410 = load i32, i32* %6, align 4, !dbg !1249, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %410, metadata !690, metadata !DIExpression()) #8, !dbg !1245
  %411 = icmp sgt i32 %410, 1, !dbg !1250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %408) #8, !dbg !1251
  %412 = uitofp i1 %411 to double, !dbg !1225
  %413 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1225, !tbaa !698
  %414 = fadd double %413, %412, !dbg !1225
  store double %414, double* @petsc_allreduce_ct, align 8, !dbg !1225, !tbaa !698
  %415 = bitcast double* %2 to i8*, !dbg !1225
  %416 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %362) #8, !dbg !1225
  call void @llvm.dbg.value(metadata double* %13, metadata !925, metadata !DIExpression(DW_OP_deref)), !dbg !1045
  %417 = call i32 @MPI_Allreduce(i8* nonnull %43, i8* %415, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %416) #8, !dbg !1225
  call void @llvm.dbg.value(metadata i32 %417, metadata !993, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.value(metadata i32 %417, metadata !1003, metadata !DIExpression()), !dbg !1252
  %418 = icmp eq i32 %417, 0, !dbg !1253
  br i1 %418, label %426, label %419, !dbg !1254, !prof !676

419:                                              ; preds = %406
  %420 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0, !dbg !1255
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %420) #8, !dbg !1255
  call void @llvm.dbg.declare(metadata [256 x i8]* %33, metadata !1005, metadata !DIExpression()), !dbg !1255
  %421 = bitcast i32* %34 to i8*, !dbg !1255
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %421) #8, !dbg !1255
  call void @llvm.dbg.value(metadata i32* %34, metadata !1008, metadata !DIExpression(DW_OP_deref)), !dbg !1256
  %422 = call i32 @MPI_Error_string(i32 %417, i8* nonnull %420, i32* nonnull %34) #8, !dbg !1255
  %423 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %417, i8* nonnull %420) #8, !dbg !1255
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %421) #8, !dbg !1253
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %420) #8, !dbg !1253
  br label %424

424:                                              ; preds = %374, %404, %395, %386, %419
  %425 = phi i32 [ %423, %419 ], [ %387, %386 ], [ %396, %395 ], [ %405, %404 ], [ %378, %374 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %358) #8, !dbg !1257
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %357) #8, !dbg !1257
  br label %577

426:                                              ; preds = %406
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %358) #8, !dbg !1257
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %357) #8, !dbg !1257
  br label %518

427:                                              ; preds = %274
  %428 = bitcast [2 x double]* %35 to i8*, !dbg !1258
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %428) #8, !dbg !1258
  call void @llvm.dbg.declare(metadata [2 x double]* %35, metadata !1015, metadata !DIExpression()), !dbg !1259
  %429 = getelementptr inbounds [2 x double], [2 x double]* %35, i64 0, i64 0, !dbg !1260
  %430 = call i32 @VecNorm_Seq(%struct._p_Vec* nonnull %0, i32 0, double* nonnull %429) #8, !dbg !1261
  call void @llvm.dbg.value(metadata i32 %430, metadata !927, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 %430, metadata !1019, metadata !DIExpression()), !dbg !1262
  %431 = icmp eq i32 %430, 0, !dbg !1263
  br i1 %431, label %434, label %432, !dbg !1265, !prof !676

432:                                              ; preds = %427
  %433 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %430, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1263
  br label %512

434:                                              ; preds = %427
  %435 = getelementptr inbounds [2 x double], [2 x double]* %35, i64 0, i64 1, !dbg !1266
  %436 = call i32 @VecNorm_Seq(%struct._p_Vec* nonnull %0, i32 1, double* nonnull %435) #8, !dbg !1267
  call void @llvm.dbg.value(metadata i32 %436, metadata !927, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.value(metadata i32 %436, metadata !1021, metadata !DIExpression()), !dbg !1268
  %437 = icmp eq i32 %436, 0, !dbg !1269
  br i1 %437, label %440, label %438, !dbg !1271, !prof !676

438:                                              ; preds = %434
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %436, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1269
  br label %512

440:                                              ; preds = %434
  %441 = load double, double* %435, align 8, !dbg !1272, !tbaa !698
  %442 = fmul double %441, %441, !dbg !1273
  store double %442, double* %435, align 8, !dbg !1274, !tbaa !698
  call void @llvm.dbg.value(metadata i32 0, metadata !927, metadata !DIExpression()), !dbg !1045
  %443 = bitcast [6 x i32]* %36 to i8*, !dbg !1275
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %443) #8, !dbg !1275
  call void @llvm.dbg.declare(metadata [6 x i32]* %36, metadata !1025, metadata !DIExpression()), !dbg !1275
  %444 = bitcast [6 x i32]* %37 to i8*, !dbg !1275
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %444) #8, !dbg !1275
  call void @llvm.dbg.declare(metadata [6 x i32]* %37, metadata !1026, metadata !DIExpression()), !dbg !1275
  %445 = bitcast [6 x i32]* %36 to <4 x i32>*, !dbg !1275
  store <4 x i32> <i32 -75, i32 75, i32 885078492, i32 -885078492>, <4 x i32>* %445, align 16, !dbg !1275, !tbaa !667
  %446 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 4, !dbg !1275
  store i32 -2, i32* %446, align 16, !dbg !1275, !tbaa !667
  %447 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 5, !dbg !1275
  store i32 2, i32* %447, align 4, !dbg !1275, !tbaa !667
  %448 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !1275
  %449 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %448) #8, !dbg !1275
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %449, metadata !684, metadata !DIExpression()) #8, !dbg !1276
  %450 = bitcast i32* %5 to i8*, !dbg !1278
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %450) #8, !dbg !1278
  call void @llvm.dbg.value(metadata i32* %5, metadata !690, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1276
  %451 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %449, i32* nonnull %5) #8, !dbg !1279
  %452 = load i32, i32* %5, align 4, !dbg !1280, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %452, metadata !690, metadata !DIExpression()) #8, !dbg !1276
  %453 = icmp sgt i32 %452, 1, !dbg !1281
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %450) #8, !dbg !1282
  %454 = uitofp i1 %453 to double, !dbg !1275
  %455 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1275, !tbaa !698
  %456 = fadd double %455, %454, !dbg !1275
  store double %456, double* @petsc_allreduce_ct, align 8, !dbg !1275, !tbaa !698
  %457 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %448) #8, !dbg !1275
  %458 = call i32 @MPI_Allreduce(i8* nonnull %443, i8* nonnull %444, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %457) #8, !dbg !1275
  call void @llvm.dbg.value(metadata i32 %458, metadata !1023, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %458, metadata !1027, metadata !DIExpression()), !dbg !1284
  %459 = icmp eq i32 %458, 0, !dbg !1285
  br i1 %459, label %465, label %460, !dbg !1286, !prof !676

460:                                              ; preds = %440
  %461 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i64 0, i64 0, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %461) #8, !dbg !1287
  call void @llvm.dbg.declare(metadata [256 x i8]* %38, metadata !1029, metadata !DIExpression()), !dbg !1287
  %462 = bitcast i32* %39 to i8*, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %462) #8, !dbg !1287
  call void @llvm.dbg.value(metadata i32* %39, metadata !1032, metadata !DIExpression(DW_OP_deref)), !dbg !1288
  %463 = call i32 @MPI_Error_string(i32 %458, i8* nonnull %461, i32* nonnull %39) #8, !dbg !1287
  %464 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %458, i8* nonnull %461) #8, !dbg !1287
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %462) #8, !dbg !1285
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %461) #8, !dbg !1285
  br label %510

465:                                              ; preds = %440
  %466 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 0, !dbg !1275
  %467 = load i32, i32* %466, align 16, !dbg !1289, !tbaa !667
  %468 = sub nsw i32 0, %467, !dbg !1289
  %469 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 1, !dbg !1289
  %470 = load i32, i32* %469, align 4, !dbg !1289, !tbaa !667
  %471 = icmp eq i32 %470, %468, !dbg !1289
  br i1 %471, label %474, label %472, !dbg !1275

472:                                              ; preds = %465
  %473 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1289
  br label %510, !dbg !1289

474:                                              ; preds = %465
  %475 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 2, !dbg !1291
  %476 = load i32, i32* %475, align 8, !dbg !1291, !tbaa !667
  %477 = sub nsw i32 0, %476, !dbg !1291
  %478 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 3, !dbg !1291
  %479 = load i32, i32* %478, align 4, !dbg !1291, !tbaa !667
  %480 = icmp eq i32 %479, %477, !dbg !1291
  br i1 %480, label %483, label %481, !dbg !1275

481:                                              ; preds = %474
  %482 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1291
  br label %510, !dbg !1291

483:                                              ; preds = %474
  %484 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 4, !dbg !1293
  %485 = load i32, i32* %484, align 16, !dbg !1293, !tbaa !667
  %486 = sub nsw i32 0, %485, !dbg !1293
  %487 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 5, !dbg !1293
  %488 = load i32, i32* %487, align 4, !dbg !1293, !tbaa !667
  %489 = icmp eq i32 %488, %486, !dbg !1293
  br i1 %489, label %492, label %490, !dbg !1275

490:                                              ; preds = %483
  %491 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 2) #8, !dbg !1293
  br label %510, !dbg !1293

492:                                              ; preds = %483
  %493 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %448) #8, !dbg !1275
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %493, metadata !684, metadata !DIExpression()) #8, !dbg !1295
  %494 = bitcast i32* %4 to i8*, !dbg !1297
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %494) #8, !dbg !1297
  call void @llvm.dbg.value(metadata i32* %4, metadata !690, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1295
  %495 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %493, i32* nonnull %4) #8, !dbg !1298
  %496 = load i32, i32* %4, align 4, !dbg !1299, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %496, metadata !690, metadata !DIExpression()) #8, !dbg !1295
  %497 = icmp sgt i32 %496, 1, !dbg !1300
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %494) #8, !dbg !1301
  %498 = uitofp i1 %497 to double, !dbg !1275
  %499 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1275, !tbaa !698
  %500 = fadd double %499, %498, !dbg !1275
  store double %500, double* @petsc_allreduce_ct, align 8, !dbg !1275, !tbaa !698
  %501 = bitcast double* %2 to i8*, !dbg !1275
  %502 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %448) #8, !dbg !1275
  %503 = call i32 @MPI_Allreduce(i8* nonnull %428, i8* %501, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %502) #8, !dbg !1275
  call void @llvm.dbg.value(metadata i32 %503, metadata !1023, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %503, metadata !1033, metadata !DIExpression()), !dbg !1302
  %504 = icmp eq i32 %503, 0, !dbg !1303
  br i1 %504, label %514, label %505, !dbg !1304, !prof !676

505:                                              ; preds = %492
  %506 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 0, !dbg !1305
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %506) #8, !dbg !1305
  call void @llvm.dbg.declare(metadata [256 x i8]* %40, metadata !1035, metadata !DIExpression()), !dbg !1305
  %507 = bitcast i32* %41 to i8*, !dbg !1305
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %507) #8, !dbg !1305
  call void @llvm.dbg.value(metadata i32* %41, metadata !1038, metadata !DIExpression(DW_OP_deref)), !dbg !1306
  %508 = call i32 @MPI_Error_string(i32 %503, i8* nonnull %506, i32* nonnull %41) #8, !dbg !1305
  %509 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %503, i8* nonnull %506) #8, !dbg !1305
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #8, !dbg !1303
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %506) #8, !dbg !1303
  br label %510

510:                                              ; preds = %460, %490, %481, %472, %505
  %511 = phi i32 [ %509, %505 ], [ %473, %472 ], [ %482, %481 ], [ %491, %490 ], [ %464, %460 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %444) #8, !dbg !1307
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %443) #8, !dbg !1307
  br label %512

512:                                              ; preds = %438, %432, %510
  %513 = phi i32 [ %511, %510 ], [ %433, %432 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %428) #8, !dbg !1308
  br label %577

514:                                              ; preds = %492
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %444) #8, !dbg !1307
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %443) #8, !dbg !1307
  %515 = getelementptr inbounds double, double* %2, i64 1, !dbg !1309
  %516 = load double, double* %515, align 8, !dbg !1309, !tbaa !698
  %517 = call double @sqrt(double %516) #8, !dbg !1309
  store double %517, double* %515, align 8, !dbg !1310, !tbaa !698
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %428) #8, !dbg !1308
  br label %518

518:                                              ; preds = %262, %514, %426, %350, %274
  %519 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1311, !tbaa !649
  %520 = icmp eq %struct.PetscStack* %519, null, !dbg !1311
  br i1 %520, label %577, label %521, !dbg !1315

521:                                              ; preds = %518
  %522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 4, !dbg !1316
  %523 = load i32, i32* %522, align 8, !dbg !1316, !tbaa !661
  %524 = icmp slt i32 %523, 1, !dbg !1316
  br i1 %524, label %525, label %531, !dbg !1319

525:                                              ; preds = %521
  %526 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 6, !dbg !1320
  %527 = load i32, i32* %526, align 8, !dbg !1320, !tbaa !742
  %528 = icmp eq i32 %527, 0, !dbg !1320
  br i1 %528, label %577, label %529, !dbg !1323

529:                                              ; preds = %525
  %530 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %523, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0)), !dbg !1324
  br label %577, !dbg !1324

531:                                              ; preds = %521
  %532 = add nsw i32 %523, -1, !dbg !1326
  store i32 %532, i32* %522, align 8, !dbg !1326, !tbaa !661
  %533 = icmp slt i32 %523, 65, !dbg !1328
  br i1 %533, label %534, label %570, !dbg !1326

534:                                              ; preds = %531
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 6, !dbg !1330
  %536 = load i32, i32* %535, align 8, !dbg !1330, !tbaa !742
  %537 = icmp eq i32 %536, 0, !dbg !1330
  br i1 %537, label %552, label %538, !dbg !1330

538:                                              ; preds = %534
  %539 = zext i32 %532 to i64, !dbg !1330
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 3, i64 %539, !dbg !1330
  %541 = load i32, i32* %540, align 4, !dbg !1330, !tbaa !667
  %542 = icmp eq i32 %541, 0, !dbg !1330
  br i1 %542, label %552, label %543, !dbg !1330

543:                                              ; preds = %538
  %544 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 0, i64 %539, !dbg !1330
  %545 = load i8*, i8** %544, align 8, !dbg !1330, !tbaa !649
  %546 = icmp eq i8* %545, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0), !dbg !1330
  br i1 %546, label %552, label %547, !dbg !1333

547:                                              ; preds = %543
  %548 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %545, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecNorm_MPI, i64 0, i64 0)), !dbg !1334
  %549 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1333, !tbaa !649
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %549, i64 0, i32 4
  %551 = load i32, i32* %550, align 8, !dbg !1333, !tbaa !661
  br label %552, !dbg !1334

552:                                              ; preds = %547, %543, %538, %534
  %553 = phi i32 [ %551, %547 ], [ %532, %543 ], [ %532, %538 ], [ %532, %534 ], !dbg !1333
  %554 = phi %struct.PetscStack* [ %549, %547 ], [ %519, %543 ], [ %519, %538 ], [ %519, %534 ], !dbg !1333
  %555 = sext i32 %553 to i64, !dbg !1333
  %556 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 0, i64 %555, !dbg !1333
  store i8* null, i8** %556, align 8, !dbg !1333, !tbaa !649
  %557 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1333, !tbaa !649
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 4, !dbg !1333
  %559 = load i32, i32* %558, align 8, !dbg !1333, !tbaa !661
  %560 = sext i32 %559 to i64, !dbg !1333
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 1, i64 %560, !dbg !1333
  store i8* null, i8** %561, align 8, !dbg !1333, !tbaa !649
  %562 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1333, !tbaa !649
  %563 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 4, !dbg !1333
  %564 = load i32, i32* %563, align 8, !dbg !1333, !tbaa !661
  %565 = sext i32 %564 to i64, !dbg !1333
  %566 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 2, i64 %565, !dbg !1333
  store i32 0, i32* %566, align 4, !dbg !1333, !tbaa !667
  %567 = load i32, i32* %563, align 8, !dbg !1333, !tbaa !661
  %568 = sext i32 %567 to i64, !dbg !1333
  %569 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 3, i64 %568, !dbg !1333
  store i32 0, i32* %569, align 4, !dbg !1333, !tbaa !667
  br label %570, !dbg !1333

570:                                              ; preds = %552, %531
  %571 = phi %struct.PetscStack* [ %562, %552 ], [ %519, %531 ], !dbg !1326
  %572 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 5, !dbg !1326
  %573 = load i32, i32* %572, align 4, !dbg !1326, !tbaa !668
  %574 = add nsw i32 %573, -1
  %575 = icmp sgt i32 %573, 0, !dbg !1326
  %576 = select i1 %575, i32 %574, i32 0, !dbg !1326
  store i32 %576, i32* %572, align 4, !dbg !1326, !tbaa !668
  br label %577

577:                                              ; preds = %512, %424, %354, %348, %278, %272, %260, %191, %184, %176, %518, %525, %529, %570
  %578 = phi i32 [ %273, %272 ], [ %192, %191 ], [ %185, %184 ], [ %279, %278 ], [ %355, %354 ], [ %177, %176 ], [ 0, %570 ], [ 0, %529 ], [ 0, %525 ], [ 0, %518 ], [ %261, %260 ], [ %349, %348 ], [ %425, %424 ], [ %513, %512 ], !dbg !1045
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #8, !dbg !1336
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #8, !dbg !1336
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #8, !dbg !1336
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #8, !dbg !1336
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #8, !dbg !1336
  ret i32 %578, !dbg !1336
}

declare !dbg !1337 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1343 double @ddot_(i32*, double*, i32*, double*, i32*) local_unnamed_addr #3

declare !dbg !1349 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscLogFlops(double %0) unnamed_addr #6 !dbg !1350 {
  call void @llvm.dbg.value(metadata double %0, metadata !1354, metadata !DIExpression()), !dbg !1355
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1356, !tbaa !649
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1356
  br i1 %3, label %36, label %4, !dbg !1360

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1361
  %6 = load i32, i32* %5, align 8, !dbg !1361, !tbaa !661
  %7 = icmp slt i32 %6, 64, !dbg !1361
  br i1 %7, label %8, label %25, !dbg !1364

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1365
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1365
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8** %10, align 8, !dbg !1365, !tbaa !649
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !649
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1365
  %13 = load i32, i32* %12, align 8, !dbg !1365, !tbaa !661
  %14 = sext i32 %13 to i64, !dbg !1365
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1365
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i8** %15, align 8, !dbg !1365, !tbaa !649
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !649
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1365
  %18 = load i32, i32* %17, align 8, !dbg !1365, !tbaa !661
  %19 = sext i32 %18 to i64, !dbg !1365
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1365
  store i32 272, i32* %20, align 4, !dbg !1365, !tbaa !667
  %21 = load i32, i32* %17, align 8, !dbg !1365, !tbaa !661
  %22 = sext i32 %21 to i64, !dbg !1365
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1365
  store i32 1, i32* %23, align 4, !dbg !1365, !tbaa !667
  %24 = load i32, i32* %17, align 8, !dbg !1364, !tbaa !661
  br label %25, !dbg !1365

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1364
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1364
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1364
  %29 = add nsw i32 %26, 1, !dbg !1364
  store i32 %29, i32* %28, align 8, !dbg !1364, !tbaa !661
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1364
  %31 = load i32, i32* %30, align 4, !dbg !1364, !tbaa !668
  %32 = icmp ne i32 %31, 0, !dbg !1364
  %33 = zext i1 %32 to i32, !dbg !1364
  %34 = add nsw i32 %31, %33, !dbg !1364
  store i32 %34, i32* %30, align 4, !dbg !1364, !tbaa !668
  %35 = fcmp olt double %0, 0.000000e+00, !dbg !1367
  br i1 %35, label %41, label %43, !dbg !1369

36:                                               ; preds = %1
  %37 = fcmp olt double %0, 0.000000e+00, !dbg !1367
  br i1 %37, label %41, label %38, !dbg !1369

38:                                               ; preds = %36
  %39 = load double, double* @petsc_TotalFlops, align 8, !dbg !1370, !tbaa !698
  %40 = fadd double %39, %0, !dbg !1370
  store double %40, double* @petsc_TotalFlops, align 8, !dbg !1370, !tbaa !698
  br label %101, !dbg !1371

41:                                               ; preds = %36, %25
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !1374
  br label %101, !dbg !1374

43:                                               ; preds = %25
  %44 = load double, double* @petsc_TotalFlops, align 8, !dbg !1370, !tbaa !698
  %45 = fadd double %44, %0, !dbg !1370
  store double %45, double* @petsc_TotalFlops, align 8, !dbg !1370, !tbaa !698
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1375
  %47 = load i32, i32* %46, align 8, !dbg !1375, !tbaa !661
  %48 = icmp slt i32 %47, 1, !dbg !1375
  br i1 %48, label %49, label %55, !dbg !1379

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1380
  %51 = load i32, i32* %50, align 8, !dbg !1380, !tbaa !742
  %52 = icmp eq i32 %51, 0, !dbg !1380
  br i1 %52, label %101, label %53, !dbg !1383

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !1384
  br label %101, !dbg !1384

55:                                               ; preds = %43
  %56 = add nsw i32 %47, -1, !dbg !1386
  store i32 %56, i32* %46, align 8, !dbg !1386, !tbaa !661
  %57 = icmp slt i32 %47, 65, !dbg !1388
  br i1 %57, label %58, label %94, !dbg !1386

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1390
  %60 = load i32, i32* %59, align 8, !dbg !1390, !tbaa !742
  %61 = icmp eq i32 %60, 0, !dbg !1390
  br i1 %61, label %76, label %62, !dbg !1390

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1390
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %63, !dbg !1390
  %65 = load i32, i32* %64, align 4, !dbg !1390, !tbaa !667
  %66 = icmp eq i32 %65, 0, !dbg !1390
  br i1 %66, label %76, label %67, !dbg !1390

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %63, !dbg !1390
  %69 = load i8*, i8** %68, align 8, !dbg !1390, !tbaa !649
  %70 = icmp eq i8* %69, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0), !dbg !1390
  br i1 %70, label %76, label %71, !dbg !1393

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscLogFlops, i64 0, i64 0)), !dbg !1394
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !649
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1393, !tbaa !661
  br label %76, !dbg !1394

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1393
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %27, %67 ], [ %27, %62 ], [ %27, %58 ], !dbg !1393
  %79 = sext i32 %77 to i64, !dbg !1393
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1393
  store i8* null, i8** %80, align 8, !dbg !1393, !tbaa !649
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !649
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1393
  %83 = load i32, i32* %82, align 8, !dbg !1393, !tbaa !661
  %84 = sext i32 %83 to i64, !dbg !1393
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1393
  store i8* null, i8** %85, align 8, !dbg !1393, !tbaa !649
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1393, !tbaa !649
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1393
  %88 = load i32, i32* %87, align 8, !dbg !1393, !tbaa !661
  %89 = sext i32 %88 to i64, !dbg !1393
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1393
  store i32 0, i32* %90, align 4, !dbg !1393, !tbaa !667
  %91 = load i32, i32* %87, align 8, !dbg !1393, !tbaa !661
  %92 = sext i32 %91 to i64, !dbg !1393
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1393
  store i32 0, i32* %93, align 4, !dbg !1393, !tbaa !667
  br label %94, !dbg !1393

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %27, %55 ], !dbg !1386
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1386
  %97 = load i32, i32* %96, align 4, !dbg !1386, !tbaa !668
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1386
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1386
  store i32 %100, i32* %96, align 4, !dbg !1386, !tbaa !668
  br label %101

101:                                              ; preds = %38, %94, %53, %49, %41
  %102 = phi i32 [ %42, %41 ], [ 0, %49 ], [ 0, %53 ], [ 0, %94 ], [ 0, %38 ], !dbg !1355
  ret i32 %102, !dbg !1396
}

declare !dbg !1397 hidden i32 @VecNorm_Seq(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @VecMax_MPI(%struct._p_Vec* %0, i32* %1, double* %2) local_unnamed_addr #0 !dbg !1400 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.anon, align 8
  %16 = alloca %struct.anon, align 8
  %17 = alloca [6 x i32], align 16
  %18 = alloca [6 x i32], align 16
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1402, metadata !DIExpression()), !dbg !1462
  call void @llvm.dbg.value(metadata i32* %1, metadata !1403, metadata !DIExpression()), !dbg !1462
  call void @llvm.dbg.value(metadata double* %2, metadata !1404, metadata !DIExpression()), !dbg !1462
  %23 = bitcast double* %8 to i8*, !dbg !1463
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !1463
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1464, !tbaa !649
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !1464
  br i1 %25, label %57, label %26, !dbg !1468

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1469
  %28 = load i32, i32* %27, align 8, !dbg !1469, !tbaa !661
  %29 = icmp slt i32 %28, 64, !dbg !1469
  br i1 %29, label %30, label %47, !dbg !1472

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !1473
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !1473
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_MPI, i64 0, i64 0), i8** %32, align 8, !dbg !1473, !tbaa !649
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1473, !tbaa !649
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1473
  %35 = load i32, i32* %34, align 8, !dbg !1473, !tbaa !661
  %36 = sext i32 %35 to i64, !dbg !1473
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !1473
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !1473, !tbaa !649
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1473, !tbaa !649
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1473
  %40 = load i32, i32* %39, align 8, !dbg !1473, !tbaa !661
  %41 = sext i32 %40 to i64, !dbg !1473
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !1473
  store i32 86, i32* %42, align 4, !dbg !1473, !tbaa !667
  %43 = load i32, i32* %39, align 8, !dbg !1473, !tbaa !661
  %44 = sext i32 %43 to i64, !dbg !1473
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !1473
  store i32 1, i32* %45, align 4, !dbg !1473, !tbaa !667
  %46 = load i32, i32* %39, align 8, !dbg !1472, !tbaa !661
  br label %47, !dbg !1473

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !1472
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !1472
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1472
  %51 = add nsw i32 %48, 1, !dbg !1472
  store i32 %51, i32* %50, align 8, !dbg !1472, !tbaa !661
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !1472
  %53 = load i32, i32* %52, align 4, !dbg !1472, !tbaa !668
  %54 = icmp ne i32 %53, 0, !dbg !1472
  %55 = zext i1 %54 to i32, !dbg !1472
  %56 = add nsw i32 %53, %55, !dbg !1472
  store i32 %56, i32* %52, align 4, !dbg !1472, !tbaa !668
  br label %57, !dbg !1472

57:                                               ; preds = %47, %3
  call void @llvm.dbg.value(metadata double* %8, metadata !1406, metadata !DIExpression(DW_OP_deref)), !dbg !1462
  %58 = call i32 @VecMax_Seq(%struct._p_Vec* %0, i32* %1, double* nonnull %8) #8, !dbg !1475
  call void @llvm.dbg.value(metadata i32 %58, metadata !1405, metadata !DIExpression()), !dbg !1462
  call void @llvm.dbg.value(metadata i32 %58, metadata !1407, metadata !DIExpression()), !dbg !1476
  %59 = icmp eq i32 %58, 0, !dbg !1477
  br i1 %59, label %62, label %60, !dbg !1479, !prof !676

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1477
  br label %281

62:                                               ; preds = %57
  %63 = icmp eq i32* %1, null, !dbg !1480
  br i1 %63, label %64, label %135, !dbg !1481

64:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32 0, metadata !1405, metadata !DIExpression()), !dbg !1462
  %65 = bitcast [6 x i32]* %9 to i8*, !dbg !1482
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #8, !dbg !1482
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !1413, metadata !DIExpression()), !dbg !1482
  %66 = bitcast [6 x i32]* %10 to i8*, !dbg !1482
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #8, !dbg !1482
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !1414, metadata !DIExpression()), !dbg !1482
  %67 = bitcast [6 x i32]* %9 to <4 x i32>*, !dbg !1482
  store <4 x i32> <i32 -92, i32 92, i32 167634322, i32 -167634322>, <4 x i32>* %67, align 16, !dbg !1482, !tbaa !667
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !1482
  store i32 -1, i32* %68, align 16, !dbg !1482, !tbaa !667
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !1482
  store i32 1, i32* %69, align 4, !dbg !1482, !tbaa !667
  %70 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !1482
  %71 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #8, !dbg !1482
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %71, metadata !684, metadata !DIExpression()) #8, !dbg !1483
  %72 = bitcast i32* %7 to i8*, !dbg !1485
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #8, !dbg !1485
  call void @llvm.dbg.value(metadata i32* %7, metadata !690, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1483
  %73 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %71, i32* nonnull %7) #8, !dbg !1486
  %74 = load i32, i32* %7, align 4, !dbg !1487, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %74, metadata !690, metadata !DIExpression()) #8, !dbg !1483
  %75 = icmp sgt i32 %74, 1, !dbg !1488
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #8, !dbg !1489
  %76 = uitofp i1 %75 to double, !dbg !1482
  %77 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1482, !tbaa !698
  %78 = fadd double %77, %76, !dbg !1482
  store double %78, double* @petsc_allreduce_ct, align 8, !dbg !1482, !tbaa !698
  %79 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #8, !dbg !1482
  %80 = call i32 @MPI_Allreduce(i8* nonnull %65, i8* nonnull %66, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %79) #8, !dbg !1482
  call void @llvm.dbg.value(metadata i32 %80, metadata !1409, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %80, metadata !1415, metadata !DIExpression()), !dbg !1491
  %81 = icmp eq i32 %80, 0, !dbg !1492
  br i1 %81, label %87, label %82, !dbg !1493, !prof !676

82:                                               ; preds = %64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1494
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %83) #8, !dbg !1494
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1417, metadata !DIExpression()), !dbg !1494
  %84 = bitcast i32* %12 to i8*, !dbg !1494
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #8, !dbg !1494
  call void @llvm.dbg.value(metadata i32* %12, metadata !1420, metadata !DIExpression(DW_OP_deref)), !dbg !1495
  %85 = call i32 @MPI_Error_string(i32 %80, i8* nonnull %83, i32* nonnull %12) #8, !dbg !1494
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %80, i8* nonnull %83) #8, !dbg !1494
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #8, !dbg !1492
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %83) #8, !dbg !1492
  br label %132

87:                                               ; preds = %64
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0, !dbg !1482
  %89 = load i32, i32* %88, align 16, !dbg !1496, !tbaa !667
  %90 = sub nsw i32 0, %89, !dbg !1496
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1, !dbg !1496
  %92 = load i32, i32* %91, align 4, !dbg !1496, !tbaa !667
  %93 = icmp eq i32 %92, %90, !dbg !1496
  br i1 %93, label %96, label %94, !dbg !1482

94:                                               ; preds = %87
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1496
  br label %132, !dbg !1496

96:                                               ; preds = %87
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2, !dbg !1498
  %98 = load i32, i32* %97, align 8, !dbg !1498, !tbaa !667
  %99 = sub nsw i32 0, %98, !dbg !1498
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3, !dbg !1498
  %101 = load i32, i32* %100, align 4, !dbg !1498, !tbaa !667
  %102 = icmp eq i32 %101, %99, !dbg !1498
  br i1 %102, label %105, label %103, !dbg !1482

103:                                              ; preds = %96
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1498
  br label %132, !dbg !1498

105:                                              ; preds = %96
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !1500
  %107 = load i32, i32* %106, align 16, !dbg !1500, !tbaa !667
  %108 = sub nsw i32 0, %107, !dbg !1500
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !1500
  %110 = load i32, i32* %109, align 4, !dbg !1500, !tbaa !667
  %111 = icmp eq i32 %110, %108, !dbg !1500
  br i1 %111, label %114, label %112, !dbg !1482

112:                                              ; preds = %105
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 1) #8, !dbg !1500
  br label %132, !dbg !1500

114:                                              ; preds = %105
  %115 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #8, !dbg !1482
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %115, metadata !684, metadata !DIExpression()) #8, !dbg !1502
  %116 = bitcast i32* %6 to i8*, !dbg !1504
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #8, !dbg !1504
  call void @llvm.dbg.value(metadata i32* %6, metadata !690, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1502
  %117 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %115, i32* nonnull %6) #8, !dbg !1505
  %118 = load i32, i32* %6, align 4, !dbg !1506, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %118, metadata !690, metadata !DIExpression()) #8, !dbg !1502
  %119 = icmp sgt i32 %118, 1, !dbg !1507
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #8, !dbg !1508
  %120 = uitofp i1 %119 to double, !dbg !1482
  %121 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1482, !tbaa !698
  %122 = fadd double %121, %120, !dbg !1482
  store double %122, double* @petsc_allreduce_ct, align 8, !dbg !1482, !tbaa !698
  %123 = bitcast double* %2 to i8*, !dbg !1482
  %124 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #8, !dbg !1482
  call void @llvm.dbg.value(metadata double* %8, metadata !1406, metadata !DIExpression(DW_OP_deref)), !dbg !1462
  %125 = call i32 @MPI_Allreduce(i8* nonnull %23, i8* %123, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %124) #8, !dbg !1482
  call void @llvm.dbg.value(metadata i32 %125, metadata !1409, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %125, metadata !1421, metadata !DIExpression()), !dbg !1509
  %126 = icmp eq i32 %125, 0, !dbg !1510
  br i1 %126, label %134, label %127, !dbg !1511, !prof !676

127:                                              ; preds = %114
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !1512
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %128) #8, !dbg !1512
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !1423, metadata !DIExpression()), !dbg !1512
  %129 = bitcast i32* %14 to i8*, !dbg !1512
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #8, !dbg !1512
  call void @llvm.dbg.value(metadata i32* %14, metadata !1426, metadata !DIExpression(DW_OP_deref)), !dbg !1513
  %130 = call i32 @MPI_Error_string(i32 %125, i8* nonnull %128, i32* nonnull %14) #8, !dbg !1512
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %125, i8* nonnull %128) #8, !dbg !1512
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #8, !dbg !1510
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %128) #8, !dbg !1510
  br label %132

132:                                              ; preds = %82, %112, %103, %94, %127
  %133 = phi i32 [ %131, %127 ], [ %95, %94 ], [ %104, %103 ], [ %113, %112 ], [ %86, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #8, !dbg !1514
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #8, !dbg !1514
  br label %281

134:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #8, !dbg !1514
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #8, !dbg !1514
  br label %220

135:                                              ; preds = %62
  %136 = bitcast %struct.anon* %15 to i8*, !dbg !1515
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %136) #8, !dbg !1515
  call void @llvm.dbg.declare(metadata %struct.anon* %15, metadata !1433, metadata !DIExpression()), !dbg !1516
  %137 = bitcast %struct.anon* %16 to i8*, !dbg !1515
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %137) #8, !dbg !1515
  call void @llvm.dbg.declare(metadata %struct.anon* %16, metadata !1439, metadata !DIExpression()), !dbg !1517
  %138 = load double, double* %8, align 8, !dbg !1518, !tbaa !698
  call void @llvm.dbg.value(metadata double %138, metadata !1406, metadata !DIExpression()), !dbg !1462
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %15, i64 0, i32 0, !dbg !1519
  store double %138, double* %139, align 8, !dbg !1520, !tbaa !1521
  %140 = load i32, i32* %1, align 4, !dbg !1523, !tbaa !667
  %141 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !1524
  %142 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %141, align 8, !dbg !1524, !tbaa !1050
  %143 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %142, i64 0, i32 4, !dbg !1525
  %144 = load i32, i32* %143, align 4, !dbg !1525, !tbaa !1526
  %145 = add nsw i32 %144, %140, !dbg !1527
  %146 = getelementptr inbounds %struct.anon, %struct.anon* %15, i64 0, i32 1, !dbg !1528
  store i32 %145, i32* %146, align 8, !dbg !1529, !tbaa !1530
  call void @llvm.dbg.value(metadata i32 0, metadata !1405, metadata !DIExpression()), !dbg !1462
  %147 = bitcast [6 x i32]* %17 to i8*, !dbg !1531
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %147) #8, !dbg !1531
  call void @llvm.dbg.declare(metadata [6 x i32]* %17, metadata !1442, metadata !DIExpression()), !dbg !1531
  %148 = bitcast [6 x i32]* %18 to i8*, !dbg !1531
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %148) #8, !dbg !1531
  call void @llvm.dbg.declare(metadata [6 x i32]* %18, metadata !1443, metadata !DIExpression()), !dbg !1531
  %149 = bitcast [6 x i32]* %17 to <4 x i32>*, !dbg !1531
  store <4 x i32> <i32 -98, i32 98, i32 167634322, i32 -167634322>, <4 x i32>* %149, align 16, !dbg !1531, !tbaa !667
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4, !dbg !1531
  store i32 -1, i32* %150, align 16, !dbg !1531, !tbaa !667
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5, !dbg !1531
  store i32 1, i32* %151, align 4, !dbg !1531, !tbaa !667
  %152 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !1531
  %153 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %152) #8, !dbg !1531
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %153, metadata !684, metadata !DIExpression()) #8, !dbg !1532
  %154 = bitcast i32* %5 to i8*, !dbg !1534
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #8, !dbg !1534
  call void @llvm.dbg.value(metadata i32* %5, metadata !690, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1532
  %155 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %153, i32* nonnull %5) #8, !dbg !1535
  %156 = load i32, i32* %5, align 4, !dbg !1536, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %156, metadata !690, metadata !DIExpression()) #8, !dbg !1532
  %157 = icmp sgt i32 %156, 1, !dbg !1537
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #8, !dbg !1538
  %158 = uitofp i1 %157 to double, !dbg !1531
  %159 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1531, !tbaa !698
  %160 = fadd double %159, %158, !dbg !1531
  store double %160, double* @petsc_allreduce_ct, align 8, !dbg !1531, !tbaa !698
  %161 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %152) #8, !dbg !1531
  %162 = call i32 @MPI_Allreduce(i8* nonnull %147, i8* nonnull %148, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %161) #8, !dbg !1531
  call void @llvm.dbg.value(metadata i32 %162, metadata !1440, metadata !DIExpression()), !dbg !1539
  call void @llvm.dbg.value(metadata i32 %162, metadata !1444, metadata !DIExpression()), !dbg !1540
  %163 = icmp eq i32 %162, 0, !dbg !1541
  br i1 %163, label %169, label %164, !dbg !1542, !prof !676

164:                                              ; preds = %135
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !1543
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %165) #8, !dbg !1543
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !1446, metadata !DIExpression()), !dbg !1543
  %166 = bitcast i32* %20 to i8*, !dbg !1543
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %166) #8, !dbg !1543
  call void @llvm.dbg.value(metadata i32* %20, metadata !1449, metadata !DIExpression(DW_OP_deref)), !dbg !1544
  %167 = call i32 @MPI_Error_string(i32 %162, i8* nonnull %165, i32* nonnull %20) #8, !dbg !1543
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %162, i8* nonnull %165) #8, !dbg !1543
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #8, !dbg !1541
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %165) #8, !dbg !1541
  br label %279

169:                                              ; preds = %135
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 0, !dbg !1531
  %171 = load i32, i32* %170, align 16, !dbg !1545, !tbaa !667
  %172 = sub nsw i32 0, %171, !dbg !1545
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 1, !dbg !1545
  %174 = load i32, i32* %173, align 4, !dbg !1545, !tbaa !667
  %175 = icmp eq i32 %174, %172, !dbg !1545
  br i1 %175, label %178, label %176, !dbg !1531

176:                                              ; preds = %169
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1545
  br label %279, !dbg !1545

178:                                              ; preds = %169
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 2, !dbg !1547
  %180 = load i32, i32* %179, align 8, !dbg !1547, !tbaa !667
  %181 = sub nsw i32 0, %180, !dbg !1547
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 3, !dbg !1547
  %183 = load i32, i32* %182, align 4, !dbg !1547, !tbaa !667
  %184 = icmp eq i32 %183, %181, !dbg !1547
  br i1 %184, label %187, label %185, !dbg !1531

185:                                              ; preds = %178
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1547
  br label %279, !dbg !1547

187:                                              ; preds = %178
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4, !dbg !1549
  %189 = load i32, i32* %188, align 16, !dbg !1549, !tbaa !667
  %190 = sub nsw i32 0, %189, !dbg !1549
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 5, !dbg !1549
  %192 = load i32, i32* %191, align 4, !dbg !1549, !tbaa !667
  %193 = icmp eq i32 %192, %190, !dbg !1549
  br i1 %193, label %196, label %194, !dbg !1531

194:                                              ; preds = %187
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 1) #8, !dbg !1549
  br label %279, !dbg !1549

196:                                              ; preds = %187
  %197 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %152) #8, !dbg !1531
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %197, metadata !684, metadata !DIExpression()) #8, !dbg !1551
  %198 = bitcast i32* %4 to i8*, !dbg !1553
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #8, !dbg !1553
  call void @llvm.dbg.value(metadata i32* %4, metadata !690, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1551
  %199 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %197, i32* nonnull %4) #8, !dbg !1554
  %200 = load i32, i32* %4, align 4, !dbg !1555, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %200, metadata !690, metadata !DIExpression()) #8, !dbg !1551
  %201 = icmp sgt i32 %200, 1, !dbg !1556
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #8, !dbg !1557
  %202 = uitofp i1 %201 to double, !dbg !1531
  %203 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1531, !tbaa !698
  %204 = fadd double %203, %202, !dbg !1531
  store double %204, double* @petsc_allreduce_ct, align 8, !dbg !1531, !tbaa !698
  %205 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_REAL_INT, align 8, !dbg !1531, !tbaa !649
  %206 = load %struct.ompi_op_t*, %struct.ompi_op_t** @MPIU_MAXLOC, align 8, !dbg !1531, !tbaa !649
  %207 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %152) #8, !dbg !1531
  %208 = call i32 @MPI_Allreduce(i8* nonnull %136, i8* nonnull %137, i32 1, %struct.ompi_datatype_t* %205, %struct.ompi_op_t* %206, %struct.ompi_communicator_t* %207) #8, !dbg !1531
  call void @llvm.dbg.value(metadata i32 %208, metadata !1440, metadata !DIExpression()), !dbg !1539
  call void @llvm.dbg.value(metadata i32 %208, metadata !1450, metadata !DIExpression()), !dbg !1558
  %209 = icmp eq i32 %208, 0, !dbg !1559
  br i1 %209, label %215, label %210, !dbg !1560, !prof !676

210:                                              ; preds = %196
  %211 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !1561
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %211) #8, !dbg !1561
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !1452, metadata !DIExpression()), !dbg !1561
  %212 = bitcast i32* %22 to i8*, !dbg !1561
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %212) #8, !dbg !1561
  call void @llvm.dbg.value(metadata i32* %22, metadata !1455, metadata !DIExpression(DW_OP_deref)), !dbg !1562
  %213 = call i32 @MPI_Error_string(i32 %208, i8* nonnull %211, i32* nonnull %22) #8, !dbg !1561
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %208, i8* nonnull %211) #8, !dbg !1561
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #8, !dbg !1559
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %211) #8, !dbg !1559
  br label %279

215:                                              ; preds = %196
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148) #8, !dbg !1563
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #8, !dbg !1563
  %216 = getelementptr inbounds %struct.anon, %struct.anon* %16, i64 0, i32 0, !dbg !1564
  %217 = load double, double* %216, align 8, !dbg !1564, !tbaa !1521
  store double %217, double* %2, align 8, !dbg !1565, !tbaa !698
  %218 = getelementptr inbounds %struct.anon, %struct.anon* %16, i64 0, i32 1, !dbg !1566
  %219 = load i32, i32* %218, align 8, !dbg !1566, !tbaa !1530
  store i32 %219, i32* %1, align 4, !dbg !1567, !tbaa !667
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #8, !dbg !1568
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #8, !dbg !1568
  br label %220

220:                                              ; preds = %134, %215
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1569, !tbaa !649
  %222 = icmp eq %struct.PetscStack* %221, null, !dbg !1569
  br i1 %222, label %281, label %223, !dbg !1573

223:                                              ; preds = %220
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !1574
  %225 = load i32, i32* %224, align 8, !dbg !1574, !tbaa !661
  %226 = icmp slt i32 %225, 1, !dbg !1574
  br i1 %226, label %227, label %233, !dbg !1577

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 6, !dbg !1578
  %229 = load i32, i32* %228, align 8, !dbg !1578, !tbaa !742
  %230 = icmp eq i32 %229, 0, !dbg !1578
  br i1 %230, label %281, label %231, !dbg !1581

231:                                              ; preds = %227
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %225, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_MPI, i64 0, i64 0)), !dbg !1582
  br label %281, !dbg !1582

233:                                              ; preds = %223
  %234 = add nsw i32 %225, -1, !dbg !1584
  store i32 %234, i32* %224, align 8, !dbg !1584, !tbaa !661
  %235 = icmp slt i32 %225, 65, !dbg !1586
  br i1 %235, label %236, label %272, !dbg !1584

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 6, !dbg !1588
  %238 = load i32, i32* %237, align 8, !dbg !1588, !tbaa !742
  %239 = icmp eq i32 %238, 0, !dbg !1588
  br i1 %239, label %254, label %240, !dbg !1588

240:                                              ; preds = %236
  %241 = zext i32 %234 to i64, !dbg !1588
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %241, !dbg !1588
  %243 = load i32, i32* %242, align 4, !dbg !1588, !tbaa !667
  %244 = icmp eq i32 %243, 0, !dbg !1588
  br i1 %244, label %254, label %245, !dbg !1588

245:                                              ; preds = %240
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 0, i64 %241, !dbg !1588
  %247 = load i8*, i8** %246, align 8, !dbg !1588, !tbaa !649
  %248 = icmp eq i8* %247, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_MPI, i64 0, i64 0), !dbg !1588
  br i1 %248, label %254, label %249, !dbg !1591

249:                                              ; preds = %245
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %247, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMax_MPI, i64 0, i64 0)), !dbg !1592
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !649
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4
  %253 = load i32, i32* %252, align 8, !dbg !1591, !tbaa !661
  br label %254, !dbg !1592

254:                                              ; preds = %249, %245, %240, %236
  %255 = phi i32 [ %253, %249 ], [ %234, %245 ], [ %234, %240 ], [ %234, %236 ], !dbg !1591
  %256 = phi %struct.PetscStack* [ %251, %249 ], [ %221, %245 ], [ %221, %240 ], [ %221, %236 ], !dbg !1591
  %257 = sext i32 %255 to i64, !dbg !1591
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 0, i64 %257, !dbg !1591
  store i8* null, i8** %258, align 8, !dbg !1591, !tbaa !649
  %259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !649
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 4, !dbg !1591
  %261 = load i32, i32* %260, align 8, !dbg !1591, !tbaa !661
  %262 = sext i32 %261 to i64, !dbg !1591
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 1, i64 %262, !dbg !1591
  store i8* null, i8** %263, align 8, !dbg !1591, !tbaa !649
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !649
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4, !dbg !1591
  %266 = load i32, i32* %265, align 8, !dbg !1591, !tbaa !661
  %267 = sext i32 %266 to i64, !dbg !1591
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 2, i64 %267, !dbg !1591
  store i32 0, i32* %268, align 4, !dbg !1591, !tbaa !667
  %269 = load i32, i32* %265, align 8, !dbg !1591, !tbaa !661
  %270 = sext i32 %269 to i64, !dbg !1591
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 3, i64 %270, !dbg !1591
  store i32 0, i32* %271, align 4, !dbg !1591, !tbaa !667
  br label %272, !dbg !1591

272:                                              ; preds = %254, %233
  %273 = phi %struct.PetscStack* [ %264, %254 ], [ %221, %233 ], !dbg !1584
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 5, !dbg !1584
  %275 = load i32, i32* %274, align 4, !dbg !1584, !tbaa !668
  %276 = add nsw i32 %275, -1
  %277 = icmp sgt i32 %275, 0, !dbg !1584
  %278 = select i1 %277, i32 %276, i32 0, !dbg !1584
  store i32 %278, i32* %274, align 4, !dbg !1584, !tbaa !668
  br label %281

279:                                              ; preds = %164, %194, %185, %176, %210
  %280 = phi i32 [ %214, %210 ], [ %177, %176 ], [ %186, %185 ], [ %195, %194 ], [ %168, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148) #8, !dbg !1563
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #8, !dbg !1563
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #8, !dbg !1568
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #8, !dbg !1568
  br label %281

281:                                              ; preds = %132, %60, %220, %227, %231, %272, %279
  %282 = phi i32 [ %61, %60 ], [ %280, %279 ], [ 0, %272 ], [ 0, %231 ], [ 0, %227 ], [ 0, %220 ], [ %133, %132 ], !dbg !1462
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !1594
  ret i32 %282, !dbg !1594
}

declare !dbg !1595 hidden i32 @VecMax_Seq(%struct._p_Vec*, i32*, double*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @VecMin_MPI(%struct._p_Vec* %0, i32* %1, double* %2) local_unnamed_addr #0 !dbg !1598 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.anon.0, align 8
  %16 = alloca %struct.anon.0, align 8
  %17 = alloca [6 x i32], align 16
  %18 = alloca [6 x i32], align 16
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1600, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32* %1, metadata !1601, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata double* %2, metadata !1602, metadata !DIExpression()), !dbg !1660
  %23 = bitcast double* %8 to i8*, !dbg !1661
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !1661
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1662, !tbaa !649
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !1662
  br i1 %25, label %57, label %26, !dbg !1666

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1667
  %28 = load i32, i32* %27, align 8, !dbg !1667, !tbaa !661
  %29 = icmp slt i32 %28, 64, !dbg !1667
  br i1 %29, label %30, label %47, !dbg !1670

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !1671
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !1671
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_MPI, i64 0, i64 0), i8** %32, align 8, !dbg !1671, !tbaa !649
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1671, !tbaa !649
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1671
  %35 = load i32, i32* %34, align 8, !dbg !1671, !tbaa !661
  %36 = sext i32 %35 to i64, !dbg !1671
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !1671
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !1671, !tbaa !649
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1671, !tbaa !649
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1671
  %40 = load i32, i32* %39, align 8, !dbg !1671, !tbaa !661
  %41 = sext i32 %40 to i64, !dbg !1671
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !1671
  store i32 110, i32* %42, align 4, !dbg !1671, !tbaa !667
  %43 = load i32, i32* %39, align 8, !dbg !1671, !tbaa !661
  %44 = sext i32 %43 to i64, !dbg !1671
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !1671
  store i32 1, i32* %45, align 4, !dbg !1671, !tbaa !667
  %46 = load i32, i32* %39, align 8, !dbg !1670, !tbaa !661
  br label %47, !dbg !1671

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !1670
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !1670
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1670
  %51 = add nsw i32 %48, 1, !dbg !1670
  store i32 %51, i32* %50, align 8, !dbg !1670, !tbaa !661
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !1670
  %53 = load i32, i32* %52, align 4, !dbg !1670, !tbaa !668
  %54 = icmp ne i32 %53, 0, !dbg !1670
  %55 = zext i1 %54 to i32, !dbg !1670
  %56 = add nsw i32 %53, %55, !dbg !1670
  store i32 %56, i32* %52, align 4, !dbg !1670, !tbaa !668
  br label %57, !dbg !1670

57:                                               ; preds = %47, %3
  call void @llvm.dbg.value(metadata double* %8, metadata !1604, metadata !DIExpression(DW_OP_deref)), !dbg !1660
  %58 = call i32 @VecMin_Seq(%struct._p_Vec* %0, i32* %1, double* nonnull %8) #8, !dbg !1673
  call void @llvm.dbg.value(metadata i32 %58, metadata !1603, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata i32 %58, metadata !1605, metadata !DIExpression()), !dbg !1674
  %59 = icmp eq i32 %58, 0, !dbg !1675
  br i1 %59, label %62, label %60, !dbg !1677, !prof !676

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1675
  br label %281

62:                                               ; preds = %57
  %63 = icmp eq i32* %1, null, !dbg !1678
  br i1 %63, label %64, label %135, !dbg !1679

64:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32 0, metadata !1603, metadata !DIExpression()), !dbg !1660
  %65 = bitcast [6 x i32]* %9 to i8*, !dbg !1680
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #8, !dbg !1680
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !1611, metadata !DIExpression()), !dbg !1680
  %66 = bitcast [6 x i32]* %10 to i8*, !dbg !1680
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #8, !dbg !1680
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !1612, metadata !DIExpression()), !dbg !1680
  %67 = bitcast [6 x i32]* %9 to <4 x i32>*, !dbg !1680
  store <4 x i32> <i32 -116, i32 116, i32 -133589612, i32 133589612>, <4 x i32>* %67, align 16, !dbg !1680, !tbaa !667
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !1680
  store i32 -1, i32* %68, align 16, !dbg !1680, !tbaa !667
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !1680
  store i32 1, i32* %69, align 4, !dbg !1680, !tbaa !667
  %70 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !1680
  %71 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #8, !dbg !1680
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %71, metadata !684, metadata !DIExpression()) #8, !dbg !1681
  %72 = bitcast i32* %7 to i8*, !dbg !1683
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #8, !dbg !1683
  call void @llvm.dbg.value(metadata i32* %7, metadata !690, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1681
  %73 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %71, i32* nonnull %7) #8, !dbg !1684
  %74 = load i32, i32* %7, align 4, !dbg !1685, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %74, metadata !690, metadata !DIExpression()) #8, !dbg !1681
  %75 = icmp sgt i32 %74, 1, !dbg !1686
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #8, !dbg !1687
  %76 = uitofp i1 %75 to double, !dbg !1680
  %77 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1680, !tbaa !698
  %78 = fadd double %77, %76, !dbg !1680
  store double %78, double* @petsc_allreduce_ct, align 8, !dbg !1680, !tbaa !698
  %79 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #8, !dbg !1680
  %80 = call i32 @MPI_Allreduce(i8* nonnull %65, i8* nonnull %66, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %79) #8, !dbg !1680
  call void @llvm.dbg.value(metadata i32 %80, metadata !1607, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.value(metadata i32 %80, metadata !1613, metadata !DIExpression()), !dbg !1689
  %81 = icmp eq i32 %80, 0, !dbg !1690
  br i1 %81, label %87, label %82, !dbg !1691, !prof !676

82:                                               ; preds = %64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1692
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %83) #8, !dbg !1692
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1615, metadata !DIExpression()), !dbg !1692
  %84 = bitcast i32* %12 to i8*, !dbg !1692
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #8, !dbg !1692
  call void @llvm.dbg.value(metadata i32* %12, metadata !1618, metadata !DIExpression(DW_OP_deref)), !dbg !1693
  %85 = call i32 @MPI_Error_string(i32 %80, i8* nonnull %83, i32* nonnull %12) #8, !dbg !1692
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %80, i8* nonnull %83) #8, !dbg !1692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #8, !dbg !1690
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %83) #8, !dbg !1690
  br label %132

87:                                               ; preds = %64
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0, !dbg !1680
  %89 = load i32, i32* %88, align 16, !dbg !1694, !tbaa !667
  %90 = sub nsw i32 0, %89, !dbg !1694
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1, !dbg !1694
  %92 = load i32, i32* %91, align 4, !dbg !1694, !tbaa !667
  %93 = icmp eq i32 %92, %90, !dbg !1694
  br i1 %93, label %96, label %94, !dbg !1680

94:                                               ; preds = %87
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1694
  br label %132, !dbg !1694

96:                                               ; preds = %87
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2, !dbg !1696
  %98 = load i32, i32* %97, align 8, !dbg !1696, !tbaa !667
  %99 = sub nsw i32 0, %98, !dbg !1696
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3, !dbg !1696
  %101 = load i32, i32* %100, align 4, !dbg !1696, !tbaa !667
  %102 = icmp eq i32 %101, %99, !dbg !1696
  br i1 %102, label %105, label %103, !dbg !1680

103:                                              ; preds = %96
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1696
  br label %132, !dbg !1696

105:                                              ; preds = %96
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !1698
  %107 = load i32, i32* %106, align 16, !dbg !1698, !tbaa !667
  %108 = sub nsw i32 0, %107, !dbg !1698
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !1698
  %110 = load i32, i32* %109, align 4, !dbg !1698, !tbaa !667
  %111 = icmp eq i32 %110, %108, !dbg !1698
  br i1 %111, label %114, label %112, !dbg !1680

112:                                              ; preds = %105
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 1) #8, !dbg !1698
  br label %132, !dbg !1698

114:                                              ; preds = %105
  %115 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #8, !dbg !1680
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %115, metadata !684, metadata !DIExpression()) #8, !dbg !1700
  %116 = bitcast i32* %6 to i8*, !dbg !1702
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #8, !dbg !1702
  call void @llvm.dbg.value(metadata i32* %6, metadata !690, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1700
  %117 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %115, i32* nonnull %6) #8, !dbg !1703
  %118 = load i32, i32* %6, align 4, !dbg !1704, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %118, metadata !690, metadata !DIExpression()) #8, !dbg !1700
  %119 = icmp sgt i32 %118, 1, !dbg !1705
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #8, !dbg !1706
  %120 = uitofp i1 %119 to double, !dbg !1680
  %121 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1680, !tbaa !698
  %122 = fadd double %121, %120, !dbg !1680
  store double %122, double* @petsc_allreduce_ct, align 8, !dbg !1680, !tbaa !698
  %123 = bitcast double* %2 to i8*, !dbg !1680
  %124 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #8, !dbg !1680
  call void @llvm.dbg.value(metadata double* %8, metadata !1604, metadata !DIExpression(DW_OP_deref)), !dbg !1660
  %125 = call i32 @MPI_Allreduce(i8* nonnull %23, i8* %123, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_min to %struct.ompi_op_t*), %struct.ompi_communicator_t* %124) #8, !dbg !1680
  call void @llvm.dbg.value(metadata i32 %125, metadata !1607, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.value(metadata i32 %125, metadata !1619, metadata !DIExpression()), !dbg !1707
  %126 = icmp eq i32 %125, 0, !dbg !1708
  br i1 %126, label %134, label %127, !dbg !1709, !prof !676

127:                                              ; preds = %114
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !1710
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %128) #8, !dbg !1710
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !1621, metadata !DIExpression()), !dbg !1710
  %129 = bitcast i32* %14 to i8*, !dbg !1710
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #8, !dbg !1710
  call void @llvm.dbg.value(metadata i32* %14, metadata !1624, metadata !DIExpression(DW_OP_deref)), !dbg !1711
  %130 = call i32 @MPI_Error_string(i32 %125, i8* nonnull %128, i32* nonnull %14) #8, !dbg !1710
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %125, i8* nonnull %128) #8, !dbg !1710
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #8, !dbg !1708
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %128) #8, !dbg !1708
  br label %132

132:                                              ; preds = %82, %112, %103, %94, %127
  %133 = phi i32 [ %131, %127 ], [ %95, %94 ], [ %104, %103 ], [ %113, %112 ], [ %86, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #8, !dbg !1712
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #8, !dbg !1712
  br label %281

134:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #8, !dbg !1712
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #8, !dbg !1712
  br label %220

135:                                              ; preds = %62
  %136 = bitcast %struct.anon.0* %15 to i8*, !dbg !1713
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %136) #8, !dbg !1713
  call void @llvm.dbg.declare(metadata %struct.anon.0* %15, metadata !1631, metadata !DIExpression()), !dbg !1714
  %137 = bitcast %struct.anon.0* %16 to i8*, !dbg !1713
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %137) #8, !dbg !1713
  call void @llvm.dbg.declare(metadata %struct.anon.0* %16, metadata !1637, metadata !DIExpression()), !dbg !1715
  %138 = load double, double* %8, align 8, !dbg !1716, !tbaa !698
  call void @llvm.dbg.value(metadata double %138, metadata !1604, metadata !DIExpression()), !dbg !1660
  %139 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %15, i64 0, i32 0, !dbg !1717
  store double %138, double* %139, align 8, !dbg !1718, !tbaa !1521
  %140 = load i32, i32* %1, align 4, !dbg !1719, !tbaa !667
  %141 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 2, !dbg !1720
  %142 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %141, align 8, !dbg !1720, !tbaa !1050
  %143 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %142, i64 0, i32 4, !dbg !1721
  %144 = load i32, i32* %143, align 4, !dbg !1721, !tbaa !1526
  %145 = add nsw i32 %144, %140, !dbg !1722
  %146 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %15, i64 0, i32 1, !dbg !1723
  store i32 %145, i32* %146, align 8, !dbg !1724, !tbaa !1530
  call void @llvm.dbg.value(metadata i32 0, metadata !1603, metadata !DIExpression()), !dbg !1660
  %147 = bitcast [6 x i32]* %17 to i8*, !dbg !1725
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %147) #8, !dbg !1725
  call void @llvm.dbg.declare(metadata [6 x i32]* %17, metadata !1640, metadata !DIExpression()), !dbg !1725
  %148 = bitcast [6 x i32]* %18 to i8*, !dbg !1725
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %148) #8, !dbg !1725
  call void @llvm.dbg.declare(metadata [6 x i32]* %18, metadata !1641, metadata !DIExpression()), !dbg !1725
  %149 = bitcast [6 x i32]* %17 to <4 x i32>*, !dbg !1725
  store <4 x i32> <i32 -122, i32 122, i32 -133589612, i32 133589612>, <4 x i32>* %149, align 16, !dbg !1725, !tbaa !667
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4, !dbg !1725
  store i32 -1, i32* %150, align 16, !dbg !1725, !tbaa !667
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5, !dbg !1725
  store i32 1, i32* %151, align 4, !dbg !1725, !tbaa !667
  %152 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !1725
  %153 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %152) #8, !dbg !1725
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %153, metadata !684, metadata !DIExpression()) #8, !dbg !1726
  %154 = bitcast i32* %5 to i8*, !dbg !1728
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #8, !dbg !1728
  call void @llvm.dbg.value(metadata i32* %5, metadata !690, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1726
  %155 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %153, i32* nonnull %5) #8, !dbg !1729
  %156 = load i32, i32* %5, align 4, !dbg !1730, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %156, metadata !690, metadata !DIExpression()) #8, !dbg !1726
  %157 = icmp sgt i32 %156, 1, !dbg !1731
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #8, !dbg !1732
  %158 = uitofp i1 %157 to double, !dbg !1725
  %159 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1725, !tbaa !698
  %160 = fadd double %159, %158, !dbg !1725
  store double %160, double* @petsc_allreduce_ct, align 8, !dbg !1725, !tbaa !698
  %161 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %152) #8, !dbg !1725
  %162 = call i32 @MPI_Allreduce(i8* nonnull %147, i8* nonnull %148, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %161) #8, !dbg !1725
  call void @llvm.dbg.value(metadata i32 %162, metadata !1638, metadata !DIExpression()), !dbg !1733
  call void @llvm.dbg.value(metadata i32 %162, metadata !1642, metadata !DIExpression()), !dbg !1734
  %163 = icmp eq i32 %162, 0, !dbg !1735
  br i1 %163, label %169, label %164, !dbg !1736, !prof !676

164:                                              ; preds = %135
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !1737
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %165) #8, !dbg !1737
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !1644, metadata !DIExpression()), !dbg !1737
  %166 = bitcast i32* %20 to i8*, !dbg !1737
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %166) #8, !dbg !1737
  call void @llvm.dbg.value(metadata i32* %20, metadata !1647, metadata !DIExpression(DW_OP_deref)), !dbg !1738
  %167 = call i32 @MPI_Error_string(i32 %162, i8* nonnull %165, i32* nonnull %20) #8, !dbg !1737
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %162, i8* nonnull %165) #8, !dbg !1737
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #8, !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %165) #8, !dbg !1735
  br label %279

169:                                              ; preds = %135
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 0, !dbg !1725
  %171 = load i32, i32* %170, align 16, !dbg !1739, !tbaa !667
  %172 = sub nsw i32 0, %171, !dbg !1739
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 1, !dbg !1739
  %174 = load i32, i32* %173, align 4, !dbg !1739, !tbaa !667
  %175 = icmp eq i32 %174, %172, !dbg !1739
  br i1 %175, label %178, label %176, !dbg !1725

176:                                              ; preds = %169
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1739
  br label %279, !dbg !1739

178:                                              ; preds = %169
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 2, !dbg !1741
  %180 = load i32, i32* %179, align 8, !dbg !1741, !tbaa !667
  %181 = sub nsw i32 0, %180, !dbg !1741
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 3, !dbg !1741
  %183 = load i32, i32* %182, align 4, !dbg !1741, !tbaa !667
  %184 = icmp eq i32 %183, %181, !dbg !1741
  br i1 %184, label %187, label %185, !dbg !1725

185:                                              ; preds = %178
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !1741
  br label %279, !dbg !1741

187:                                              ; preds = %178
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4, !dbg !1743
  %189 = load i32, i32* %188, align 16, !dbg !1743, !tbaa !667
  %190 = sub nsw i32 0, %189, !dbg !1743
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 5, !dbg !1743
  %192 = load i32, i32* %191, align 4, !dbg !1743, !tbaa !667
  %193 = icmp eq i32 %192, %190, !dbg !1743
  br i1 %193, label %196, label %194, !dbg !1725

194:                                              ; preds = %187
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 1) #8, !dbg !1743
  br label %279, !dbg !1743

196:                                              ; preds = %187
  %197 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %152) #8, !dbg !1725
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %197, metadata !684, metadata !DIExpression()) #8, !dbg !1745
  %198 = bitcast i32* %4 to i8*, !dbg !1747
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #8, !dbg !1747
  call void @llvm.dbg.value(metadata i32* %4, metadata !690, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1745
  %199 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %197, i32* nonnull %4) #8, !dbg !1748
  %200 = load i32, i32* %4, align 4, !dbg !1749, !tbaa !667
  call void @llvm.dbg.value(metadata i32 %200, metadata !690, metadata !DIExpression()) #8, !dbg !1745
  %201 = icmp sgt i32 %200, 1, !dbg !1750
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #8, !dbg !1751
  %202 = uitofp i1 %201 to double, !dbg !1725
  %203 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1725, !tbaa !698
  %204 = fadd double %203, %202, !dbg !1725
  store double %204, double* @petsc_allreduce_ct, align 8, !dbg !1725, !tbaa !698
  %205 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_REAL_INT, align 8, !dbg !1725, !tbaa !649
  %206 = load %struct.ompi_op_t*, %struct.ompi_op_t** @MPIU_MINLOC, align 8, !dbg !1725, !tbaa !649
  %207 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %152) #8, !dbg !1725
  %208 = call i32 @MPI_Allreduce(i8* nonnull %136, i8* nonnull %137, i32 1, %struct.ompi_datatype_t* %205, %struct.ompi_op_t* %206, %struct.ompi_communicator_t* %207) #8, !dbg !1725
  call void @llvm.dbg.value(metadata i32 %208, metadata !1638, metadata !DIExpression()), !dbg !1733
  call void @llvm.dbg.value(metadata i32 %208, metadata !1648, metadata !DIExpression()), !dbg !1752
  %209 = icmp eq i32 %208, 0, !dbg !1753
  br i1 %209, label %215, label %210, !dbg !1754, !prof !676

210:                                              ; preds = %196
  %211 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !1755
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %211) #8, !dbg !1755
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !1650, metadata !DIExpression()), !dbg !1755
  %212 = bitcast i32* %22 to i8*, !dbg !1755
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %212) #8, !dbg !1755
  call void @llvm.dbg.value(metadata i32* %22, metadata !1653, metadata !DIExpression(DW_OP_deref)), !dbg !1756
  %213 = call i32 @MPI_Error_string(i32 %208, i8* nonnull %211, i32* nonnull %22) #8, !dbg !1755
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_MPI, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %208, i8* nonnull %211) #8, !dbg !1755
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #8, !dbg !1753
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %211) #8, !dbg !1753
  br label %279

215:                                              ; preds = %196
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148) #8, !dbg !1757
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #8, !dbg !1757
  %216 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %16, i64 0, i32 0, !dbg !1758
  %217 = load double, double* %216, align 8, !dbg !1758, !tbaa !1521
  store double %217, double* %2, align 8, !dbg !1759, !tbaa !698
  %218 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %16, i64 0, i32 1, !dbg !1760
  %219 = load i32, i32* %218, align 8, !dbg !1760, !tbaa !1530
  store i32 %219, i32* %1, align 4, !dbg !1761, !tbaa !667
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #8, !dbg !1762
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #8, !dbg !1762
  br label %220

220:                                              ; preds = %134, %215
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1763, !tbaa !649
  %222 = icmp eq %struct.PetscStack* %221, null, !dbg !1763
  br i1 %222, label %281, label %223, !dbg !1767

223:                                              ; preds = %220
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !1768
  %225 = load i32, i32* %224, align 8, !dbg !1768, !tbaa !661
  %226 = icmp slt i32 %225, 1, !dbg !1768
  br i1 %226, label %227, label %233, !dbg !1771

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 6, !dbg !1772
  %229 = load i32, i32* %228, align 8, !dbg !1772, !tbaa !742
  %230 = icmp eq i32 %229, 0, !dbg !1772
  br i1 %230, label %281, label %231, !dbg !1775

231:                                              ; preds = %227
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %225, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_MPI, i64 0, i64 0)), !dbg !1776
  br label %281, !dbg !1776

233:                                              ; preds = %223
  %234 = add nsw i32 %225, -1, !dbg !1778
  store i32 %234, i32* %224, align 8, !dbg !1778, !tbaa !661
  %235 = icmp slt i32 %225, 65, !dbg !1780
  br i1 %235, label %236, label %272, !dbg !1778

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 6, !dbg !1782
  %238 = load i32, i32* %237, align 8, !dbg !1782, !tbaa !742
  %239 = icmp eq i32 %238, 0, !dbg !1782
  br i1 %239, label %254, label %240, !dbg !1782

240:                                              ; preds = %236
  %241 = zext i32 %234 to i64, !dbg !1782
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %241, !dbg !1782
  %243 = load i32, i32* %242, align 4, !dbg !1782, !tbaa !667
  %244 = icmp eq i32 %243, 0, !dbg !1782
  br i1 %244, label %254, label %245, !dbg !1782

245:                                              ; preds = %240
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 0, i64 %241, !dbg !1782
  %247 = load i8*, i8** %246, align 8, !dbg !1782, !tbaa !649
  %248 = icmp eq i8* %247, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_MPI, i64 0, i64 0), !dbg !1782
  br i1 %248, label %254, label %249, !dbg !1785

249:                                              ; preds = %245
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %247, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMin_MPI, i64 0, i64 0)), !dbg !1786
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1785, !tbaa !649
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4
  %253 = load i32, i32* %252, align 8, !dbg !1785, !tbaa !661
  br label %254, !dbg !1786

254:                                              ; preds = %249, %245, %240, %236
  %255 = phi i32 [ %253, %249 ], [ %234, %245 ], [ %234, %240 ], [ %234, %236 ], !dbg !1785
  %256 = phi %struct.PetscStack* [ %251, %249 ], [ %221, %245 ], [ %221, %240 ], [ %221, %236 ], !dbg !1785
  %257 = sext i32 %255 to i64, !dbg !1785
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 0, i64 %257, !dbg !1785
  store i8* null, i8** %258, align 8, !dbg !1785, !tbaa !649
  %259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1785, !tbaa !649
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 4, !dbg !1785
  %261 = load i32, i32* %260, align 8, !dbg !1785, !tbaa !661
  %262 = sext i32 %261 to i64, !dbg !1785
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 1, i64 %262, !dbg !1785
  store i8* null, i8** %263, align 8, !dbg !1785, !tbaa !649
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1785, !tbaa !649
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4, !dbg !1785
  %266 = load i32, i32* %265, align 8, !dbg !1785, !tbaa !661
  %267 = sext i32 %266 to i64, !dbg !1785
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 2, i64 %267, !dbg !1785
  store i32 0, i32* %268, align 4, !dbg !1785, !tbaa !667
  %269 = load i32, i32* %265, align 8, !dbg !1785, !tbaa !661
  %270 = sext i32 %269 to i64, !dbg !1785
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 3, i64 %270, !dbg !1785
  store i32 0, i32* %271, align 4, !dbg !1785, !tbaa !667
  br label %272, !dbg !1785

272:                                              ; preds = %254, %233
  %273 = phi %struct.PetscStack* [ %264, %254 ], [ %221, %233 ], !dbg !1778
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 5, !dbg !1778
  %275 = load i32, i32* %274, align 4, !dbg !1778, !tbaa !668
  %276 = add nsw i32 %275, -1
  %277 = icmp sgt i32 %275, 0, !dbg !1778
  %278 = select i1 %277, i32 %276, i32 0, !dbg !1778
  store i32 %278, i32* %274, align 4, !dbg !1778, !tbaa !668
  br label %281

279:                                              ; preds = %164, %194, %185, %176, %210
  %280 = phi i32 [ %214, %210 ], [ %177, %176 ], [ %186, %185 ], [ %195, %194 ], [ %168, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148) #8, !dbg !1757
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #8, !dbg !1757
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #8, !dbg !1762
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #8, !dbg !1762
  br label %281

281:                                              ; preds = %132, %60, %220, %227, %231, %272, %279
  %282 = phi i32 [ %61, %60 ], [ %280, %279 ], [ 0, %272 ], [ 0, %231 ], [ 0, %227 ], [ 0, %220 ], [ %133, %132 ], !dbg !1660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !1788
  ret i32 %282, !dbg !1788
}

declare !dbg !1789 hidden i32 @VecMin_Seq(%struct._p_Vec*, i32*, double*) local_unnamed_addr #3

declare !dbg !1790 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!285, !286, !287, !288, !289}
!llvm.ident = !{!290}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !68, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/pvec2.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !43, !48, !55, !62}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 155, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29, !30, !31}
!27 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42}
!34 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 475, baseType: !5, size: 32, elements: !44)
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "VEC_IGNORE_OFF_PROC_ENTRIES", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "VEC_IGNORE_NEGATIVE_INDICES", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "VEC_SUBSET_OFF_PROC_ENTRIES", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 701, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53, !54}
!50 = !DIEnumerator(name: "PETSC_MEMTYPE_HOST", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_MEMTYPE_DEVICE", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_MEMTYPE_CUDA", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_MEMTYPE_NVSHMEM", value: 17, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_MEMTYPE_HIP", value: 3, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 472, baseType: !5, size: 32, elements: !56)
!56 = !{!57, !58, !59, !60, !61}
!57 = !DIEnumerator(name: "PETSC_OFFLOAD_UNALLOCATED", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_OFFLOAD_CPU", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_OFFLOAD_GPU", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_OFFLOAD_BOTH", value: 3, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_OFFLOAD_VECKOKKOS", value: 256, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 663, baseType: !5, size: 32, elements: !64)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!64 = !{!65, !66, !67}
!65 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!68 = !{!69, !72, !76, !77, !79, !278, !281, !163, !78, !114, !5, !284}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !70, line: 46, baseType: !71)
!70 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!71 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !73, line: 330, baseType: !74)
!73 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !73, line: 330, flags: DIFlagFwdDecl)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !78)
!78 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !82, line: 73, size: 4480, elements: !83)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!83 = !{!84, !86, !135, !136, !138, !141, !142, !143, !144, !152, !153, !154, !158, !162, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !175, !176, !177, !179, !180, !182, !184, !185, !186, !187, !188, !191, !193, !194, !195, !196, !197, !200, !202, !203, !204, !214, !216, !217, !221, !222, !268, !273, !275, !276, !277}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !81, file: !82, line: 74, baseType: !85, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !78)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !81, file: !82, line: 75, baseType: !87, size: 448, offset: 64)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 448, elements: !133)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !82, line: 53, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 45, size: 448, elements: !90)
!90 = !{!91, !97, !105, !110, !117, !121, !128}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !89, file: !82, line: 46, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !79, !96}
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !78)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !89, file: !82, line: 47, baseType: !98, size: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!95, !79, !101}
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !102, line: 16, baseType: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !102, line: 16, flags: DIFlagFwdDecl)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !89, file: !82, line: 48, baseType: !106, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!95, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !89, file: !82, line: 49, baseType: !111, size: 64, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!95, !79, !114, !79}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!116 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !89, file: !82, line: 50, baseType: !118, size: 64, offset: 256)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!95, !79, !114, !109}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !89, file: !82, line: 51, baseType: !122, size: 64, offset: 320)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!95, !79, !114, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{null}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !89, file: !82, line: 52, baseType: !129, size: 64, offset: 384)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!95, !79, !114, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!133 = !{!134}
!134 = !DISubrange(count: 1)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !81, file: !82, line: 76, baseType: !72, size: 64, offset: 512)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !81, file: !82, line: 77, baseType: !137, size: 32, offset: 576)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !78)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !81, file: !82, line: 78, baseType: !139, size: 64, offset: 640)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !140)
!140 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !81, file: !82, line: 78, baseType: !139, size: 64, offset: 704)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !81, file: !82, line: 78, baseType: !139, size: 64, offset: 768)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !81, file: !82, line: 78, baseType: !139, size: 64, offset: 832)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !81, file: !82, line: 79, baseType: !145, size: 64, offset: 896)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !148, line: 27, baseType: !149)
!148 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !150, line: 43, baseType: !151)
!150 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!151 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !81, file: !82, line: 80, baseType: !137, size: 32, offset: 960)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !81, file: !82, line: 81, baseType: !77, size: 32, offset: 992)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !81, file: !82, line: 82, baseType: !155, size: 64, offset: 1024)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !81, file: !82, line: 83, baseType: !159, size: 64, offset: 1088)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !81, file: !82, line: 84, baseType: !163, size: 64, offset: 1152)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !81, file: !82, line: 85, baseType: !163, size: 64, offset: 1216)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !81, file: !82, line: 86, baseType: !163, size: 64, offset: 1280)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !81, file: !82, line: 87, baseType: !163, size: 64, offset: 1344)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !81, file: !82, line: 88, baseType: !79, size: 64, offset: 1408)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !81, file: !82, line: 89, baseType: !145, size: 64, offset: 1472)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !81, file: !82, line: 90, baseType: !163, size: 64, offset: 1536)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !81, file: !82, line: 91, baseType: !163, size: 64, offset: 1600)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !81, file: !82, line: 92, baseType: !137, size: 32, offset: 1664)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !81, file: !82, line: 93, baseType: !76, size: 64, offset: 1728)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !81, file: !82, line: 94, baseType: !174, size: 64, offset: 1792)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !146)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !81, file: !82, line: 95, baseType: !137, size: 32, offset: 1856)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !81, file: !82, line: 95, baseType: !137, size: 32, offset: 1888)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !81, file: !82, line: 96, baseType: !178, size: 64, offset: 1920)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !81, file: !82, line: 96, baseType: !178, size: 64, offset: 1984)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !81, file: !82, line: 97, baseType: !181, size: 64, offset: 2048)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !81, file: !82, line: 97, baseType: !183, size: 64, offset: 2112)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !81, file: !82, line: 98, baseType: !137, size: 32, offset: 2176)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !81, file: !82, line: 98, baseType: !137, size: 32, offset: 2208)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !81, file: !82, line: 99, baseType: !178, size: 64, offset: 2240)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !81, file: !82, line: 99, baseType: !178, size: 64, offset: 2304)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !81, file: !82, line: 100, baseType: !189, size: 64, offset: 2368)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !140)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !81, file: !82, line: 100, baseType: !192, size: 64, offset: 2432)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !81, file: !82, line: 101, baseType: !137, size: 32, offset: 2496)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !81, file: !82, line: 101, baseType: !137, size: 32, offset: 2528)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !81, file: !82, line: 102, baseType: !178, size: 64, offset: 2560)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !81, file: !82, line: 102, baseType: !178, size: 64, offset: 2624)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !81, file: !82, line: 103, baseType: !198, size: 64, offset: 2688)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !190)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !81, file: !82, line: 103, baseType: !201, size: 64, offset: 2752)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !81, file: !82, line: 104, baseType: !132, size: 64, offset: 2816)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !81, file: !82, line: 105, baseType: !137, size: 32, offset: 2880)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !81, file: !82, line: 106, baseType: !205, size: 128, offset: 2944)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 128, elements: !212)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !82, line: 64, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 61, size: 128, elements: !209)
!209 = !{!210, !211}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !208, file: !82, line: 62, baseType: !125, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !208, file: !82, line: 63, baseType: !76, size: 64, offset: 64)
!212 = !{!213}
!213 = !DISubrange(count: 2)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !81, file: !82, line: 107, baseType: !215, size: 64, offset: 3072)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 64, elements: !212)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !81, file: !82, line: 108, baseType: !76, size: 64, offset: 3136)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !81, file: !82, line: 109, baseType: !218, size: 64, offset: 3200)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{!95, !76}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !81, file: !82, line: 111, baseType: !137, size: 32, offset: 3264)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !81, file: !82, line: 112, baseType: !223, size: 320, offset: 3328)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 320, elements: !266)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DISubroutineType(types: !226)
!226 = !{!95, !227, !79, !76}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !230)
!230 = !{!231, !232, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !229, file: !10, line: 100, baseType: !137, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !229, file: !10, line: 101, baseType: !233, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !236)
!236 = !{!237, !238, !239, !240, !241, !244, !245, !246, !247, !249, !251, !252, !253}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !235, file: !10, line: 84, baseType: !163, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !235, file: !10, line: 85, baseType: !163, size: 64, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !235, file: !10, line: 86, baseType: !76, size: 64, offset: 128)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !235, file: !10, line: 87, baseType: !155, size: 64, offset: 192)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !235, file: !10, line: 88, baseType: !242, size: 64, offset: 256)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !235, file: !10, line: 89, baseType: !116, size: 8, offset: 320)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !235, file: !10, line: 90, baseType: !163, size: 64, offset: 384)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !235, file: !10, line: 91, baseType: !69, size: 64, offset: 448)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !235, file: !10, line: 92, baseType: !248, size: 32, offset: 512)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !235, file: !10, line: 93, baseType: !250, size: 32, offset: 544)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !235, file: !10, line: 94, baseType: !233, size: 64, offset: 576)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !235, file: !10, line: 95, baseType: !163, size: 64, offset: 640)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !235, file: !10, line: 96, baseType: !76, size: 64, offset: 704)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !229, file: !10, line: 102, baseType: !163, size: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !229, file: !10, line: 102, baseType: !163, size: 64, offset: 192)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !229, file: !10, line: 103, baseType: !163, size: 64, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !229, file: !10, line: 104, baseType: !72, size: 64, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !229, file: !10, line: 105, baseType: !248, size: 32, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !229, file: !10, line: 105, baseType: !248, size: 32, offset: 416)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !229, file: !10, line: 105, baseType: !248, size: 32, offset: 448)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !229, file: !10, line: 106, baseType: !79, size: 64, offset: 512)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !229, file: !10, line: 107, baseType: !263, size: 64, offset: 576)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!266 = !{!267}
!267 = !DISubrange(count: 5)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !81, file: !82, line: 113, baseType: !269, size: 320, offset: 3648)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 320, elements: !266)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!95, !79, !76}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !81, file: !82, line: 114, baseType: !274, size: 320, offset: 3968)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 320, elements: !266)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !81, file: !82, line: 115, baseType: !248, size: 32, offset: 4288)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !81, file: !82, line: 120, baseType: !263, size: 64, offset: 4352)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !81, file: !82, line: 121, baseType: !248, size: 32, offset: 4416)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !73, line: 331, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !73, line: 331, flags: DIFlagFwdDecl)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !73, line: 338, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !73, line: 338, flags: DIFlagFwdDecl)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBLASInt", file: !4, line: 140, baseType: !78)
!285 = !{i32 7, !"Dwarf Version", i32 4}
!286 = !{i32 2, !"Debug Info Version", i32 3}
!287 = !{i32 1, !"wchar_size", i32 4}
!288 = !{i32 7, !"PIC Level", i32 2}
!289 = !{i32 7, !"uwtable", i32 1}
!290 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!291 = distinct !DISubprogram(name: "VecMDot_MPI", scope: !292, file: !292, line: 8, type: !293, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !595)
!292 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/pvec2.c", directory: "/home/users/ndemeye/xSDK")
!293 = !DISubroutineType(types: !294)
!294 = !{!95, !295, !137, !516, !198}
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !298, line: 142, size: 12800, elements: !299)
!298 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!299 = !{!300, !302, !520, !541, !542, !543, !589, !590, !591, !592, !594}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !297, file: !298, line: 143, baseType: !301, size: 4480)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !82, line: 122, baseType: !81)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !297, file: !298, line: 143, baseType: !303, size: 5248, offset: 4480)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 5248, elements: !133)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !298, line: 23, size: 5248, elements: !305)
!305 = !{!306, !311, !316, !320, !324, !326, !331, !332, !333, !337, !341, !342, !343, !347, !351, !357, !358, !362, !366, !370, !371, !378, !382, !383, !387, !391, !392, !393, !397, !398, !405, !410, !411, !412, !416, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !437, !438, !439, !443, !447, !448, !449, !450, !454, !455, !456, !457, !458, !459, !460, !464, !465, !469, !476, !477, !482, !483, !487, !488, !489, !490, !491, !492, !493, !494, !498, !499, !500, !506, !510, !511, !512}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !304, file: !298, line: 24, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!95, !295, !310}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !304, file: !298, line: 25, baseType: !312, size: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!95, !295, !137, !315}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !304, file: !298, line: 26, baseType: !317, size: 64, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!95, !137, !310}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !304, file: !298, line: 27, baseType: !321, size: 64, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!95, !295, !295, !198}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !304, file: !298, line: 28, baseType: !325, size: 64, offset: 256)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !304, file: !298, line: 29, baseType: !327, size: 64, offset: 320)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!95, !295, !330, !189}
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !304, file: !298, line: 30, baseType: !321, size: 64, offset: 384)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !304, file: !298, line: 31, baseType: !325, size: 64, offset: 448)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !304, file: !298, line: 32, baseType: !334, size: 64, offset: 512)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!95, !295, !199}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !304, file: !298, line: 33, baseType: !338, size: 64, offset: 576)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!95, !295, !295}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !304, file: !298, line: 34, baseType: !334, size: 64, offset: 640)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !304, file: !298, line: 35, baseType: !338, size: 64, offset: 704)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !304, file: !298, line: 36, baseType: !344, size: 64, offset: 768)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!95, !295, !199, !295}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !304, file: !298, line: 37, baseType: !348, size: 64, offset: 832)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!95, !295, !199, !199, !295}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !304, file: !298, line: 38, baseType: !352, size: 64, offset: 896)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!95, !295, !137, !355, !310}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !304, file: !298, line: 39, baseType: !344, size: 64, offset: 960)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !304, file: !298, line: 40, baseType: !359, size: 64, offset: 1024)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!95, !295, !199, !295, !295}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !304, file: !298, line: 41, baseType: !363, size: 64, offset: 1088)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!95, !295, !199, !199, !199, !295, !295}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !304, file: !298, line: 42, baseType: !367, size: 64, offset: 1152)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!95, !295, !295, !295}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !304, file: !298, line: 43, baseType: !367, size: 64, offset: 1216)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !304, file: !298, line: 44, baseType: !372, size: 64, offset: 1280)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!95, !295, !137, !375, !355, !377}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !304, file: !298, line: 45, baseType: !379, size: 64, offset: 1344)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!95, !295}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !304, file: !298, line: 46, baseType: !379, size: 64, offset: 1408)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !304, file: !298, line: 47, baseType: !384, size: 64, offset: 1472)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!95, !295, !201}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !304, file: !298, line: 48, baseType: !388, size: 64, offset: 1536)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!95, !295, !181}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !304, file: !298, line: 49, baseType: !388, size: 64, offset: 1600)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !304, file: !298, line: 50, baseType: !384, size: 64, offset: 1664)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !304, file: !298, line: 51, baseType: !394, size: 64, offset: 1728)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!95, !295, !181, !189}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !304, file: !298, line: 52, baseType: !394, size: 64, offset: 1792)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !304, file: !298, line: 53, baseType: !399, size: 64, offset: 1856)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!95, !295, !402}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !304, file: !298, line: 54, baseType: !406, size: 64, offset: 1920)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!95, !295, !409, !248}
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !304, file: !298, line: 55, baseType: !372, size: 64, offset: 1984)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !304, file: !298, line: 56, baseType: !379, size: 64, offset: 2048)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !304, file: !298, line: 57, baseType: !413, size: 64, offset: 2112)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!95, !295, !101}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !304, file: !298, line: 58, baseType: !417, size: 64, offset: 2176)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!95, !295, !355}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !304, file: !298, line: 59, baseType: !417, size: 64, offset: 2240)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !304, file: !298, line: 60, baseType: !321, size: 64, offset: 2304)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !304, file: !298, line: 61, baseType: !321, size: 64, offset: 2368)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !304, file: !298, line: 62, baseType: !327, size: 64, offset: 2432)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !304, file: !298, line: 63, baseType: !325, size: 64, offset: 2496)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !304, file: !298, line: 64, baseType: !325, size: 64, offset: 2560)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !304, file: !298, line: 65, baseType: !413, size: 64, offset: 2624)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !304, file: !298, line: 66, baseType: !379, size: 64, offset: 2688)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !304, file: !298, line: 67, baseType: !379, size: 64, offset: 2752)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !304, file: !298, line: 68, baseType: !430, size: 64, offset: 2816)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!95, !295, !433}
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !434, line: 30, baseType: !435)
!434 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !434, line: 30, flags: DIFlagFwdDecl)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !304, file: !298, line: 69, baseType: !372, size: 64, offset: 2880)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !304, file: !298, line: 70, baseType: !379, size: 64, offset: 2944)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !304, file: !298, line: 71, baseType: !440, size: 64, offset: 3008)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!95, !227, !295}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !304, file: !298, line: 72, baseType: !444, size: 64, offset: 3072)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!95, !295, !295, !189}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !304, file: !298, line: 73, baseType: !367, size: 64, offset: 3136)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !304, file: !298, line: 74, baseType: !367, size: 64, offset: 3200)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !304, file: !298, line: 75, baseType: !367, size: 64, offset: 3264)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !304, file: !298, line: 76, baseType: !451, size: 64, offset: 3328)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!95, !295, !137, !375, !198}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !304, file: !298, line: 77, baseType: !379, size: 64, offset: 3392)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !304, file: !298, line: 78, baseType: !379, size: 64, offset: 3456)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !304, file: !298, line: 79, baseType: !379, size: 64, offset: 3520)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !304, file: !298, line: 80, baseType: !379, size: 64, offset: 3584)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !304, file: !298, line: 81, baseType: !334, size: 64, offset: 3648)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !304, file: !298, line: 82, baseType: !379, size: 64, offset: 3712)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !304, file: !298, line: 83, baseType: !461, size: 64, offset: 3776)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!95, !295, !137, !295, !377}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !304, file: !298, line: 84, baseType: !461, size: 64, offset: 3840)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !304, file: !298, line: 85, baseType: !466, size: 64, offset: 3904)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!95, !295, !295, !198, !198}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !304, file: !298, line: 86, baseType: !470, size: 64, offset: 3968)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!95, !295, !473, !310}
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !434, line: 11, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !434, line: 11, flags: DIFlagFwdDecl)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !304, file: !298, line: 87, baseType: !470, size: 64, offset: 4032)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !304, file: !298, line: 88, baseType: !478, size: 64, offset: 4096)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!95, !295, !481}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !304, file: !298, line: 89, baseType: !478, size: 64, offset: 4160)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !304, file: !298, line: 90, baseType: !484, size: 64, offset: 4224)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!95, !295, !137, !375, !375, !295, !377}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !304, file: !298, line: 91, baseType: !484, size: 64, offset: 4288)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !304, file: !298, line: 92, baseType: !413, size: 64, offset: 4352)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !304, file: !298, line: 93, baseType: !413, size: 64, offset: 4416)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !304, file: !298, line: 94, baseType: !338, size: 64, offset: 4480)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !304, file: !298, line: 95, baseType: !338, size: 64, offset: 4544)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !304, file: !298, line: 96, baseType: !338, size: 64, offset: 4608)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !304, file: !298, line: 97, baseType: !338, size: 64, offset: 4672)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !304, file: !298, line: 98, baseType: !495, size: 64, offset: 4736)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!95, !295, !248}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !304, file: !298, line: 99, baseType: !384, size: 64, offset: 4800)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !304, file: !298, line: 100, baseType: !384, size: 64, offset: 4864)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !304, file: !298, line: 101, baseType: !501, size: 64, offset: 4928)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!95, !295, !201, !504}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !304, file: !298, line: 102, baseType: !507, size: 64, offset: 4992)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{!95, !295, !481, !504}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !304, file: !298, line: 103, baseType: !384, size: 64, offset: 5056)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !304, file: !298, line: 104, baseType: !478, size: 64, offset: 5120)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !304, file: !298, line: 105, baseType: !513, size: 64, offset: 5184)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!95, !137, !516, !310, !518}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !295)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !297, file: !298, line: 144, baseType: !521, size: 64, offset: 9728)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !434, line: 60, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !524, line: 240, size: 640, elements: !525)
!524 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!525 = !{!526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !523, file: !524, line: 241, baseType: !72, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !523, file: !524, line: 242, baseType: !77, size: 32, offset: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !523, file: !524, line: 243, baseType: !137, size: 32, offset: 96)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !523, file: !524, line: 243, baseType: !137, size: 32, offset: 128)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !523, file: !524, line: 244, baseType: !137, size: 32, offset: 160)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !523, file: !524, line: 244, baseType: !137, size: 32, offset: 192)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !523, file: !524, line: 245, baseType: !181, size: 64, offset: 256)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !523, file: !524, line: 246, baseType: !248, size: 32, offset: 320)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !523, file: !524, line: 247, baseType: !137, size: 32, offset: 352)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !523, file: !524, line: 251, baseType: !137, size: 32, offset: 384)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !523, file: !524, line: 252, baseType: !433, size: 64, offset: 448)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !523, file: !524, line: 253, baseType: !248, size: 32, offset: 512)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !523, file: !524, line: 254, baseType: !137, size: 32, offset: 544)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !523, file: !524, line: 254, baseType: !137, size: 32, offset: 576)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !523, file: !524, line: 255, baseType: !137, size: 32, offset: 608)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !297, file: !298, line: 145, baseType: !76, size: 64, offset: 9792)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !297, file: !298, line: 146, baseType: !248, size: 32, offset: 9856)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !297, file: !298, line: 147, baseType: !544, size: 1344, offset: 9920)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !298, line: 140, baseType: !545)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !298, line: 114, size: 1344, elements: !546)
!546 = !{!547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !565, !566, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !545, file: !298, line: 115, baseType: !137, size: 32)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !545, file: !298, line: 116, baseType: !137, size: 32, offset: 32)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !545, file: !298, line: 117, baseType: !137, size: 32, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !545, file: !298, line: 118, baseType: !137, size: 32, offset: 96)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !545, file: !298, line: 119, baseType: !137, size: 32, offset: 128)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !545, file: !298, line: 120, baseType: !137, size: 32, offset: 160)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !545, file: !298, line: 121, baseType: !181, size: 64, offset: 192)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !545, file: !298, line: 122, baseType: !198, size: 64, offset: 256)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !545, file: !298, line: 124, baseType: !72, size: 64, offset: 320)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !545, file: !298, line: 125, baseType: !77, size: 32, offset: 384)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !545, file: !298, line: 125, baseType: !77, size: 32, offset: 416)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !545, file: !298, line: 126, baseType: !77, size: 32, offset: 448)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !545, file: !298, line: 126, baseType: !77, size: 32, offset: 480)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !545, file: !298, line: 127, baseType: !561, size: 64, offset: 512)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !73, line: 339, baseType: !563)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !73, line: 339, flags: DIFlagFwdDecl)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !545, file: !298, line: 128, baseType: !561, size: 64, offset: 576)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !545, file: !298, line: 129, baseType: !567, size: 64, offset: 640)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !73, line: 341, baseType: !569)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !73, line: 351, size: 192, elements: !570)
!570 = !{!571, !572, !573, !574, !575}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !569, file: !73, line: 354, baseType: !78, size: 32)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !569, file: !73, line: 355, baseType: !78, size: 32, offset: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !569, file: !73, line: 356, baseType: !78, size: 32, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !569, file: !73, line: 361, baseType: !78, size: 32, offset: 96)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !569, file: !73, line: 362, baseType: !69, size: 64, offset: 128)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !545, file: !298, line: 130, baseType: !137, size: 32, offset: 704)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !545, file: !298, line: 130, baseType: !137, size: 32, offset: 736)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !545, file: !298, line: 131, baseType: !198, size: 64, offset: 768)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !545, file: !298, line: 131, baseType: !198, size: 64, offset: 832)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !545, file: !298, line: 132, baseType: !181, size: 64, offset: 896)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !545, file: !298, line: 132, baseType: !181, size: 64, offset: 960)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !545, file: !298, line: 133, baseType: !137, size: 32, offset: 1024)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !545, file: !298, line: 134, baseType: !181, size: 64, offset: 1088)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !545, file: !298, line: 135, baseType: !137, size: 32, offset: 1152)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !545, file: !298, line: 136, baseType: !248, size: 32, offset: 1184)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !545, file: !298, line: 137, baseType: !248, size: 32, offset: 1216)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !545, file: !298, line: 138, baseType: !377, size: 32, offset: 1248)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !545, file: !298, line: 139, baseType: !181, size: 64, offset: 1280)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !297, file: !298, line: 147, baseType: !544, size: 1344, offset: 11264)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !297, file: !298, line: 148, baseType: !248, size: 32, offset: 12608)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !297, file: !298, line: 149, baseType: !137, size: 32, offset: 12640)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !297, file: !298, line: 150, baseType: !593, size: 32, offset: 12672)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !297, file: !298, line: 157, baseType: !163, size: 64, offset: 12736)
!595 = !{!596, !597, !598, !599, !600, !604, !605, !606, !610, !612, !614, !618, !619, !621, !627, !628, !630, !633, !634, !636, !639, !640}
!596 = !DILocalVariable(name: "xin", arg: 1, scope: !291, file: !292, line: 8, type: !295)
!597 = !DILocalVariable(name: "nv", arg: 2, scope: !291, file: !292, line: 8, type: !137)
!598 = !DILocalVariable(name: "y", arg: 3, scope: !291, file: !292, line: 8, type: !516)
!599 = !DILocalVariable(name: "z", arg: 4, scope: !291, file: !292, line: 8, type: !198)
!600 = !DILocalVariable(name: "awork", scope: !291, file: !292, line: 10, type: !601)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 8192, elements: !602)
!602 = !{!603}
!603 = !DISubrange(count: 128)
!604 = !DILocalVariable(name: "work", scope: !291, file: !292, line: 10, type: !198)
!605 = !DILocalVariable(name: "ierr", scope: !291, file: !292, line: 11, type: !95)
!606 = !DILocalVariable(name: "ierr__", scope: !607, file: !292, line: 15, type: !95)
!607 = distinct !DILexicalBlock(scope: !608, file: !292, line: 15, column: 35)
!608 = distinct !DILexicalBlock(scope: !609, file: !292, line: 14, column: 17)
!609 = distinct !DILexicalBlock(scope: !291, file: !292, line: 14, column: 7)
!610 = !DILocalVariable(name: "ierr__", scope: !611, file: !292, line: 17, type: !95)
!611 = distinct !DILexicalBlock(scope: !291, file: !292, line: 17, column: 37)
!612 = !DILocalVariable(name: "_4_ierr", scope: !613, file: !292, line: 18, type: !95)
!613 = distinct !DILexicalBlock(scope: !291, file: !292, line: 18, column: 10)
!614 = !DILocalVariable(name: "a_b1", scope: !613, file: !292, line: 18, type: !615)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 192, elements: !616)
!616 = !{!617}
!617 = !DISubrange(count: 6)
!618 = !DILocalVariable(name: "a_b2", scope: !613, file: !292, line: 18, type: !615)
!619 = !DILocalVariable(name: "_7_errorcode", scope: !620, file: !292, line: 18, type: !95)
!620 = distinct !DILexicalBlock(scope: !613, file: !292, line: 18, column: 10)
!621 = !DILocalVariable(name: "_7_errorstring", scope: !622, file: !292, line: 18, type: !624)
!622 = distinct !DILexicalBlock(scope: !623, file: !292, line: 18, column: 10)
!623 = distinct !DILexicalBlock(scope: !620, file: !292, line: 18, column: 10)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 2048, elements: !625)
!625 = !{!626}
!626 = !DISubrange(count: 256)
!627 = !DILocalVariable(name: "_7_resultlen", scope: !622, file: !292, line: 18, type: !77)
!628 = !DILocalVariable(name: "_7_errorcode", scope: !629, file: !292, line: 18, type: !95)
!629 = distinct !DILexicalBlock(scope: !613, file: !292, line: 18, column: 10)
!630 = !DILocalVariable(name: "_7_errorstring", scope: !631, file: !292, line: 18, type: !624)
!631 = distinct !DILexicalBlock(scope: !632, file: !292, line: 18, column: 10)
!632 = distinct !DILexicalBlock(scope: !629, file: !292, line: 18, column: 10)
!633 = !DILocalVariable(name: "_7_resultlen", scope: !631, file: !292, line: 18, type: !77)
!634 = !DILocalVariable(name: "_7_errorcode", scope: !635, file: !292, line: 18, type: !95)
!635 = distinct !DILexicalBlock(scope: !291, file: !292, line: 18, column: 91)
!636 = !DILocalVariable(name: "_7_errorstring", scope: !637, file: !292, line: 18, type: !624)
!637 = distinct !DILexicalBlock(scope: !638, file: !292, line: 18, column: 91)
!638 = distinct !DILexicalBlock(scope: !635, file: !292, line: 18, column: 91)
!639 = !DILocalVariable(name: "_7_resultlen", scope: !637, file: !292, line: 18, type: !77)
!640 = !DILocalVariable(name: "ierr__", scope: !641, file: !292, line: 20, type: !95)
!641 = distinct !DILexicalBlock(scope: !642, file: !292, line: 20, column: 28)
!642 = distinct !DILexicalBlock(scope: !643, file: !292, line: 19, column: 17)
!643 = distinct !DILexicalBlock(scope: !291, file: !292, line: 19, column: 7)
!644 = !DILocation(line: 0, scope: !291)
!645 = !DILocation(line: 10, column: 3, scope: !291)
!646 = !DILocation(line: 10, column: 18, scope: !291)
!647 = !DILocation(line: 10, column: 37, scope: !291)
!648 = !DILocation(line: 10, column: 30, scope: !291)
!649 = !{!650, !650, i64 0}
!650 = !{!"any pointer", !651, i64 0}
!651 = !{!"omnipotent char", !652, i64 0}
!652 = !{!"Simple C/C++ TBAA"}
!653 = !DILocation(line: 13, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !292, line: 13, column: 3)
!655 = distinct !DILexicalBlock(scope: !656, file: !292, line: 13, column: 3)
!656 = distinct !DILexicalBlock(scope: !291, file: !292, line: 13, column: 3)
!657 = !DILocation(line: 13, column: 3, scope: !655)
!658 = !DILocation(line: 13, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !292, line: 13, column: 3)
!660 = distinct !DILexicalBlock(scope: !654, file: !292, line: 13, column: 3)
!661 = !{!662, !663, i64 1536}
!662 = !{!"", !651, i64 0, !651, i64 512, !651, i64 1024, !651, i64 1280, !663, i64 1536, !663, i64 1540, !651, i64 1544}
!663 = !{!"int", !651, i64 0}
!664 = !DILocation(line: 13, column: 3, scope: !660)
!665 = !DILocation(line: 13, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !659, file: !292, line: 13, column: 3)
!667 = !{!663, !663, i64 0}
!668 = !{!662, !663, i64 1540}
!669 = !DILocation(line: 14, column: 10, scope: !609)
!670 = !DILocation(line: 14, column: 7, scope: !291)
!671 = !DILocation(line: 15, column: 12, scope: !608)
!672 = !DILocation(line: 0, scope: !607)
!673 = !DILocation(line: 15, column: 35, scope: !674)
!674 = distinct !DILexicalBlock(scope: !607, file: !292, line: 15, column: 35)
!675 = !DILocation(line: 15, column: 35, scope: !607)
!676 = !{!"branch_weights", i32 2000, i32 1}
!677 = !DILocation(line: 17, column: 31, scope: !291)
!678 = !DILocation(line: 17, column: 10, scope: !291)
!679 = !DILocation(line: 0, scope: !611)
!680 = !DILocation(line: 17, column: 37, scope: !681)
!681 = distinct !DILexicalBlock(scope: !611, file: !292, line: 17, column: 37)
!682 = !DILocation(line: 17, column: 37, scope: !611)
!683 = !DILocation(line: 18, column: 10, scope: !613)
!684 = !DILocalVariable(name: "comm", arg: 1, scope: !685, file: !686, line: 498, type: !72)
!685 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !686, file: !686, line: 498, type: !687, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !689)
!686 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!687 = !DISubroutineType(types: !688)
!688 = !{!78, !72}
!689 = !{!684, !690}
!690 = !DILocalVariable(name: "size", scope: !685, file: !686, line: 500, type: !77)
!691 = !DILocation(line: 0, scope: !685, inlinedAt: !692)
!692 = distinct !DILocation(line: 18, column: 10, scope: !613)
!693 = !DILocation(line: 500, column: 3, scope: !685, inlinedAt: !692)
!694 = !DILocation(line: 500, column: 21, scope: !685, inlinedAt: !692)
!695 = !DILocation(line: 500, column: 55, scope: !685, inlinedAt: !692)
!696 = !DILocation(line: 500, column: 60, scope: !685, inlinedAt: !692)
!697 = !DILocation(line: 501, column: 1, scope: !685, inlinedAt: !692)
!698 = !{!699, !699, i64 0}
!699 = !{!"double", !651, i64 0}
!700 = !DILocation(line: 0, scope: !613)
!701 = !DILocation(line: 0, scope: !620)
!702 = !DILocation(line: 18, column: 10, scope: !623)
!703 = !DILocation(line: 18, column: 10, scope: !620)
!704 = !DILocation(line: 18, column: 10, scope: !622)
!705 = !DILocation(line: 0, scope: !622)
!706 = !DILocation(line: 18, column: 10, scope: !707)
!707 = distinct !DILexicalBlock(scope: !613, file: !292, line: 18, column: 10)
!708 = !DILocation(line: 18, column: 10, scope: !709)
!709 = distinct !DILexicalBlock(scope: !613, file: !292, line: 18, column: 10)
!710 = !DILocation(line: 18, column: 10, scope: !711)
!711 = distinct !DILexicalBlock(scope: !613, file: !292, line: 18, column: 10)
!712 = !DILocation(line: 0, scope: !685, inlinedAt: !713)
!713 = distinct !DILocation(line: 18, column: 10, scope: !613)
!714 = !DILocation(line: 500, column: 3, scope: !685, inlinedAt: !713)
!715 = !DILocation(line: 500, column: 21, scope: !685, inlinedAt: !713)
!716 = !DILocation(line: 500, column: 55, scope: !685, inlinedAt: !713)
!717 = !DILocation(line: 500, column: 60, scope: !685, inlinedAt: !713)
!718 = !DILocation(line: 501, column: 1, scope: !685, inlinedAt: !713)
!719 = !DILocation(line: 0, scope: !629)
!720 = !DILocation(line: 18, column: 10, scope: !632)
!721 = !DILocation(line: 18, column: 10, scope: !629)
!722 = !DILocation(line: 18, column: 10, scope: !631)
!723 = !DILocation(line: 0, scope: !631)
!724 = !DILocation(line: 18, column: 10, scope: !291)
!725 = !DILocation(line: 19, column: 7, scope: !291)
!726 = !DILocation(line: 20, column: 12, scope: !642)
!727 = !DILocation(line: 0, scope: !641)
!728 = !DILocation(line: 20, column: 28, scope: !729)
!729 = distinct !DILexicalBlock(scope: !641, file: !292, line: 20, column: 28)
!730 = !DILocation(line: 22, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !292, line: 22, column: 3)
!732 = distinct !DILexicalBlock(scope: !733, file: !292, line: 22, column: 3)
!733 = distinct !DILexicalBlock(scope: !291, file: !292, line: 22, column: 3)
!734 = !DILocation(line: 22, column: 3, scope: !732)
!735 = !DILocation(line: 22, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !292, line: 22, column: 3)
!737 = distinct !DILexicalBlock(scope: !731, file: !292, line: 22, column: 3)
!738 = !DILocation(line: 22, column: 3, scope: !737)
!739 = !DILocation(line: 22, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !292, line: 22, column: 3)
!741 = distinct !DILexicalBlock(scope: !736, file: !292, line: 22, column: 3)
!742 = !{!662, !651, i64 1544}
!743 = !DILocation(line: 22, column: 3, scope: !741)
!744 = !DILocation(line: 22, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !740, file: !292, line: 22, column: 3)
!746 = !DILocation(line: 22, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !736, file: !292, line: 22, column: 3)
!748 = !DILocation(line: 22, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !747, file: !292, line: 22, column: 3)
!750 = !DILocation(line: 22, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !752, file: !292, line: 22, column: 3)
!752 = distinct !DILexicalBlock(scope: !749, file: !292, line: 22, column: 3)
!753 = !DILocation(line: 22, column: 3, scope: !752)
!754 = !DILocation(line: 22, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !751, file: !292, line: 22, column: 3)
!756 = !DILocation(line: 23, column: 1, scope: !291)
!757 = !DISubprogram(name: "PetscMallocA", scope: !758, file: !758, line: 1288, type: !759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!758 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!759 = !DISubroutineType(types: !760)
!760 = !{!95, !78, !3, !78, !114, !114, !71, !76, null}
!761 = !{}
!762 = !DISubprogram(name: "PetscError", scope: !63, file: !63, line: 668, type: !763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!763 = !DISubroutineType(types: !764)
!764 = !{!95, !74, !78, !114, !114, !78, !62, !114, null}
!765 = !DISubprogram(name: "VecMDot_Seq", scope: !766, file: !766, line: 18, type: !767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!766 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/vec/impls/dvecimpl.h", directory: "/home/users/ndemeye/xSDK")
!767 = !DISubroutineType(types: !768)
!768 = !{!78, !296, !78, !769, !771}
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !296)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!772 = !DISubprogram(name: "PetscObjectComm", scope: !758, file: !758, line: 2649, type: !773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!773 = !DISubroutineType(types: !774)
!774 = !{!74, !80}
!775 = !DISubprogram(name: "MPI_Allreduce", scope: !73, file: !73, line: 1218, type: !776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!776 = !DISubroutineType(types: !777)
!777 = !{!78, !778, !76, !78, !279, !282, !74}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!780 = !DISubprogram(name: "MPI_Error_string", scope: !73, file: !73, line: 1357, type: !781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!781 = !DISubroutineType(types: !782)
!782 = !{!78, !78, !163, !783}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!784 = distinct !DISubprogram(name: "VecMTDot_MPI", scope: !292, file: !292, line: 25, type: !293, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !785)
!785 = !{!786, !787, !788, !789, !790, !791, !792, !793, !797, !799, !801, !802, !803, !805, !808, !809, !811, !814, !815, !817, !820, !821}
!786 = !DILocalVariable(name: "xin", arg: 1, scope: !784, file: !292, line: 25, type: !295)
!787 = !DILocalVariable(name: "nv", arg: 2, scope: !784, file: !292, line: 25, type: !137)
!788 = !DILocalVariable(name: "y", arg: 3, scope: !784, file: !292, line: 25, type: !516)
!789 = !DILocalVariable(name: "z", arg: 4, scope: !784, file: !292, line: 25, type: !198)
!790 = !DILocalVariable(name: "awork", scope: !784, file: !292, line: 27, type: !601)
!791 = !DILocalVariable(name: "work", scope: !784, file: !292, line: 27, type: !198)
!792 = !DILocalVariable(name: "ierr", scope: !784, file: !292, line: 28, type: !95)
!793 = !DILocalVariable(name: "ierr__", scope: !794, file: !292, line: 32, type: !95)
!794 = distinct !DILexicalBlock(scope: !795, file: !292, line: 32, column: 35)
!795 = distinct !DILexicalBlock(scope: !796, file: !292, line: 31, column: 17)
!796 = distinct !DILexicalBlock(scope: !784, file: !292, line: 31, column: 7)
!797 = !DILocalVariable(name: "ierr__", scope: !798, file: !292, line: 34, type: !95)
!798 = distinct !DILexicalBlock(scope: !784, file: !292, line: 34, column: 38)
!799 = !DILocalVariable(name: "_4_ierr", scope: !800, file: !292, line: 35, type: !95)
!800 = distinct !DILexicalBlock(scope: !784, file: !292, line: 35, column: 10)
!801 = !DILocalVariable(name: "a_b1", scope: !800, file: !292, line: 35, type: !615)
!802 = !DILocalVariable(name: "a_b2", scope: !800, file: !292, line: 35, type: !615)
!803 = !DILocalVariable(name: "_7_errorcode", scope: !804, file: !292, line: 35, type: !95)
!804 = distinct !DILexicalBlock(scope: !800, file: !292, line: 35, column: 10)
!805 = !DILocalVariable(name: "_7_errorstring", scope: !806, file: !292, line: 35, type: !624)
!806 = distinct !DILexicalBlock(scope: !807, file: !292, line: 35, column: 10)
!807 = distinct !DILexicalBlock(scope: !804, file: !292, line: 35, column: 10)
!808 = !DILocalVariable(name: "_7_resultlen", scope: !806, file: !292, line: 35, type: !77)
!809 = !DILocalVariable(name: "_7_errorcode", scope: !810, file: !292, line: 35, type: !95)
!810 = distinct !DILexicalBlock(scope: !800, file: !292, line: 35, column: 10)
!811 = !DILocalVariable(name: "_7_errorstring", scope: !812, file: !292, line: 35, type: !624)
!812 = distinct !DILexicalBlock(scope: !813, file: !292, line: 35, column: 10)
!813 = distinct !DILexicalBlock(scope: !810, file: !292, line: 35, column: 10)
!814 = !DILocalVariable(name: "_7_resultlen", scope: !812, file: !292, line: 35, type: !77)
!815 = !DILocalVariable(name: "_7_errorcode", scope: !816, file: !292, line: 35, type: !95)
!816 = distinct !DILexicalBlock(scope: !784, file: !292, line: 35, column: 91)
!817 = !DILocalVariable(name: "_7_errorstring", scope: !818, file: !292, line: 35, type: !624)
!818 = distinct !DILexicalBlock(scope: !819, file: !292, line: 35, column: 91)
!819 = distinct !DILexicalBlock(scope: !816, file: !292, line: 35, column: 91)
!820 = !DILocalVariable(name: "_7_resultlen", scope: !818, file: !292, line: 35, type: !77)
!821 = !DILocalVariable(name: "ierr__", scope: !822, file: !292, line: 37, type: !95)
!822 = distinct !DILexicalBlock(scope: !823, file: !292, line: 37, column: 28)
!823 = distinct !DILexicalBlock(scope: !824, file: !292, line: 36, column: 17)
!824 = distinct !DILexicalBlock(scope: !784, file: !292, line: 36, column: 7)
!825 = !DILocation(line: 0, scope: !784)
!826 = !DILocation(line: 27, column: 3, scope: !784)
!827 = !DILocation(line: 27, column: 18, scope: !784)
!828 = !DILocation(line: 27, column: 37, scope: !784)
!829 = !DILocation(line: 27, column: 30, scope: !784)
!830 = !DILocation(line: 30, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !292, line: 30, column: 3)
!832 = distinct !DILexicalBlock(scope: !833, file: !292, line: 30, column: 3)
!833 = distinct !DILexicalBlock(scope: !784, file: !292, line: 30, column: 3)
!834 = !DILocation(line: 30, column: 3, scope: !832)
!835 = !DILocation(line: 30, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !292, line: 30, column: 3)
!837 = distinct !DILexicalBlock(scope: !831, file: !292, line: 30, column: 3)
!838 = !DILocation(line: 30, column: 3, scope: !837)
!839 = !DILocation(line: 30, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !836, file: !292, line: 30, column: 3)
!841 = !DILocation(line: 31, column: 10, scope: !796)
!842 = !DILocation(line: 31, column: 7, scope: !784)
!843 = !DILocation(line: 32, column: 12, scope: !795)
!844 = !DILocation(line: 0, scope: !794)
!845 = !DILocation(line: 32, column: 35, scope: !846)
!846 = distinct !DILexicalBlock(scope: !794, file: !292, line: 32, column: 35)
!847 = !DILocation(line: 32, column: 35, scope: !794)
!848 = !DILocation(line: 34, column: 32, scope: !784)
!849 = !DILocation(line: 34, column: 10, scope: !784)
!850 = !DILocation(line: 0, scope: !798)
!851 = !DILocation(line: 34, column: 38, scope: !852)
!852 = distinct !DILexicalBlock(scope: !798, file: !292, line: 34, column: 38)
!853 = !DILocation(line: 34, column: 38, scope: !798)
!854 = !DILocation(line: 35, column: 10, scope: !800)
!855 = !DILocation(line: 0, scope: !685, inlinedAt: !856)
!856 = distinct !DILocation(line: 35, column: 10, scope: !800)
!857 = !DILocation(line: 500, column: 3, scope: !685, inlinedAt: !856)
!858 = !DILocation(line: 500, column: 21, scope: !685, inlinedAt: !856)
!859 = !DILocation(line: 500, column: 55, scope: !685, inlinedAt: !856)
!860 = !DILocation(line: 500, column: 60, scope: !685, inlinedAt: !856)
!861 = !DILocation(line: 501, column: 1, scope: !685, inlinedAt: !856)
!862 = !DILocation(line: 0, scope: !800)
!863 = !DILocation(line: 0, scope: !804)
!864 = !DILocation(line: 35, column: 10, scope: !807)
!865 = !DILocation(line: 35, column: 10, scope: !804)
!866 = !DILocation(line: 35, column: 10, scope: !806)
!867 = !DILocation(line: 0, scope: !806)
!868 = !DILocation(line: 35, column: 10, scope: !869)
!869 = distinct !DILexicalBlock(scope: !800, file: !292, line: 35, column: 10)
!870 = !DILocation(line: 35, column: 10, scope: !871)
!871 = distinct !DILexicalBlock(scope: !800, file: !292, line: 35, column: 10)
!872 = !DILocation(line: 35, column: 10, scope: !873)
!873 = distinct !DILexicalBlock(scope: !800, file: !292, line: 35, column: 10)
!874 = !DILocation(line: 0, scope: !685, inlinedAt: !875)
!875 = distinct !DILocation(line: 35, column: 10, scope: !800)
!876 = !DILocation(line: 500, column: 3, scope: !685, inlinedAt: !875)
!877 = !DILocation(line: 500, column: 21, scope: !685, inlinedAt: !875)
!878 = !DILocation(line: 500, column: 55, scope: !685, inlinedAt: !875)
!879 = !DILocation(line: 500, column: 60, scope: !685, inlinedAt: !875)
!880 = !DILocation(line: 501, column: 1, scope: !685, inlinedAt: !875)
!881 = !DILocation(line: 0, scope: !810)
!882 = !DILocation(line: 35, column: 10, scope: !813)
!883 = !DILocation(line: 35, column: 10, scope: !810)
!884 = !DILocation(line: 35, column: 10, scope: !812)
!885 = !DILocation(line: 0, scope: !812)
!886 = !DILocation(line: 35, column: 10, scope: !784)
!887 = !DILocation(line: 36, column: 7, scope: !784)
!888 = !DILocation(line: 37, column: 12, scope: !823)
!889 = !DILocation(line: 0, scope: !822)
!890 = !DILocation(line: 37, column: 28, scope: !891)
!891 = distinct !DILexicalBlock(scope: !822, file: !292, line: 37, column: 28)
!892 = !DILocation(line: 39, column: 3, scope: !893)
!893 = distinct !DILexicalBlock(scope: !894, file: !292, line: 39, column: 3)
!894 = distinct !DILexicalBlock(scope: !895, file: !292, line: 39, column: 3)
!895 = distinct !DILexicalBlock(scope: !784, file: !292, line: 39, column: 3)
!896 = !DILocation(line: 39, column: 3, scope: !894)
!897 = !DILocation(line: 39, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !292, line: 39, column: 3)
!899 = distinct !DILexicalBlock(scope: !893, file: !292, line: 39, column: 3)
!900 = !DILocation(line: 39, column: 3, scope: !899)
!901 = !DILocation(line: 39, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !292, line: 39, column: 3)
!903 = distinct !DILexicalBlock(scope: !898, file: !292, line: 39, column: 3)
!904 = !DILocation(line: 39, column: 3, scope: !903)
!905 = !DILocation(line: 39, column: 3, scope: !906)
!906 = distinct !DILexicalBlock(scope: !902, file: !292, line: 39, column: 3)
!907 = !DILocation(line: 39, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !898, file: !292, line: 39, column: 3)
!909 = !DILocation(line: 39, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !908, file: !292, line: 39, column: 3)
!911 = !DILocation(line: 39, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !292, line: 39, column: 3)
!913 = distinct !DILexicalBlock(scope: !910, file: !292, line: 39, column: 3)
!914 = !DILocation(line: 39, column: 3, scope: !913)
!915 = !DILocation(line: 39, column: 3, scope: !916)
!916 = distinct !DILexicalBlock(scope: !912, file: !292, line: 39, column: 3)
!917 = !DILocation(line: 40, column: 1, scope: !784)
!918 = !DISubprogram(name: "VecMTDot_Seq", scope: !766, file: !766, line: 19, type: !767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!919 = distinct !DISubprogram(name: "VecNorm_MPI", scope: !292, file: !292, line: 43, type: !328, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !920)
!920 = !{!921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !933, !937, !939, !941, !942, !943, !945, !948, !949, !951, !954, !955, !957, !960, !961, !963, !967, !969, !970, !971, !973, !976, !977, !979, !982, !983, !985, !988, !989, !993, !995, !996, !997, !999, !1002, !1003, !1005, !1008, !1009, !1011, !1014, !1015, !1019, !1021, !1023, !1025, !1026, !1027, !1029, !1032, !1033, !1035, !1038, !1039, !1041, !1044}
!921 = !DILocalVariable(name: "xin", arg: 1, scope: !919, file: !292, line: 43, type: !295)
!922 = !DILocalVariable(name: "type", arg: 2, scope: !919, file: !292, line: 43, type: !330)
!923 = !DILocalVariable(name: "z", arg: 3, scope: !919, file: !292, line: 43, type: !189)
!924 = !DILocalVariable(name: "sum", scope: !919, file: !292, line: 45, type: !190)
!925 = !DILocalVariable(name: "work", scope: !919, file: !292, line: 45, type: !190)
!926 = !DILocalVariable(name: "xx", scope: !919, file: !292, line: 46, type: !355)
!927 = !DILocalVariable(name: "ierr", scope: !919, file: !292, line: 47, type: !95)
!928 = !DILocalVariable(name: "n", scope: !919, file: !292, line: 48, type: !137)
!929 = !DILocalVariable(name: "one", scope: !919, file: !292, line: 49, type: !284)
!930 = !DILocalVariable(name: "bn", scope: !919, file: !292, line: 49, type: !284)
!931 = !DILocalVariable(name: "ierr__", scope: !932, file: !292, line: 52, type: !95)
!932 = distinct !DILexicalBlock(scope: !919, file: !292, line: 52, column: 34)
!933 = !DILocalVariable(name: "ierr__", scope: !934, file: !292, line: 54, type: !95)
!934 = distinct !DILexicalBlock(scope: !935, file: !292, line: 54, column: 37)
!935 = distinct !DILexicalBlock(scope: !936, file: !292, line: 53, column: 49)
!936 = distinct !DILexicalBlock(scope: !919, file: !292, line: 53, column: 7)
!937 = !DILocalVariable(name: "ierr__", scope: !938, file: !292, line: 56, type: !95)
!938 = distinct !DILexicalBlock(scope: !935, file: !292, line: 56, column: 41)
!939 = !DILocalVariable(name: "_4_ierr", scope: !940, file: !292, line: 57, type: !95)
!940 = distinct !DILexicalBlock(scope: !935, file: !292, line: 57, column: 12)
!941 = !DILocalVariable(name: "a_b1", scope: !940, file: !292, line: 57, type: !615)
!942 = !DILocalVariable(name: "a_b2", scope: !940, file: !292, line: 57, type: !615)
!943 = !DILocalVariable(name: "_7_errorcode", scope: !944, file: !292, line: 57, type: !95)
!944 = distinct !DILexicalBlock(scope: !940, file: !292, line: 57, column: 12)
!945 = !DILocalVariable(name: "_7_errorstring", scope: !946, file: !292, line: 57, type: !624)
!946 = distinct !DILexicalBlock(scope: !947, file: !292, line: 57, column: 12)
!947 = distinct !DILexicalBlock(scope: !944, file: !292, line: 57, column: 12)
!948 = !DILocalVariable(name: "_7_resultlen", scope: !946, file: !292, line: 57, type: !77)
!949 = !DILocalVariable(name: "_7_errorcode", scope: !950, file: !292, line: 57, type: !95)
!950 = distinct !DILexicalBlock(scope: !940, file: !292, line: 57, column: 12)
!951 = !DILocalVariable(name: "_7_errorstring", scope: !952, file: !292, line: 57, type: !624)
!952 = distinct !DILexicalBlock(scope: !953, file: !292, line: 57, column: 12)
!953 = distinct !DILexicalBlock(scope: !950, file: !292, line: 57, column: 12)
!954 = !DILocalVariable(name: "_7_resultlen", scope: !952, file: !292, line: 57, type: !77)
!955 = !DILocalVariable(name: "_7_errorcode", scope: !956, file: !292, line: 57, type: !95)
!956 = distinct !DILexicalBlock(scope: !935, file: !292, line: 57, column: 94)
!957 = !DILocalVariable(name: "_7_errorstring", scope: !958, file: !292, line: 57, type: !624)
!958 = distinct !DILexicalBlock(scope: !959, file: !292, line: 57, column: 94)
!959 = distinct !DILexicalBlock(scope: !956, file: !292, line: 57, column: 94)
!960 = !DILocalVariable(name: "_7_resultlen", scope: !958, file: !292, line: 57, type: !77)
!961 = !DILocalVariable(name: "ierr__", scope: !962, file: !292, line: 59, type: !95)
!962 = distinct !DILexicalBlock(scope: !935, file: !292, line: 59, column: 43)
!963 = !DILocalVariable(name: "ierr__", scope: !964, file: !292, line: 62, type: !95)
!964 = distinct !DILexicalBlock(scope: !965, file: !292, line: 62, column: 42)
!965 = distinct !DILexicalBlock(scope: !966, file: !292, line: 60, column: 30)
!966 = distinct !DILexicalBlock(scope: !936, file: !292, line: 60, column: 14)
!967 = !DILocalVariable(name: "_4_ierr", scope: !968, file: !292, line: 64, type: !95)
!968 = distinct !DILexicalBlock(scope: !965, file: !292, line: 64, column: 12)
!969 = !DILocalVariable(name: "a_b1", scope: !968, file: !292, line: 64, type: !615)
!970 = !DILocalVariable(name: "a_b2", scope: !968, file: !292, line: 64, type: !615)
!971 = !DILocalVariable(name: "_7_errorcode", scope: !972, file: !292, line: 64, type: !95)
!972 = distinct !DILexicalBlock(scope: !968, file: !292, line: 64, column: 12)
!973 = !DILocalVariable(name: "_7_errorstring", scope: !974, file: !292, line: 64, type: !624)
!974 = distinct !DILexicalBlock(scope: !975, file: !292, line: 64, column: 12)
!975 = distinct !DILexicalBlock(scope: !972, file: !292, line: 64, column: 12)
!976 = !DILocalVariable(name: "_7_resultlen", scope: !974, file: !292, line: 64, type: !77)
!977 = !DILocalVariable(name: "_7_errorcode", scope: !978, file: !292, line: 64, type: !95)
!978 = distinct !DILexicalBlock(scope: !968, file: !292, line: 64, column: 12)
!979 = !DILocalVariable(name: "_7_errorstring", scope: !980, file: !292, line: 64, type: !624)
!980 = distinct !DILexicalBlock(scope: !981, file: !292, line: 64, column: 12)
!981 = distinct !DILexicalBlock(scope: !978, file: !292, line: 64, column: 12)
!982 = !DILocalVariable(name: "_7_resultlen", scope: !980, file: !292, line: 64, type: !77)
!983 = !DILocalVariable(name: "_7_errorcode", scope: !984, file: !292, line: 64, type: !95)
!984 = distinct !DILexicalBlock(scope: !965, file: !292, line: 64, column: 91)
!985 = !DILocalVariable(name: "_7_errorstring", scope: !986, file: !292, line: 64, type: !624)
!986 = distinct !DILexicalBlock(scope: !987, file: !292, line: 64, column: 91)
!987 = distinct !DILexicalBlock(scope: !984, file: !292, line: 64, column: 91)
!988 = !DILocalVariable(name: "_7_resultlen", scope: !986, file: !292, line: 64, type: !77)
!989 = !DILocalVariable(name: "ierr__", scope: !990, file: !292, line: 67, type: !95)
!990 = distinct !DILexicalBlock(scope: !991, file: !292, line: 67, column: 49)
!991 = distinct !DILexicalBlock(scope: !992, file: !292, line: 65, column: 37)
!992 = distinct !DILexicalBlock(scope: !966, file: !292, line: 65, column: 14)
!993 = !DILocalVariable(name: "_4_ierr", scope: !994, file: !292, line: 69, type: !95)
!994 = distinct !DILexicalBlock(scope: !991, file: !292, line: 69, column: 12)
!995 = !DILocalVariable(name: "a_b1", scope: !994, file: !292, line: 69, type: !615)
!996 = !DILocalVariable(name: "a_b2", scope: !994, file: !292, line: 69, type: !615)
!997 = !DILocalVariable(name: "_7_errorcode", scope: !998, file: !292, line: 69, type: !95)
!998 = distinct !DILexicalBlock(scope: !994, file: !292, line: 69, column: 12)
!999 = !DILocalVariable(name: "_7_errorstring", scope: !1000, file: !292, line: 69, type: !624)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !292, line: 69, column: 12)
!1001 = distinct !DILexicalBlock(scope: !998, file: !292, line: 69, column: 12)
!1002 = !DILocalVariable(name: "_7_resultlen", scope: !1000, file: !292, line: 69, type: !77)
!1003 = !DILocalVariable(name: "_7_errorcode", scope: !1004, file: !292, line: 69, type: !95)
!1004 = distinct !DILexicalBlock(scope: !994, file: !292, line: 69, column: 12)
!1005 = !DILocalVariable(name: "_7_errorstring", scope: !1006, file: !292, line: 69, type: !624)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !292, line: 69, column: 12)
!1007 = distinct !DILexicalBlock(scope: !1004, file: !292, line: 69, column: 12)
!1008 = !DILocalVariable(name: "_7_resultlen", scope: !1006, file: !292, line: 69, type: !77)
!1009 = !DILocalVariable(name: "_7_errorcode", scope: !1010, file: !292, line: 69, type: !95)
!1010 = distinct !DILexicalBlock(scope: !991, file: !292, line: 69, column: 91)
!1011 = !DILocalVariable(name: "_7_errorstring", scope: !1012, file: !292, line: 69, type: !624)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !292, line: 69, column: 91)
!1013 = distinct !DILexicalBlock(scope: !1010, file: !292, line: 69, column: 91)
!1014 = !DILocalVariable(name: "_7_resultlen", scope: !1012, file: !292, line: 69, type: !77)
!1015 = !DILocalVariable(name: "temp", scope: !1016, file: !292, line: 71, type: !1018)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !292, line: 70, column: 36)
!1017 = distinct !DILexicalBlock(scope: !992, file: !292, line: 70, column: 14)
!1018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 128, elements: !212)
!1019 = !DILocalVariable(name: "ierr__", scope: !1020, file: !292, line: 72, type: !95)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !292, line: 72, column: 41)
!1021 = !DILocalVariable(name: "ierr__", scope: !1022, file: !292, line: 73, type: !95)
!1022 = distinct !DILexicalBlock(scope: !1016, file: !292, line: 73, column: 43)
!1023 = !DILocalVariable(name: "_4_ierr", scope: !1024, file: !292, line: 75, type: !95)
!1024 = distinct !DILexicalBlock(scope: !1016, file: !292, line: 75, column: 12)
!1025 = !DILocalVariable(name: "a_b1", scope: !1024, file: !292, line: 75, type: !615)
!1026 = !DILocalVariable(name: "a_b2", scope: !1024, file: !292, line: 75, type: !615)
!1027 = !DILocalVariable(name: "_7_errorcode", scope: !1028, file: !292, line: 75, type: !95)
!1028 = distinct !DILexicalBlock(scope: !1024, file: !292, line: 75, column: 12)
!1029 = !DILocalVariable(name: "_7_errorstring", scope: !1030, file: !292, line: 75, type: !624)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !292, line: 75, column: 12)
!1031 = distinct !DILexicalBlock(scope: !1028, file: !292, line: 75, column: 12)
!1032 = !DILocalVariable(name: "_7_resultlen", scope: !1030, file: !292, line: 75, type: !77)
!1033 = !DILocalVariable(name: "_7_errorcode", scope: !1034, file: !292, line: 75, type: !95)
!1034 = distinct !DILexicalBlock(scope: !1024, file: !292, line: 75, column: 12)
!1035 = !DILocalVariable(name: "_7_errorstring", scope: !1036, file: !292, line: 75, type: !624)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !292, line: 75, column: 12)
!1037 = distinct !DILexicalBlock(scope: !1034, file: !292, line: 75, column: 12)
!1038 = !DILocalVariable(name: "_7_resultlen", scope: !1036, file: !292, line: 75, type: !77)
!1039 = !DILocalVariable(name: "_7_errorcode", scope: !1040, file: !292, line: 75, type: !95)
!1040 = distinct !DILexicalBlock(scope: !1016, file: !292, line: 75, column: 90)
!1041 = !DILocalVariable(name: "_7_errorstring", scope: !1042, file: !292, line: 75, type: !624)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !292, line: 75, column: 90)
!1043 = distinct !DILexicalBlock(scope: !1040, file: !292, line: 75, column: 90)
!1044 = !DILocalVariable(name: "_7_resultlen", scope: !1042, file: !292, line: 75, type: !77)
!1045 = !DILocation(line: 0, scope: !919)
!1046 = !DILocation(line: 45, column: 3, scope: !919)
!1047 = !DILocation(line: 45, column: 25, scope: !919)
!1048 = !DILocation(line: 46, column: 3, scope: !919)
!1049 = !DILocation(line: 48, column: 32, scope: !919)
!1050 = !{!1051, !650, i64 1216}
!1051 = !{!"_p_Vec", !1052, i64 0, !651, i64 560, !650, i64 1216, !650, i64 1224, !651, i64 1232, !1054, i64 1240, !1054, i64 1408, !651, i64 1576, !663, i64 1580, !651, i64 1584, !650, i64 1592}
!1052 = !{!"_p_PetscObject", !663, i64 0, !651, i64 8, !650, i64 64, !663, i64 72, !699, i64 80, !699, i64 88, !699, i64 96, !699, i64 104, !1053, i64 112, !663, i64 120, !663, i64 124, !650, i64 128, !650, i64 136, !650, i64 144, !650, i64 152, !650, i64 160, !650, i64 168, !650, i64 176, !1053, i64 184, !650, i64 192, !650, i64 200, !663, i64 208, !650, i64 216, !1053, i64 224, !663, i64 232, !663, i64 236, !650, i64 240, !650, i64 248, !650, i64 256, !650, i64 264, !663, i64 272, !663, i64 276, !650, i64 280, !650, i64 288, !650, i64 296, !650, i64 304, !663, i64 312, !663, i64 316, !650, i64 320, !650, i64 328, !650, i64 336, !650, i64 344, !650, i64 352, !663, i64 360, !651, i64 368, !651, i64 384, !650, i64 392, !650, i64 400, !663, i64 408, !651, i64 416, !651, i64 456, !651, i64 496, !651, i64 536, !650, i64 544, !651, i64 552}
!1053 = !{!"long", !651, i64 0}
!1054 = !{!"", !663, i64 0, !663, i64 4, !663, i64 8, !663, i64 12, !663, i64 16, !663, i64 20, !650, i64 24, !650, i64 32, !650, i64 40, !663, i64 48, !663, i64 52, !663, i64 56, !663, i64 60, !650, i64 64, !650, i64 72, !650, i64 80, !663, i64 88, !663, i64 92, !650, i64 96, !650, i64 104, !650, i64 112, !650, i64 120, !663, i64 128, !650, i64 136, !663, i64 144, !651, i64 148, !651, i64 152, !651, i64 156, !650, i64 160}
!1055 = !DILocation(line: 48, column: 37, scope: !919)
!1056 = !{!1057, !663, i64 12}
!1057 = !{!"_n_PetscLayout", !650, i64 0, !663, i64 8, !663, i64 12, !663, i64 16, !663, i64 20, !663, i64 24, !650, i64 32, !651, i64 40, !663, i64 44, !663, i64 48, !650, i64 56, !651, i64 64, !663, i64 68, !663, i64 72, !663, i64 76}
!1058 = !DILocation(line: 49, column: 3, scope: !919)
!1059 = !DILocation(line: 49, column: 21, scope: !919)
!1060 = !DILocation(line: 49, column: 29, scope: !919)
!1061 = !DILocation(line: 51, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !292, line: 51, column: 3)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !292, line: 51, column: 3)
!1064 = distinct !DILexicalBlock(scope: !919, file: !292, line: 51, column: 3)
!1065 = !DILocation(line: 51, column: 3, scope: !1063)
!1066 = !DILocation(line: 51, column: 3, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !292, line: 51, column: 3)
!1068 = distinct !DILexicalBlock(scope: !1062, file: !292, line: 51, column: 3)
!1069 = !DILocation(line: 51, column: 3, scope: !1068)
!1070 = !DILocation(line: 51, column: 3, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1067, file: !292, line: 51, column: 3)
!1072 = !DILocation(line: 2187, column: 3, scope: !1073, inlinedAt: !1083)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !758, line: 2187, column: 3)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !758, line: 2187, column: 3)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !758, line: 2187, column: 3)
!1076 = distinct !DISubprogram(name: "PetscBLASIntCast", scope: !758, file: !758, line: 2185, type: !1077, scopeLine: 2186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1080)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!95, !137, !1079}
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!1080 = !{!1081, !1082}
!1081 = !DILocalVariable(name: "a", arg: 1, scope: !1076, file: !758, line: 2185, type: !137)
!1082 = !DILocalVariable(name: "b", arg: 2, scope: !1076, file: !758, line: 2185, type: !1079)
!1083 = distinct !DILocation(line: 52, column: 10, scope: !919)
!1084 = !DILocation(line: 0, scope: !1076, inlinedAt: !1083)
!1085 = !DILocation(line: 2187, column: 3, scope: !1086, inlinedAt: !1083)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !758, line: 2187, column: 3)
!1087 = distinct !DILexicalBlock(scope: !1073, file: !758, line: 2187, column: 3)
!1088 = !DILocation(line: 2187, column: 3, scope: !1087, inlinedAt: !1083)
!1089 = !DILocation(line: 2187, column: 3, scope: !1090, inlinedAt: !1083)
!1090 = distinct !DILexicalBlock(scope: !1086, file: !758, line: 2187, column: 3)
!1091 = !DILocation(line: 2192, column: 9, scope: !1092, inlinedAt: !1083)
!1092 = distinct !DILexicalBlock(scope: !1076, file: !758, line: 2192, column: 7)
!1093 = !DILocation(line: 2192, column: 7, scope: !1076, inlinedAt: !1083)
!1094 = !DILocation(line: 2193, column: 6, scope: !1076, inlinedAt: !1083)
!1095 = !DILocation(line: 2194, column: 3, scope: !1096, inlinedAt: !1083)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !758, line: 2194, column: 3)
!1097 = distinct !DILexicalBlock(scope: !1076, file: !758, line: 2194, column: 3)
!1098 = !DILocation(line: 2194, column: 3, scope: !1099, inlinedAt: !1083)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !758, line: 2194, column: 3)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !758, line: 2194, column: 3)
!1101 = distinct !DILexicalBlock(scope: !1096, file: !758, line: 2194, column: 3)
!1102 = !DILocation(line: 2194, column: 3, scope: !1100, inlinedAt: !1083)
!1103 = !DILocation(line: 2194, column: 3, scope: !1104, inlinedAt: !1083)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !758, line: 2194, column: 3)
!1105 = distinct !DILexicalBlock(scope: !1099, file: !758, line: 2194, column: 3)
!1106 = !DILocation(line: 2194, column: 3, scope: !1105, inlinedAt: !1083)
!1107 = !DILocation(line: 2194, column: 3, scope: !1108, inlinedAt: !1083)
!1108 = distinct !DILexicalBlock(scope: !1104, file: !758, line: 2194, column: 3)
!1109 = !DILocation(line: 2194, column: 3, scope: !1110, inlinedAt: !1083)
!1110 = distinct !DILexicalBlock(scope: !1099, file: !758, line: 2194, column: 3)
!1111 = !DILocation(line: 2194, column: 3, scope: !1112, inlinedAt: !1083)
!1112 = distinct !DILexicalBlock(scope: !1110, file: !758, line: 2194, column: 3)
!1113 = !DILocation(line: 2194, column: 3, scope: !1114, inlinedAt: !1083)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !758, line: 2194, column: 3)
!1115 = distinct !DILexicalBlock(scope: !1112, file: !758, line: 2194, column: 3)
!1116 = !DILocation(line: 2194, column: 3, scope: !1115, inlinedAt: !1083)
!1117 = !DILocation(line: 2194, column: 3, scope: !1118, inlinedAt: !1083)
!1118 = distinct !DILexicalBlock(scope: !1114, file: !758, line: 2194, column: 3)
!1119 = !DILocation(line: 2192, column: 14, scope: !1092, inlinedAt: !1083)
!1120 = !DILocation(line: 0, scope: !932)
!1121 = !DILocation(line: 52, column: 34, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !932, file: !292, line: 52, column: 34)
!1123 = !DILocation(line: 52, column: 34, scope: !932)
!1124 = !DILocation(line: 53, column: 22, scope: !936)
!1125 = !DILocation(line: 54, column: 12, scope: !935)
!1126 = !DILocation(line: 0, scope: !934)
!1127 = !DILocation(line: 54, column: 37, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !934, file: !292, line: 54, column: 37)
!1129 = !DILocation(line: 54, column: 37, scope: !934)
!1130 = !DILocation(line: 55, column: 12, scope: !935)
!1131 = !DILocation(line: 55, column: 10, scope: !935)
!1132 = !DILocation(line: 56, column: 12, scope: !935)
!1133 = !DILocation(line: 0, scope: !938)
!1134 = !DILocation(line: 56, column: 41, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !938, file: !292, line: 56, column: 41)
!1136 = !DILocation(line: 56, column: 41, scope: !938)
!1137 = !DILocation(line: 57, column: 12, scope: !940)
!1138 = !DILocation(line: 0, scope: !685, inlinedAt: !1139)
!1139 = distinct !DILocation(line: 57, column: 12, scope: !940)
!1140 = !DILocation(line: 500, column: 3, scope: !685, inlinedAt: !1139)
!1141 = !DILocation(line: 500, column: 21, scope: !685, inlinedAt: !1139)
!1142 = !DILocation(line: 500, column: 55, scope: !685, inlinedAt: !1139)
!1143 = !DILocation(line: 500, column: 60, scope: !685, inlinedAt: !1139)
!1144 = !DILocation(line: 501, column: 1, scope: !685, inlinedAt: !1139)
!1145 = !DILocation(line: 0, scope: !940)
!1146 = !DILocation(line: 0, scope: !944)
!1147 = !DILocation(line: 57, column: 12, scope: !947)
!1148 = !DILocation(line: 57, column: 12, scope: !944)
!1149 = !DILocation(line: 57, column: 12, scope: !946)
!1150 = !DILocation(line: 0, scope: !946)
!1151 = !DILocation(line: 57, column: 12, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !940, file: !292, line: 57, column: 12)
!1153 = !DILocation(line: 57, column: 12, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !940, file: !292, line: 57, column: 12)
!1155 = !DILocation(line: 57, column: 12, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !940, file: !292, line: 57, column: 12)
!1157 = !DILocation(line: 0, scope: !685, inlinedAt: !1158)
!1158 = distinct !DILocation(line: 57, column: 12, scope: !940)
!1159 = !DILocation(line: 500, column: 3, scope: !685, inlinedAt: !1158)
!1160 = !DILocation(line: 500, column: 21, scope: !685, inlinedAt: !1158)
!1161 = !DILocation(line: 500, column: 55, scope: !685, inlinedAt: !1158)
!1162 = !DILocation(line: 500, column: 60, scope: !685, inlinedAt: !1158)
!1163 = !DILocation(line: 501, column: 1, scope: !685, inlinedAt: !1158)
!1164 = !DILocation(line: 0, scope: !950)
!1165 = !DILocation(line: 57, column: 12, scope: !953)
!1166 = !DILocation(line: 57, column: 12, scope: !950)
!1167 = !DILocation(line: 57, column: 12, scope: !952)
!1168 = !DILocation(line: 0, scope: !952)
!1169 = !DILocation(line: 57, column: 12, scope: !935)
!1170 = !DILocation(line: 58, column: 12, scope: !935)
!1171 = !DILocation(line: 58, column: 10, scope: !935)
!1172 = !DILocation(line: 59, column: 35, scope: !935)
!1173 = !DILocation(line: 59, column: 40, scope: !935)
!1174 = !DILocation(line: 59, column: 30, scope: !935)
!1175 = !DILocation(line: 59, column: 29, scope: !935)
!1176 = !DILocation(line: 59, column: 12, scope: !935)
!1177 = !DILocation(line: 0, scope: !962)
!1178 = !DILocation(line: 59, column: 43, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !962, file: !292, line: 59, column: 43)
!1180 = !DILocation(line: 59, column: 43, scope: !962)
!1181 = !DILocation(line: 60, column: 14, scope: !936)
!1182 = !DILocation(line: 62, column: 12, scope: !965)
!1183 = !DILocation(line: 0, scope: !964)
!1184 = !DILocation(line: 62, column: 42, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !964, file: !292, line: 62, column: 42)
!1186 = !DILocation(line: 62, column: 42, scope: !964)
!1187 = !DILocation(line: 64, column: 12, scope: !968)
!1188 = !DILocation(line: 0, scope: !685, inlinedAt: !1189)
!1189 = distinct !DILocation(line: 64, column: 12, scope: !968)
!1190 = !DILocation(line: 500, column: 3, scope: !685, inlinedAt: !1189)
!1191 = !DILocation(line: 500, column: 21, scope: !685, inlinedAt: !1189)
!1192 = !DILocation(line: 500, column: 55, scope: !685, inlinedAt: !1189)
!1193 = !DILocation(line: 500, column: 60, scope: !685, inlinedAt: !1189)
!1194 = !DILocation(line: 501, column: 1, scope: !685, inlinedAt: !1189)
!1195 = !DILocation(line: 0, scope: !968)
!1196 = !DILocation(line: 0, scope: !972)
!1197 = !DILocation(line: 64, column: 12, scope: !975)
!1198 = !DILocation(line: 64, column: 12, scope: !972)
!1199 = !DILocation(line: 64, column: 12, scope: !974)
!1200 = !DILocation(line: 0, scope: !974)
!1201 = !DILocation(line: 64, column: 12, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !968, file: !292, line: 64, column: 12)
!1203 = !DILocation(line: 64, column: 12, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !968, file: !292, line: 64, column: 12)
!1205 = !DILocation(line: 64, column: 12, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !968, file: !292, line: 64, column: 12)
!1207 = !DILocation(line: 0, scope: !685, inlinedAt: !1208)
!1208 = distinct !DILocation(line: 64, column: 12, scope: !968)
!1209 = !DILocation(line: 500, column: 3, scope: !685, inlinedAt: !1208)
!1210 = !DILocation(line: 500, column: 21, scope: !685, inlinedAt: !1208)
!1211 = !DILocation(line: 500, column: 55, scope: !685, inlinedAt: !1208)
!1212 = !DILocation(line: 500, column: 60, scope: !685, inlinedAt: !1208)
!1213 = !DILocation(line: 501, column: 1, scope: !685, inlinedAt: !1208)
!1214 = !DILocation(line: 0, scope: !978)
!1215 = !DILocation(line: 64, column: 12, scope: !981)
!1216 = !DILocation(line: 64, column: 12, scope: !978)
!1217 = !DILocation(line: 64, column: 12, scope: !980)
!1218 = !DILocation(line: 0, scope: !980)
!1219 = !DILocation(line: 64, column: 12, scope: !965)
!1220 = !DILocation(line: 67, column: 12, scope: !991)
!1221 = !DILocation(line: 0, scope: !990)
!1222 = !DILocation(line: 67, column: 49, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !990, file: !292, line: 67, column: 49)
!1224 = !DILocation(line: 67, column: 49, scope: !990)
!1225 = !DILocation(line: 69, column: 12, scope: !994)
!1226 = !DILocation(line: 0, scope: !685, inlinedAt: !1227)
!1227 = distinct !DILocation(line: 69, column: 12, scope: !994)
!1228 = !DILocation(line: 500, column: 3, scope: !685, inlinedAt: !1227)
!1229 = !DILocation(line: 500, column: 21, scope: !685, inlinedAt: !1227)
!1230 = !DILocation(line: 500, column: 55, scope: !685, inlinedAt: !1227)
!1231 = !DILocation(line: 500, column: 60, scope: !685, inlinedAt: !1227)
!1232 = !DILocation(line: 501, column: 1, scope: !685, inlinedAt: !1227)
!1233 = !DILocation(line: 0, scope: !994)
!1234 = !DILocation(line: 0, scope: !998)
!1235 = !DILocation(line: 69, column: 12, scope: !1001)
!1236 = !DILocation(line: 69, column: 12, scope: !998)
!1237 = !DILocation(line: 69, column: 12, scope: !1000)
!1238 = !DILocation(line: 0, scope: !1000)
!1239 = !DILocation(line: 69, column: 12, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !994, file: !292, line: 69, column: 12)
!1241 = !DILocation(line: 69, column: 12, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !994, file: !292, line: 69, column: 12)
!1243 = !DILocation(line: 69, column: 12, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !994, file: !292, line: 69, column: 12)
!1245 = !DILocation(line: 0, scope: !685, inlinedAt: !1246)
!1246 = distinct !DILocation(line: 69, column: 12, scope: !994)
!1247 = !DILocation(line: 500, column: 3, scope: !685, inlinedAt: !1246)
!1248 = !DILocation(line: 500, column: 21, scope: !685, inlinedAt: !1246)
!1249 = !DILocation(line: 500, column: 55, scope: !685, inlinedAt: !1246)
!1250 = !DILocation(line: 500, column: 60, scope: !685, inlinedAt: !1246)
!1251 = !DILocation(line: 501, column: 1, scope: !685, inlinedAt: !1246)
!1252 = !DILocation(line: 0, scope: !1004)
!1253 = !DILocation(line: 69, column: 12, scope: !1007)
!1254 = !DILocation(line: 69, column: 12, scope: !1004)
!1255 = !DILocation(line: 69, column: 12, scope: !1006)
!1256 = !DILocation(line: 0, scope: !1006)
!1257 = !DILocation(line: 69, column: 12, scope: !991)
!1258 = !DILocation(line: 71, column: 5, scope: !1016)
!1259 = !DILocation(line: 71, column: 15, scope: !1016)
!1260 = !DILocation(line: 72, column: 35, scope: !1016)
!1261 = !DILocation(line: 72, column: 12, scope: !1016)
!1262 = !DILocation(line: 0, scope: !1020)
!1263 = !DILocation(line: 72, column: 41, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1020, file: !292, line: 72, column: 41)
!1265 = !DILocation(line: 72, column: 41, scope: !1020)
!1266 = !DILocation(line: 73, column: 39, scope: !1016)
!1267 = !DILocation(line: 73, column: 12, scope: !1016)
!1268 = !DILocation(line: 0, scope: !1022)
!1269 = !DILocation(line: 73, column: 43, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1022, file: !292, line: 73, column: 43)
!1271 = !DILocation(line: 73, column: 43, scope: !1022)
!1272 = !DILocation(line: 74, column: 15, scope: !1016)
!1273 = !DILocation(line: 74, column: 22, scope: !1016)
!1274 = !DILocation(line: 74, column: 13, scope: !1016)
!1275 = !DILocation(line: 75, column: 12, scope: !1024)
!1276 = !DILocation(line: 0, scope: !685, inlinedAt: !1277)
!1277 = distinct !DILocation(line: 75, column: 12, scope: !1024)
!1278 = !DILocation(line: 500, column: 3, scope: !685, inlinedAt: !1277)
!1279 = !DILocation(line: 500, column: 21, scope: !685, inlinedAt: !1277)
!1280 = !DILocation(line: 500, column: 55, scope: !685, inlinedAt: !1277)
!1281 = !DILocation(line: 500, column: 60, scope: !685, inlinedAt: !1277)
!1282 = !DILocation(line: 501, column: 1, scope: !685, inlinedAt: !1277)
!1283 = !DILocation(line: 0, scope: !1024)
!1284 = !DILocation(line: 0, scope: !1028)
!1285 = !DILocation(line: 75, column: 12, scope: !1031)
!1286 = !DILocation(line: 75, column: 12, scope: !1028)
!1287 = !DILocation(line: 75, column: 12, scope: !1030)
!1288 = !DILocation(line: 0, scope: !1030)
!1289 = !DILocation(line: 75, column: 12, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1024, file: !292, line: 75, column: 12)
!1291 = !DILocation(line: 75, column: 12, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1024, file: !292, line: 75, column: 12)
!1293 = !DILocation(line: 75, column: 12, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1024, file: !292, line: 75, column: 12)
!1295 = !DILocation(line: 0, scope: !685, inlinedAt: !1296)
!1296 = distinct !DILocation(line: 75, column: 12, scope: !1024)
!1297 = !DILocation(line: 500, column: 3, scope: !685, inlinedAt: !1296)
!1298 = !DILocation(line: 500, column: 21, scope: !685, inlinedAt: !1296)
!1299 = !DILocation(line: 500, column: 55, scope: !685, inlinedAt: !1296)
!1300 = !DILocation(line: 500, column: 60, scope: !685, inlinedAt: !1296)
!1301 = !DILocation(line: 501, column: 1, scope: !685, inlinedAt: !1296)
!1302 = !DILocation(line: 0, scope: !1034)
!1303 = !DILocation(line: 75, column: 12, scope: !1037)
!1304 = !DILocation(line: 75, column: 12, scope: !1034)
!1305 = !DILocation(line: 75, column: 12, scope: !1036)
!1306 = !DILocation(line: 0, scope: !1036)
!1307 = !DILocation(line: 75, column: 12, scope: !1016)
!1308 = !DILocation(line: 77, column: 3, scope: !1017)
!1309 = !DILocation(line: 76, column: 12, scope: !1016)
!1310 = !DILocation(line: 76, column: 10, scope: !1016)
!1311 = !DILocation(line: 78, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !292, line: 78, column: 3)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !292, line: 78, column: 3)
!1314 = distinct !DILexicalBlock(scope: !919, file: !292, line: 78, column: 3)
!1315 = !DILocation(line: 78, column: 3, scope: !1313)
!1316 = !DILocation(line: 78, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !292, line: 78, column: 3)
!1318 = distinct !DILexicalBlock(scope: !1312, file: !292, line: 78, column: 3)
!1319 = !DILocation(line: 78, column: 3, scope: !1318)
!1320 = !DILocation(line: 78, column: 3, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !292, line: 78, column: 3)
!1322 = distinct !DILexicalBlock(scope: !1317, file: !292, line: 78, column: 3)
!1323 = !DILocation(line: 78, column: 3, scope: !1322)
!1324 = !DILocation(line: 78, column: 3, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1321, file: !292, line: 78, column: 3)
!1326 = !DILocation(line: 78, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1317, file: !292, line: 78, column: 3)
!1328 = !DILocation(line: 78, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1327, file: !292, line: 78, column: 3)
!1330 = !DILocation(line: 78, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !292, line: 78, column: 3)
!1332 = distinct !DILexicalBlock(scope: !1329, file: !292, line: 78, column: 3)
!1333 = !DILocation(line: 78, column: 3, scope: !1332)
!1334 = !DILocation(line: 78, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !292, line: 78, column: 3)
!1336 = !DILocation(line: 79, column: 1, scope: !919)
!1337 = !DISubprogram(name: "VecGetArrayRead", scope: !25, file: !25, line: 480, type: !1338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!78, !296, !1340}
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!1343 = !DISubprogram(name: "ddot_", scope: !1344, file: !1344, line: 155, type: !1345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!1344 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscblaslapack.h", directory: "/home/users/ndemeye/xSDK")
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!140, !1347, !1341, !1347, !1341, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!1349 = !DISubprogram(name: "VecRestoreArrayRead", scope: !25, file: !25, line: 483, type: !1338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!1350 = distinct !DISubprogram(name: "PetscLogFlops", scope: !686, file: !686, line: 270, type: !1351, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1353)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!95, !139}
!1353 = !{!1354}
!1354 = !DILocalVariable(name: "n", arg: 1, scope: !1350, file: !686, line: 270, type: !139)
!1355 = !DILocation(line: 0, scope: !1350)
!1356 = !DILocation(line: 272, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !686, line: 272, column: 3)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !686, line: 272, column: 3)
!1359 = distinct !DILexicalBlock(scope: !1350, file: !686, line: 272, column: 3)
!1360 = !DILocation(line: 272, column: 3, scope: !1358)
!1361 = !DILocation(line: 272, column: 3, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !686, line: 272, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1357, file: !686, line: 272, column: 3)
!1364 = !DILocation(line: 272, column: 3, scope: !1363)
!1365 = !DILocation(line: 272, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1362, file: !686, line: 272, column: 3)
!1367 = !DILocation(line: 274, column: 9, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1350, file: !686, line: 274, column: 7)
!1369 = !DILocation(line: 274, column: 7, scope: !1350)
!1370 = !DILocation(line: 276, column: 20, scope: !1350)
!1371 = !DILocation(line: 277, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !686, line: 277, column: 3)
!1373 = distinct !DILexicalBlock(scope: !1350, file: !686, line: 277, column: 3)
!1374 = !DILocation(line: 274, column: 14, scope: !1368)
!1375 = !DILocation(line: 277, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !686, line: 277, column: 3)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !686, line: 277, column: 3)
!1378 = distinct !DILexicalBlock(scope: !1372, file: !686, line: 277, column: 3)
!1379 = !DILocation(line: 277, column: 3, scope: !1377)
!1380 = !DILocation(line: 277, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !686, line: 277, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1376, file: !686, line: 277, column: 3)
!1383 = !DILocation(line: 277, column: 3, scope: !1382)
!1384 = !DILocation(line: 277, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1381, file: !686, line: 277, column: 3)
!1386 = !DILocation(line: 277, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1376, file: !686, line: 277, column: 3)
!1388 = !DILocation(line: 277, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1387, file: !686, line: 277, column: 3)
!1390 = !DILocation(line: 277, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !686, line: 277, column: 3)
!1392 = distinct !DILexicalBlock(scope: !1389, file: !686, line: 277, column: 3)
!1393 = !DILocation(line: 277, column: 3, scope: !1392)
!1394 = !DILocation(line: 277, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1391, file: !686, line: 277, column: 3)
!1396 = !DILocation(line: 278, column: 1, scope: !1350)
!1397 = !DISubprogram(name: "VecNorm_Seq", scope: !766, file: !766, line: 36, type: !1398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!78, !296, !24, !771}
!1400 = distinct !DISubprogram(name: "VecMax_MPI", scope: !292, file: !292, line: 81, type: !395, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1401)
!1401 = !{!1402, !1403, !1404, !1405, !1406, !1407, !1409, !1413, !1414, !1415, !1417, !1420, !1421, !1423, !1426, !1427, !1429, !1432, !1433, !1439, !1440, !1442, !1443, !1444, !1446, !1449, !1450, !1452, !1455, !1456, !1458, !1461}
!1402 = !DILocalVariable(name: "xin", arg: 1, scope: !1400, file: !292, line: 81, type: !295)
!1403 = !DILocalVariable(name: "idx", arg: 2, scope: !1400, file: !292, line: 81, type: !181)
!1404 = !DILocalVariable(name: "z", arg: 3, scope: !1400, file: !292, line: 81, type: !189)
!1405 = !DILocalVariable(name: "ierr", scope: !1400, file: !292, line: 83, type: !95)
!1406 = !DILocalVariable(name: "work", scope: !1400, file: !292, line: 84, type: !190)
!1407 = !DILocalVariable(name: "ierr__", scope: !1408, file: !292, line: 88, type: !95)
!1408 = distinct !DILexicalBlock(scope: !1400, file: !292, line: 88, column: 36)
!1409 = !DILocalVariable(name: "_4_ierr", scope: !1410, file: !292, line: 92, type: !95)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !292, line: 92, column: 12)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !292, line: 91, column: 13)
!1412 = distinct !DILexicalBlock(scope: !1400, file: !292, line: 91, column: 7)
!1413 = !DILocalVariable(name: "a_b1", scope: !1410, file: !292, line: 92, type: !615)
!1414 = !DILocalVariable(name: "a_b2", scope: !1410, file: !292, line: 92, type: !615)
!1415 = !DILocalVariable(name: "_7_errorcode", scope: !1416, file: !292, line: 92, type: !95)
!1416 = distinct !DILexicalBlock(scope: !1410, file: !292, line: 92, column: 12)
!1417 = !DILocalVariable(name: "_7_errorstring", scope: !1418, file: !292, line: 92, type: !624)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !292, line: 92, column: 12)
!1419 = distinct !DILexicalBlock(scope: !1416, file: !292, line: 92, column: 12)
!1420 = !DILocalVariable(name: "_7_resultlen", scope: !1418, file: !292, line: 92, type: !77)
!1421 = !DILocalVariable(name: "_7_errorcode", scope: !1422, file: !292, line: 92, type: !95)
!1422 = distinct !DILexicalBlock(scope: !1410, file: !292, line: 92, column: 12)
!1423 = !DILocalVariable(name: "_7_errorstring", scope: !1424, file: !292, line: 92, type: !624)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !292, line: 92, column: 12)
!1425 = distinct !DILexicalBlock(scope: !1422, file: !292, line: 92, column: 12)
!1426 = !DILocalVariable(name: "_7_resultlen", scope: !1424, file: !292, line: 92, type: !77)
!1427 = !DILocalVariable(name: "_7_errorcode", scope: !1428, file: !292, line: 92, type: !95)
!1428 = distinct !DILexicalBlock(scope: !1411, file: !292, line: 92, column: 91)
!1429 = !DILocalVariable(name: "_7_errorstring", scope: !1430, file: !292, line: 92, type: !624)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !292, line: 92, column: 91)
!1431 = distinct !DILexicalBlock(scope: !1428, file: !292, line: 92, column: 91)
!1432 = !DILocalVariable(name: "_7_resultlen", scope: !1430, file: !292, line: 92, type: !77)
!1433 = !DILocalVariable(name: "in", scope: !1434, file: !292, line: 94, type: !1435)
!1434 = distinct !DILexicalBlock(scope: !1412, file: !292, line: 93, column: 10)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1400, file: !292, line: 94, size: 128, elements: !1436)
!1436 = !{!1437, !1438}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1435, file: !292, line: 94, baseType: !190, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1435, file: !292, line: 94, baseType: !137, size: 32, offset: 64)
!1439 = !DILocalVariable(name: "out", scope: !1434, file: !292, line: 94, type: !1435)
!1440 = !DILocalVariable(name: "_4_ierr", scope: !1441, file: !292, line: 98, type: !95)
!1441 = distinct !DILexicalBlock(scope: !1434, file: !292, line: 98, column: 13)
!1442 = !DILocalVariable(name: "a_b1", scope: !1441, file: !292, line: 98, type: !615)
!1443 = !DILocalVariable(name: "a_b2", scope: !1441, file: !292, line: 98, type: !615)
!1444 = !DILocalVariable(name: "_7_errorcode", scope: !1445, file: !292, line: 98, type: !95)
!1445 = distinct !DILexicalBlock(scope: !1441, file: !292, line: 98, column: 13)
!1446 = !DILocalVariable(name: "_7_errorstring", scope: !1447, file: !292, line: 98, type: !624)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !292, line: 98, column: 13)
!1448 = distinct !DILexicalBlock(scope: !1445, file: !292, line: 98, column: 13)
!1449 = !DILocalVariable(name: "_7_resultlen", scope: !1447, file: !292, line: 98, type: !77)
!1450 = !DILocalVariable(name: "_7_errorcode", scope: !1451, file: !292, line: 98, type: !95)
!1451 = distinct !DILexicalBlock(scope: !1441, file: !292, line: 98, column: 13)
!1452 = !DILocalVariable(name: "_7_errorstring", scope: !1453, file: !292, line: 98, type: !624)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !292, line: 98, column: 13)
!1454 = distinct !DILexicalBlock(scope: !1451, file: !292, line: 98, column: 13)
!1455 = !DILocalVariable(name: "_7_resultlen", scope: !1453, file: !292, line: 98, type: !77)
!1456 = !DILocalVariable(name: "_7_errorcode", scope: !1457, file: !292, line: 98, type: !95)
!1457 = distinct !DILexicalBlock(scope: !1434, file: !292, line: 98, column: 100)
!1458 = !DILocalVariable(name: "_7_errorstring", scope: !1459, file: !292, line: 98, type: !624)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !292, line: 98, column: 100)
!1460 = distinct !DILexicalBlock(scope: !1457, file: !292, line: 98, column: 100)
!1461 = !DILocalVariable(name: "_7_resultlen", scope: !1459, file: !292, line: 98, type: !77)
!1462 = !DILocation(line: 0, scope: !1400)
!1463 = !DILocation(line: 84, column: 3, scope: !1400)
!1464 = !DILocation(line: 86, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !292, line: 86, column: 3)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !292, line: 86, column: 3)
!1467 = distinct !DILexicalBlock(scope: !1400, file: !292, line: 86, column: 3)
!1468 = !DILocation(line: 86, column: 3, scope: !1466)
!1469 = !DILocation(line: 86, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !292, line: 86, column: 3)
!1471 = distinct !DILexicalBlock(scope: !1465, file: !292, line: 86, column: 3)
!1472 = !DILocation(line: 86, column: 3, scope: !1471)
!1473 = !DILocation(line: 86, column: 3, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1470, file: !292, line: 86, column: 3)
!1475 = !DILocation(line: 88, column: 10, scope: !1400)
!1476 = !DILocation(line: 0, scope: !1408)
!1477 = !DILocation(line: 88, column: 36, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1408, file: !292, line: 88, column: 36)
!1479 = !DILocation(line: 88, column: 36, scope: !1408)
!1480 = !DILocation(line: 91, column: 8, scope: !1412)
!1481 = !DILocation(line: 91, column: 7, scope: !1400)
!1482 = !DILocation(line: 92, column: 12, scope: !1410)
!1483 = !DILocation(line: 0, scope: !685, inlinedAt: !1484)
!1484 = distinct !DILocation(line: 92, column: 12, scope: !1410)
!1485 = !DILocation(line: 500, column: 3, scope: !685, inlinedAt: !1484)
!1486 = !DILocation(line: 500, column: 21, scope: !685, inlinedAt: !1484)
!1487 = !DILocation(line: 500, column: 55, scope: !685, inlinedAt: !1484)
!1488 = !DILocation(line: 500, column: 60, scope: !685, inlinedAt: !1484)
!1489 = !DILocation(line: 501, column: 1, scope: !685, inlinedAt: !1484)
!1490 = !DILocation(line: 0, scope: !1410)
!1491 = !DILocation(line: 0, scope: !1416)
!1492 = !DILocation(line: 92, column: 12, scope: !1419)
!1493 = !DILocation(line: 92, column: 12, scope: !1416)
!1494 = !DILocation(line: 92, column: 12, scope: !1418)
!1495 = !DILocation(line: 0, scope: !1418)
!1496 = !DILocation(line: 92, column: 12, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1410, file: !292, line: 92, column: 12)
!1498 = !DILocation(line: 92, column: 12, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1410, file: !292, line: 92, column: 12)
!1500 = !DILocation(line: 92, column: 12, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1410, file: !292, line: 92, column: 12)
!1502 = !DILocation(line: 0, scope: !685, inlinedAt: !1503)
!1503 = distinct !DILocation(line: 92, column: 12, scope: !1410)
!1504 = !DILocation(line: 500, column: 3, scope: !685, inlinedAt: !1503)
!1505 = !DILocation(line: 500, column: 21, scope: !685, inlinedAt: !1503)
!1506 = !DILocation(line: 500, column: 55, scope: !685, inlinedAt: !1503)
!1507 = !DILocation(line: 500, column: 60, scope: !685, inlinedAt: !1503)
!1508 = !DILocation(line: 501, column: 1, scope: !685, inlinedAt: !1503)
!1509 = !DILocation(line: 0, scope: !1422)
!1510 = !DILocation(line: 92, column: 12, scope: !1425)
!1511 = !DILocation(line: 92, column: 12, scope: !1422)
!1512 = !DILocation(line: 92, column: 12, scope: !1424)
!1513 = !DILocation(line: 0, scope: !1424)
!1514 = !DILocation(line: 92, column: 12, scope: !1411)
!1515 = !DILocation(line: 94, column: 5, scope: !1434)
!1516 = !DILocation(line: 94, column: 41, scope: !1434)
!1517 = !DILocation(line: 94, column: 44, scope: !1434)
!1518 = !DILocation(line: 96, column: 13, scope: !1434)
!1519 = !DILocation(line: 96, column: 8, scope: !1434)
!1520 = !DILocation(line: 96, column: 11, scope: !1434)
!1521 = !{!1522, !699, i64 0}
!1522 = !{!"", !699, i64 0, !663, i64 8}
!1523 = !DILocation(line: 97, column: 13, scope: !1434)
!1524 = !DILocation(line: 97, column: 25, scope: !1434)
!1525 = !DILocation(line: 97, column: 30, scope: !1434)
!1526 = !{!1057, !663, i64 20}
!1527 = !DILocation(line: 97, column: 18, scope: !1434)
!1528 = !DILocation(line: 97, column: 8, scope: !1434)
!1529 = !DILocation(line: 97, column: 11, scope: !1434)
!1530 = !{!1522, !663, i64 8}
!1531 = !DILocation(line: 98, column: 13, scope: !1441)
!1532 = !DILocation(line: 0, scope: !685, inlinedAt: !1533)
!1533 = distinct !DILocation(line: 98, column: 13, scope: !1441)
!1534 = !DILocation(line: 500, column: 3, scope: !685, inlinedAt: !1533)
!1535 = !DILocation(line: 500, column: 21, scope: !685, inlinedAt: !1533)
!1536 = !DILocation(line: 500, column: 55, scope: !685, inlinedAt: !1533)
!1537 = !DILocation(line: 500, column: 60, scope: !685, inlinedAt: !1533)
!1538 = !DILocation(line: 501, column: 1, scope: !685, inlinedAt: !1533)
!1539 = !DILocation(line: 0, scope: !1441)
!1540 = !DILocation(line: 0, scope: !1445)
!1541 = !DILocation(line: 98, column: 13, scope: !1448)
!1542 = !DILocation(line: 98, column: 13, scope: !1445)
!1543 = !DILocation(line: 98, column: 13, scope: !1447)
!1544 = !DILocation(line: 0, scope: !1447)
!1545 = !DILocation(line: 98, column: 13, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1441, file: !292, line: 98, column: 13)
!1547 = !DILocation(line: 98, column: 13, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1441, file: !292, line: 98, column: 13)
!1549 = !DILocation(line: 98, column: 13, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1441, file: !292, line: 98, column: 13)
!1551 = !DILocation(line: 0, scope: !685, inlinedAt: !1552)
!1552 = distinct !DILocation(line: 98, column: 13, scope: !1441)
!1553 = !DILocation(line: 500, column: 3, scope: !685, inlinedAt: !1552)
!1554 = !DILocation(line: 500, column: 21, scope: !685, inlinedAt: !1552)
!1555 = !DILocation(line: 500, column: 55, scope: !685, inlinedAt: !1552)
!1556 = !DILocation(line: 500, column: 60, scope: !685, inlinedAt: !1552)
!1557 = !DILocation(line: 501, column: 1, scope: !685, inlinedAt: !1552)
!1558 = !DILocation(line: 0, scope: !1451)
!1559 = !DILocation(line: 98, column: 13, scope: !1454)
!1560 = !DILocation(line: 98, column: 13, scope: !1451)
!1561 = !DILocation(line: 98, column: 13, scope: !1453)
!1562 = !DILocation(line: 0, scope: !1453)
!1563 = !DILocation(line: 98, column: 13, scope: !1434)
!1564 = !DILocation(line: 99, column: 17, scope: !1434)
!1565 = !DILocation(line: 99, column: 11, scope: !1434)
!1566 = !DILocation(line: 100, column: 17, scope: !1434)
!1567 = !DILocation(line: 100, column: 11, scope: !1434)
!1568 = !DILocation(line: 101, column: 3, scope: !1412)
!1569 = !DILocation(line: 102, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !292, line: 102, column: 3)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !292, line: 102, column: 3)
!1572 = distinct !DILexicalBlock(scope: !1400, file: !292, line: 102, column: 3)
!1573 = !DILocation(line: 102, column: 3, scope: !1571)
!1574 = !DILocation(line: 102, column: 3, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !292, line: 102, column: 3)
!1576 = distinct !DILexicalBlock(scope: !1570, file: !292, line: 102, column: 3)
!1577 = !DILocation(line: 102, column: 3, scope: !1576)
!1578 = !DILocation(line: 102, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !292, line: 102, column: 3)
!1580 = distinct !DILexicalBlock(scope: !1575, file: !292, line: 102, column: 3)
!1581 = !DILocation(line: 102, column: 3, scope: !1580)
!1582 = !DILocation(line: 102, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1579, file: !292, line: 102, column: 3)
!1584 = !DILocation(line: 102, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1575, file: !292, line: 102, column: 3)
!1586 = !DILocation(line: 102, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1585, file: !292, line: 102, column: 3)
!1588 = !DILocation(line: 102, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !292, line: 102, column: 3)
!1590 = distinct !DILexicalBlock(scope: !1587, file: !292, line: 102, column: 3)
!1591 = !DILocation(line: 102, column: 3, scope: !1590)
!1592 = !DILocation(line: 102, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1589, file: !292, line: 102, column: 3)
!1594 = !DILocation(line: 103, column: 1, scope: !1400)
!1595 = !DISubprogram(name: "VecMax_Seq", scope: !766, file: !766, line: 35, type: !1596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!78, !296, !783, !771}
!1598 = distinct !DISubprogram(name: "VecMin_MPI", scope: !292, file: !292, line: 105, type: !395, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605, !1607, !1611, !1612, !1613, !1615, !1618, !1619, !1621, !1624, !1625, !1627, !1630, !1631, !1637, !1638, !1640, !1641, !1642, !1644, !1647, !1648, !1650, !1653, !1654, !1656, !1659}
!1600 = !DILocalVariable(name: "xin", arg: 1, scope: !1598, file: !292, line: 105, type: !295)
!1601 = !DILocalVariable(name: "idx", arg: 2, scope: !1598, file: !292, line: 105, type: !181)
!1602 = !DILocalVariable(name: "z", arg: 3, scope: !1598, file: !292, line: 105, type: !189)
!1603 = !DILocalVariable(name: "ierr", scope: !1598, file: !292, line: 107, type: !95)
!1604 = !DILocalVariable(name: "work", scope: !1598, file: !292, line: 108, type: !190)
!1605 = !DILocalVariable(name: "ierr__", scope: !1606, file: !292, line: 112, type: !95)
!1606 = distinct !DILexicalBlock(scope: !1598, file: !292, line: 112, column: 36)
!1607 = !DILocalVariable(name: "_4_ierr", scope: !1608, file: !292, line: 116, type: !95)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !292, line: 116, column: 12)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !292, line: 115, column: 13)
!1610 = distinct !DILexicalBlock(scope: !1598, file: !292, line: 115, column: 7)
!1611 = !DILocalVariable(name: "a_b1", scope: !1608, file: !292, line: 116, type: !615)
!1612 = !DILocalVariable(name: "a_b2", scope: !1608, file: !292, line: 116, type: !615)
!1613 = !DILocalVariable(name: "_7_errorcode", scope: !1614, file: !292, line: 116, type: !95)
!1614 = distinct !DILexicalBlock(scope: !1608, file: !292, line: 116, column: 12)
!1615 = !DILocalVariable(name: "_7_errorstring", scope: !1616, file: !292, line: 116, type: !624)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !292, line: 116, column: 12)
!1617 = distinct !DILexicalBlock(scope: !1614, file: !292, line: 116, column: 12)
!1618 = !DILocalVariable(name: "_7_resultlen", scope: !1616, file: !292, line: 116, type: !77)
!1619 = !DILocalVariable(name: "_7_errorcode", scope: !1620, file: !292, line: 116, type: !95)
!1620 = distinct !DILexicalBlock(scope: !1608, file: !292, line: 116, column: 12)
!1621 = !DILocalVariable(name: "_7_errorstring", scope: !1622, file: !292, line: 116, type: !624)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !292, line: 116, column: 12)
!1623 = distinct !DILexicalBlock(scope: !1620, file: !292, line: 116, column: 12)
!1624 = !DILocalVariable(name: "_7_resultlen", scope: !1622, file: !292, line: 116, type: !77)
!1625 = !DILocalVariable(name: "_7_errorcode", scope: !1626, file: !292, line: 116, type: !95)
!1626 = distinct !DILexicalBlock(scope: !1609, file: !292, line: 116, column: 91)
!1627 = !DILocalVariable(name: "_7_errorstring", scope: !1628, file: !292, line: 116, type: !624)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !292, line: 116, column: 91)
!1629 = distinct !DILexicalBlock(scope: !1626, file: !292, line: 116, column: 91)
!1630 = !DILocalVariable(name: "_7_resultlen", scope: !1628, file: !292, line: 116, type: !77)
!1631 = !DILocalVariable(name: "in", scope: !1632, file: !292, line: 118, type: !1633)
!1632 = distinct !DILexicalBlock(scope: !1610, file: !292, line: 117, column: 10)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1598, file: !292, line: 118, size: 128, elements: !1634)
!1634 = !{!1635, !1636}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1633, file: !292, line: 118, baseType: !190, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1633, file: !292, line: 118, baseType: !137, size: 32, offset: 64)
!1637 = !DILocalVariable(name: "out", scope: !1632, file: !292, line: 118, type: !1633)
!1638 = !DILocalVariable(name: "_4_ierr", scope: !1639, file: !292, line: 122, type: !95)
!1639 = distinct !DILexicalBlock(scope: !1632, file: !292, line: 122, column: 13)
!1640 = !DILocalVariable(name: "a_b1", scope: !1639, file: !292, line: 122, type: !615)
!1641 = !DILocalVariable(name: "a_b2", scope: !1639, file: !292, line: 122, type: !615)
!1642 = !DILocalVariable(name: "_7_errorcode", scope: !1643, file: !292, line: 122, type: !95)
!1643 = distinct !DILexicalBlock(scope: !1639, file: !292, line: 122, column: 13)
!1644 = !DILocalVariable(name: "_7_errorstring", scope: !1645, file: !292, line: 122, type: !624)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !292, line: 122, column: 13)
!1646 = distinct !DILexicalBlock(scope: !1643, file: !292, line: 122, column: 13)
!1647 = !DILocalVariable(name: "_7_resultlen", scope: !1645, file: !292, line: 122, type: !77)
!1648 = !DILocalVariable(name: "_7_errorcode", scope: !1649, file: !292, line: 122, type: !95)
!1649 = distinct !DILexicalBlock(scope: !1639, file: !292, line: 122, column: 13)
!1650 = !DILocalVariable(name: "_7_errorstring", scope: !1651, file: !292, line: 122, type: !624)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !292, line: 122, column: 13)
!1652 = distinct !DILexicalBlock(scope: !1649, file: !292, line: 122, column: 13)
!1653 = !DILocalVariable(name: "_7_resultlen", scope: !1651, file: !292, line: 122, type: !77)
!1654 = !DILocalVariable(name: "_7_errorcode", scope: !1655, file: !292, line: 122, type: !95)
!1655 = distinct !DILexicalBlock(scope: !1632, file: !292, line: 122, column: 100)
!1656 = !DILocalVariable(name: "_7_errorstring", scope: !1657, file: !292, line: 122, type: !624)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !292, line: 122, column: 100)
!1658 = distinct !DILexicalBlock(scope: !1655, file: !292, line: 122, column: 100)
!1659 = !DILocalVariable(name: "_7_resultlen", scope: !1657, file: !292, line: 122, type: !77)
!1660 = !DILocation(line: 0, scope: !1598)
!1661 = !DILocation(line: 108, column: 3, scope: !1598)
!1662 = !DILocation(line: 110, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !292, line: 110, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !292, line: 110, column: 3)
!1665 = distinct !DILexicalBlock(scope: !1598, file: !292, line: 110, column: 3)
!1666 = !DILocation(line: 110, column: 3, scope: !1664)
!1667 = !DILocation(line: 110, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !292, line: 110, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1663, file: !292, line: 110, column: 3)
!1670 = !DILocation(line: 110, column: 3, scope: !1669)
!1671 = !DILocation(line: 110, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1668, file: !292, line: 110, column: 3)
!1673 = !DILocation(line: 112, column: 10, scope: !1598)
!1674 = !DILocation(line: 0, scope: !1606)
!1675 = !DILocation(line: 112, column: 36, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1606, file: !292, line: 112, column: 36)
!1677 = !DILocation(line: 112, column: 36, scope: !1606)
!1678 = !DILocation(line: 115, column: 8, scope: !1610)
!1679 = !DILocation(line: 115, column: 7, scope: !1598)
!1680 = !DILocation(line: 116, column: 12, scope: !1608)
!1681 = !DILocation(line: 0, scope: !685, inlinedAt: !1682)
!1682 = distinct !DILocation(line: 116, column: 12, scope: !1608)
!1683 = !DILocation(line: 500, column: 3, scope: !685, inlinedAt: !1682)
!1684 = !DILocation(line: 500, column: 21, scope: !685, inlinedAt: !1682)
!1685 = !DILocation(line: 500, column: 55, scope: !685, inlinedAt: !1682)
!1686 = !DILocation(line: 500, column: 60, scope: !685, inlinedAt: !1682)
!1687 = !DILocation(line: 501, column: 1, scope: !685, inlinedAt: !1682)
!1688 = !DILocation(line: 0, scope: !1608)
!1689 = !DILocation(line: 0, scope: !1614)
!1690 = !DILocation(line: 116, column: 12, scope: !1617)
!1691 = !DILocation(line: 116, column: 12, scope: !1614)
!1692 = !DILocation(line: 116, column: 12, scope: !1616)
!1693 = !DILocation(line: 0, scope: !1616)
!1694 = !DILocation(line: 116, column: 12, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1608, file: !292, line: 116, column: 12)
!1696 = !DILocation(line: 116, column: 12, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1608, file: !292, line: 116, column: 12)
!1698 = !DILocation(line: 116, column: 12, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1608, file: !292, line: 116, column: 12)
!1700 = !DILocation(line: 0, scope: !685, inlinedAt: !1701)
!1701 = distinct !DILocation(line: 116, column: 12, scope: !1608)
!1702 = !DILocation(line: 500, column: 3, scope: !685, inlinedAt: !1701)
!1703 = !DILocation(line: 500, column: 21, scope: !685, inlinedAt: !1701)
!1704 = !DILocation(line: 500, column: 55, scope: !685, inlinedAt: !1701)
!1705 = !DILocation(line: 500, column: 60, scope: !685, inlinedAt: !1701)
!1706 = !DILocation(line: 501, column: 1, scope: !685, inlinedAt: !1701)
!1707 = !DILocation(line: 0, scope: !1620)
!1708 = !DILocation(line: 116, column: 12, scope: !1623)
!1709 = !DILocation(line: 116, column: 12, scope: !1620)
!1710 = !DILocation(line: 116, column: 12, scope: !1622)
!1711 = !DILocation(line: 0, scope: !1622)
!1712 = !DILocation(line: 116, column: 12, scope: !1609)
!1713 = !DILocation(line: 118, column: 5, scope: !1632)
!1714 = !DILocation(line: 118, column: 41, scope: !1632)
!1715 = !DILocation(line: 118, column: 44, scope: !1632)
!1716 = !DILocation(line: 120, column: 13, scope: !1632)
!1717 = !DILocation(line: 120, column: 8, scope: !1632)
!1718 = !DILocation(line: 120, column: 11, scope: !1632)
!1719 = !DILocation(line: 121, column: 13, scope: !1632)
!1720 = !DILocation(line: 121, column: 25, scope: !1632)
!1721 = !DILocation(line: 121, column: 30, scope: !1632)
!1722 = !DILocation(line: 121, column: 18, scope: !1632)
!1723 = !DILocation(line: 121, column: 8, scope: !1632)
!1724 = !DILocation(line: 121, column: 11, scope: !1632)
!1725 = !DILocation(line: 122, column: 13, scope: !1639)
!1726 = !DILocation(line: 0, scope: !685, inlinedAt: !1727)
!1727 = distinct !DILocation(line: 122, column: 13, scope: !1639)
!1728 = !DILocation(line: 500, column: 3, scope: !685, inlinedAt: !1727)
!1729 = !DILocation(line: 500, column: 21, scope: !685, inlinedAt: !1727)
!1730 = !DILocation(line: 500, column: 55, scope: !685, inlinedAt: !1727)
!1731 = !DILocation(line: 500, column: 60, scope: !685, inlinedAt: !1727)
!1732 = !DILocation(line: 501, column: 1, scope: !685, inlinedAt: !1727)
!1733 = !DILocation(line: 0, scope: !1639)
!1734 = !DILocation(line: 0, scope: !1643)
!1735 = !DILocation(line: 122, column: 13, scope: !1646)
!1736 = !DILocation(line: 122, column: 13, scope: !1643)
!1737 = !DILocation(line: 122, column: 13, scope: !1645)
!1738 = !DILocation(line: 0, scope: !1645)
!1739 = !DILocation(line: 122, column: 13, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1639, file: !292, line: 122, column: 13)
!1741 = !DILocation(line: 122, column: 13, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1639, file: !292, line: 122, column: 13)
!1743 = !DILocation(line: 122, column: 13, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1639, file: !292, line: 122, column: 13)
!1745 = !DILocation(line: 0, scope: !685, inlinedAt: !1746)
!1746 = distinct !DILocation(line: 122, column: 13, scope: !1639)
!1747 = !DILocation(line: 500, column: 3, scope: !685, inlinedAt: !1746)
!1748 = !DILocation(line: 500, column: 21, scope: !685, inlinedAt: !1746)
!1749 = !DILocation(line: 500, column: 55, scope: !685, inlinedAt: !1746)
!1750 = !DILocation(line: 500, column: 60, scope: !685, inlinedAt: !1746)
!1751 = !DILocation(line: 501, column: 1, scope: !685, inlinedAt: !1746)
!1752 = !DILocation(line: 0, scope: !1649)
!1753 = !DILocation(line: 122, column: 13, scope: !1652)
!1754 = !DILocation(line: 122, column: 13, scope: !1649)
!1755 = !DILocation(line: 122, column: 13, scope: !1651)
!1756 = !DILocation(line: 0, scope: !1651)
!1757 = !DILocation(line: 122, column: 13, scope: !1632)
!1758 = !DILocation(line: 123, column: 17, scope: !1632)
!1759 = !DILocation(line: 123, column: 11, scope: !1632)
!1760 = !DILocation(line: 124, column: 17, scope: !1632)
!1761 = !DILocation(line: 124, column: 11, scope: !1632)
!1762 = !DILocation(line: 125, column: 3, scope: !1610)
!1763 = !DILocation(line: 126, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !292, line: 126, column: 3)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !292, line: 126, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1598, file: !292, line: 126, column: 3)
!1767 = !DILocation(line: 126, column: 3, scope: !1765)
!1768 = !DILocation(line: 126, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !292, line: 126, column: 3)
!1770 = distinct !DILexicalBlock(scope: !1764, file: !292, line: 126, column: 3)
!1771 = !DILocation(line: 126, column: 3, scope: !1770)
!1772 = !DILocation(line: 126, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !292, line: 126, column: 3)
!1774 = distinct !DILexicalBlock(scope: !1769, file: !292, line: 126, column: 3)
!1775 = !DILocation(line: 126, column: 3, scope: !1774)
!1776 = !DILocation(line: 126, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1773, file: !292, line: 126, column: 3)
!1778 = !DILocation(line: 126, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1769, file: !292, line: 126, column: 3)
!1780 = !DILocation(line: 126, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1779, file: !292, line: 126, column: 3)
!1782 = !DILocation(line: 126, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !292, line: 126, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1781, file: !292, line: 126, column: 3)
!1785 = !DILocation(line: 126, column: 3, scope: !1784)
!1786 = !DILocation(line: 126, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1783, file: !292, line: 126, column: 3)
!1788 = !DILocation(line: 127, column: 1, scope: !1598)
!1789 = !DISubprogram(name: "VecMin_Seq", scope: !766, file: !766, line: 20, type: !1596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!1790 = !DISubprogram(name: "MPI_Comm_size", scope: !73, file: !73, line: 1331, type: !1791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !761)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!78, !74, !783}
